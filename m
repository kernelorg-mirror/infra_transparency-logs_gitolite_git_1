Content-Type: multipart/mixed; boundary="===============7789124093912182453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 12:52:39 -0000
Message-Id: <178913115906.1720948.7069063549844538393@gitolite.kernel.org>

--===============7789124093912182453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5228942eb42382078eca37d3dccd9628f1ae54b6
    new: e158d3812c35e7fa6909b5f8306f76301b6e85a2
    log: revlist-5228942eb423-e158d3812c35.txt
  - ref: refs/heads/queue/5.15
    old: 3a17e6bee4c248d41808bdebe3356fc3ef4b7f55
    new: 49fa87f2d4e4ff63c1aedaf7b60166fb9393d668
    log: revlist-3a17e6bee4c2-49fa87f2d4e4.txt
  - ref: refs/heads/queue/6.1
    old: 3d2a03dfae84087e0594eeedbd6b1ff770d64c3d
    new: d2ca377d4854f9d9db035533fab5ef67a21c70cc
    log: revlist-3d2a03dfae84-d2ca377d4854.txt
  - ref: refs/heads/queue/6.12
    old: 6ec231e40b9807d1a8a2360713b37db596c269ca
    new: cebac9813add6edb82279ed37cf143596202fa5f
    log: revlist-6ec231e40b98-cebac9813add.txt
  - ref: refs/heads/queue/6.18
    old: f66c75148e841284a68d48b810fca5b3ed460374
    new: a86ef8cf10eb690edd207d5ea9774eb0f2f6cd89
    log: revlist-f66c75148e84-a86ef8cf10eb.txt
  - ref: refs/heads/queue/6.6
    old: 1e1728d6edd90b86356fa06012e7dbbffc2e5c44
    new: 0c52f6862ace2a263a9167b5089f20e6ff18cacc
    log: revlist-1e1728d6edd9-0c52f6862ace.txt
  - ref: refs/heads/queue/7.2
    old: 281868468392df637297d7cedef11ab2c2bbea89
    new: 9d772c288d3b5175f5b6a777fd6b6dcdf22e3e83
    log: revlist-281868468392-9d772c288d3b.txt

--===============7789124093912182453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5228942eb423-e158d3812c35.txt

c35ce7e9636c1ab420bc789bca6e87fee7c54cf0 Revert "USB: serial: keyspan_pda: fix information leak"
f6293ae6ac5c83c87217bcf8c4a971464ff0dc65 ALSA: aloop: Fix racy access at PCM trigger
b7bb6f99b5b391b197b0ff5868550d9bde800197 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
061bf1930f5a837ee7d3c976cbe749c0cb749775 timers/itimer: Zero-init old itimerval before copy to userspace
041199b78182dbfd412807d41ea8b84cab9dac07 include/linux/list.h: mark list_add and __list_add as __always_inline
9befda5b638f58cf10edad324f9e02f44f442262 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
28cd17c1fd82c2d685a9cef14af6118b8f77fa34 mm: memcg: stop reclaim when a limit update is superseded
343a3011e2a5d4dec5c244299ce4eeb28218e1b3 tools/compiler: match glibc 2.42 definition of __attribute_const__
9797a251949b8efea502fbc4ebf015f0b67c0ee9 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
920bf746b1912bc13ac761d66de46223fb3486b0 tracing: Fix crash passing ERR_PTR to kthread_stop()
9e153b5912176b3e9e47c99744544c6520d7b3f6 powerpc/powermac: fix OF node refcount
3915ec308c00ce1c8e037fbbe8792c59df7180a2 rapidio: mport_cdev: fix use-after-free in dma_req_free()
f7f7f7c431cee776bc024410d82f3f1ca4e25c80 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
47f2239a58c688183a88364a625d8f03dac84ed1 staging: greybus: hid: fix SET_REPORT return value
20f03f8898438c7749ff4463d2df4cef3967f995 USB: phy: fsl-usb: fix missing static keywords
a2dc6789844f9a10be63688522394dcffeb9c3e1 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
5bd882c16bb56331ab62cd5d8ec62b43f708131d usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
c888a034dbe17357909b7ef7e341827aec62fd91 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
4175d3092314c7736e7654fd5d36ade025c2e747 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
3c9e02e99d95be04a12d5a4c091a61f4da92a2ee fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
277495e3e911050dd3d1f4c35a0bfca357fb61f6 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
20db34d02bcaec312528f4b7f598b8439faf23e9 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
c0f900981eb8ab17d7f2936fe8b851bfd0df32c3 media: cec: stm32: prevent out-of-bounds write on RX overflow
27ebd780eca8abc333b3c52f3c9ed4dd5eb5085e media: vicodec: fix out-of-bounds write in FWHT encoder
6d0af0db4fb18cef9f3fc6e32089724fddb9f627 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
6e3541771c13621349d4e59ae19ed06bb6e9ad9d of: fix out-of-bounds read in of_alias_scan() stem parser
00806c9f74fd3618808f1de24ae6542daf0f7c49 ubifs: fix out-of-bounds read in signature length check
9174de802315e8e863f2e97163cf9aefd07c082c NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
4787c1f7ba5ea9a95f7de1612a8293c7ef877460 NFSD: Fix off-by-one in DRC bucket pruning limit
26bb7a03afe73f6a774514d847c16d19a3f45da2 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
45a3bb3e38b75730253cd44cb7bceae2aa8f2baa NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
ecee73d4abf5eeeb763ed7e1197cfbb31e5c73f5 nfsd: Reset write verifier when async COPY writeback fails
8a1d4fa7f648757ab1c961c2fc25190fec8b9ebb nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
816aea8fed2e8a2aa9bfc24d02935efed04fd95a nfsd: sample writeback error cursor before async COPY loop
ce9fce770b7b1adfb8073c3ad2ccaed00d512666 nfsd: validate symlink target length in NFSv4 CREATE
27e2c223c14cbd73bb88dab3eaa40db1114033af nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
42fa40fa61005f48c69ea5142b8db3ed0a7cea8a nfsd: add filehandle match check to nfsd4_delegreturn()
3c563e372fe1cd621c9f342152e983a81afb8bb4 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
69ac7718e8a8dcf524de05d9231b50aa83b677fb nfsd: check client ownership when cancelling a copy-notify stateid
4fec50c263bfacd6f8dd3686cb8b7f6f596c79b6 nfsd: fix cpntf publish race in nfs4_init_cp_state
019cc2dbec0b1ef49c61da82745a23f88fc1f329 nfsd: fix version mismatch loops in nfsd_acl_init_request()
cff51d46ff2484a9c14cc565d2ab05e6cb60bab1 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
29c467bb1615bca1bdecf0e91a62f9178f9050c1 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
e43cd5941ef2549d1b7da3418451f54bce7de1b5 nfsd: initialize copy-notify stateid before publishing it
bb5bebd0763b67cfceb8b9462ad81c1526ac60c0 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
2e814788a3e5f26d8a5e2dc941dab48184b48fb3 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
3112a8b12697a8a47b8f231e4cac6a36b23fc463 nfsd: revoke copy-notify stateids before dropping their reference
1f003562b1d2674ed2143e6dac3da64a88402745 NFSD: Prevent lock owner use-after-free during client teardown
61ade64d93087b18c60eaa5333a71344709999e6 libceph: reject buckets with mismatched CRUSH ids
2466afceb955d6befafd980ebeaebf96e292d50c ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
8fcfcca003ccb5f9a947473f228c980e542066d9 ceph: bound xattr value length in __build_xattrs()
98098584eedb440966527823404f818eec19dd5d audit: avoid dropping live tree ref on fsnotify rule autoremove
d7e891070fd9ee2a6b12322df72ade7aa9b66d00 HID: picolcd: clamp eeprom debugfs read to bytes actually received
ceae81ca89685800ab87e7861967ffb348222b09 HID: roccat: free buffered reports when destroying device
fe506b8cdb746483347cc22b623a15914af5466b HID: sensor: custom: Fix field sysfs group cleanup on failure
63ff635fa82806a68649263e9271d3fe3446c320 HID: mcp2221: validate report size in mcp2221_raw_event()
ff3cfa0ce0745c399afaca33079486e46bd396c7 eCryptfs: bound the packet-length peek to the user buffer
b0710084fa343dcf5a52e8c050be48193dd60019 ecryptfs: fix tag 11 packet exact-fit size check
f832974b874497941f6758bbcc32dc0aebe4402f ecryptfs: hold msg ctx list lock when cleaning daemon queue
a94c9cae824c9e75c78ceab32b496e43c495d285 ecryptfs: pass packet set buffer size to parser
cfbf93d1c3da3965d8c2b51184a325a81bbf5d6c ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
7aa3b93c193863255752def7497821e2adf60599 ecryptfs: reject too-small tag 70 packets
dabde3f0e48fef67ba08ff112882bb831486ec32 ecryptfs: release message context on send failure
0171f9cebbbc6b22bb293f0ba63022d262da987d ecryptfs: show filename encryption options
d84190943b4ef5ebf706d51b2eadaa24081772e9 fat: restore original value when fat_ent_write failed
2878a18c0f839489e6cd4c1d1c918fbcb10c6221 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
959e82415aa1724008257b9c9787aa3f7b9cdb0d fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
11de5bc2534afab13f468fddc92d186e6920b2a8 fbdev: uvesafb: unregister connector callback on init failure
6e6cf6459761c1fbc8b9b0202f0fc3f97ef4f019 forcedeth: fix off-by-one when saving/restoring non-PCI config space
ad1605e0d310797337ebc1375e1e0d6a92070dbe fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
c6f3355fb5103c005a326c441f68ade2ec2c0432 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
e675a2b2bdd6bd60666206c1232a43ea419eba97 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
279d5eded5b720c3e4713ba374d552c190472807 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
3804bb57d0fc36081770249627ec5e2d9798c02e alpha: marvel: Fix lock ordering in init_io7_irqs()
40e8f36bfcae59a23e37648dcefc43442c5e0573 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
8a5964bfd1c5d16abc64249ee3c7c50f140c28a5 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
47bf831fd1d2de817cf205a46e91fd989fd252c9 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
092f4b9a9d89abb60fd9eab87592e28f8429fa5d bnx2x: fix double free in bnx2x_init_firmware() error path
5beef425b1470a845f501415854f861993627186 dm-era: fix shadowed superblock leak on take-snap failure
01308e381cc43e19c8253bcbd6a8ea16f5cf7d08 dm raid1: reserve space for NUL-terminator in build_constructor_string()
3522708300fa45b404a1291689269d2a6dd40529 dm array: reject an array block whose value size is not the caller's
8964f2f4c0eca02d73a5c8c2d765fe87f92f889e cpufreq: schedutil: Fix rate limit overflow
a8387408d5da6c33ecb9abe9f25262c38a584ad2 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
4ed2d837e35b507b5e5965f5a4eb59997b915333 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
4fdcb77e7f86005a26ba98c575048f8c17948975 Bluetooth: RFCOMM: serialize security confirmation handling
ec18c3cac0142e80068e5a4f60940b548aaeb43f Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
fa8e6338475a78718e6d9839ec567f25dafdd3a8 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
1a65ec823467d7eeecbf534ed5a6cd7c2b8df31a ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
202954c136acf0dc928222866515210e1a117aaa ip6_gre: fix hardware header length for NBMA tunnels
e18671da581b1a983fc7edcdff48be15cc6fadec ipv6: use RCU iterator to dump route exceptions
575b7656dd729917cfb0c9713d31a577441d4960 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
2f5003bee125ac34bbfaf1aef15defb5ac066d1a md: do overflow check for sb->bblog_shift in super_1_load()
4efa501d000e884908b34f33349bd2c67881d060 mpls: reload header after pskb_may_pull()
fa8d3033d9538773b8c042e7d998ef591c80b161 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
dbaf6c0479ecd5f54f5eed9ab0e2952fefaeedd7 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
5ea110f28ed8b0a0c6a636f980e6eb73f5a81934 sunrpc: route to a populated pool in svc_pool_for_cpu()
8144c5cba8bbf5288ce2bf11286acdc0c4ed6941 SUNRPC: always drain cache_cleaner before destroying a cache_detail
556c3f8efbaecab005d410969838986626aa5167 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
97017ac2d8ad83a52362d56fb36fcbdd290118d2 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
99d80a1a43cfa02524c3bf542f58ff07e2659c63 SUNRPC: harden gss_unwrap_resp_priv length checks
ed5b20a023af8388864ed2e9fcba6680df4febcc sunrpc: init gssp_lock before publishing proc entry
92840fa64d7fe3e7daae1e57b7a52c369b70df8b SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
6ec5894983d71307b7a4f956e322318ff4771c7c udf: reject VAT indexes equal to the entry count
2a03f91a96bc81f791b90d9781dc89eff5191553 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
18a229570f80ec3cbb1c933a2c2dd7e08815e583 rpmsg: glink: smem: order FIFO read after availability check
f30d7fd0161f1e7ac8955d670edf36420b364c39 remoteproc: scp: Fix device reference leak on failed lookup
1456b3ee9d90af21926a53a0f128346d4c35f55d qede: Fix NULL pointer dereference in TPA fragment processing
5b4831d350a7906b8989490ad034a8c095c31207 RDMA/cxgb4: Cancel reg_work before freeing device on remove
7d7128a5aababd9e7e82e2eef83f2bc14b5f4794 RDMA/ucma: Lock the handler in ucma_set_ib_path()
3bc4c2a36ca4506b9dde12a6cdd38fa9bbb1ebc5 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
a299782a105f1432a16d1351997985f112b3b3bf regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
4d10eef86cc76f2e488b92510b8b8b10ecc5305d orangefs: fix double-free of trailer_buf on readdir copy failure
84eaae9e6a09478d2101a3c9c8e0fc50dfbcb9bd orangefs: skip leading spaces before parsing client debug masks
fd6c0a479d550ea51e7783049a9d96f200409959 ocfs2: always run deallocs on copy-on-write completion
1ed152e8082a31ef7b070ce2a2f165c202babf0b ocfs2: bound namelen in dlm_migrate_request_handler
8822f685a41799a64496cdfaef88693475941a90 ocfs2: validate lengths in dlm_mig_lockres_handler
72ff0686681c30ffbc5a712344bdcc60a573d682 ocfs2: validate rl_used against rl_count in refcount block validator
a6173b66bbc737f6638adc6d39d2cb89b2d6774d ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
74cbd5e929f4c493c0b24a83f786629b4c0fba61 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
8c64dbac987e37ccf6dea9e0c5e69e4f9f45b2de ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
8f1eed867a35cb471df0a23837f0c6b76c0ec730 ocfs2: fix readdir position truncation on 32-bit kernels
d5f69d35ea9e21fcde7bc03b384cd8145c0c7efc openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
2a680e6441c9c200f988e330829addabb6a3f1f6 openvswitch: only skb_tx_error() a packet we are about to drop
1ba039028def251a5e453a0eebfeeec2f902f03b hwmon: (max6621) fix negative temperature offset and crit readings
683f8e3947595631b69a68d92ff5b20db6b89a40 hwmon: (max6621) fix temperature clamp range
292f66facfe1cbb5c3e430991ad2094519394a1a lockd: pin next file across nlm_inspect_file lock-drop
03e9da6304e918aff1bf43ab0e61641894b29b47 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
0e1d3f9447af9d551d12d97df6953358b47e4790 nvme: zero the discard fallback page
bb3db4263354e85fa44155f69553b355ad40365e nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
7ff5265c293d862f3d8fc001ec85f71579d91d8b sctp: stop processing a packet once its association is deleted
99e14f6eeaa1f5cbc27c44afe2d67d9ce64cda8f sctp: drop a chunk if its transport was removed
40a8de05c1b5df5fa73f7255cf1443002f5b6e34 sctp: fix NULL deref on untransmitted RECONF completion
979db8115cb165b83776abc538a3b5ceb19d995f sctp: distinguish sequence zero from wildcard in reconf lookup
41a0425eb0773b6045806f9cf0b404a7ad5490fd sctp: fix stream->outcnt underflow on duplicate RECONF responses
95801f608db196f1c370bef36d8cffe127bcbd90 power: supply: cros_usbpd-charger: bound the EC-reported port count
0c31080bad3e46b50b26a5fbf57d76f233437fd1 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
db5650c897f1c9e25d1099035e2dff9c93defb1c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
c0d2293d7205202c5ec0cb40ba896f5a5ae1ecef power: supply: max17040: synchronize work cancellation on suspend
a529472e5cf977f71cce081fa4f33a5972887af5 s390/dasd: Do not complete a failed ESE read as successful
a075383a681249102a62ed7204d4b0e6430cce69 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
386599eb009a3669138cf59641c5bb1b8bf5d6b1 s390/dasd: Propagate partial completion length across ERP recovery
cda1841dcef618a46b14a65a96518f1671885c21 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
0a5f0dc8bb98a7905441af6138d48baf75fefa0e PCI: meson: Fix GPIO state while requesting PERST#
d94e72db3df2ea57d8861b25577527f278534d21 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
a37c716175323d371f412f3b65677a84b7a1c4f6 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
decbabc234084a162be9114975720a6b1d9b57ed PCI/proc: Use file_ns_capable() when checking config space read access
3c6f4701a8ce17f6008d1cd68c2129463e3b265f iommu/vt-d: Fix no_iommu to disable platform opt-in
2000afe319c2d3d15e4cec73f0387708c1e3fedc mmc: via-sdmmc: stop card-detect handling on probe failure
f2e23ad9031f3afd66a1b3fd5a04506ea08903cb platform/chrome: sensorhub: Bound the EC-reported sensor number
24e07c0f782516b2fed340b7e76b15421d8df0c6 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
af7f30dadadcf56e877278b05d11af9e98e0a851 ipmi: ipmb: validate write message length
e9e2b9a713e5bc70ba19fd2b0954d9384334271c ipmi: si: Fix NULL pointer dereference after failed registration
d5754f179ae80b4dcae90ed3d30fe54b967491e8 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b70a6d388545c71c598dc02fc846919cbd5d4ecb xdp: fix zero-copy frame layout
697878a30fb98912fc159cec9c30db753653afc3 slip: fix use-after-free in sl_sync()
875585ad0687210eff9d07781b3e387cf0aae174 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
b526cbd411266c89ad05db92dfb1d3a62e27fb46 net: tun: bound receive headroom
8c8b76202aab601e699a6fd5173a469cf576bec5 net: openvswitch: fix flow mask use-after-free on flow deletion
6b5427f4f045d0898bedc0b42e6b6f02e4389bf6 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
ff0ebb0644769a01d81baae4e43c58e07111f330 NTB: ntb_transport: Recycle TX entries before client callbacks
0ef5cc1e2a89cdfb7e56e04864f58e15c32b2c6e NTB: ntb_transport: Fail TX enqueue when the QP link is down
7047e4d7d35e7c51ca520adb750ff618cb5d9262 NTB: ntb_transport: Reject oversized TX buffers
cb8cb7e36e5493ef64e010f3ffc36ad2b6a5a716 net: ntb_netdev: Avoid double-accounting netif_rx() drops
426d0dee6a6fc583a6bc491688c60968c4a1b0fd net: ntb_netdev: Count packets dropped on RX refill failure
142e583917150d227e89c51344af91e78d7c0f70 net: cap advertised IP tunnel headroom
dc4a0a5a84fde6f04a26bd41c6d7c46e05560bde seg6: reset IP6CB after IPv6 decapsulation
852bfee69d43471d5d88d23e714d233d49d5a4a7 ALSA: 6fire: bound the MIDI event length from the device
7ec15ee64532b43c492e1464cc4a73c7659bda8c ALSA: bcd2000: clear the URB pointers on disconnect
585cd0b9008d48c9f527313931256350f227c1a0 ALSA: mpu401: Check card index validity at probe
24c7920530374b85a53ce29627d10ab51cbf4102 ALSA: mts64: Check card index validity at probe
b27ee01c8122faf4f217bde44d875fd19fe2ac04 ALSA: portman2x4: Check card index validity at probe
9762477da68ad2300c6b74815a54fc077de31ec9 ALSA: serial-u16550: Check card index validity at probe
d1227ef4e684b215dc7dd3e1d6c2dd34075bf982 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
a7d18d860228daafa27ab33e3c9b283c71e7f9eb mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
f2057798563db1ef15d6e90f2265628119dec8ac mptcp: pm: ADD_ADDR rtx: free sk if last
6a00da6650c555b6c8a8c2ebff4f73ec9e2a2c7a PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
113300ed266221c9897c83eed26d9f2847ff8975 dm-stats: fix a crash if allocation of per-cpu data fails
165e74f9d580d4279c0b92c9d8bec07f0946a2e6 dm-switch: use WRITE_ONCE() in switch_region_table_write()
5fc23fa44851da5253d7de4c158cd2a6eb5fc2b6 i3c: master: Fix info leak and UAF in device unregister path
6a1b3107ee498352a7ea4e7e151edd195ec6989b wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
93a9bd654a969d7e9809121340d7aedf0cba5b57 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
97a6daae7b5d94d0beb7edbf531f9b856b244384 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
98cfed7cfe047099f84b4a8f4c9e291579cbf0ee wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
0ae7495d353a9617d85d4a9b548206dda8d74fae vsock/virtio: flush works in dependency order
31b516729a60100eab63fab226c9c5e2736ec84a w1: ds28e17: reject an oversize length on an I2C block read
6720ccc255b6525f6642545777354064a3a03d24 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
502543b6fe2aa317bd30be153508de4be0ba932f signal: avoid shared siginfo namespace rewrites
302603a84c245f7ec5744e961776dc912a7479bf timer: Keep debugobjects state consistent in migrate_timer_list()
b5641377c531db68469393f52f4e81c622eec260 udf: Fix i_lenExtents truncation on 32-bit kernels
1c87218590dd776beffbd35d4386978a71f1d87c platform/chrome: sensorhub: Fix dropped timestamp events and log spam
d99c904509909a28d13e140ecba9e3821a9862b1 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
af639282de79740ca78c918afa17362ff90c8845 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
2a5649db0c7bf4d8e91f320ad71dc34c844d6d2a net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
3dba638870b4e7c72bc83c0eb73afd626f1bc375 net: openvswitch: fix kernel-doc warnings in internal headers
85aef528e63ffc5b90a5c7deceed20f0b7ea43d4 openvswitch: Fix CT limit teardown use-after-free
5358dcdda5bf1a9e0678895158e65daa6e345d55 netfilter: nf_tables: make nft_object rhltable per table
7c8230c08b76a748135d8fd1c0a41d20ab24a827 RDMA/rxe: Fix over copying in get_srq_wqe
25a13b4c89ac2796eaf390da7ab8a4e9fc08cba9 RDMA/rxe: Missing unlock on error in get_srq_wqe()
fb31ab2d80180766174f0bb9951438965486cd96 RDMA/rxe: Use the correct size of wqe when processing SRQ
8e8bc91aee3eeeb1a0d661897e731969d55095aa RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
07174f4ffff1fd7043dea08e2fd31622a17d0325 entry: Fix seccomp bypass after ptrace with TSYNC
19b28ea696e9a1b697192764d3410322caf3e102 fsnotify: Fix stale object mask after concurrent mark updates
6e07d6d46a8f2665d01502b5a491d7f335cc04c3 tcp: fix potential race in tcp_v6_syn_recv_sock()
7874460e7d1d09b9d923ba53a18b60ebd631d20a selinux: avoid implicit conversions in services code
e4e2a1e2a294b898d246afe0e7097b966b51e29c selinux: reject an unclaimed class value in security_get_classes()
400d87913f92dbc46a4d2fe46fd7dc97eeed0127 net: ntb_netdev: Fix TX busy and drop handling
7e4a2126c62cb368a993017840d495bf8b0159e1 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
31b945fb359bf62acd90482d3a0b130970f64737 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
f997bb3c1c1bf724f2a1df1a16682a484233fd78 tracing/mmiotrace: Remove reference to unused per CPU data pointer
2a7c7f95c4fdbff133cbfdd1afb35c37cfe431d1 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6d8f02cbb1e729d802cc921897a16fb27688a4e2 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
be5b592978d2ef35d85bcede94eaf05ae25ef263 espintcp: remove encap socket caching to avoid reference leak
4c11ad80f4000b54ec61dd7feceafcb6cbb6c7fe usb: image: mdc800: change kmalloc() to kzalloc()
cf29fe4760813d31da64670fbc2ccbcba535668f ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
0ba791be524a42e7c9e4e323e699a22baf80a312 media: usbtv: keep device alive while ALSA card exists
1fdfd2fb4e9bd014f2258f591fb9c3c95ae60fea usb-storage: ene_ub6250: fix race between scan work and probe
2b15e39795ff66a1df9eace1b0d8aefc9dd330cb usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
8d8b17e95ebd447898fcfe48c3e9cb3ed13f2637 usb: typec: ucsi: displayport: Fix OOB altmode array index
7127bce91f0d1aca24a602ac0811bb61c291dc3c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
00641356ed2893acfa0e40c74cfdfa9faa674db3 usb: gadget: fix null pointer dereference in usb_put_function_instance()
8ceeffdf587dc2fffb16e157fda978a236a279c9 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
203a3105d34137ee2fba4aace496b3759804d6cc thermal/drivers/imx: Disable clock on runtime resume failure
a079d3be73ae0408ab7c407dc5dd8d6ba1159876 thermal/drivers/qoriq: Disable clock on resume failure
08907b2229a5387ac70a8a386dabc748a9f8c5d7 scsi: target: iscsi: Reserve a terminator byte for the login payload
c46e42826146cad18375a52627f189307d512fc9 scsi: pm8001: Use rollback index when freeing MSI-X vectors
3fbf012a04d819b9370451f566307a98a82561fb HID: rmi: fix OOB access with undersized RMI reports
62d21c7226da686a8277317c35e0047553a4b527 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
fb654d66f335eb49bfc69d8705983b78c87d3f61 dm: fix resume-vs-remove race
9d1c688d1896d51facbf2438b555798f04f659fc dmaengine: dw-edma: Complete descriptors before pausing
25e93369384d76f9c73635a7275b5b1f48fffe66 ata: ahci: work around lost interrupts on Marvell 88SE61xx
8b81489d59dfd0e50c833c35ff5b02b1a63b3e4c perf/x86/intel: Fix kernel address leakages in LBR stack
635f6760c29657f259777b3158679d54e10119fe i2c: mux: Fix channel node leak on adapter add failure
d55d0c8fc72488722e7df9e0dc8f7fda7d5c6ea4 ALSA: pcm: Fix race between non-atomic ops and trigger-start
b3d08423eea1de3666e39870d1984f879000f7ec nvme-tcp: check the data direction of a C2HData PDU
12ee10ad9f720018ee42463c9bb98b799782e444 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
1037eb96cf9d9e47f9fc948ee38a5b77881dfe6e nvmet-tcp: reject unsolicited H2CData PDUs
da585bfffaf191f319451fbe4b91d566270bb638 Revert "irqchip/mbigen: Fix mbigen node address layout"
6458652e62cbe87a2515d04a836c3e9f18c8ffae nvdimm/btt: reject an arena whose nfree is below the lane count
753f732da8d07ecb0e03cff9011a9eb903feafcb parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c21bd9cf49145b1298a150b72f22362a8408b579 parisc: Fix alignment of asm statements in head.S
b6135eb055d792e81611f6fc34dfedb175ce151c mtd: afs: validate v2 image info bounds
5006d152a17eb7ed64d865d044c576df988cbeda mtd: mtdoops: free page bitmap when the backing MTD is removed
ee7edc81aa139cf961b326d117fc1d8bf365c6af mtd: rawnand: validate ONFI extended parameter page sections
85f4a75c7a0bd6862d827d30951b9fc2707b336b batman-adv: fix stale receive device on merged fragments
c358bd02f0827b01e4880268bf63d66460f3a041 batman-adv: dat: avoid unaligned fault in IP extraction
97c5de7773ab75e48678723d64d758a23030ff6b batman-adv: bla: fix freeing of claims on meshif deletion
319cf5a849d8f185d92f3f24b6a278e42e21bcc1 batman-adv: bla: prevent CRC corruptions after claim flush
4eeb987a2227ef918e024002851d2d617ee1facd clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
9835606b902962af4213df0b9b89e69075465ecc clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
94ae39e03e6ad9fb88d4602c804fc22c6a98b519 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
9cdfbee3d2cd380952b6f11948213066ed736ff2 ASoC: cs35l33: drain threaded IRQ before runtime suspend
ecd8b9020e7c513decc1556b53a4b7af28ae222e ASoC: cs35l34: drain threaded IRQ before runtime suspend
4eeead5db0dfcd35b88a9511d58617bb7f0dd67f ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
8689b712534bd2dc7a14015523706a5afc86da73 AsoC: intel: sst: fix PCI device reference leak on probe failure
827094d3a5736b3450ef68e0c1baafe528585e3e ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
70ba62b3d549205e0e83406dc2abf817e3cd3fc6 iio: chemical: sgp30: Handle IAQ thread creation failure
d22e9d79b946ff250fd2ce5a7310ee5dc7d8a4a0 iio: dac: m62332: Fix regulator reference count imbalance
e7b08726564dc5b0e638260087d38be6878bda60 iio: gyro: mpu3050: fix sign of raw angular velocity readings
b2260cb55b3187835a035b577d756f08bfe79bc0 iio: light: cm32181: return zero after writing calibscale
47b2998e2916643040df2a2e9b51a9069db6c583 iio: light: gp2ap002: Disable regulators on resume failure
311e3bf8cad57bc7224e973c7ba54b2d929b194a iio: srf04: fix pm_runtime handling on probe error path
641bab84bd7d5900243ff360d0106c6886c5a4f8 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
43a5a8716cb2380cb8cf6b2963cc9f7f207920ed KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
3f8f54112b5abdaa68f88780c65adc43a5fbc72e KVM: s390: Fix memory leak in guest debug handling
a931d4697dfe1ad71dd1c4912de9bc4dab4975dd KVM: s390: Fix old_data leak in guest debug error path
f07a872ac76cd81c675701f36dc86a47ed8e1292 KVM: s390: Free guest debug data on vcpu destroy
6592a352274f87792fc3974d15697725b5ec4318 KVM: s390: Zero initialize irq in reinject_machine_check
20978f65e2da5677b2d2e3980d311f44c89199ad KVM: s390: Restore sigset on error path
8ee666bad88cededf098cf4ff7a70594c5e86f1a media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
36da725cc510215e9164e2145d1bd7610656088d media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
6cdd18bc32d7fd3b9f3ef7e6356caa7fada8746e media: cec: Serialize exclusive follower delivery
94f30f8f3135a2ca041182ea7f5c9b2f94cf5436 media: cedrus: fix memory leak in cedrus_init_ctrls()
cdcf2479eec0ae25d18999360bbd81e3c8b2af7b media: cobalt: Avoid freeing ALSA private data twice
bd6ddf46a42879385f9d07079fe279bcbe36784f media: cx231xx: reject geometry changes while the VBI queue is busy
3800e9a417f509094561bb8efd0d82cadee3cbc8 media: cx23885: cancel NetUP CI work before teardown
8a2832baae8c61848b29adb2b4ec59cd08abae1d media: em28xx: defer audio-only extension registration
984a7559d47d7277156075d67a0c87b818519973 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
edd4b5de84642ad825c4cc02793b351039a18287 media: go7007: defer the ALSA v4l2 put until card release
e7bd83ff7fc1510d18781b715853b9dc45b11f3f media: i2c: ov7740: fix use-after-destroy in remove
b1f951a956e2ebf32dfb43aaf3edbb48da13867e media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
96bd4c3a0d714e11ab67581feed4bffe64a52cb1 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
d1a8ef07ac35a398b607a8c72890ee818998c9ef media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
bb780f7ea03aaca49a3416fccce0e36f52b7d242 media: s2255: bound JPEG frame size before copying into the buffer
0358ccbbbb3edb413a077e2877b37b789ced8ed9 media: s2255: check firmware size before reading trailing marker
2cdb739af49b8b7552f71fe3eccbb1104037298e media: tda18250: fix possible integer overflow
49bbda3b7220c9d474561d5f51acb2c868d9a328 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
a69f83ec7af359c3ddcd46a1a46006a98f9b2ece media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
1c541d16507c77a2c74e2f5d0490475ca8a4ba0a media: venus: fix payload size calculation in parse_raw_formats()
b83f9daa0c47ec4568804127df9e755287b8abca media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
4054ae615698f5de8dff90a371a34e1c81ce5be3 media: vimc: fix pixel format lookup in enum_framesizes
ee154a92abe4dd91a1e232580da2333e300f6e92 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
dded479565d3a7d51fc05cb3e2320b1dc7973b8c scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
bc34a08800730f725571cb0a69d89ad3ab0174be scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
e0dc290d722a3748c1fd916db8b4f55d24a0ba85 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
a993bba85935377f1bf1ecb5f890f4458c8ffdd2 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8817fd681042ac888c75d3e06ff0da7ef96eccc9 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
1c98408592c34a863c3060f3afd52bc1f187d01a scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
1dcfc53d2c61d8d7958823c3e4ba97b416b02ffc scsi: qla2xxx: Serialize flash version read in reset handler
2a0046b2ed2403d261b9076a09f6ea9fcc448dcb scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
ad2d6dd89c2543bbd9bb39cad865dee8bf42dbfd scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
7c4d48f964605ee8fdaffb4aea94ef73d0cacc4f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
3bdc44ca9dee0e878c4b3af4d680f34824e01868 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
2c31c4810f9a4826797ad38ac9121ec6d773d74a scsi: qla2xxx: Don't query firmware state while chip is down
9efbcdaecbd3690a56c2a5796cfd7c48005ce0a5 scsi: qla2xxx: Avoid double completion in async IOCB timeout
e9dfecb4940bdaae01a9fc7eb2d9dadd22ad4731 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
9aa1061432a3253bd27645ac006067a93001b8ae scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
78d5c1814d134d9bd630f941feee3014ce930662 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
bddd428fc0056c8f6e6edbb5b1805ee6c4b69a76 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
4d00ee30286be10d97ac91f5752ed42852b47b08 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
024d9bc81ad6f8467189d7b338b39b2436aa196c f2fs: return symlink writeback errors
d45e211e0413f7f2b95fb04b68227f16579e0494 f2fs: reject overlapping move range after len expansion
d21f0413a95363509c766de7ee4d03bc59256fad f2fs: fix i_size when pinned fallocate partially fails
0d91fc64e67b589e8c8463777be9a79260c550a0 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
d996315113d6af630b354157d9920518769fe300 drm: fix race between partial drm_dev_register() failure and ioctl
ae2eaa003caff60bdf877bc2f00720fd6ea48c24 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
0d1bd7f67755f3cf31cc9ed9a35134fe3bd90444 drm/hibmc: Fix list of formats on the primary plane
de7144e44e6243dc3395bf5b3c45128d49af2387 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
7c161bba4a2840a334197e9e38bb2f23840a84bb drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
343d2156bcc24eb773b06f46af0c902ba5ade8fd drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
8f363b84012d14c5a48c6aca047e98110a468665 xhci: fix lost bounce buffers on TDs spanning several ring segments
822e2a4d6f608bd596959e6067902726092cd74a tcp: clear sock_ops cb flags before force-closing a child socket
fecefe561c018665ace8a2501a85d8ccc0c5ae6f bpf: Guard stack limits against 32bit overflow
5c6cfcb7226039c693910f636c55e135245e1683 net: fix NULL pointer dereference in l3mdev_l3_rcv
3c8f1cc1f9205b4878e2be406261d8e93d5785d1 bridge: mrp: reject zero test interval to avoid OOM panic
6f0affd4c913ebcdbc0603f9fe46dfea1141143c net: af_key: zero aligned sockaddr tail in PF_KEY exports
5e9b269f62d94a017c55593e1a9ce91d52c93d7c bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
abcee0a25adb365770d4932bea69e4a6039dd4bd Input: aiptek - validate raw macro indices before updating state
d20fe100f3358ade6ef183b741e1fc7bdaebc8cb net: hns3: don't auto enable misc vector
ad0f6561fb96b2a82cb498606512131d0b62a954 batman-adv: bla: avoid CRC corruption due to parallel claim add
7b5c5a019d531f1ce01f00f23866c6fe110249e1 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
bb8f543eac0b2cebcc07929bf27b973bbd0fbd1f firmware: stratix10-svc: Add mutex in stratix10 memory management
1a83a410a4b9a901bef08b9cc7c52726844d2b9b clk: meson: align gxbb_32k_clk_sel number of parents with actual count
e158d3812c35e7fa6909b5f8306f76301b6e85a2 bpf: Enforce expected_attach_type for tailcall compatibility

--===============7789124093912182453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a17e6bee4c2-49fa87f2d4e4.txt

efd24885bf699e7a7f2bf3859eb966cb39f5cfb1 ALSA: aloop: Fix racy access at PCM trigger
dd1fcddb6c11a8f9d89aed0492f7ffa425b6414b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
963ef7117b620920f56096c88e416ff7e64634cb alpha: don't leak hardware-fabricated FP exception bits to user space
a067f8025e6e2802ccafc74f2f6f58af484d0729 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
235ec7daada280840a46da7b1ee0ee7fb4fea1c0 timers/itimer: Zero-init old itimerval before copy to userspace
ce110de753fd498814f4cd7eb0efc6169ead234d include/linux/list.h: mark list_add and __list_add as __always_inline
979181725747de69b0b7709295247ed5fc97b812 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
18fa85a2d2981597dd06b2c8e116fe73bdd8d501 mm: memcg: stop reclaim when a limit update is superseded
707a42a8bf9b448c3622b9133ac8bf14d93053cf tools/compiler: match glibc 2.42 definition of __attribute_const__
4302c28e1d78ad3c832746cd87cedea25dc7cb2a x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
d1eb154b698db4f179140f238cf98bc011bf77ca tracing: Fix crash passing ERR_PTR to kthread_stop()
e00c682e98de3560fcb89e809cff2d6f0b0fe698 powerpc/powermac: fix OF node refcount
c3a5d89f39849c6141392788c58c7ca5aa188722 rapidio: mport_cdev: fix use-after-free in dma_req_free()
8794e73050ccba4d5ae2265a3301ed3add11bbda Revert "media: v4l2-dev: fix error handling in __video_register_device()"
330b0f8e8675bcfe4ce11baefb3d6b585aee7712 staging: greybus: hid: fix SET_REPORT return value
f7c45978a6dfffc313a6de248a58b2067da95e86 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
9ffe82b943607c1ddd69937188380d0575091d47 USB: phy: fsl-usb: fix missing static keywords
392d612eb479887d822fc5feb7d4e409bb65b4d5 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
817f7899997220a814b2f6f1ee8ba27aaaa44d0b usb: gadget: snps_udc_plat: clean up PHY on probe deferral
e8740ffe00deaf3610afb493cd31f90b4e8aece2 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
44c1fc6155ae7aa8c0ecfda9f14d8c52bd72b52c usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
2fce0c01845f9e9615665d53b67683b1e76bcf61 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
0f4b847102d8484c232dc75e740f60532eb6d965 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
63df0cedf532ce93c298f38bda21f40a7a55b97f HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
3b0e17d16423f9bdac462390eb24469b5ba2fa8b lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
b998220904cc98f6cfa53e96109488a329330efe media: cec: stm32: prevent out-of-bounds write on RX overflow
35ea6b331216df39105c33f5f6f147f52f4ab3e8 media: vicodec: fix out-of-bounds write in FWHT encoder
43cdd296ff896eac0b32e2680a8d977ab74384a3 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
78bb2c1a67e3ee9b55b59f130273021c95ead30b of: fix out-of-bounds read in of_alias_scan() stem parser
2cefcba2df2467d8ec5d9d1e3a5eb8fedbc573fe ubifs: fix out-of-bounds read in signature length check
df15eeb0346184539d676440e1e8504eaaa3af05 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
3f52bb2230b4825b7410616b4101b53f51484b7d NFSD: Fix off-by-one in DRC bucket pruning limit
5cfb3ad0c4c8795c27336e7fe1057cc5011c60ee NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d7cf5f11def8a0c6bfe52e06f984776842283f82 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
c16d67a4cdd2183fe422160fb070a837cef44bb2 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
662a61c5eb4ea33f2417e0ddc80582f149b8b517 nfsd: Reset write verifier when async COPY writeback fails
70661594d4f7a2fc0d0258bca46bdee0ef99b4d8 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
bfecf80b323d21f7317dece362c9ae136a57b152 nfsd: sample writeback error cursor before async COPY loop
c428673dc09f4720364a5d505d8ea7b48699d4e8 nfsd: validate symlink target length in NFSv4 CREATE
840a602492c785d219ee2f2c87a6a757842c3c3a nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
df2ac75d84c9b4b3d9f3a000d2ce7c54a9a1b4f7 nfsd: add filehandle match check to nfsd4_delegreturn()
fbe9bdfbf130ce5ea6c6889f7422b80605bbb708 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
1c2e7391c6b2caf896555e3cdc9d10bcbee4be83 nfsd: check client ownership when cancelling a copy-notify stateid
095f31c915474af1a62e4c15ba9165941c2a686a nfsd: fix cpntf publish race in nfs4_init_cp_state
c2aeab11c7a07f21661d9b6118c04c94027bcde4 nfsd: fix version mismatch loops in nfsd_acl_init_request()
0aa90778c52c57fae7a85b51e412a83362973a2a nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
b845db52ebe2e10ac5e33bdb8fee22216fdb62bf nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
20dbe350b0a4970b2483f8a4bb662c0fe6a131f7 nfsd: initialize copy-notify stateid before publishing it
ad1b5231b326dfd8c7b7f22aa6ddd5f209ef7bb5 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
266b4026a1c99602040a6e88270cf9d0607a5ae8 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
fb963280f007806def31abbbf94aef25913b83d9 nfsd: revoke copy-notify stateids before dropping their reference
942aba4185279243a4ea014b502c82a6f5ef45df NFSD: Prevent lock owner use-after-free during client teardown
2c92b55712c6cfb46b5a0c65c7639789968b6e95 libceph: reject buckets with mismatched CRUSH ids
e4810c57485d632aa4ab3d0d4c3405b8e1349163 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
7ff7d2bb34a3cf4709445eb54e63ea741fb153eb ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
9148897f4fc61d005504c9a789b6fa53c67a858d ceph: bound num_export_targets array for mds info v2/v3
115f0fb690c90d995e8e0f50832094558cf54a13 ceph: bound xattr value length in __build_xattrs()
c36def9b97850060d6674875eab4bcd012a3c996 audit: avoid dropping live tree ref on fsnotify rule autoremove
7cac5e5448fc8f1e034cff5d67341f6b82438a18 HID: picolcd: clamp eeprom debugfs read to bytes actually received
e82a2fbea23dd6c7776db1a8092def424609900a HID: roccat: free buffered reports when destroying device
365bb88b6c4b1f8060c4c6bfabacf59323a509dc HID: sensor: custom: Fix field sysfs group cleanup on failure
f9de6baf0eafcb36a35cbb3f66c392440f69806f HID: mcp2221: validate report size in mcp2221_raw_event()
4c46a0e5c27f717f51bae2e11279abf8676b2a6d fs/ntfs3: validate dirty page table on log replay
72c26ae6b7580b51b1e65d5c356e749ff4eda916 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
703287f2adb16c831957fcb8038dad4515503b0b fs/ntfs3: bound page_lcns[] index by the log record
283a7ad5fa552a48ec71398eeabce78c3f544896 eCryptfs: bound the packet-length peek to the user buffer
b01dea3dce2110d52a823cab17902c24f415f82b ecryptfs: fix tag 11 packet exact-fit size check
2dff65829bd02418728a9bc9c911a76c42898585 ecryptfs: hold msg ctx list lock when cleaning daemon queue
e016d75ad5089d295e7c6c6eaf318863c737e4a8 ecryptfs: pass packet set buffer size to parser
76614e36b414171868db5e7b1e39f4d772528449 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
7fe2c98c411f32a04f8306fec1f7927e64f7e128 ecryptfs: reject too-small tag 70 packets
2c0fd29618371c18fa141b30ada8db766f17949e ecryptfs: release message context on send failure
a54e53615e9494f386c3ea6b8577bfec5c9ba314 ecryptfs: show filename encryption options
6b6b039359c10793fe55eb2a885f7df7bef22562 fat: restore original value when fat_ent_write failed
1996dde2ca72293db461539a2bbc64e9ac2c366e fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
b5d6cca9363178cd6997e7dc1fcc09ef2654eefe fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
98fb4a65dbb77630ae6bd0894c7cbf5e9591495b fbdev: uvesafb: unregister connector callback on init failure
c2aae3a8a62730e1ef7a221bb532280669460fd6 forcedeth: fix off-by-one when saving/restoring non-PCI config space
b525684f65fed654b531f9158250f0eef10ec05e fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
91bab10f63045957bdd440cef8bbcf726b713eb4 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
b1bdd55efd257d73d366f927c419eac75070c987 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
88e301e1bd66fe76de4df38854d50e5f2ef121de alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
d4f62a60c7fdd2b4e708a86aeabc991a8d68cf7b alpha: marvel: Fix lock ordering in init_io7_irqs()
801f8a573882dda4696d1481e118cfb291eb2218 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
df3aa3096fc468e699dc4eaa23329354f40b248e auxdisplay: charlcd: cancel backlight work on registration failure
d155f16ce5833a03ebcc413e167d27f1c0e9bfdf Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
98ec51211861a98f10aa7fb93080daaf4cb39596 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
ace9c81ee60aea16820cadd9883e4c670083f8a2 bnx2x: fix double free in bnx2x_init_firmware() error path
64ce4eab22bf040eedf7393734fb3273dd3f6856 dm-era: fix shadowed superblock leak on take-snap failure
e0286d118554c99954cf1565254f66b757146f1d dm raid1: reserve space for NUL-terminator in build_constructor_string()
47a1744c80970343f90a352f835ad4d9dcf646ec dm array: reject an array block whose value size is not the caller's
18ba98c2840ba8fd81c931d861fdad74a53690d8 cpufreq: schedutil: Fix rate limit overflow
62c40409b7921c576db4f1880f8a9dec7a6f3a51 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
87c6f92f80faeab91c21d51613a6fa87c12fdcd1 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
fa2f380dd7b58f11ae98024d9e14d487b6d8dec8 Bluetooth: RFCOMM: serialize security confirmation handling
bdf378176290cc9da4a96efcbec9f698aa48a5e8 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
32cdc083c04514afdfcde4b3ffff9712db6d5b31 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
2fb98e6a7f8e936ef20ad69e0402a9d2c2495853 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
8d192dd3f3d34f3868b43cfab25ceef282471bc7 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
f49c63ad688a768ae63cbe1f1863521755b7a609 ip6_gre: fix hardware header length for NBMA tunnels
05ac0111e56f50de2be4229cab2523dcfd3cd7c0 ipv6: use RCU iterator to dump route exceptions
2b9ec9344f9772b09ed03dda6ceda34323cf29d3 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
fcffe230d931b64fc611b687cfe17c83a238ae89 md: do overflow check for sb->bblog_shift in super_1_load()
fa81292de543fef45e65280369a9fb715377bcf1 mpls: reload header after pskb_may_pull()
be2fe0756dc71cf249bb8b1cd0a74c6c3d000d15 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
719e8e55475bc325b619471105fe923bd1abfbb4 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
4208d6b26ce3cfd7148cf26718eaef0277955c35 sunrpc: route to a populated pool in svc_pool_for_cpu()
955985b8af25128ef407fcac2b878d23fe60d7fe SUNRPC: always drain cache_cleaner before destroying a cache_detail
fd206cf68a2e5351e49f101c59b0930ec3c59d94 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d84960b28ea38dd28298d53539f2c3d73504eb45 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
14a353a78b885a99e8223014cd6f6194cc1d4810 SUNRPC: harden gss_unwrap_resp_priv length checks
52073e7b44e1774d739e275ea72ee2a94da624c2 sunrpc: init gssp_lock before publishing proc entry
a85754637e9f5e24f6072cbb3681dd134f919dbb SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
030cc4100368f6024dbe21256d369454ef0308cf svcrdma: Fix offset arithmetic in read_chunk_range
c715923b472f17041adecc8529ba6b9407f09be7 svcrdma: Fix pcl_for_each_segment for empty chunks
e4364355a0692e607c34582565dd7310f0147c5f udf: reject VAT indexes equal to the entry count
b0ba1f3189ec81e01fd0262f23b51f2cb2ca5532 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
721eded0bb1c920920bdbeac75bfa54c6431a418 staging: media: tegra-video: vi: fix probe failure on skipped last port
48f23a9ce1991fb12f8bdba06ab82895fc3b60e2 rpmsg: glink: smem: order FIFO read after availability check
d38cf51b2d45300d204acb6f5d99017f6f5901b0 remoteproc: scp: Fix device reference leak on failed lookup
63c9dfa7bae9246cb89c8d024e71d4f9ca9b080c qede: Fix NULL pointer dereference in TPA fragment processing
56adba3c921e78cf2ed459552af30d36f7cd9060 RDMA/cxgb4: Cancel reg_work before freeing device on remove
a75161ff3dddb70bb4ece3a95d4ffa231e34f945 RDMA/ucma: Lock the handler in ucma_set_ib_path()
2e59e107c65ffa8a68c2358a6f02c035e046ff69 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
5f5f042e376f2607fbafdaf75800ecb0626e1fe2 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
af0af168215adf61e29728fe9ea033940e9242c5 orangefs: fix double-free of trailer_buf on readdir copy failure
adaae18f390a23e9ed9c1843b03c3dd416494dc6 orangefs: skip leading spaces before parsing client debug masks
a33f1f155001b62d81972f00d82f496f9f7c4134 ocfs2: always run deallocs on copy-on-write completion
287bc502013fbac570d64eeeac7b384405bf960f ocfs2: bound namelen in dlm_migrate_request_handler
308fb5d1ecbf5bc74f9b410a5610a0b5632f8700 ocfs2: validate lengths in dlm_mig_lockres_handler
2e62c17bef105c899633e8ad925d5ae9ca32c5b7 ocfs2: validate rl_used against rl_count in refcount block validator
0f71988effbdc2d4c76986f59d7e9e1e608ba02a ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
f28bdb8dce627c7aa03f3e6e06a68a609af7a03e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
12876f8731af850429baeb700905d8c7013a1b4d ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
b34e0806a6fcf7a07e7243a289e07cc86ddb5d87 ocfs2: fix readdir position truncation on 32-bit kernels
a7b73ad07f5895a83ca023a28500de1b06eee703 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
0fc991c01e197af53884286fcb5a9a517533452b openvswitch: only skb_tx_error() a packet we are about to drop
b4195122b788f3bd42320a50bcb15eefb00d9973 hwmon: (max6621) fix negative temperature offset and crit readings
496383378372869723aec79586fd9864cfca6174 hwmon: (max6621) fix temperature clamp range
3031285ab979097d85f5c0f7cb928dfb743659ef lockd: pin next file across nlm_inspect_file lock-drop
56c90b7d01e6ad64c7435ced1875578185254cd5 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
472471e7c6d85365f7190221b94612accc2139d1 nvme: zero the discard fallback page
97513e9c73e34a4a7f6502563cf3266a1c0df08d nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
fc2a0c5a021537e8430c7231103f1a2f474e4ce3 nvme-tcp: reject a read that transferred too few bytes
2103f2fcf2465a5173501f5c58ba29e16d58b218 sctp: stop processing a packet once its association is deleted
10164e4d624a1345988b6cf92eb19cbe2d018e7f sctp: drop a chunk if its transport was removed
c14fc5f1012decc6672a06a1eca276817b0e1829 sctp: fix NULL deref on untransmitted RECONF completion
b2fe0442b59824c4b906f57071fcf844411f9c5c sctp: distinguish sequence zero from wildcard in reconf lookup
d92e2ff547cba3897eddbd10b13105ba931e7ef1 sctp: fix stream->outcnt underflow on duplicate RECONF responses
796cb732387e0ebed8e08c93cd10055221c28bc3 power: supply: bq24257: fix use-after-free on remove
3a6db43fb3d8f0d16d67a1e1e8950f2f24853cf3 power: supply: bq256xx: drain usb_work before freeing the charger
83feff27698cc1c8883e73f0dd353134987c6a6a power: supply: cros_usbpd-charger: bound the EC-reported port count
e3498b67ae83a1e9128b1644f53e81ba8303d60c power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
3a9f49e460198d358e841151adf1a1e7b7931e5f power: supply: lp8727: fix use-after-free in lp8727_release_irq()
bf623f9673cae6181fb01a547dde9e8b12c70f1a power: supply: twl4030_charger: cancel workers via devm
428e8341559dad8be21a0f40c1d6b667590fee59 power: supply: ucs1002: fix use-after-free on remove
80a8631a2ba105ff9413aa937fa6f29370b2ed63 power: supply: max17040: synchronize work cancellation on suspend
a12c159838edfaad8e04be67a710a9121bce26ce s390/dasd: Do not complete a failed ESE read as successful
434b0e7e2b0c2009a1d1beefb5000bf4be9e24cb s390/dasd: Guard sysfs discipline callbacks against unallocated private data
aa58b5dc4fd3bcfc5510bc859f2952fa9af1704c s390/dasd: Propagate partial completion length across ERP recovery
1b04cd4f9b16c0980df3fbbe59abf588028f5283 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
47b8508f073f22fe1b75d8395ff509da54c589f5 PCI: meson: Fix GPIO state while requesting PERST#
2c41441c5dd1b72569ba3b402849e4c5df9c293a PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
9377cf3136677b406dc4c6aa6af5b08d9a7dedfb PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
459a9adbe4c414a25973dbc1fd6dbb8df38fdf2f PCI/proc: Use file_ns_capable() when checking config space read access
0bdbd497f59f8a0a0e8b63aecb81270c253ce6e3 iommu/vt-d: Fix no_iommu to disable platform opt-in
9e476dac613320060a59e72878f4870be937e671 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
bda996a32e54196327e3556465dc8530a9c6ca67 mmc: via-sdmmc: stop card-detect handling on probe failure
58a1cea22f15e7f4cb8c54be3a5a7a7f552f9cef platform/chrome: sensorhub: Bound the EC-reported sensor number
b38430c6e7667bdd5f1360264c9a1a313a5a9c8d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
5677e4d7bccdccb6ccb79bdfd908c92f6e814ced ipmi: ipmb: validate write message length
02330c97fb6d8f0e28295e950dc84a4dbc5c9e73 ipmi: si: Fix NULL pointer dereference after failed registration
60fb0737024fc4ece9d0023daf80e296735f60f4 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
ecf67ed12fbf0d8953990a2f025c8a777b6c40e7 xdp: fix zero-copy frame layout
01f24325e099821b16312bd87c56d64a52d30d69 slip: fix use-after-free in sl_sync()
6e8ae09e8a11719f5be7bd1055d3c869d35ee11b net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ea3103682830ef59fa2d9bac680f8a5af7be3207 net: tun: bound receive headroom
914ea6802a7295dbfc3462b7007f443095d5405c net: openvswitch: fix flow mask use-after-free on flow deletion
79243b71d3f6a6c650b5a5c51cc23dae1341618a net: openvswitch: fix nf_connlabels leak in ovs_ct_init
458c18a6a86f5dfde641d03b77cb4f7df4ae77f9 NTB: ntb_transport: Recycle TX entries before client callbacks
ebe28f797e7c28d58633988444fdb2fec67652f5 NTB: ntb_transport: Fail TX enqueue when the QP link is down
d2af2a903f89fae6da770d7791994d60bbaaf0e8 NTB: ntb_transport: Reject oversized TX buffers
0a47c91c408a47e4db1da85b749269dad0ca5ef9 net: ntb_netdev: Avoid double-accounting netif_rx() drops
12830244d21ded14a3c6b8ef152aa90af6fc3df3 net: ntb_netdev: Count packets dropped on RX refill failure
dd0d2b982e800cd838a91cd7df4cf40d78fb12f9 net/smc: fix socket refcount leak in smc_switch_conns()
f45a98c39271951564e6a0bde0f12c91992c7d03 net: cap advertised IP tunnel headroom
7c6c6da00daa2352f3b0c60e0d03e159b573e6e6 seg6: reset IP6CB after IPv6 decapsulation
0738f60f8e43276094bd99b21588af52c2a0695e ALSA: 6fire: bound the MIDI event length from the device
311242434a7257936b4885ec7259c7fb696370b7 ALSA: aloop: Check card index validity at probe
1c606591af5f4ecddf2ba0647c03e8df2ba32983 ALSA: bcd2000: clear the URB pointers on disconnect
6d7ebc31a668b4814a08cb0f3dc5504d4e706d9a ALSA: mpu401: Check card index validity at probe
3c1068d54286227fb391c28167c3affe5aa5aefd ALSA: mts64: Check card index validity at probe
389859244fbc702a472e8c19fe2d2fb741f8c03e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
e953f5ca9eb317549ab423abb2bbe7f03a6ad07a ALSA: portman2x4: Check card index validity at probe
a44e1a937a6d27954ba3827c596095aaab74a39f ALSA: serial-u16550: Check card index validity at probe
8eee296398bf35f31ac17233cccf94573f9be1dc ALSA: virmidi: Check card index validity at probe
ba5fab29d342c3f5913a59b459c297603c1052cb PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
b282a4be178c147285beed37e02a1d6ac3c6eddc arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
19a87a58fea924ed1e02aa4f41a7ae3420d1025f dm-stats: fix a crash if allocation of per-cpu data fails
d5248f41dd93fed8aa140bf87afd8c386d23f4c5 dm-switch: use WRITE_ONCE() in switch_region_table_write()
d59b0c4c3f3792481a51e0ad2f17803d32028651 i3c: master: Fix info leak and UAF in device unregister path
aadb2aac9c0df2f92f8f1a2c9e7751c75fd2ce83 i3c: master: svc: bound IBI payload to the requested max_payload_len
ef0c6bc6929a037431b44abea510f5b7b38ff374 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
de13fdad2f422afc53db76a39746721b9ccfac09 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
364849e48d04a1bc2bab82c5f836a0e63aba9861 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
81e858b126418f050818b998378df0a01d6a4f6b wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
75d3d9504d33cf966f9c3721dd40e6a688d43a6f wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
a67f641cceb72eb9b64f275361a6cdfffdc0564d vsock/virtio: flush works in dependency order
0508a2ad4c901181ee384ffe03f96bde817583f2 w1: ds28e17: reject an oversize length on an I2C block read
4b59b3769e33b68af45d5b585fc0175b170b6f54 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
f3f512e40c66f2588ed44435b2664415b9e71250 signal: avoid shared siginfo namespace rewrites
fcd5cf2947227301cef330275e3b8905803fc774 smack: fix cred UAF in smack_file_send_sigiotask()
8f9d3296013a9fe12fb8044526804804caebba2a taskstats: fix cpumask parsing cutting off the last character
88f38387920bd7aa5331d3bcd6bd6b15f38343f1 timer: Keep debugobjects state consistent in migrate_timer_list()
452cce78a6076ae35061aebd540d2b6efea446cd udf: Fix i_lenExtents truncation on 32-bit kernels
b63b1ee4aca3de2395266477453e115d28b42125 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
6b063d976f8146cf8f5506ae1a503f0fad22fb91 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
0fe42cd27b19382dc1d2aee8080e6467afc58283 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
0edd5598d1cae23af3f73704ac03511e6cecc04c net: openvswitch: fix kernel-doc warnings in internal headers
a09790eccf192686019f869f2a69df8ec6d2fe4b openvswitch: Fix CT limit teardown use-after-free
1aa149d8c5051909bf7a2a622ec4ecd73b4ce025 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
1ff46277380aaad45de005137452c576b7fa68e6 entry: Fix seccomp bypass after ptrace with TSYNC
ef8659060b951f2e8ab63f68e93867778b626e9a fsnotify: Fix stale object mask after concurrent mark updates
0e30ce1b95bab007b790dd1e68bcc66d99cb3766 tcp: fix potential race in tcp_v6_syn_recv_sock()
888342bf957bf63178e1fd8e4f894cb30a7a8e1d selinux: avoid implicit conversions in services code
16d061f9701a47e11f21680e382ec98afad124ac selinux: reject an unclaimed class value in security_get_classes()
86066c1316ff6a5b2a77fb14aeba76183fe30f8b ALSA: seq: Fix port lock leak in deliver_to_subscribers()
4cbf90796dedc9e1048876357c909774df63c159 net: ntb_netdev: Fix TX busy and drop handling
5515ea69eeec1ef49d72dda207b9fcce5a1038fa drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
784d073640a929364ba0ee6e01c32c852daa6711 tracing/mmiotrace: Remove reference to unused per CPU data pointer
b81ef516897e67e704788e3b4c2c105b1f229928 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b9148fa51292510057eea9f862076b2ddb3900ce scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
0413d1329e9f513675a1416a552b51a2145ce10a espintcp: remove encap socket caching to avoid reference leak
856fdcc23502342bb21ad4559660d7c58eb2529a usb: image: mdc800: change kmalloc() to kzalloc()
b021fc1cfb3cbfcee064428dff237d9865ee4fd2 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
d459185c1c8973033036ffdca3015c6d693cb535 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
dd2eea34be06696de53ed15c118fa10e96338710 media: usbtv: keep device alive while ALSA card exists
ec6d0ab4f54db466b2ba9785a04cb935a975bcd1 usb-storage: ene_ub6250: fix race between scan work and probe
c1a959dedc85b0ae47a3076734df2c34648e57df usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
21752c8364013649a9d3f24dfa9a350dbebc5fa8 usb: typec: ucsi: displayport: Fix OOB altmode array index
aa78657463daf4c5c9a31afd8f22dfd32b537b6f USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
61d88d8b656976470bfd86f40235cebf6257076b usb: gadget: fix null pointer dereference in usb_put_function_instance()
6ced81d5312976e9b30f9c0e67151bd1689acfb3 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b8782d5b143e47fb34eefb38e37818bbcea374ff staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
1b0e6167009f84826677f554ade94aa9d2ea012c thermal/drivers/imx: Disable clock on runtime resume failure
4265ff77286589b5f1cb64c471d209b9968c73fc thermal/drivers/qoriq: Disable clock on resume failure
40f10e10803c41fe2a473862883ec9d417dcbbbb scsi: target: iscsi: Reserve a terminator byte for the login payload
a3159cc734d015bc7c85fbaad5f2254631efb3c0 scsi: pm8001: Use rollback index when freeing MSI-X vectors
0ee9c1d0e5892c3603d2516098881acc928c05ea HID: rmi: fix OOB access with undersized RMI reports
720ea7e87a02498f88ed1a40285de332c425105d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
825983ae58b56dd77f765db2bacf2697f4b82023 dm: fix resume-vs-remove race
78536c423ff7d533de3715454f7bbf908db7dad6 dmaengine: dw-edma: Complete descriptors before pausing
15798b6a324815e0d56a7e57202362cdc481d6c7 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
25960bb5ea3fe52553d310d4e81bf88c2fae3c36 block: flag zoned disks with GENHD_FL_NO_PART
856e516e43aae9b1ee18662e17c19cac5ddbd578 ata: ahci: work around lost interrupts on Marvell 88SE61xx
10ed107cacf7f2572ab086ca23fd48cf5f660f0b ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
1ecc4288ae56d5be62b33826bdc8c4684f356588 Input: aiptek - validate raw macro indices before updating state
a15bad17588b74667eb2308c6d1e0e1fd18a8a43 Input: aiptek - switch to using dev_groups for driver-specific attributes
be9bd7805d66998fd8b938f4524dc68b2ca622d0 perf/x86/intel: Fix kernel address leakages in LBR stack
178671e5f12438f2b9010698a53f92499d6ebdf6 i2c: core: fix debugfs UAF on adapter removal
d1c19935b1381d4d19bc84efb6d07a7bf5cdaafb i2c: mux: Fix channel node leak on adapter add failure
c0af6bd280782ad20698016867f15d32c1abbd16 ALSA: harmony: initialize locks before requesting IRQ
cb9953caba13f070bd6e72b2aed1f8abb81f3424 ALSA: pcm: Fix race between non-atomic ops and trigger-start
6953d4d15ec0a85a86ab9083700d3b555b172d0d nvme-tcp: check the data direction of a C2HData PDU
8900cd64ddeeb360013782244d99fddd6575af3b nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
b6c24ae1769d24f3144a8831eb8c9495a46fba28 nvmet-tcp: reject unsolicited H2CData PDUs
774d69753965e051b59a76b074317acac8ac7703 Revert "irqchip/mbigen: Fix mbigen node address layout"
6c0042703490db5a89413cd3c37fbb461c3156cc nvdimm/btt: reject an arena whose nfree is below the lane count
4f677f0e9a205e3d42217b2fbb500ad091645172 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
8a3b294afb909825d22121948f2620837c49512c parisc: Fix alignment of asm statements in head.S
1c609b8cb12faa352061ee4c007fe15738443b50 mtd: afs: validate v2 image info bounds
be473ed53b166472b542e1ebd10c7b4ccb0a2ab5 mtd: mtdoops: free page bitmap when the backing MTD is removed
36259965546e90fcbf937174f49e6ce28f966b41 mtd: rawnand: validate ONFI extended parameter page sections
5326fc8cf943530534faf95d83ecf43cf70870fb batman-adv: fix stale receive device on merged fragments
e6d57cb67a20f65a8db6bc0f3aa491799c0fbe8e batman-adv: dat: avoid unaligned fault in IP extraction
1bf2962406f137774605a2606068e880476dff79 batman-adv: bla: fix freeing of claims on meshif deletion
0076fccd5ff79e1af2301247921bca9c2bf26930 batman-adv: bla: prevent CRC corruptions after claim flush
c086a69e31500d2e8722498815c54bdc73eba63b clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
a515f0e5620b4ad3ad46d7e94968d8c8a0f6eff9 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
74c9f7268c3294c920690c3b4835d674e58bb3ed clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5ec1a5e38f3e17099d1ec093889624bf3550e9e1 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
d47d7278d4addf0971fdfb3db7756e17a28c3cae clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
f47581fd9130a3ed8b2f9a70d6be4485bae5ebe7 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
2dec349b9c40edd46e1f4ba1dc77ccc4c7b97771 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
9cf56d0a892ee23f7c2b3fa83962ca5d61e9f96f i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0611183d2f14593ae0b3b0136e5eb787f29134c4 ASoC: cs35l33: drain threaded IRQ before runtime suspend
9d7209d02bb3642fb7440aef17babb2dd0f16d30 ASoC: cs35l34: drain threaded IRQ before runtime suspend
786621ae28ade4fcfdb84479657b4e2fa6ed0f7f ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
50ba6e668583e785acdf3d03df269f94431c1db9 AsoC: intel: sst: fix PCI device reference leak on probe failure
c5d2624771d34b31214b91d3c0ea4237cc0f73f8 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
09cdc933f8b959dea33d69002a95d740d55debbc iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
230b165c6f9a42032250b4fd8d9f5a2b6b9fe7c6 iio: chemical: sgp30: Handle IAQ thread creation failure
260292964371eee1534ed6e56aadfff3d0b3767e iio: dac: m62332: Fix regulator reference count imbalance
39cd1088e1a9179334963d3d1065b2a5c2e2cde3 iio: gyro: mpu3050: fix sign of raw angular velocity readings
8459d2b636a7976686bb416e840317e17c96867b iio: light: cm32181: return zero after writing calibscale
2cbcbb75fd34b9c44e4789e5e3f9a8f7f5904b2d iio: light: gp2ap002: Disable regulators on resume failure
de5404886664e7c37812f900ba2134ec3eae334e iio: srf04: fix pm_runtime handling on probe error path
16ab4a205cb9cc10c0432d4542708d32ea320453 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
681be48607e64f366dca1ebee416b2ad0f4a2f58 KVM: nVMX: Always flush vpid02 on first use
c8f30c87f0022298e4c2410c5562393b53be161c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
dfe92b80710ec68dbacb3b0cf58824cd0a02362e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
2de29564ba23841b9d1b70d883124a31fa960470 KVM: s390: Fix length check __import_wp_info()
cf27c65ed801570f863f831709246e3f37ac7296 KVM: s390: Fix memory leak in guest debug handling
18a11749fb7ca48c490c7815d6f3e33942ba683d KVM: s390: Fix old_data leak in guest debug error path
648aee52959044443d42f7260a172232f58f3dba KVM: s390: Free guest debug data on vcpu destroy
cd698d0e31781e90a500fa6733bd9016f9474d52 KVM: s390: Zero initialize irq in reinject_machine_check
d130a90897f7fca8572bf233b49b21489a89355a KVM: s390: Restore sigset on error path
77518f4f25e9429794620163589b74a0c0d8732d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
ede01f46a3324dc149e7cc1148c51874e9494ddc media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
26c64fa8927dcc4fff3f8b080093030c04b5c078 media: cec: Serialize exclusive follower delivery
fcfee623695a135a97bea49c10eaf3a20bafc8f4 media: cedrus: fix memory leak in cedrus_init_ctrls()
326524244140d5d7e9b6c1c8ab8d5cf2c127517d media: cobalt: Avoid freeing ALSA private data twice
8094f7a79a7fb1e8ab4e2b3d4ad66c57e730dcd7 media: cx231xx: reject geometry changes while the VBI queue is busy
297c58e25ccbf5bed6052ae1a63539f77a270a03 media: cx23885: cancel NetUP CI work before teardown
1e287363c9e5db4718b17dbbe07a1c6abeef6435 media: em28xx: defer audio-only extension registration
59ba0c766d77316b61423d8d347e9ce4860b49f1 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
9eb69f510ad9fc2be976ae2fd602ef376ac3979d media: go7007: defer the ALSA v4l2 put until card release
ea9f5c0f1e795d86582fa896a1b11b471ce5e073 media: i2c: ov02a10: fix endpoint parsing use-after-free
1dfdda20cab98cdbdf44f4ded0655924dfb8c8d1 media: i2c: ov7740: fix use-after-destroy in remove
507d79fd92edeefc781a7b6800237ea9c127ac25 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
a13e6bc155cea96892a967e4c14ffb0c1c7a294f media: rc: sunxi-cir: Unregister rc device on probe failure
c438c679563020cb17273f464895c0cb8c288e28 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
21d90eb158afe3c527db25056e81f1c3c144dbe6 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
998ef902ec4a3928c67d4549acf31ca72dacb7fa media: s2255: bound JPEG frame size before copying into the buffer
cb0761bf3ef37c1b1d47063ef72f6edbdf961c1b media: s2255: check firmware size before reading trailing marker
14e93dbe3edb344b085e389886dfcd7950b9e292 media: tda18250: fix possible integer overflow
c4a048d769d10d61ba9b8d4117d7f94b96a5857e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
2c1dfb4011017abb4acd20cf652de3481b759eb8 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
b7ee705e4b6bb7ddd637d89c8d8b569a0ad21f39 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
243ec529fbee4e84c4b8de43ce5f5fec3935f901 media: venus: fix payload size calculation in parse_raw_formats()
bc74869a2eab54b6fe8eb68297998519aa7ec907 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
67e85ea19a6df496e8c647d0c3f42676a411916b media: vimc: fix pixel format lookup in enum_framesizes
314e35001bafb994bcfcbb24b2e3163d917ba4ec scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
e1864861e777278cda76dfa0d367477b4c216ec0 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
08ca3deb05cf64b254e29dbdbcea3149f145fe0a scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
7e002b52c490e3363a8702b39d0dc9810275b530 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f6df108420383ef4e0b39dc5db6effd512ca30e5 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
185d55cada8290304611cc3f6484c899afa1a314 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
5917d5d09fb9394903c5bf119e126131cb8fdbce scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
2fb9e446a3bc4a67f0493a732cf5107c027fa8e0 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
900bb93076acea7c39ba05a2f92e44047c0cc33a scsi: qla2xxx: Serialize flash version read in reset handler
2ea985ccf120c70d512bee7707380a675f452507 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
25d18c8f42bddd0fdb3b8e159dcb45875e8f98cd scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
6335035b7a51070b0ca836da10fb6634f56b8d25 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
89c784838531e2d87bf979313bf5c615785d7f5a scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
0577959edfc10146a6c60d1eafa89b9c1ee9ddf6 scsi: qla2xxx: Don't query firmware state while chip is down
ec1e38f21cdea5ceff668e78e7508f496ce26190 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
e83ed5b25391f5774751961f18421ee591973d6f scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
49e726a798bdba55e557f3d123da5c73c327af76 scsi: qla2xxx: Avoid double completion in async IOCB timeout
9bd83ecf0dd261b25ee5575f545b9ca657d5daaa scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
0bdacf5b305605e716c7a23dd9557764ff3c8983 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
50be8896c79f18524fa764864032748d5893ab55 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e26d245efea1f983c7947fd16e4f0f31b25f7153 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
cb1b2034dd2159928bb08741d3713a7c3b843163 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
3eb4034f3ea2a4db628dbb8d5ef99bee41a24ba6 f2fs: return symlink writeback errors
6eded864c479bd8dae007352a0c34970ddbbe7a7 f2fs: reject overlapping move range after len expansion
0fcfbc6e247357f7c908605d25bc8591644b7662 f2fs: return writeback error from collapse range
af46ca2f82d1abb8ad8ddc8fc6076fd4b961ee09 f2fs: fix i_size when pinned fallocate partially fails
5ca5f843601cc9ba8b36e184779a69b59caa4dac drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0b5aa4fd045aec9c682ae6d7570ddc6e242873e2 drm: fix race between partial drm_dev_register() failure and ioctl
6216521bbcc97f8d3a3e8869aad8ca1d489e74ef drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
715b644b999c95b114735dde11d81efffb3f27fe drm/hibmc: Fix list of formats on the primary plane
4a5f2a69d739288e0aab3370e3d9e0a1016de5fb drm/amd/display: avoid divide-by-zero in __is_lut_linear()
6ff3fa9b05e3ee1f5a49e96787d182c735c0fb60 drm/gud: NUL-terminate TV mode names read from the device
42733d89c58cae66ab21c2d636af71166b5cbfec drm/gud: validate TV mode names before creating enum property
d5213871e4d19eb423248e20e433f07cb762b3d9 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
cd70af6dea0d9d8e61cfe7a872b14a3368a46ed4 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b86e24a4c354abf22046baf19b3f7a68296905bf drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
a8248b94493b1c25cc921d2d446a619720f1a8ed drm/nouveau: Use write-combined maps for coherent
d7301149e1e48e20501f081708674fa91ea80d4f xhci: fix lost bounce buffers on TDs spanning several ring segments
503462f7145278b12603f5fefcb79520ab9ea979 tcp: clear sock_ops cb flags before force-closing a child socket
14f69551285b3fe8e0553e8178b65cddd7c0ad3f mm/damon/core-kunit: check region count before testing in split_at()
f0d4ab17cf73e3ea17559173f9d7dc07cfa28f4d mm/damon/vaddr: drop last same folio access check optimization
d584676960049957e332526d434cb30534aa3474 mm/damon/vaddr-kunit: check region count in three_regions test
1b0a4a309a1bed4ec942a280e188b28b600844b5 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
c90b79a4fd70878c720403751ec1fa0f7d4c9efb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
79bb3e4edb23c67dc0c2352cbe1eab3314058540 bpf: Guard stack limits against 32bit overflow
f2be71471d2f7b9c4458998a84df02d5c29a8ea9 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
ce90e7830f2163fd3fb55d16374011332be5f827 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
a109591c71fb644f28fb56a2eb80c49b141c5847 net: fix NULL pointer dereference in l3mdev_l3_rcv
851306a6ecec365d5dd6f2f197736767cce532bb bridge: mrp: reject zero test interval to avoid OOM panic
2e2e270553984138e31b625cda74a27febd42465 net: af_key: zero aligned sockaddr tail in PF_KEY exports
bff3cda37ad092920c25ca77fdb0a03a3911352a bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
8a7f92e4c9f943874d5107705a9ee0509023b4e6 net: hns3: don't auto enable misc vector
18cfd019e5222ddb5b4bf3834ea9645fb5a1d822 ksmbd: fix overflow in dacloffset bounds check
787059df47d12d252564af4e1fc3db9f084b2916 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
a91e2c163c5914e9c7d422d0d33f2aa727be1be2 batman-adv: dat: atomically update mac addresses
6feab9d456e50acd0c42b118d51dc8ae04a8ab08 batman-adv: bla: avoid CRC corruption due to parallel claim add
324fb4bcd5bd83f60bdbc27214c1679266efbaf5 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
59d70851247e7ca83548b21ca379be29d156aba7 firmware: stratix10-svc: Add mutex in stratix10 memory management
2b9233b65a0eaf5315c0635105d61b8cba589730 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
49fa87f2d4e4ff63c1aedaf7b60166fb9393d668 bpf: Enforce expected_attach_type for tailcall compatibility

--===============7789124093912182453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2a03dfae84-d2ca377d4854.txt

b1ac21ed30b2486cabcc70667f2b383ce09aa168 ALSA: aloop: Fix racy access at PCM trigger
246c7ac66c74672cd40e9f138c39ec01d351f4b5 ALSA: aloop: Fix peer runtime UAF during format-change stop
e62b04c677e104471650d44ca7f84faa51591bb4 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
f45f366dcf3cb80259e8c4ae7008ef89dbd87835 alpha: don't leak hardware-fabricated FP exception bits to user space
6d03ef3ec302f7db58835820464cd881c3286169 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
f774d4d1282a197db5def43fa7137e145a6867bb powerpc/pseries/iommu: switch to Default DMA window during kdump
f6b5f103b9946d9442d24793a32d525d71e59c0b timers/itimer: Zero-init old itimerval before copy to userspace
d9a568bdf4f196c067c7d1d6d73148186737fdc1 include/linux/list.h: mark list_add and __list_add as __always_inline
ba1d9f533d6fe5de82b95e98c3bc8915c0323f92 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
a2e0fa0726df8ffcdfa5eb33373d85e038bb63ff mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
bc28f80229a942b78561bc523d9b958f43360b9a mm: memcg: stop reclaim when a limit update is superseded
ed309fa9f9b521236ac636fbd9e5c73e40f46ebf tools/compiler: match glibc 2.42 definition of __attribute_const__
63501d13cf71656d4eecaa3dd00d15b2c3cc473c x86/tdx: Fix off-by-one in port I/O handling
f2e27371605f07de561f970026d7ff9fb2532ef9 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
6ca729645252ab4d9aa91ba14448fe9ede54f5cd hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
c771c6cd7002ed9be971a0cb27493bb3f582b61b tracing: Fix crash passing ERR_PTR to kthread_stop()
8330c491bd66b8253f8d0e66b78f2f4da09ec308 tracing: Fix use-after-free with same-name named triggers
6e2c62d1a690ce4c4b94286c8137b5bf1c8f3dfc device property: fix infinite loop in fwnode_for_each_child_node()
c704d34ebc6b17eb7e60d63e4128ac97c26d1c96 powerpc/powermac: fix OF node refcount
61c9bbe10744937c98fe32a2d94ed30695ffb429 rapidio: mport_cdev: fix use-after-free in dma_req_free()
4a6e34adea1775a3686defe26e3bb9a2de05104f Revert "media: v4l2-dev: fix error handling in __video_register_device()"
ef3974b9760b9333498f05f41e465a2c70de7ff0 staging: greybus: hid: fix SET_REPORT return value
1cce46ae0bc7eb37066378ed551eeaf7b59dc82a usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
75d85b72bbf8e298245a39a02abe29cda5d004ac USB: phy: fsl-usb: fix missing static keywords
4a3527dc467762421ccc83db116bc77da2ebe3aa usb: gadget: u_audio: Fix use-after-free on sound card disconnect
1f1aa81722e2340ba75c95d2c8841e91cf595d92 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
c03b85e6c403512ad37c9c978ffc5d47e0d79d0d usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
c24c881d3d6f0671bbcad0a4b5282bc40b80aa77 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
bac88664f389b3e9e82032783936d3b1822ca58d usb: gadget: f_fs: Prevent deadlock during ep0 read loop
4e76a62b1bc4b86bd71914a748d7c1911369b756 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
35f80a99e25d4624a5fd8a20047479f8b55140d2 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
671b15206ba939aeac0de4aa99719ae69e902e4a lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
7de6315a05795d01cb28cf5bf3f0933d83229dde media: cec: stm32: prevent out-of-bounds write on RX overflow
dd180dabbd9dbdf88dc8d7f12c86efed283a05d6 media: vicodec: fix out-of-bounds write in FWHT encoder
1be6cf6a9e6478e48a754cadfdf4786615b186e3 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
648a9b20ad53e5c47b06c78411c8f5578a1dc2c5 of: fix out-of-bounds read in of_alias_scan() stem parser
dbbfaf556d1b4bca2e37b555dba312a2952c3871 ubifs: fix out-of-bounds read in signature length check
fef65dfd353bd75d0a32df9552e8033bbe664557 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
51b6d3f22fca28b2b7ce4b17fcc212b16f7e03fd NFSD: Fix off-by-one in DRC bucket pruning limit
8d4d91f4ad305a73147d20e7ab950664eef9d804 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
c69d02266af0a96115dee276f42367724aef0213 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
187a731f3260636cf3635f38016fb2f1c8133dc2 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
0706fb8ddd359c4b96e9b07f26a42832f88e1f96 nfsd: Reset write verifier when async COPY writeback fails
9749fcafcb1edc92a3416b82bf12ddec45e47230 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
2f3d2ff60a85e0062350a20f93983d9ec1837ca4 nfsd: sample writeback error cursor before async COPY loop
63377d73ed9871c34f20a7dfb6c91aee022ca773 nfsd: validate symlink target length in NFSv4 CREATE
9bab0f7f7a64d0a1e8f8f9e82fbaf14271baf7e0 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
563b9a5b97fa56c7fdca2f2c747054ad3fd4d4f5 nfsd: add filehandle match check to nfsd4_delegreturn()
96d80ca6b9fec4759be672652095130e1b821def nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
071baaf573e52f4fc59d339fe267a134531a377d nfsd: check client ownership when cancelling a copy-notify stateid
5a0776751cd2be4d4178ed1f13e0d0ff9ec1291e nfsd: fix cpntf publish race in nfs4_init_cp_state
4879fa7fdb763d052d9c34b81bcc3480a8c642da nfsd: fix version mismatch loops in nfsd_acl_init_request()
90ea9cabe80addee2666e3e8c8b9da74e9da6d68 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
69478a7adf13ffeb6e854f6835ab826e76f609c5 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
e2125e5d6785d46df23c9bced05beda0ad65a12e nfsd: initialize copy-notify stateid before publishing it
5e5e245e62e5bf1c98ee922c10cc46f84aeeadf0 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
1091bf144cdc5bb8553549267cae86577d7e9cb1 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
05efa7094c1b2e0253299e893fea19db363ed4cc nfsd: revoke copy-notify stateids before dropping their reference
1aa6d7c1b6b2e665c52093eaf2967ec97e400f73 NFSD: Prevent lock owner use-after-free during client teardown
46653499f9d269ab470a0ce618ea61d80b37bf05 libceph: reject buckets with mismatched CRUSH ids
15e55da9b669b7fc304485593d134c1de3602131 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
af74b035022c7ce81b16548573540cc45888c093 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
e336255d8e284c3c8b0e8b71ed61ab0a653c09fb ceph: bound num_export_targets array for mds info v2/v3
8953b785a12a8ca4c99646837d536f0f19d91899 ceph: bound xattr value length in __build_xattrs()
24f55435b53aeab578e7d2789a2e77b55fc638e3 audit: avoid dropping live tree ref on fsnotify rule autoremove
68e9e1a774e244e63376454fb087cc515bc59156 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
e52574465ddd1617926eb143607cdc3711ccf715 smb: client: clear ce->tgthint in free_tgts()
494f809203d34d52814739c192b2ebaabe0ce69b smb: client: fix ALIGN() overflow in symlink_data() error context loop
33eee89a6f1f09494200f01e81bc6755bff65eba smb: client: harden DFS cache against invalid target hints
e2be0b1feda9ca402d5d4cd6059fcdd15371f0ba HID: picolcd: clamp eeprom debugfs read to bytes actually received
c121f97fd60431a494736a293c29941c3874e23d HID: roccat: free buffered reports when destroying device
4da44f45b910f36be93356b4e3e187359b67b0d7 HID: sensor: custom: Fix field sysfs group cleanup on failure
e6e16f5b6d21e99cc03a4fe8f7977ff14de83636 HID: mcp2221: validate report size in mcp2221_raw_event()
2217c6a63a3acec68daf5276b7b0f81ba24853bc fs/ntfs3: validate dirty page table on log replay
9e8bb70a5110bb8c6706c560275dc702d4ae5301 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
4fd01076065d7ba44ecbbdea923f17b3b951bc18 fs/ntfs3: bound page_lcns[] index by the log record
b63ff2449f9c03f33f8e9e901d7ca78857a4714a eCryptfs: bound the packet-length peek to the user buffer
7a37ed87079e79a76bce6deb1d8739a61d56dc7d ecryptfs: fix tag 11 packet exact-fit size check
6fb890efcaee8e6cce73caeb954a436cce3beddc ecryptfs: hold msg ctx list lock when cleaning daemon queue
7b0b9955e65dee66afb70e1d0e8901f806c54d9a ecryptfs: pass packet set buffer size to parser
3bca6e0417936afad4e9565d9a19773ff3aa8534 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
523aa212348dcca33f369fd4eaf27099c926cae6 ecryptfs: reject too-small tag 70 packets
48e4cc70f5b1d8f1b5b4e501761fa32aea96df50 ecryptfs: release message context on send failure
c33e9dc368d93e4046460955e9230d451f6bb96d ecryptfs: show filename encryption options
b4fc75befae62005f86f649e420d8b4a8a3fb582 efivarfs: Rate limit statfs() handler
9b566a922cafaf1829ac4b22cefa0a62b96cdbec fat: restore original value when fat_ent_write failed
31a9cf062993ef004ba111a9b2ee581ed6017854 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
7a301e03d12f11998b4c09723bb72a72c4bd9898 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
22f9daa903dbd3853968f860abb56e0f5cb77c5e fbdev: uvesafb: unregister connector callback on init failure
d1c6e3bc7851bb6d84fb771f2fcf4c2be37a9bcf forcedeth: fix off-by-one when saving/restoring non-PCI config space
7dddd95177e3abe4eeb288a4d03418d074dc3092 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
e60f058cc116c684a8c5fa8b4eb138e0ae208b44 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
37a245e97e95452dd1cc39d11aadf5b848e2aa70 ACPI: pfr_update: fix stack buffer overflow in query_capability()
f1b6ff29a5883664b0b84e84670def8c8b1a27c0 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
ceaf1ce17f165c1c4960707305f1249b56632c66 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
8299c22e9496013e00e7dead3520f9976f98bf7a alpha: marvel: Fix lock ordering in init_io7_irqs()
b2e36841a7d2087c63ea4e4edaedebb5415cc28b ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
e39d344f10a339c2babcd48afe99dfc7b562f558 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
3edcebf64aa2a51554b63d1fa70de933193344a8 auxdisplay: charlcd: cancel backlight work on registration failure
1656d976289dd0f335014f27c6a016b89c01fede Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
7bec358f4a1016bb2a7daf89a7119e35350e4c72 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
82cda6f48253720d60ba83451ca4a3fbe4cfc549 Bluetooth: eir: Fix OOB read in eir_get_service_data()
ab584601e9f5e6eeb58b7dada7444e99a89d1276 bnx2x: fix double free in bnx2x_init_firmware() error path
556323579053f9a30feaa3d2837a235f287f1523 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
ec009ad63401db343406b1dbf9dee289920b9427 dm-era: fix shadowed superblock leak on take-snap failure
bfb8b7e5bc31003444d24b087ba56e5d34c55a3c dm raid1: reserve space for NUL-terminator in build_constructor_string()
daf89a617aea4855b0921ddbbb5b6f189c99d98d dm array: reject an array block whose value size is not the caller's
ebe81d955e39c6d69c7cf395a97be191f8095d78 cpufreq: schedutil: Fix rate limit overflow
34da2b7d6cc95eb0a9595a0de240a88dfca40cfc Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
93193ee1696978526d9a538b615854ab740c8afc Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
8ed0e5444f95deac40883ab6d7544b439f1a8004 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
9597fcfc35b7a2aefb87122c2b35315f3225fab7 Bluetooth: RFCOMM: serialize security confirmation handling
4978bcdb91d09b449b0cf68e8849f62a1dde34b1 Bluetooth: hci_conn: re-enable advertising only for peripheral role
764966dc4923693eff3f614c2750c7f579b872b5 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
cf89f7fe552eb11b9b28d18d89531338568a7277 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
f8cd29e3251b1860e5a2a3ea2213b2c11a949482 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
60651cee18c117ad4e878e4afbeda70ae239532f ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
5028a1218fd0dc5a7ee4889f23a95686aa0ebc0f ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
617dca13a47eb29692d486bc0ea9e0d58dac29a1 ip6_gre: fix hardware header length for NBMA tunnels
b89c5624e3a9cb5b5e0650f18ef6e1a8ca092200 ipv6: use RCU iterator to dump route exceptions
120110f1d3525806b31ebc361042108cd9381be8 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
3dc03ff2858ce291970efabb50363154747b0b0c mailbox: qcom-ipcc: fix duplicate channel allocation across holes
3519d3cccfac7b0f76668c6f1634bd500a19f6d8 md: do overflow check for sb->bblog_shift in super_1_load()
d58523b68287944a035fdf49174287f6f74fa28a mpls: reload header after pskb_may_pull()
64086a56714d3e2352b632995de9b8829b00cf78 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
1d926f1a68b2c065900ac63c64b87409d289976f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
3eb41be0d9dcd7d59e458d0664efd17ffa44abfa sunrpc: route to a populated pool in svc_pool_for_cpu()
8069147ff8deebcf75399004438cb599ac214d8a SUNRPC: always drain cache_cleaner before destroying a cache_detail
daefb44a2cb6b789c2442951c3e484e2f41f8dbd SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
fd5515098e20d447e8e191060db371d31e791ade SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
86aca5281b00eed3b03b5c876393c521e5fce0d8 SUNRPC: harden gss_unwrap_resp_priv length checks
7aed812c0958a3ddd79cd7931839645b8bc541c9 sunrpc: init gssp_lock before publishing proc entry
242144f24bec2a1b25866c1c897c6794d7714ade SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
b336f2fd1f84235e4bfa57b675e17f9cf0f7f47c svcrdma: Fix offset arithmetic in read_chunk_range
7591f0274498076281aa48b4548b4e6bf8b8b51f svcrdma: Fix pcl_for_each_segment for empty chunks
04ff1a5fe96792513746e8d3b056b0f8dcfad4cc udf: reject VAT indexes equal to the entry count
fd5eb7a7332a824556a4b128985a3ce1c0aaf11c wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
db5aa684b3ad0a1e1376debc8227415c2626545c staging: media: tegra-video: vi: fix probe failure on skipped last port
604b1bb372fc2eb276e98fc5184176e73446b00c rpmsg: glink: smem: order FIFO read after availability check
a551b5ff1e3dd8468851e7bcba515fb0d93c5738 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
9033d0b9cffce87cb1d283f8d17f02a0d70af9f5 remoteproc: scp: Fix device reference leak on failed lookup
613673aa37e4089676248c185f652b8305b5680a qede: Fix NULL pointer dereference in TPA fragment processing
9953bb378381e0d555ac06a947456919162f121c RDMA/cxgb4: Cancel reg_work before freeing device on remove
74c91dc0b298f20990084b9767a7eb0df8789f79 RDMA/ucma: Lock the handler in ucma_set_ib_path()
63e0a639aaf09f34bd9d1c66d22137dcbc15c7e7 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
bd49a540b1299551358a0b4c3d38b73c0b3d4168 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
64f055a29ff3172982b798e6bbec0d805b5c0dd5 orangefs: fix double-free of trailer_buf on readdir copy failure
cf72fcad46ca425e378820172b42c86a634cf5f4 orangefs: skip leading spaces before parsing client debug masks
cc648c6d0481851f3fe488fb7eca2c3c81a75f89 ocfs2: always run deallocs on copy-on-write completion
3772576adf1344e4205ed3e93b606dad66e37b10 ocfs2: bound namelen in dlm_migrate_request_handler
02e5d911b3337cb818d0416415af1a220f261bc3 ocfs2: validate lengths in dlm_mig_lockres_handler
c8ebb5b20c760dde83b25b2b09021dc3d27da8de ocfs2: validate rl_used against rl_count in refcount block validator
89968226bf56d80c5f4296f2b15d026afb3c2fb4 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
a1a5be19bd592c412be64a4ddac3007de1823830 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
f0746b7a98a6046cbe3ce15baadab6c566802ab6 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
5852e307cbf9ff64dca1e05665aac1812078ad7c ocfs2: fix readdir position truncation on 32-bit kernels
7b1564247a109c6ab5985b4c812c22f02d47103a openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
4c356b2c01e15413b83b1456131597e7cae6bdf6 openvswitch: only skb_tx_error() a packet we are about to drop
49f9584b090488c3466036615c6b0090cd93da0b arm64: compat: Fix decrementing LDM/STM alignment emulation
938fae51037ebf8c6e114344f06dae0e42fd5fd8 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
9e8fc6c4337cde12b1c7f6c2f89b4976f7129faa hwmon: (max6621) fix negative temperature offset and crit readings
6cd1ac0e0adc60188c8f85d095dd08d53e50bc7d hwmon: (max6621) fix temperature clamp range
9065f3331721515ec2dcf90fe60371c7530ae98a lockd: pin next file across nlm_inspect_file lock-drop
93d0c1ab23fb793d3e26d35162cf52e8c127ca7f nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
b89721ed2e57dcc898dce2a14051f059d03d2983 nvme: zero the discard fallback page
905182701ae7fcf608cebf9dd893b6c9b78fe5f0 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
f8b706c362d06c03cc88e1215791c59b3a4a8bd6 nvme-tcp: fix host memory disclosure on R2T for a read command
a8cc57868c166f2c5b2bb3d921a6860cf59a50da nvme-tcp: reject a read that transferred too few bytes
ce2200661fbab0658d994f6c093160091ce78299 sctp: stop processing a packet once its association is deleted
2c5b971a2a98ad45770d82de1cbbf7741c97e82a sctp: drop a chunk if its transport was removed
9fd02987a27a2bd0c9e539a07eb14f94d9b2bdd3 sctp: fix NULL deref on untransmitted RECONF completion
268ac31059761c6c054d4dc2a4f825b8ed848003 sctp: distinguish sequence zero from wildcard in reconf lookup
dd8c5d6cfde3b2469937ed50fb89e11c08682a24 sctp: fix stream->outcnt underflow on duplicate RECONF responses
e2881bbe3d5eca32f58dfa57599f283bbc184d96 power: supply: bq24257: fix use-after-free on remove
b2b2f281ba45fa7ff0068802b416ea06aa659bf4 power: supply: bq256xx: drain usb_work before freeing the charger
0418d8de7a37ab396b4446b7edf7fa45474442c2 power: supply: cros_usbpd-charger: bound the EC-reported port count
5e2498243740dd26385c84fe9c42af302f83c761 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
4bc3e418c077bff5a4bc52a66e9293687b70da3a power: supply: lp8727: fix use-after-free in lp8727_release_irq()
e5ad4a1dd6a5f942a91d2c0c98c99c8c22f32beb power: supply: twl4030_charger: cancel workers via devm
ed0e1286cf817a00c93861197b11793aed57af52 power: supply: ucs1002: fix use-after-free on remove
539c1f6acd623d99d2102e5df6570ef5c88a3682 power: supply: max17040: synchronize work cancellation on suspend
d974e1d0ca402864a4c2084470fb0843254dd298 s390/dasd: Do not complete a failed ESE read as successful
26bfa42796a6882680305bf75eb768d6020f52cc s390/dasd: Guard sysfs discipline callbacks against unallocated private data
2286f07f453d0b54f5c8dbcd424aeb18a6aa8169 s390/dasd: Propagate partial completion length across ERP recovery
e06f2a8055bf684f7db69e5efb1608bddbd81530 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
adba0340f2271d9c8a31109130949e0dea30498f PCI: meson: Fix GPIO state while requesting PERST#
ad927d5443e0344b2e0091ba360450e0452499b1 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
f77b48e74961304d94ec687ea4314761dc47a307 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
458f98d2094db494fa37683c0d02db17f09a247c PCI/MSI: Enable memory decoding before restoring MSI-X messages
a6d22b9e927990879995499daca217ea53e3632b PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
e9c2b6b030584be28754b7105bdf1162d7322334 PCI/proc: Use file_ns_capable() when checking config space read access
98f6ee8aae3a8498cdcdc4cdf93ab56e46520335 PCI/proc: Warn on writes to kernel-exclusive config space regions
7158d203e5fc4fff3d7fe41b9ccec379db24bb06 iommu/vt-d: Fix no_iommu to disable platform opt-in
cedaf7564a8babff55c228850af971c5d1547c68 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
cd2779a027c3a7727af0d1cfbe76ab99d5492724 mmc: via-sdmmc: stop card-detect handling on probe failure
66f460e7cb875a8cb7afd6c906c2ad58d46c3687 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
233c44fc4796897cab0503d89bb78e63fb2d3e94 platform/chrome: sensorhub: Bound the EC-reported sensor number
d069dcf8d5190f57a05260a8698e914c65d30a6d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
618125a3f0154937fbbf13258f4d37d9689344f2 ipmi: ipmb: validate write message length
3f45478bca50f5c3fdbe30ce26a7ac00f7af124c ipmi: si: Fix NULL pointer dereference after failed registration
8096c6701b9b627046083f613d0fbdda84b96109 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
8900fa5d579a02d7762ab1647bcc50d442999e16 xdp: fix zero-copy frame layout
2c2c8a165b722ae3b7b702f3ed786c0ccccf2a83 slip: fix use-after-free in sl_sync()
405837a0b0452176ef3e412355cf830fe250bd97 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ed1230b0329c30f6a0c12a28393f5278411aca4b net: tun: bound receive headroom
236d527cdc3a365ef03c90948656d56b2cb0aab5 net: openvswitch: fix flow mask use-after-free on flow deletion
874f2f2d5039482ed3107453b8b3cd2db5052de4 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
d529316ddff35fe58f817753bf5f447383ba3f56 net: ravb: avoid dereferencing an invalid PTP clock
d6c9fe54850f928808b6524197d9fa7c11224ebc NTB: ntb_transport: Recycle TX entries before client callbacks
4ae6ad7ad6efd8d11c5301d22725b40e44cd3d1b NTB: ntb_transport: Fail TX enqueue when the QP link is down
a00331e984ee4b254a6fc33ce681a53137e13bcb NTB: ntb_transport: Reject oversized TX buffers
63bca42c3ce4139c571ea6003f065973e7efce0c net: ntb_netdev: Avoid double-accounting netif_rx() drops
72630cdadfa7550c4efee4eedcbdf15c59fda723 net: ntb_netdev: Count packets dropped on RX refill failure
8a8397b417d508ef19ef0bb6f1119f7ff8854b32 net/smc: fix socket refcount leak in smc_switch_conns()
3756e29384ca546ca0d352d5547e6dd064d6512c net/smc: fix use-after-free in smc_rx_pipe_buf_release()
195ba77a7357074c27a9a2a10c047acca26259b6 net: cap advertised IP tunnel headroom
7050903ef0802f579537bfcdfde7d20225fe5812 net: fix spurious TX timeout after dev_activate()
cb88275f883c048e333c54f343b2590cca3f8ee1 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
0bcf568a7715b42fc2ce2cc32dbab569f8c1f7b3 seg6: reset IP6CB after IPv6 decapsulation
96e9a188c6af6aff48a086a26644446de6714c78 ALSA: 6fire: bound the MIDI event length from the device
7795db5ae742e0e392ea6812690ef2f49fdaf427 ALSA: aloop: Check card index validity at probe
a2ba5a9c622aad273efd566a088f76a5b57d497e ALSA: bcd2000: clear the URB pointers on disconnect
38ad0480a2a80ca5482097b3e5ee880ab5c291ed ALSA: mpu401: Check card index validity at probe
f4c85bf7fd5dc477fb388b3d9ed6efc55cea1e2a ALSA: mts64: Check card index validity at probe
e8a13ea724c5bce255350dc7224b26695710acbf ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0e6b7ba72645baebf810adb22cfeba44ca97aede ALSA: portman2x4: Check card index validity at probe
e5093f6bc708e739fc6cc07fccc4bd500f92fc7f ALSA: serial-u16550: Check card index validity at probe
b9d19d16f2e35f2e04f3cfedd3bb8cd3d18dbc5d ALSA: virmidi: Check card index validity at probe
e939c8ac6c868062056635668561d7d608eae639 cgroup/cpuset: Fix misplaced DL migration reset
ad6bd44e5f4f88b99cdd897584796b946fe8f6a3 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
248d9e132fbd2ed799802721763287d907785903 x86/tdx: Fix zero-extension for 32-bit port I/O
d5e68baca616aa671270a8b67fc9588f4a38bdde arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
995f92a385f7ecc3c4054ec5dfed769d0a69e3c2 dm-stats: fix a crash if allocation of per-cpu data fails
8926743b9b343ab0ed3ef8baf7efd08970c438b3 dm-switch: use WRITE_ONCE() in switch_region_table_write()
65549fad2a2b2d0a3cbc88d061250c88ec615bb1 i3c: master: Fix info leak and UAF in device unregister path
f334b4cbab06956a4ec38433f2707f2aa7af780b i3c: master: svc: bound IBI payload to the requested max_payload_len
bd77b0284e5a3afc6c8030c8c84e6f9690cb601a wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9bff3b79dbb3b3c40cffb238b73642a235f80caa wifi: mwifiex: Detach sync cmd buffer on interrupted wait
d27d98c421b100744830b8948e791ab9ccac99d2 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
691a68cdc669e0d773facc2802fb34e45251caec wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
2c7c07a2a5526721c7af165fc95f141f2a62faf5 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
e5795dd78a02e0028089f237dad2d5efb25501d3 vsock/virtio: flush works in dependency order
6b2d1ca3b3712a5683965ec64222196d7ea09bf0 w1: ds28e17: reject an oversize length on an I2C block read
e00899304b39503d706e665f242ab695ab2c93ab xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
b6b96f3b287395500683f56d1d10c7ca82454d91 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
89e3528787be6574fb59acf83915b1aa42ed974c signal: avoid shared siginfo namespace rewrites
63c10442265aa4388fe9828b38e1d383cb10e6e0 smack: fix cred UAF in smack_file_send_sigiotask()
59ddc021d914f65f133266f9c708f2814302e535 taskstats: fix cpumask parsing cutting off the last character
9dd3e7205f2596130fa8f86f61f98d30854716c2 timer: Keep debugobjects state consistent in migrate_timer_list()
20d6392e4c3cd937ffa9f6e0df075030c38276d0 udf: Fix i_lenExtents truncation on 32-bit kernels
d5bd3e17e6c3a58f2abff6b253228d49ee06098c platform/chrome: sensorhub: Fix dropped timestamp events and log spam
2c94076436045fbe2214742036b95c7ccdb30814 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
978f3ecd17883c40d0cfb7cae58e7153248f4a15 net: openvswitch: fix kernel-doc warnings in internal headers
34dd6f26162a4100da983a5f9ae556ad34c6391b openvswitch: Fix CT limit teardown use-after-free
953bdb43cdc243c53582d661ff189aecf4363781 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
9cd3c8b55e362c454a2d862e774c723c495b9e3c netfilter: nf_tables: make nft_object rhltable per table
60d799d27509c6bd075e53d812a0897c559a57d1 fsnotify: Fix stale object mask after concurrent mark updates
8e5aad4a2e30217050b77a5430e19b7770542d44 tcp: fix potential race in tcp_v6_syn_recv_sock()
6918522374afe988f69fc76fe11a7113b6398739 entry: Fix seccomp bypass after ptrace with TSYNC
94d929358dbccb694a0f8fa975067b21de3066d5 selinux: avoid implicit conversions in services code
203a4bff6126f6dbee7310e0318cbdb1638c4431 selinux: reject an unclaimed class value in security_get_classes()
484b013c152a3d5ce963b7068d45262dd639757e ALSA: seq: Fix port lock leak in deliver_to_subscribers()
5634fdd9a8515709dd1a50f413c77c2fa05bf505 net: ntb_netdev: Fix TX busy and drop handling
0a1722db1b35e618ccbda63fabf5f49d255da69e vxlan: use pskb_network_may_pull() for transmit path header pulls
a14108b8711ebade699eb76c9f4ae65192441830 tracing/mmiotrace: Remove reference to unused per CPU data pointer
c51af78b05fedbab3af42edb75f3e79818c6beed tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
f27ba34d6d17edd3f1d99531f82695445dd7d50b mm/huge_memory: use folio's memcg inside __folio_split()
4aef648a4874071d72ed2bb05f248a49a7121bb6 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
f8ef9f897b4c63f70ad1e77a5d7362e79b81fb79 usb: image: mdc800: change kmalloc() to kzalloc()
53fa9de385df92209e2f6f7682f87b95dee88d17 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
16cc046ccafea7825ed48f3b74ba7c3e336892a2 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
f72cfb60a6cee0dc01efa312891781ce2a3d5f90 media: usbtv: keep device alive while ALSA card exists
dad984fcaa88d03cd9247ef9402ad08a16afeae7 usb-storage: ene_ub6250: fix race between scan work and probe
53cd56a4c9e0a406bc444888155508ff8a39830d usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
80728a517147c99dbf84fc32498e65143cc93619 usb: typec: ucsi: displayport: Fix OOB altmode array index
63a222cceef16d1e2b8f8d1bdcb14809e3c5e379 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
c87709e6e707702af4f1f2755860ac6bd590356d usb: gadget: fix null pointer dereference in usb_put_function_instance()
bc0c5edd23216cfafa7fcc36bf278ebcd80dfbd8 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
58bfcd9e198fb83ccd1810aa8fc3ff7c44bc7772 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
535c9167b63d7d801d95780cce8b4efebbdf0cc4 thermal/drivers/imx: Disable clock on runtime resume failure
4cc0b31e6f17e9e5577adb1693f656c32d53cc5e thermal/drivers/qoriq: Disable clock on resume failure
79105a6245db8a6493a2a895961d9162da316ba8 scsi: target: iscsi: Reserve a terminator byte for the login payload
6f674cc2d5c7f833eb3e57032a4803cf74210b90 scsi: pm8001: Use rollback index when freeing MSI-X vectors
5096a55023de3694662e0d7e96f27c468010c3e7 mm/damon/sysfs: kobject_del() region and target (error) dirs
92a7ee5cf815a618b31b17ac3afba1cef27a42f6 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
d68f6c9deb343fd87e3ba6523a76f1124a298b80 futex: Prevent rcuwait use-after-free during requeue PI
8d17491a1a5ceeaccb95e3771076d3071817e0e4 HID: rmi: fix OOB access with undersized RMI reports
0ec926d682266579808defdd6a0d0f400a4cacd2 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
bd3bb51fe0e744a9b6cb5146e6cfcc36fa059e29 dm: fix race when loading and unloading a table
c90eabe639e7d8de3d410b53214aeb187d292791 dm: fix resume-vs-remove race
90b2205bd41a6ad9635f38aaa6008d5401513c25 dmaengine: dw-edma: Complete descriptors before pausing
ebf356110dac9634eb2bdc3541b95e0b20f12961 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
e2250b0e8f847df3accd181164e145f3626735ef cpuidle: dt_idle_genpd: kfree() the original name allocation
b3b81cff289118228eed109fd2b34b5e86164afe block: flag zoned disks with GENHD_FL_NO_PART
b1a46b779f00ff1bbf05706e5ac4c9a5910766b4 ata: ahci: work around lost interrupts on Marvell 88SE61xx
6848c567c421af2b5656b6966e9d054b631926b2 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
4001f21a9e777d2774b26ec0d449a4e92d57a425 kprobes: Protect kprobe_blacklist with RCU
5a20d8dff4bd2dffaaecaefc415739d13f9497c4 Input: aiptek - validate raw macro indices before updating state
bcc02437318f7b11480752eea774f440a377b5ff rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
b92b915979695f41bbaacdeed4243a2736da6a9e rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
76698d62a7b2b7265a1a8d0a20ae012f39fdfc36 perf/x86/intel: Fix kernel address leakages in LBR stack
918e8b2ef2a8c8238572293e855f4fedad9b7836 perf hisi-ptt: Fix PTT trace TLP header parsing
4e3b53bc920438e00349068f38f666d8e2ed5b96 i2c: core: fix debugfs UAF on adapter removal
8a3c455ceed17c55fab710f281e600384c4443c0 i2c: mux: Fix channel node leak on adapter add failure
3ae2dd15ad54d2fce17951213f4ecbf427e5b5e3 ALSA: harmony: initialize locks before requesting IRQ
5a5af8ffe6234a8820b98c91e55f8b5ac7d93e6c ALSA: pcm: Fix race between non-atomic ops and trigger-start
c4896c19760f13af72ca7b245a4c1b26dfa3423a nvme-tcp: check the data direction of a C2HData PDU
c9f1fefd77cea928a9afdc50c2aeb426949c6ac4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
7359ae4a87d036478907445485b1f100de3b5d57 nvmet-tcp: reject unsolicited H2CData PDUs
f134cc3347904d1182f45a254b81bdb9a807c488 Revert "irqchip/mbigen: Fix mbigen node address layout"
ffac9bc0ee986347a0ec9944bfac634296fb0c38 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
51f91e60db6ad167e4a2ada466516bf67ef8b198 nvdimm/btt: reject an arena whose nfree is below the lane count
ee7f841b08222852f27ec65e2e300ba7b4c10509 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
e0b5425dc7cb2388602b01f80e14aabce6aae964 parisc: Fix alignment of asm statements in head.S
b3d6a1642595cea1ebcfaf1521f580ce5f6bfdd0 powerpc/pseries: Handle and log pseries-wdt registration failures
aa39ad1ec92b9743c21e630aaff3f355a8a80e8d powerpc/pseries: Move H_WATCHDOG definitions to a common header
d82adb7292281ef1ff3e7164b395c0785cd54215 powerpc/crash: stop watchdogs before booting kdump kernel
eca0d7cbf0b6199043f6ce61d096e404284471f9 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
728af124883f093e8a62402f9026dcfd9fe80641 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
deac421533f643cc2763291e15aa23e0993031a5 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
500561b24889cfaf7a7ff07462612c5890a2d4f5 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
75582d6ed3a3ce2be9814b8c14bf3b9c782a11c6 mtd: afs: validate v2 image info bounds
024fe1e738924dc567899cd72778fce6751b5fec mtd: mtdoops: free page bitmap when the backing MTD is removed
03a3b31445d03c31f99a4d88b0a3c3c542c3bdb5 mtd: rawnand: validate ONFI extended parameter page sections
7a7d177a4e7f94cd01f508ee8725af2e51de3f29 batman-adv: fix stale receive device on merged fragments
24202efa7da71535c8a9b1899c73368a02f86ffe batman-adv: dat: avoid unaligned fault in IP extraction
ea6b1f7da4cba091f62cdf57765b5a2f17c9935f batman-adv: bla: fix freeing of claims on meshif deletion
b762ab7f52eba47f89d182262de333e6406276b8 batman-adv: bla: prevent CRC corruptions after claim flush
98dceec2393b3af234f04ffaaa50b0fef35478a4 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
f1bb5fda36f27904400cf24065e2dadeae4ff5ca clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
90b6eac94afa1e1ba7d4aa65ee9496dd834d2cad clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
1d83ec3d51d8d3f78c5e7cd6ee20c14982a8fceb clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
bda1642678c6dc32e03fc70bdedb56b22d034d1e clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
866b52b333120838ee6ef4d643cdea04a4beb507 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
69c6f5bf763a122fc6acc83cd16b1de3edaa9863 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
bee84cfeba6aaada9173658d43f7b5208a00804d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
f3fd07558d53e7120549c122bfdd7fb8dcf7d60b ASoC: cs35l33: drain threaded IRQ before runtime suspend
036492771d3c4b96290dcd052bf194d70accfa70 ASoC: cs35l34: drain threaded IRQ before runtime suspend
1aaf05d1643affa92eead3b51acf201fe09289a6 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
e62ec2c91c9387286325723cda3312aec1ed6a24 AsoC: intel: sst: fix PCI device reference leak on probe failure
584d70a3287b0d748da2ed68095aaac6281dc5dc ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
9da6e4a51628bd445cd247bc7b3188a2e9f99b06 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
5ffba2bbed7fe9d4ed509c31153d134b021c94f9 iio: chemical: sgp30: Handle IAQ thread creation failure
cde41f318f9b200ed5119eb954e2772e817b0e20 iio: dac: m62332: Fix regulator reference count imbalance
af0a51dfcc0467edd9c66700436c34fc596247d9 iio: gyro: mpu3050: fix sign of raw angular velocity readings
16418589985050400996f8404ec40fab37c1aed0 iio: light: cm32181: return zero after writing calibscale
60be503adf99b9023cb7caa273c3870ab4f1abfa iio: light: gp2ap002: Disable regulators on resume failure
fb38096f56770f7e7361ded1d48db3e106a54d9a iio: srf04: fix pm_runtime handling on probe error path
dc0f5ca0d5e0564686877ba2015cfec627feb649 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
acf7a74510db385d967c175806ef5724d81ae69d KVM: nVMX: Always flush vpid02 on first use
461923d923587bc1aa30a60ee0cd24ebe0f8d974 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
673080df1c97b9d53408b87e0d13c87c07feca80 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
9fd2cc57f7433117e910f7cd5b23001b6ed6f228 KVM: s390: Fix length check __import_wp_info()
b8ea6d3800f0bab85e699543f29a74ce356a4d2b KVM: s390: Fix memory leak in guest debug handling
9079d9b3c298dda33c8493769a1a9fe5f05b9d22 KVM: s390: Fix old_data leak in guest debug error path
07a2d7750ac6c2386cd49500d22251a1056cd989 KVM: s390: Free guest debug data on vcpu destroy
cdeeebb7f48f4cb7559f5e1cc5f2c17e106e9db8 KVM: s390: Take srcu when importing watchpoint data
a65607c3a0ec2ec4b55addd7deb7a330886fb180 KVM: s390: Zero initialize irq in reinject_machine_check
ff8f7ee24e20b9120e0fcafbc7793a913dfbbc68 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
f729494b3072ff384de3d04098bbce5d8247d46e KVM: s390: Restore sigset on error path
1a77b34ca92b183eb899ec5b021d0e3b1e5933bd media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
7430c416cc25a007c3c0d93e06d06ace3de39c65 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
d0d60ce126e5112f39fbc40f7cc4733668e6e8a4 media: cec: Serialize exclusive follower delivery
837c2ae53b5df6f5957b56d39b6040bf485b5d29 media: cedrus: fix memory leak in cedrus_init_ctrls()
7736711bed6b8d9ed0730a99c8fc1f92df4d189d media: cobalt: Avoid freeing ALSA private data twice
69a784c026f350015e306706182d366be1aaaf69 media: cx231xx: reject geometry changes while the VBI queue is busy
60b7fc4bb06a97cd215dc766798ef3cb3e2c1d47 media: cx23885: cancel NetUP CI work before teardown
0520780d2ee0e6ad1cc1dfdd77d1fa5fad0809c8 media: em28xx: defer audio-only extension registration
1dd5bd1d202946bb89f44df65951c1c94e8386d7 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
96f1e01b94008cec632ee0dbc036a237a6ba868d media: go7007: defer the ALSA v4l2 put until card release
eb48917a1aa72f8c8bfc4cd933eb7f81c889c738 media: i2c: ov02a10: fix endpoint parsing use-after-free
85782f69b0b067da6e6618486e2c26db39fa41db media: i2c: ov7740: fix use-after-destroy in remove
4000b0f3d4fd67a3ecef2000c4e8c5c8c19aa7e7 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
bac23d9c4c547b6b7effc58f0d7dd3123997c623 media: rc: sunxi-cir: Unregister rc device on probe failure
c5b89ee711ed27bec7a8370b770aeeb672b44b35 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
fcb8e51761ad1e043fb8d7918923e5601d07c7fd media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
9a919a9d79f90c0df76795a153a76bd56449a542 media: s2255: bound JPEG frame size before copying into the buffer
e807c08c9fa8a89fa1f5e2e695574721567a2c76 media: s2255: check firmware size before reading trailing marker
9e8e38c6abc2ab25383f0c01f08a1c4be42d502c media: saa7164: fix cleanup on resource allocation failure
632e61f1c4d3a34c09822c01a4544fc34db8b6d9 media: tda18250: fix possible integer overflow
021f2d7523be8e68be13f80df6b9d4c0eb4b9368 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
532811477d895f29083b289ed6ef593ea324debc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
248957cfad39e5228c4c9758dfd9b8401746f005 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
3d6d8c707983e943f43f536bf4c7f2ceed1cf1eb media: venus: fix payload size calculation in parse_raw_formats()
92526c8e3da8b6dcccde899a77c6ea1813754e6e media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
a9c6b90fb92d72141568e5873e8578fae7c005fa media: vimc: fix pixel format lookup in enum_framesizes
0f86b19d748de8a9452de856bd7ec9e38b4d8450 media: zoran: Avoid freeing a registered video_device twice
eafa5824b724909617aa692e6bf61f1300aa75a5 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
7bc4f4bce26a65c2e94f24358d4950066cc68058 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
11fdcdc5c2785bcbaf8d3e58a37df72632dde27e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
cfdee2f832fc413032d86fa718570d138ba8824b scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
0cbddffd92e0179ba54bb1d03c29d231b9292362 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8a0b328043a4ece35d27c9734fd942601650ae69 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
0ba8ad05b2282c13b0d2b1cd81bdaee6c6967d06 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
f469df7a269abf2547c4c284ab19ac3b179480c4 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
fcbab8af6f5e21646878cd2b3a6e534a47b4e1ba scsi: qla2xxx: Serialize flash version read in reset handler
1325a4028da4be88a11c0504448be25b5137b78c scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
59277b95614d4036dae34e562f12bd81f7696075 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
7795bf403b6bc1b609db3889d4ebf4ff2287f780 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
6fa4eddb45118ea9c585dc751c1495911eaee4fe scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
f495670054fa7455725b42dee7376158d2734397 scsi: qla2xxx: Don't query firmware state while chip is down
e0ab9b7206a8b78764b4089d457e7bcbef580a88 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
6d61cecc78884ea5f1a4953b871c0838a645c914 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
1e70a9acb786dc3c1ed9db0a31e088ba464a1f99 scsi: qla2xxx: Avoid double completion in async IOCB timeout
991ca6121cc36fd63350fa630b32303959885587 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
971d452beb5e0a159739ea53ef7086a56caf66f7 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
89d090d88c8c0684b0cd0551c69421d5501d624d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
049fec2b54d03ae95fb21e37cf1f61eb01ddd04f scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
93bb30b5987556fe23219f41bdb0f7f1c71ebb10 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
9092b18d465d70ac44853003d2f42522e0b14c12 f2fs: return symlink writeback errors
e8fdc180fdb3e1d7aaa9fc3db12dd75db8d1466f f2fs: reject overlapping move range after len expansion
f7800fdbe67c182a08d8daaeeea168a3d57e6213 f2fs: return writeback error from collapse range
49b7e9fbb5e0d6d3dc0978288c2b39eaa6c3bb63 f2fs: fix i_size when pinned fallocate partially fails
10001b52e57ee90b389e25317b9dd1dbee9ad735 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0d2847721b34282ec56f6a7dbbb0b85d96dbc356 drm/panel-edp: fix i2c adapter leak on probe failure
b370ada391277b299299154951fc9427bd0811cf drm: fix race between partial drm_dev_register() failure and ioctl
e0a795119501b698e32c50ab1be883d7acf93cc1 drm/i915: Guard against NULL driver_data in i915_pci_probe()
a6a24211b5c78e4437c2397c16824d005003798e drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
5b32590c3a16fbdc61ca5834dde834b1745f659d drm/hibmc: Fix list of formats on the primary plane
467f81c3fc96e5ddbb19b0eda728ad9854f81f65 drm/hibmc: Use drm_atomic_helper_check_plane_state()
d9e969824f274b821111c1051c75acbfcb4203e8 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
d13e4ff1be993fa30bae5da06d0eedc099510521 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
39fef675793f385b5b3cf07e07850f5af9f8d19b drm/gud: NUL-terminate TV mode names read from the device
dca8eb43df95b348462bb7124c3d9fddc60374b8 drm/gud: validate TV mode names before creating enum property
9899847e5f2dc96ab2500abf305cdddfa95e3054 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
46027c9e9d140749ab1a125087a1c04d9f3db794 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
5cbeb85f52dd92dbfd3c9b75cdacd0dd83c71c49 drm/amdgpu: check thunderbolt before switcheroo registration
6a4689b94c354ad76a16239a33bf4fdc2309c7ee drm/amdgpu: fix autosuspend cleanup during removal
1455fd99b1c55e23a83b758c32840013bd971fa2 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
1f2e29536560c9904ea90d14524b46902912c120 drm/nouveau: Use write-combined maps for coherent
8056c371a27070b8f7c6ab8dbedefbff77b8718b xhci: fix lost bounce buffers on TDs spanning several ring segments
3c1355aaced3f4739462d32077719b47c6b766e8 tcp: clear sock_ops cb flags before force-closing a child socket
a217576b9e16d8c70e184e27ba3fd795dea731e8 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
026f341d8c061d98955c7cfb19b562232d6b5ffc nvmet-auth: Synchronize timeout work during SQ teardown
8891cdb461cfdefa64eec57c80296c52a070184e mm/damon/core-kunit: check region count before testing in split_at()
b9dd843d9e281e2aff50f50f37700f94714fc6b9 mm/damon/vaddr: drop last same folio access check optimization
514d670104e774bb910bed64d1a754839bee3573 mm/damon/paddr: drop last same folio access check reuse optimization
f9aebd9d976ef03e8d31b031e7591b380f5a2914 mm/damon/vaddr-kunit: check region count in three_regions test
e646f078a2f5d1924cae8c6bc784f3773e941981 mm/damon/sysfs-schemes: kobject_del() scheme dirs
75292ebfbedc9c66e40a46f9945f2a1bb321659f mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
54c841ed438705ee2a07eb8feebf086fd8de7623 bpf: Guard stack limits against 32bit overflow
6894c88a92493c2164424bf3f6c9cd09c813ba30 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
c4fc2ee1e002096b2f21baf28e024316867dc101 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
461487a91730cd3a5fce7fa6b16f9efcef4d9902 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
09420aba0265cde8fffb98264bbc916e94797dfd wifi: ath11k: fix RCU stall while reaping monitor destination ring
0d76f1ae32eb1f74bfb428cb72320039791366cb wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
a7f28c5dec80f09cfb8f41299440d65bd5f37ebb net: fix NULL pointer dereference in l3mdev_l3_rcv
e10550b9bb2853e49c27a8a299b2dc93b24ad1db net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
38bfdfc0131e84cb4e4a787aeaf86ed5efbe76d6 ext4: move ext4_percpu_param_init() before ext4_mb_init()
bb06c24728c11f56c9ebf477c20f88544d607d47 netfilter: nft_counter: serialize reset with spinlock
e754f9bd91abf2e6e1d78d9cddca6ccf8bd320d8 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
91cc8e73cd79b46d628ff163d6227f33742596c7 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4da04e47338c027c95606cf9eab0f4ae23106867 bridge: mrp: reject zero test interval to avoid OOM panic
b439f40b4d120e7781bf05ead3ce5e642691b07b net: af_key: zero aligned sockaddr tail in PF_KEY exports
a45512a594c5aba04aae65ac33cc982235a21198 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
905d488cb80c4076ed0f24ba0ab7367e296bcefe net: hns3: don't auto enable misc vector
1756bfec711de90fd2f8112699bdddb81abbe481 ksmbd: fix overflow in dacloffset bounds check
528c658e308f24d35af03d899c74e5c62efb33f0 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
9873b07d7e0d5db9430ae703fa4b624fb45266c6 batman-adv: dat: atomically update mac addresses
9045aebf782e3636dbfe93cdcb14228f6efa8bd1 batman-adv: bla: avoid CRC corruption due to parallel claim add
0e2284542f8637dc08182a322e70e129971d9122 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
af1e90eb0389ffab11e1a75aa28e286eb8c353fc clk: meson: align gxbb_32k_clk_sel number of parents with actual count
d2ca377d4854f9d9db035533fab5ef67a21c70cc mm/damon/core: skip aging from repeated aggressive merging

--===============7789124093912182453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec231e40b98-cebac9813add.txt

27a21879bd3d85bc0ca1941123bf266f0ef94744 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
00319d8ed02e84ee9c25c7990daf0c39b63d685d net: openvswitch: fix kernel-doc warnings in internal headers
e533ee07f217a0328098e04f85606114863f8745 openvswitch: Fix CT limit teardown use-after-free
80c4f51aa672f163b6a58208f27d0e7fe98d5f7d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
fb6ae4d3c5115a8cc6a18655275d7bb0585a3096 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
091c6ebd6631197f9af146e59447fb05070c44f1 netfs: Fix netfs_read_folio() to wait on writeback
851bfdd6462fe236646652b67b11b59cd5c3636f mm/page_vma_mapped: use huge_ptep_get() for hugetlb
72e61b6005aeb1c792047f0a5b558f6608fbdc71 wifi: mt76: mt7996: validate default EEPROM firmware size
68b969acfdc0ecedc2413f5f4a70835f0637eeda hugetlb: only adjust reservation during unmapping if mapcount is 0
9b43235b2d5814cc716d3bb3d48364732b22c127 fsnotify: Fix stale object mask after concurrent mark updates
250289e152abd596f44bcc4b95f014deb85414c8 tcp: fix potential race in tcp_v6_syn_recv_sock()
0364d05058d825474004991e7e204e47b1be08c1 entry: Fix seccomp bypass after ptrace with TSYNC
3e9d00e07ac56eea89130a5e8f5dffcc13243988 objtool/rust: add one more `noreturn` Rust function
97add7a11d2036212dc07f74b422f83fa12599b0 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
0df19bf415092a22b4cf3dfc3b3695a402849d33 net: ntb_netdev: Fix TX busy and drop handling
fd8cbab037c5d996196391e17a2b021ceef467f4 drm/amd/display: fix division by zero in get_estimated_bw()
2fb46ccff9238fd332a32d2ac5f850dc6d43b7a0 usb: image: mdc800: change kmalloc() to kzalloc()
40bc7526e3cddbda6a77f71ef0bd9a25e55c6c4d ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
15b3305909d4d0b3d7a039ede76759fd0319e283 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1618202a325c41bca8ba25c496b9f6c55cf3e995 media: usbtv: keep device alive while ALSA card exists
bf20819c01e144a6ee08d11505372dc9dc9fdebb usb-storage: ene_ub6250: fix race between scan work and probe
3e2446c3fef2b39a0794721d11165936e756f679 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
6e7f16cdccd0c34291c31779f2435d2aa5846301 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
735dfb0d03472ee6eb956eb707e2f09e2517473c usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
6c53407dee8e50d34292b8d985fd1725eae95048 usb: typec: qcom-pmic: cancel reset_work on stop
cae67ecf6bcf5e4015af42e973dacdf1862a19b7 usb: typec: ucsi: displayport: Fix OOB altmode array index
3051901e33b7025b1e9cf57211177aced608901c usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
14800aab8757956e8e9284c678e581458ff4bf3f usb: gadget: f_midi2: fix use-after-free in string attribute show path
5570a89c3d5e9aaf5c7eef7e62e43c24acf3f40e usb: gadget: f_midi: initialize work in f_midi_alloc()
fa4272f9baea47913b925f3b917cfbddb8095abd USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
50440cd590e4f36d2e5a1d29f8a70a0d63fc18e0 usb: gadget: fix null pointer dereference in usb_put_function_instance()
b20c1f0cc6409541c31b27cd9df368c89a96ca35 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
21c0f95c6bbdbe1919da9e35b0a7f7e8e06c9446 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
438b568389628b22818af03b832301c46e7a5335 thermal/drivers/imx: Disable clock on runtime resume failure
96170af897b0af4110c7e993a46c539126654318 thermal/drivers/qoriq: Disable clock on resume failure
76fe024b1a6fd5304772dd2c0822dbf8199899b3 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
dda07d632af6bd8c22e7236d82de1b63bbea0ed1 spi: bcm63xx-hsspi: disable clocks on resume failure
4a6ea8b8cd0889f5c0382792d5b71b226054f5c4 spi: bcm63xx: disable clock on resume failure
0706ab3419380708bef39ce59f72bf0982bd08e4 spi: bcmbca-hsspi: disable clocks on resume failure
4f0cc9447f6e347b27cab83ecd9f864ea2994866 spi: Fix DMA mapping ownership on partial map failure
db9f458cf9f58c22d414a07c4b4f40a3c524ce79 scsi: target: iscsi: Reserve a terminator byte for the login payload
24f2b3fe84f1ede0a449964b761657233fb4d546 scsi: pm8001: Use rollback index when freeing MSI-X vectors
42e1f3ccd989f67464ae8b3453963ed0363759af mm/damon/sysfs-schemes: kobject_del() scheme dirs
53f45a5691d4af19ec70cd9ce31fc90a2f4e2024 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
67101a27a66e2ae5bffd143e1b9c146c424a02ef mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
5b345659247da8b7042796400ccc6dc4efebc6a4 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
f7de5b85942bc2bb547db6d697af51efe960ce0d mm/damon/sysfs: kobject_del() region and target (error) dirs
6129e4043ceb7549c3b60a7cb356e490bcebde29 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
0282febee5f1be50771bb92fc800dd19455be7fb mm/damon/core-kunit: check region count before testing in split_at()
f5c3b3131c6a647fba3198d62a891d001b05bc5d futex: Prevent rcuwait use-after-free during requeue PI
a3895572f0d19be59b920eacbc5f6e8fcfa9ac01 ftrace: Synchronize the initialization of ftrace_ops
c0c000dac750fff47af3969a36faa63c4aa9cf4a HID: bpf: serialize device reference release in struct_ops destroy path
1e07cf7945f942595823dd3c17da20fa5bce6980 HID: rmi: fix OOB access with undersized RMI reports
c2828b25bbe3db6cef037120b2712988e236cb74 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
ad526e6286a7c2d79200fd73b9f0169c4701ae88 dm: fix race when loading and unloading a table
013bc11d697458bed2c032a4ab54d539172d9924 dm: fix resume-vs-remove race
7078654474804589972688e7200384ea0baaee15 dma-direct: return struct page from dma_direct_alloc_from_pool()
ab9992f52aac3669ff31d8d214746d016aef3e13 dmaengine: fsl-edma: tracing: no ptr dereference during log output
d6cea22cc05586cf673aec02488bc6538d0198a3 dmaengine: dw-edma: Fix HDMA channel status register access
9471694262c26e79aabfa00b8fd438d84191d0fd dmaengine: dw-edma: Complete descriptors before pausing
20a7d1cfa856383fe0a8d66decaf9bdc84c0175c dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
78f04c942a5d97255eb1f93f26b6301d75e8bdc1 cpuidle: dt_idle_genpd: kfree() the original name allocation
6e35a473ed4cfbcf29246fe064f570d44da8d1a8 block: flag zoned disks with GENHD_FL_NO_PART
bcbbde4fe6b2dce3caff622351c0d68501622b19 ceph: lock mutex in ceph_mds_check_access()
9a74c2c3cb016d140eadd076d8b511dc6f1a9d6d ata: ahci: work around lost interrupts on Marvell 88SE61xx
03a04c485dc544f05fed877e87e3fdba1fa1c9d6 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
8c5f870349c23ea039310cbd4f2bbef8ec56548e irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9670d84115b538ee4011276c896eb501c0910f2e kprobes: Protect kprobe_blacklist with RCU
dc4a40e969020db96cc742580e22e92f89a58558 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
26d5ad17e3a84bafef679c9a2005bff25d69cfdf tcp: clear sock_ops cb flags before force-closing a child socket
201e6c1a74a574a459d585b4e13ae49e6cb5322c Input: aiptek - validate raw macro indices before updating state
6024512b00ec227a649d1a32c827a7b96b6a7782 memcg: make the v1 soft limit knob inert
2e7f7fa9aa29a1553acf29e7f6188a2a70dd8a2c rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
42110114d7c1bca78eed8c62c653fcb5364ed23b rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
46ee8dc6d24c86c34883d806c549d0e6e93aaa2f perf/x86/intel: Fix kernel address leakages in LBR stack
1e51b7f721a97c7c43e2561878e91367db334daa perf trace: Factor out BPF loop body
5caf85f5f69c315b580419b89e4e4cb9fbee267a perf trace: Refactor augmented_raw_syscalls using bpf_for
c153a996bd813096039a0185de899aded1351d8d perf hisi-ptt: Fix PTT trace TLP header parsing
8d97c6c6bf55cf730742b315d111a38488cb620c i2c: core: fix debugfs UAF on adapter removal
596923451ad6039b3e24be5e5edda8ac6d38ae87 i2c: mux: Fix channel node leak on adapter add failure
c3802eb763caadd9afce2437819b24ddca5a072c arm64: mm: Fix the lockless page-table walk in show_pte()
65125b8ac51579b47e134bf2e56e4f1a92bb4d24 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
1a6a41f6c9cf2aeaa7da7575082e511ec5bf5b3f ALSA: harmony: initialize locks before requesting IRQ
74773f8d7f99971e83ca356d4c95381ee8ecc9dd ALSA: pcm: Fix race between non-atomic ops and trigger-start
b10309e672c6e01d34fa4523a234672dee26e835 nvme-fabrics: fix DHCHAP secret leak on parse failure
97c5edff58504e84cc7a2b49e61f0601b235465a nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
bf43a5bd0a09e60579722aaf1357b7664f5492bb nvme-tcp: check the data direction of a C2HData PDU
0ea40bf914e1b8054297c8315f87ed5994c893b9 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
b10be9f5a7a1de4739623db74c0511daba0e1c95 nvmet-tcp: reject unsolicited H2CData PDUs
993011be7f59020992237b81125ab85754204669 Revert "irqchip/mbigen: Fix mbigen node address layout"
583de18018e1d489567e659373af1c8eaaf887ed mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
12c6b0aa5a3c5dbd0e7ceb504dd132a37a25073a nvdimm/btt: reject an arena whose nfree is below the lane count
83e3b9a4adee1db8d6e288f45e6ca3c461a3163b parisc: eisa: Fix infinite loop when parsing invalid IRQ value
bcbd96ee9b7d48dcd019b031a0847a38e37c5b19 parisc: Fix alignment of asm statements in head.S
4f352670c66010e835a1e4b46fedd17d6941389d powerpc/kexec_file: Fix null-ptr-def in extra size calculation
86041dc0e329dd195bd5afe3338fbed787c8ccdf powerpc/kexec_file: Prevent kexec range truncation
4e81d4c2e887ad673a67fd8cb464793d8c1a6e88 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
8e00e9242228d3e836c81ccf6ab55cb5ada9b8cb powerpc/pseries: Handle and log pseries-wdt registration failures
6f2a3ce31bad9a4c1f3d1e44a136c037e5aca39a powerpc/pseries: Move H_WATCHDOG definitions to a common header
9ef36161b949a59844105e89a999a925ab3c19da powerpc/crash: stop watchdogs before booting kdump kernel
d1e93c2b33ab9793c96272a95a0ff1c22736a168 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
2b98818ca5c8baca54ec10e0ace58759d86e8921 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d94ee6c8c748ca769c9e53b51ec0c2295967168a s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
e8e0112de42238e82093d9defeb2858cf7367b9e s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
ca8cdf2cd208f19bc26ca0be1a159e8068617d3d s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
85fcd3fc4623582a310fd761b370c24495222f71 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
1d9e5e388999564b3b77a3de3bcd3d15f097a6ff s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
77b04b748dd2ccf1ecbcd71294442551802a881e s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
5d74e694f676aa3e4a59430311a788846e1d4dc8 mtd: afs: validate v2 image info bounds
7ca2acf47fe1a099fdf7390b3c190b8e002ade93 mtd: mtdoops: free page bitmap when the backing MTD is removed
3ad062f45fd7628685e225ca4127e95bda452366 mtd: rawnand: validate ONFI extended parameter page sections
b81e47f6174f356dd13e251b709df6fde57795cc batman-adv: fix stale receive device on merged fragments
5870aa9b9781a5a2419c56f21c26388f8eb7da88 batman-adv: mcast: ensure unshared skb for multicast packets
dcad54fbb9b0e5e353c0bccf57d1e545a3d916ad batman-adv: mcast: linearize skbuff for packet generation
dfd615b0765ce56f343424582430e3a22a97584c batman-adv: dat: avoid unaligned fault in IP extraction
859e7d10fd2c26e00ab85e508be3db2faffcbdeb batman-adv: bla: fix freeing of claims on meshif deletion
61c4c3bf82a31c6bb6b48fd1bb085fb026e0bfb4 batman-adv: bla: prevent CRC corruptions after claim flush
afb976ce7b5324b863a7bfc3dacd7a0422171dc8 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
5a92dc1f9a3f4210481fcc22e9f27cd8361dc82a clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
7ab5ffed284a61f07b01b8d36065a4804b33c98d clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
5fc9a743b7227e0a6b721010e96a2309ca9fef71 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
d637e556ac47bc3dccd3b7c80c0c283b5c1581bc clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
0dffc0983eee22d7da08e9f5c23518be6957243b clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
70cb3f6711fd1af2ad016d0d302fb83ab7478da0 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ca3d9d8f50f14d197d8efe667a0f52430f9b428c clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
3d43a5ed12f1a2e7838c946c932161d710627c34 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
ea243f054bc52fc9e1f38c647d68a568efdb70e1 ASoC: cs35l33: drain threaded IRQ before runtime suspend
906661e750f2a65fd622b1a37d8bad8b6bcc0241 ASoC: cs35l34: drain threaded IRQ before runtime suspend
07af5316a1d266ece99c917e71aea603dfadacd2 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
578075badb01cfb5bf9e5c8664ca2cb26a6f0b32 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
f952a3633f44beeba3e0472957a46b896f35c503 AsoC: intel: sst: fix PCI device reference leak on probe failure
5ec66f06a483ff84d44966757a95c8b40136490e ASoC: loongson: Fix error handling in ACPI property parsing
7abfff61b0ad5cf7a4a7586d5035a2d311ac2caa ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
569445dd9ee35e24dd903e115528cb769806a64f iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
7dbf33ddce086883d766c5e5b1c8ef943bfd8bfb iio: adc: pac1921: fix wrong channel used in trigger handler read
1b715024b15ab751ef22e871e1e196731cc42442 iio: buffer: Fix potential use-after-free in anonymous buffer release
e9d68913d3c123b58b4939254ae2a63e8c773e1c iio: buffer: Make IIO DMA fence release RCU-safe
5951b8893de45ca73d91a95713a852c52a240d70 iio: buffer: Tie IIO dma fence lock lifetime to the fence
a277849e78f48b25d23b114799362960d929161a iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
f068b1fa7a4a4db321ad69d4f8a3651380d82cac iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
23beaa3cdba93ee3d622a02078dab9adeccd2e71 iio: chemical: sgp30: Handle IAQ thread creation failure
6f65a3c1ecda839e094284389dac642c66a1e650 iio: dac: m62332: Fix regulator reference count imbalance
14ee5b1f285a22ccb970bf9d5a74f19fc6b19a19 iio: gyro: mpu3050: fix sign of raw angular velocity readings
c88fe646c0e2623527481305cecc79ae97941c0c iio: light: cm32181: return zero after writing calibscale
aa998d3118b18551af80cf8bd55248a71f480872 iio: light: gp2ap002: Disable regulators on resume failure
bf59997102bf9275f3f52cb8dac94058c6169e27 iio: light: ltrf216a: fix runtime PM reference leak in error path
95ba8118f046874700e78e96d1c0017c802c54fd iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
02bce36bdc57df8573550de9aca5706fa486257f iio: pressure: mpl115: Fix runtime PM cleanup
2f31f5220c366c81808f22cd4e7e0d3ce78bd0d1 iio: srf04: fix pm_runtime handling on probe error path
d13fcd6a67a9d6666365110be283a685cc78826e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
d149fe33be09426258f9313bdf6bc527a83edefb iio: light: opt4001: Fix power down clearing bits of the wrong register
1b4f966b6650e445630dcda56cb54bcc236d4243 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
40bec44933f843f10357453844f5fb76a7836f86 iio: light: opt4001: Reject integration times with a non-zero seconds part
82a091bd89667dc96a1c08d66f4122a94416f56a iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
f114b0c3fff44160af1d3f5ea49841196e5a2d33 KVM: nVMX: Always flush vpid02 on first use
90fa444b8cee6d1174fa961c8303cf4e07b0eac8 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
c8154f66d7fd35e83220746757319aeea370e2ac KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
7d7b225a14e0498521d8b2de23ac6af9e79b774b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
93bc9d38e5eba49fef803690c0a8d1a0c70d44de KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
83f25f396f5ec7ea9b188fef2936c22cdc501abf KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
d73d090e337fbf63d18225f36fa2eb0825ed8dfc KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
33a80225d4023fbd203502cecef2b51001692656 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
c3e5f761cfe456adec39237a644a41c201c411de KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
9fbf9f17943a85c759ef422a55d1fb5cc5355000 KVM: s390: Fix length check __import_wp_info()
d5edfbc3d73200f57924c2c486b9c4074faab123 KVM: s390: Fix memory leak in guest debug handling
eeb31a5b1913c12961b49128101cc9eb0541f4db KVM: s390: Fix old_data leak in guest debug error path
7470fe6cb76fdd0836f9a4aa61198ccb8f03fdb0 KVM: s390: Free guest debug data on vcpu destroy
f08e6801290918ae83765ead9b69d7a58ba9f607 KVM: s390: Take srcu when importing watchpoint data
a0f34d9cb48151664afa4977034ea0de7a96f4c3 KVM: s390: Zero initialize irq in reinject_machine_check
a669960eb53d4eeee5514a153ac44632106f2ad9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
e3a21b470028c9d092e7db851972dc4a66ee772b KVM: s390: Restore sigset on error path
e4712b833471055cc0b3065e874e17fe319740ae LoongArch: KVM: Fix TOCTOU race on pv_features
eca39a2887b730af4d1dbaa45d5b4898ef10be19 LoongArch: KVM: Free init resources if kvm_init() fails
8bd6cd5a966f166e4fa9966383adc9648cb50a29 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
52ddeb6968c8084ca901826f1a86c8b42643a194 LoongArch: Fix acpi_package_ids[] array overflow
7a48e523ea81eda98e459611c87de03313c7cc2a LoongArch: Do not select HAVE_RUST when KASAN is enabled
8eead04000fdd0cca98393cb77ba46535d88d922 LoongArch: Do not save/restore percpu base register in rethook trampoline
94eece75e2ccb95fa20b91bcb47ed8b9d8d479dc LoongArch: Avoid preempt count underflow without probe
5d112736f889dbb01b79a2eb8ace0abc13dbd819 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
75e8285bdec3d12ccfd7fda678a42149d1cb40e7 media: amphion: Remove obsolete frame_count check in venc_start_session
61cd5684e1c3504122921339a7af3de88117f7a6 media: cec: core: Fix kmemleak due to missed rc_free_device() call
62c49e096e2c8566a989e00d3e56cd42e0c12b23 media: cec: disable delayed work before freeing an interrupted transmit
dff1ec8d3b87b40f19954732942ac64be797037c media: cec: extron-da-hd-4k-plus: add sanity check
f029b6a2fcbf4f96ceb11bc860e13d859385a395 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
07cb342d180f486f25c47d1c4f0439e043d8b1c5 media: cec: Serialize exclusive follower delivery
5cf9c7d077da86de6ad26332ed766e4881a036f8 media: cedrus: fix memory leak in cedrus_init_ctrls()
e0473a672197a062d39935f8489534d505e0883b media: cobalt: Avoid freeing ALSA private data twice
c69c2cb3801916b5d4b1be6075a64845b90d8b78 media: cx231xx: reject geometry changes while the VBI queue is busy
8d339ed9b56a959d09c94ef215c0c58bae39f098 media: cx23885: cancel NetUP CI work before teardown
b2745fad8f87aeb520df9c91d9b1445ea70ab124 media: em28xx: defer audio-only extension registration
5037ee8e4927d34e54fb06a0a71cf5aa3fb970c3 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
1c0119b123eeca9bacc510f00705c17d46e1576b media: go7007: defer the ALSA v4l2 put until card release
7f10b0a555161d96dd94ca5165f78652e052d54d media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
c27d7cbb0646540c876a2bdc1f5e3fe2706556c2 media: i2c: imx415: Return test pattern write errors
949d40b46e2dd73b1083e1a06a21af94301df51b media: i2c: ov02a10: fix endpoint parsing use-after-free
9facd2bd11f2d6fe3a2e2fb54e93a797e84e30a7 media: i2c: ov7740: fix use-after-destroy in remove
adf4ac6df4744310ae0f31efd554fc010c499c05 media: intel/ipu6: fix async notifier cleanup leak on parse error
4f20d90e96b7150ab29127282fb64d453241606d media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
a2de90c413aa2a3751ac43e44fc16ecb3638b5d0 media: platform: mtk-mdp3: Fix SCP device refcounting
71d5485280fad1462ae94d205c8d584115fc61bd media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
0d9a5ae45287804df5abbdde3a98b1976c7c963f media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
45ee56b803acc868c46fef3dc558f6b1d58a334e media: nxp: imx8-isi: Correct color map between V4L2 and ISI
415503820feddec6103d0d3a2fcb41f5701ccf20 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
1b4d8cc0500c0c68f7029477266517fecd0b31ab media: rc: sunxi-cir: Unregister rc device on probe failure
6206ef5979c451b78a77f79c312ae3e6b8b40e2f media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
bbb5d248074d5e2b13f9e5ac054a57c0be8a443a media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
1ec86937ce8df5040d0fe71b00b4a06e1b6c1346 media: s2255: bound JPEG frame size before copying into the buffer
55ab4c31d99f4fdbe7cc13ba70f97cd2eb6c206d media: s2255: check firmware size before reading trailing marker
59553d5b5c177a8ca71622f757fee44aa7e9175d media: saa7164: fix cleanup on resource allocation failure
3e0c8897775d59d643355e4962bc274ed42859f8 media: tda18250: fix possible integer overflow
df9aeb4d412965a6e1d5f5155f53d9a810a8012b media: v4l2-async: avoid deleting unlinked ASC entry on link error
b133b40d75cff5f91e54c7a9ea07b67eab81ffc2 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
436d9473d513c35c9629ffeb9055c9dae8386ddb media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
a171a67a1119d797a50b5fec0a26eb66c87fd7f8 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
fc894c37abcffd5d54fd6a071b93995df1342244 media: venus: fix payload size calculation in parse_raw_formats()
d3ff93a719138f5531388bd1b3acdf06990ed099 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ad0f114c8fc43ad2ea35f559ab63a51f7949763c media: vimc: fix pixel format lookup in enum_framesizes
fe6e462dd4397b1821e10eae7730b945c99c31f9 media: zoran: Avoid freeing a registered video_device twice
c3ee7e0820e44e64cdbd24df3818a186edcd6dd1 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
890c5ad986700d109fb302caddb1d556e48d375e scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
8e9a54ab9610599c906db1b6d4c1ebcaa11e63e2 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
8184c91ae561e2758704835f8557005d2f203e27 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
b3bb653803d4b87be91e03a546c6eb58fbb52888 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
944f8f85bed0f175d4de769accee4f8d30f85ab7 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
6f51782c643106631074d18074a147848e03b38b scsi: qla2xxx: Initialize NVMe abort_work once at submission
c89edb663ae1b0268ee1c76b43fbfa7982f9a584 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
6fcc10ff9193222f74d65d421e09ab142f7e2562 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
fd2a3e9e052fbd1bf3d17c2f97101f136dc7afa6 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
d110cdbfbd6c8693c7b329fd58a14970c287cb89 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
c5a7521ba9d65aa41221fad8b60ff126bb030051 scsi: qla2xxx: Serialize flash version read in reset handler
dcb43d71874a97fb90b8ddecf94fc8fb30713074 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
f02be04b97aeef894a1a14fceb144802b349ab74 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
2fb1d715bff1951221b51b65f3ee00776ffb3880 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
3357b9d96f935cbf16e3a686f78b7eec060d290f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
c2ece29c9b574269a168a339bf4c1f3f1db8fd8a scsi: qla2xxx: Don't query firmware state while chip is down
2dde49c4a6ff7f074ff34967da492848b8a869b5 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
8267a1cb37dae3211a869652c2f473d86f48d9ae scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
994231b7f6963a67dd23d1cb484397f5e1962df9 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9cc628792467dadb0d5ad9725179d0242f2f1b6d scsi: qla2xxx: Avoid double completion in async IOCB timeout
88ff4fa07dc371533a7dbe22b5adf3786ca1cbea scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
e66f5ed3d2a100aa584211127e216e060e1c57c0 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
399a2b52e671205b613385168330385a88110cb9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
8be691f1b685b2c65d8b18f489ac1a5de6c5f755 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
012358130c97397ab0a5e71e3143e8f575025216 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
6aa3a3d5fae8338d6c3d4e070e3f2e004e915008 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
7310eeff96d8e1a9d2f81c6e6c7f800747a8de18 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
60ed4a7ff32eb320d18622d6290a5a039b3830f3 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
499c534e4757fb39c4e7d84339893e96cb41af20 f2fs: return symlink writeback errors
7c13b0b60465d25adfeea86c9aed8f0168fc6ce5 f2fs: reject overlapping move range after len expansion
7a4a99ddf539d5a8aee1beda3945b13aa15d5a75 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
a7a8be109d62578fca38c58c0b83a725f5a79ea6 f2fs: return writeback error from collapse range
ad9cdbe058c4c24cc1ecdeac85d181f8a7931b7d f2fs: avoid NULL checkpoint thread access in sysfs
d4800efc6da7da28af52dbdbe68003187436f245 f2fs: fix to migrate all curseg types during free_segment_range
9a44ee0e9ddf095df3949636738aba2ecb1d0db7 f2fs: fix i_size when pinned fallocate partially fails
152e48c347cc0bf55b6c42a2a518394d1d7ef17c f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
d88d2f55a7b7b3258605e2d3f0417f80fc118203 f2fs: fix valid block count leak on data block allocation failure
57eafd30fc8bd6c2b3fe065905f4d3ce36f741aa f2fs: fix to zero post-EOF data when extending file size
240ec97d9fb1ceaef01c9c86dc24428803414488 drm/panthor: fix firmware control interface bounds checks
4c2f943116b3d26cb21aa3a98332bdb9dc8c7959 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
d75cbfa281e788b319f5fef3f5d1226476f0e33c drm/panel-edp: fix i2c adapter leak on probe failure
99ec2d4827899e112e2cb0e4fee4630e45c212b7 drm: fix race between partial drm_dev_register() failure and ioctl
b8ec87bb5699b2ab299ed50d37df5388678d6d5f drm/i915: Guard against NULL driver_data in i915_pci_probe()
ed0bffa6d2da6229d24f09e11456d644257bae2d drm/ssd130x: fix column and row end address in partial updates for ssd132x
b8035cb6dd46dab76f30162217478975db08dcd8 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
24054f467b650c8d78b076918566f4e508763946 drm/ssd130x: fix column and row end address in partial updates in ssd133x
48fcaa7bf99129728ee157878273dd6fa9ce4f5f drm/hibmc: Fix list of formats on the primary plane
4699c0046be88c2b935a6c79d2111bca22610231 drm/hibmc: Use drm_atomic_helper_check_plane_state()
83188e8d2f80fff426990de7fcbef203fdd0d40e drm/amd/display: avoid divide-by-zero in __is_lut_linear()
d77b6d9e605b656b0e23a97f9cbbd3e6d4f792d9 drm/amd/display: validate plane degamma LUT size for private color prop
364dfd4c1bac4e7ecedc8e704a28b31340ffee86 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
b8bd3fd95a4049ad60b5a2f0169f50e09214d1a4 drm/gud: NUL-terminate TV mode names read from the device
37f57589f59b2d2fa367d9f665c88e7a8034537b drm/gud: validate TV mode names before creating enum property
7199a2a46fe2e9bdf46cb742fb649f61e503a6d3 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
475b56f21f0a5336a2b764fd0d950376ed8a9451 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
e3706108f0eac91f56fc8b37a625fb2607334857 drm/amdgpu: check thunderbolt before switcheroo registration
9c1a0ee7d23109cff18bcbf8dcd87bb5bfe26840 drm/amdgpu: fix autosuspend cleanup during removal
ecc7f9e7482802e12b4e0f1ca71078c1c63bae7f drm/amdgpu: Skip accessing psp rum time db for APUs
1199232abcc9e3c211825a2bf4f3f771832efcdb drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
d3c8850fea4bfb5ec1e978baa7418eba9d7a4ec0 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
79515ad420e8db9beadb270c18e30452dd4d9301 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
1e42392cb40f22b6bb2e034310b6c5f84800c48f drm/nouveau: unsubscribe the channel-kill event before the fence context
4eda7537ac19072413397274a99feff0abeebe0b drm/nouveau: Use write-combined maps for coherent
d0e364b2d6e59746a8ab1c6df793b0065a395c87 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
ca1a21b949ce919e174af999d5005c7a52677e13 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
7eb16e0e0e0f98b3fec0bf7adbbebf0edf6a83c4 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
f42931daa348ee0526b66922c66ec4f598c57b21 afs: Fix leak of ungot volume
19b1a17b26337703ad53d3548aff5ebf5274c540 xhci: fix lost bounce buffers on TDs spanning several ring segments
aa742ae410e5c7b181908e5d92d430b9d0435286 ksmbd: zero pipe read compound padding
619aaad5bb655361cf773ad9b09632f8055f0ef8 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
d0efe5daed7e7f267e918e361e15fc07415b5be3 nvmet-auth: Synchronize timeout work during SQ teardown
2be0e8d557b9971c9b80a30c1143f85178041e62 mm/damon/vaddr: drop last same folio access check optimization
5e4f86322a0c95f43909f2e81432259b86839308 mm/damon/ops-common: use nr_accesses moving sum for quota score
728601444fe90a43f26705e7265d4b156532ceec mm/damon/paddr: drop last same folio access check reuse optimization
84bbb23813689bdeb77e3d75ee935cf67e708e2f mm/damon/vaddr-kunit: check region count in three_regions test
fbcc4b9d016936c708cbe9debf47046f5e7ec840 mm/damon/core-kunit: handle region split failure in filter_out()
1f86c2747705d2e13acedf0b9d50a28600350b30 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
b94c8ceb80110ac73830b866e43507a2ea6f5896 of: unittest: Fix memory leak in unittest_data_add()
36bbe62a81e20158d5c3af6b0df33789a518c077 ksmbd: fix use-after-free in smb2_open during durable reconnect
10b1b283e5f22ebaa6438c4c5c840763a5791017 ksmbd: fix durable reconnect error path file lifetime
e1bbf3b68cd480167d60fbfb0ebdebc251a375d7 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
76fd3e2f65856b443edc1406ff3768f1cb910b17 batman-adv: dat: atomically update mac addresses
a13425c121c41a07e1ab2db94762b1faec661907 batman-adv: bla: avoid CRC corruption due to parallel claim add
51b6b396e4e6beec8c2c35ec8e42ecd8241af50e perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
dc67d3e650ed319d58e416f777247dcab204086a clk: meson: align gxbb_32k_clk_sel number of parents with actual count
1723adb63132931c5ed05b8e557d0f8032e56129 batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
cebac9813add6edb82279ed37cf143596202fa5f mm/damon/core: skip aging from repeated aggressive merging

--===============7789124093912182453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66c75148e84-a86ef8cf10eb.txt

6955ccf4962938abf749a751950f29a2b501c6a8 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
cb9f59420e7b942091bc28f3338820faa0590869 drm/amd/display: Fix backlight max_brightness to match exported range
f9243337f1480dce8c80a12e3121d598862e2693 drm/amd/display: Scale custom brightness curve from full range
183cc766e72335512a7a59b5453f65e01be329e5 batman-adv: dat: atomically update mac addresses
7fdecd64bddd7698d0e062e34c6db85f80a748e3 batman-adv: bla: avoid CRC corruption due to parallel claim add
9738b1a551a4465442a35e9f27e209acf9b71244 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
37861b9222cc9cab46534ba0f3e926cc3c9f5cca batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
8318c483657a40f17a3b54f59ba4b36505266965 ALSA: usb-audio: Relax __free() variable declarations
38e3c1e46c4c4fbc8089331be02b16c29bae6904 ASoC: tegra210_mixer: sort the register default table
ec3df523e9edc3143b0d463fee5d1a11a2051b27 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
f6df832dc0b5eb13e3e159ea4544f5be69a939fb i3c: master: Fix device_register() error path
12b4fdc296e5dfa907e0147fc0c69737c78e1a8c mtd: rawnand: pl353: Add message about ECC mode
df67b4fcc45354489aed8ec2efa1359191b36239 net/mlx5e: SHAMPO, Always calculate page size
bf34b88718d49537f986d613c7203c989178ffeb nvme: fold nvme_config_discard() into nvme_update_disk_info()
18222c74d9643b69a619b1b4063e1c89e590caf5 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
d8f5f3dd5827acda0f52e9b2141bc24d67b344f8 perf/core: Fix deadlock in perf_mmap() failure path
0157e6ab70fd0a2f980bc03a5ce852208ab95177 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
c6e1a077606cfb87ebc370431ef1d07144aaf258 platform/x86: ISST: Check for admin capability for write commands
a73f97cb147193622fa6e925144ac2c2887e2d30 PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
6740ae730b7e9c6834db7b7b41052abf6ba42fe6 ring-buffer: Show persistent buffer dropped events in trace_pipe file
76cfa987099a338b8a3d519eb1c32fb9419d2faa staging: rtl8723bs: fix spacing around operators
84e03987c83b1275a49d89594a4adf7480c058e6 tracing/probes: ignore id update from btf_type_skip_modifiers
489c41091233202a35f4cff0f171cd16de55cd8e udf: Move udf_map_block() up
a166199005084c671aa621a9e3c6637182aa4551 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
c29dbbb2eaab2f3a362ec1f82ca54306cfbae5b4 compiler_types: Move lock checking attributes to compiler-context-analysis.h
5e15021e57516b18698dd5228f6899fac091bd67 i2c: qcom-cci: Do not check return value of cci_init()
4192e5489a9e6d8ef6cdf37942e6dfda8236ea6e tracing: Clean up use of trace_create_maxlat_file()
efb165d7dcde390d72643758a37d202ab11de37f io_uring: unify task_work cancelation checks
cb01f97a49772331597c0981806efd05c7ff4f10 nvdimm: preserve flush callback -ENOMEM
d89c9cce07dd53c2e8dc24cb027c5d4c9696441c ALSA: FCP: do not copy out an uninitialised init response
b3578b94077761c55999b00e25266172913d22d8 ASoC: tegra: Fix the MIXER enable default value
cb8dff671977e6c8c41b2bcc7eb46332cec1327e i3c: master: Fix recursive locking during device registration
4bc59716926b983777df2211f431a612d9b104fe iio: light: apds9306: fix PM reference leak in apds9306_read_data()
ae2765d7603356d5d01fa99ba0d1e22852c4ef2b misc: fastrpc: don't publish fd before copy_to_user() succeeds
c6a8a4ce1c74191a84b6aa079177ce590fb61838 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
28a1b4f8beb2cf0a2f37cafc995cad9a884c8b65 net/mlx5e: do not HW-GRO coalesce small frames
fcf6847f4942534b036741678800f6a110b506bb nvme: skip the zoned limits update if the zone info query failed
c17f133706d0c6524a429c810ab4c1e84e5b3b40 PCI: Allow per function PCI slots to fix slot reset on s390
9556d349147a971a4f702dc054fc7f88d95c1bd8 perf: Fix use-after-free when perf mmap() revival races with the last munmap()
92a780c46982028a61ec4ee551a49f8684b186b3 platform/x86: int1092: Fix potential memory leak in sar_probe()
d61ba956569ced752a5f7bb9e6fe01219ea268d2 platform/x86: ISST: Validate max level for set feature
469a28acc8f4a532b76a63a8d6b69d5045b4c267 ring-buffer: Allow splice reads on static buffers
cf320b7486f462a29942333cb8af059fec9a87e1 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
dec123ea1819784d13d829aea4383b584e2ba678 tracing/probes: Fix BTF kflag check for anonymous struct member access
bc9720e7df4cb876574194524e916fc17c073fd8 udf: Fix data loss when converting inline inodes to out of line
63298dad9fb3e07822b456a4a3b18419dc14fac8 futex: Optimize futex hash bucket access patterns
fc83a0b2fd229c4e877181ceda2bab8bf409745f i2c: qcom-cci: Remove overcautious disable_irq() calls
97fdf4cfa7b82469cb77a78882a7a10e27c06a58 tracing: Make printk_trace global for tracing system
b2fc408560a9c5435329745f6515b2aad1bdc76b io_uring/waitid: have io_waitid_complete() remove wait queue entry
6eb5092592aea37c2b52983601ef1774d8fcea48 nvdimm: pmem: keep PREFLUSH before data writes
3f4859dd93ede112329d37b1425f9ee8b990db62 futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
5f6158a55c44af0118ba8bf0a980a69d5d969a3f i2c: qcom-cci: fix autosuspend cleanup
5145eca68555aaa45ef36405c6c63147ee7c3ee5 tracing: Take trace_array reference when opening options file
17fc7349906bf15564889ac128809824abb751f3 io_uring: only call io_should_terminate_tw() once for ctx
cb2f45cc3cafb07b1a9154dfbd2c884fb827cbae nvdimm: virtio_pmem: stop allocating child flush bio
2b5ce754af5a35c334d60616e27dc16d7e888a37 io_uring: add wrapper type for io_req_tw_func_t arg
1c30b4ae7bb80462225239d2762e664db489e794 nvdimm: virtio_pmem: always wake -ENOSPC waiters
b9a060be88af01b8d9c95e1a8846e2a1ed7b6188 io_uring/waitid: honor task_work cancellation
ebf9adbb3c70f68fc25d47219a02d3681c8228e2 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
dad62c8b04f5bddae04a1dfc9f137c2139e91f91 io_uring/waitid: avoid siginfo copy during ring teardown
d88820a8b0cee2e135bec49b1a51af24c490695c nvdimm: virtio_pmem: refcount requests for token lifetime
e9c7a15a1ebb46a5b67d4d0a56a1f0e92eadbdca accel/amdxdna: return early from a zero-length flush
0b449882d751dada46207cbba0b60a73a7cea20f clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
b5c479ee4df9cea0bcd58c70bf273c6e8dd5806f ftrace: Take trace_array reference before accessing its ftrace_ops
57cb00bcec01da55dbded8149dcd4bfd48aac8ec i3c: master: Do not treat master device as a duplicate target
0157787b6c1809a16279d617bd0bb6c245b02c92 i3c: master: Fix use-after-free of master->this
eb07e552664f24ec5e9676bdaa1242a92ed0de3b mm/huge_memory: transfer the pmd dirty bit to the folio on zap
43409a576a3553abce5ca2e1752642c2f5eaa415 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
97492e695ecbbe6b24bdc2568bd2940d074a2eba mm/secretmem: properly account locked pages
03b86c15d5bcb23c3641c47bfbb91f00ea8aa872 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
35c85241ccb439c130bccd3bed65fd9f66bd0f5a perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
bcc8bad1c4116b2359e5cb15cefe30ecd38704cd platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
b831abf41c1b126569751c32ef6b01c57962d6fb platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
89307f579df8d53c8b79db0ba585c54852991f28 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
af42ed3dde14af728341ea436e222bb7fc0fc4e4 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
a9e62838ab245b94ff71c570450f5a53615fc7b0 usb: cdnsp: fix wakeup from S3 after controller context loss
8ff3f4eecb1e30b02ddfb33e6b398d943d8ac67f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
573f0fa4f38b5e2887b5945436be1b401e5db4ef wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
9e504dc542168cb085ed0d8b2a7a90a1118b2230 dm-pcache: reject a kset that overruns its segment
8e5164acb98acc7255a0e9c861d0110aef91fec2 dm-pcache: bound the logical key offset from persistent memory
1567990c2a066e1ed5b12e11d4a8e514ceb25ef3 dm-pcache: validate the persisted dirty_tail chain at load
4d5d86629ee5411f2265e43d6e8e3552bd256bc2 KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
b67f78cc27516d200755db63ca2923b5ed323d8e KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
a514deab17d4356ab21594f0c4dfa7812143ce6d media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
76a453c0fd0a1775eb8c27956581922276b47f90 KVM: arm64: Remove VM-wide VNCR mapping counter
86632234f6a3cc0908776a2970cb83cd9241f79d KVM: x86: Disallow EFER.LME and EFER.LMA if long mode is not supported
30122f96028285cce3a0f83e2d905b7c9d0ea2a6 KVM: s390: Zero initialize data structures for inject_pfault_token
607b28ccd65a6d8ca6168931d4f0e2f54926ae12 KVM: x86: Extract REGS and SREGS runtime sync code to helpers
c7559d223bb97c710f9b38f6fec7cc0f0f6eb2a8 KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
27747881e9e54594d9ccf7bb21c474aa6a8fe299 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
a86ef8cf10eb690edd207d5ea9774eb0f2f6cd89 KVM: x86: Check EFER validity on KVM_SET_SREGS*

--===============7789124093912182453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1728d6edd9-0c52f6862ace.txt

f0c7922f941d8f6f19671502d73b8903a8f0aa4c Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
b5004b0757d645c15b9a1c73a317de391b7d724e net: dst: add four helpers to annotate data-races around dst->dev
96378c30a4ffa8758c5d44501c50225cf648414a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
9f208a412d76795ea01a38487db4b9c1b3110b3d net: dst: introduce dst->dev_rcu
4a83e84d864beeb3233d8bc892000437fc15d996 ipv4: start using dst_dev_rcu()
0224cdbe71d4f9c216ca96f4dcfc5876d24d4823 ALSA: aloop: Fix racy access at PCM trigger
033f1f5938b6921eb91e26a4fba4a7c48331d336 ALSA: aloop: Fix peer runtime UAF during format-change stop
eb63a5fb9ea68808bb1cf028fde67717c975ff24 perf/x86/intel/uncore: Fix die ID init and look up bugs
3ff8ca06c7bcfc73d709b84b52719b0abacc7804 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
8cb7cd11440bb7d0aff94d166612f8ebb5ba7f3f alpha: don't leak hardware-fabricated FP exception bits to user space
44dd5de79f2693b38ce3b9ab50f14ee5d74de442 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
1a883bfc59ad45cc7fea1f52812e34102d031739 powerpc/pseries/iommu: switch to Default DMA window during kdump
ffb9688409a4362ac2311e4881dd1df62ddbf70c timers/itimer: Zero-init old itimerval before copy to userspace
d43223f1682d26714e2979de006df59aa2c259e4 include/linux/list.h: mark list_add and __list_add as __always_inline
c07f62230e5a51120e5a677b2bcae411ef7cd247 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
aba97eed3f17fbdb52ef909afbd8d3143b474335 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
630271d15c4744d6e8d2ea33b3a5a457973d1e54 mm: memcg: stop reclaim when a limit update is superseded
46e463b836e7527d6a13351b5d6e6f4874a448ee tools/compiler: match glibc 2.42 definition of __attribute_const__
d9988bf3d6402ff8105b8dc7d6675bc4e04c4af7 x86/tdx: Fix off-by-one in port I/O handling
c2e34fa715d4ee291797af4dcfa5c3c04ee01dc8 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
908e613b40a4183bf29dfd5f80e783974467bb68 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
39cb06b151bee06668a4ab3dfbc99f73474c92ae tracing/user_events: Clear copied tracing state before fork duplication
99d47287c932138a1f5037796b2ad0816ea68d38 tracing: Fix crash passing ERR_PTR to kthread_stop()
064b13df2a67e35cde40cb6d9e0c2921c89127a1 tracing: Fix use-after-free with same-name named triggers
e428862932819cdb330d355e89dca0b875a6433b device property: fix infinite loop in fwnode_for_each_child_node()
188b7de21d3bced61a9b1091c03a5f2de8375fbe powerpc/powermac: fix OF node refcount
1b377682c86deab8c386fc659a560427a14bd75a rapidio: mport_cdev: fix use-after-free in dma_req_free()
60c3b8d7df066f7a9aabccfe2307772a4184cb94 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
a0b290e13557160dd7548713546a4fd500f5c167 staging: greybus: hid: fix SET_REPORT return value
375601b6c885dee5e351625f85a8854f36fe7ef8 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
422036fa13a102795ce636b4ffea30fc7c5c3b37 USB: phy: fsl-usb: fix missing static keywords
f5826878a0585506a81ec9626b0b1feb6c9fc49b usb: gadget: u_audio: Fix use-after-free on sound card disconnect
27d4e4cfb699c6935e47f6ad3b944688d32d42d7 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
1dd48252e951973fb141c145e1541beec253099f usb: gadget: midi2: remove default configfs groups on teardown
b0ec6727ea548066527c9965dac1aa36742c3efa usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
e4e91021a3c69e5ea7b8ee1369654f318f628a1c usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
a3c4b5c2d6b48823401a879accc7d32d6d68cdb3 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
843b9d22dab3e2eccb9b9558488b8a3780379356 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
9fbbeba7c4d14bda483fe7752eb5e0889311866c HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
5f2b24da0995491a10dd29431a5842bcd03b6459 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
fec562e1a98bb5f423d96bb1988f4f6bec174023 media: cec: stm32: prevent out-of-bounds write on RX overflow
0f2f8e8fa00c49fc7eeed945981b5633cb063edf media: vicodec: fix out-of-bounds write in FWHT encoder
338ab8f9498e1fa79db9b0e691fd73a516d7216a nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
5c8b043fa5708130b841acb8de449c8e1168e4b0 of: fix out-of-bounds read in of_alias_scan() stem parser
1d8c0b61968fc46e5797e63879171ab8f806d418 ubifs: fix out-of-bounds read in signature length check
cdb89df959d0d024ae2a67fb02d06655ee094b38 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
951c3b64147745ae1661b7212e809e701dc7947f NFSD: Fix off-by-one in DRC bucket pruning limit
c6002468a39ae10f30cefecb6f24d4becd5e2599 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
1123c855e6f9ab844d830dfc9b0d868db39b6426 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
505d9172191d95938cd09819854c3c350ceb1d27 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
3ac16c1e6e9a017f7fd5c7d4892832b6b7e074d3 nfsd: release path refs on follow_down() error
2ef61d76c6dcd9faadb58122f10253fbb06727ea nfsd: Reset write verifier when async COPY writeback fails
731770684d6a45b53980ae7a8c0b9f6287136808 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
901ceae0ba573d113f3fe669c6618e4d23933744 nfsd: sample writeback error cursor before async COPY loop
ab65240d437701a0b3b02a9d4985239eb9692d90 nfsd: validate symlink target length in NFSv4 CREATE
7bd3b13febac435804dca0f46879ad40b150d678 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
3e33c5b89938e5640f8c04170255c4a0be8750fb nfsd: add filehandle match check to nfsd4_delegreturn()
94448443f5a5424a4949ac0dae105880f543ca79 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
3df4283eceb3fa119b0b4971ec1d66df5f375f69 nfsd: check client ownership when cancelling a copy-notify stateid
b1a465026406b5fbc6cf62ded5b9071413969f1e nfsd: fix cpntf publish race in nfs4_init_cp_state
313ece40f4423b7e15d7c97b6159296ed88e5753 nfsd: fix version mismatch loops in nfsd_acl_init_request()
3c14274b4110ea66d7e6c7e8f25b438f1ab82cbd nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
1e18b5bed1420d9cfab2a2787105458009f39420 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
4e30ffcbbce773bc48ee76ce76e12ef577cde21d nfsd: gate nfs2 setacl by argp->mask
a2d1d35b326bb6e99dd35488c365ceb52143cdea nfsd: gate nfs3 setacl by argp->mask
b465b0c54fa07495e8ae98c9a420c98d1cdd5466 nfsd: initialize copy-notify stateid before publishing it
392571c2411f5e871fc96574035c8d0db8fc7e6d nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
42afca0ccbd77b1ad948ad7770d60a3c40eb8d00 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
56fd83509731c7ca2b7c3e2b68f29fb4ad1d897f nfsd: revoke copy-notify stateids before dropping their reference
37e5f59a34497193b31581c825cf37d5e5aa5eaf NFSD: Prevent lock owner use-after-free during client teardown
6cd39d9383e49f25544fb4dce202364343cd5078 libceph: validate OSD extent maps before cursor advance
fbbfe5ec1e0c8334e134219a3e4cd584a02d92b8 libceph: reject buckets with mismatched CRUSH ids
1d95e5c6826d88b512afcc52e20700bc88204e47 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
810b9bcfe4c2a743f94fcd42c5b74ae06a9bb6e9 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
3ab5c35d917ac8b7267269ef18ed1520dabda200 ceph: bound copied dentry name length in NFS export get_name
a2ed40b26d85dbba99ffbcd9ec5a5f29e5a341b8 ceph: bound num_export_targets array for mds info v2/v3
019ee92ce5173876b49996c48ff1b6cd911712ef ceph: bound xattr value length in __build_xattrs()
d132565335fb4f3a64fde92b0adc19bec23a7310 audit: avoid dropping live tree ref on fsnotify rule autoremove
474900948caa19314ded3c4eea428f57a7d3c34e cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
301b13ff1d2b7af57dcdf6c65b12410d37102f25 smb: client: clear ce->tgthint in free_tgts()
707c13bce82f686e6677b391e1055e56b5f59761 smb: client: fix ALIGN() overflow in symlink_data() error context loop
989d4f2c7e48053c401c6fe4505d38987548c238 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
bc8f2c182d0a3511ea3e5a2f6aba3d3df641bd1a smb: client: harden DFS cache against invalid target hints
d35da406296376e76db2df7150ed97ea58f92c02 HID: picolcd: clamp eeprom debugfs read to bytes actually received
2da47a0b32c6bf947bf2eb3e6619507db8e0fcb2 HID: roccat: free buffered reports when destroying device
adc26fe05f1c557db2a23929a745b1d4be610167 HID: sensor: custom: Fix field sysfs group cleanup on failure
7f9fe996919283225f285c06028e75fc571c979b HID: mcp2221: stop device IO before hid_hw_stop
a6e71fe8bb27ebf796ed003dddda68fceb49b68c HID: mcp2221: validate report size in mcp2221_raw_event()
550dd2c40e4b29bd31d0a705a7190dfb76785a7d eventfs: Initialize ei->children and ei->list in init_ei()
88fd3dadf2d298a28eab368b4da7cff0812429e8 fs/ntfs3: validate dirty page table on log replay
66e33e173c17f68a833f1ae15893f15fa2a6a497 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
dc8bbc80ae27cfcc76d668f828b73a88e8cbcb1c fs/ntfs3: bound page_lcns[] index by the log record
90feee6da2efa9a522d1848de62db60b07e318c2 eCryptfs: bound the packet-length peek to the user buffer
c0ac5270ccd170ff4cb3349be78f1047c2824f78 ecryptfs: fix tag 11 packet exact-fit size check
10c0089741ef83ba98d62cde9e5716a97969912a ecryptfs: hold msg ctx list lock when cleaning daemon queue
d9f8e11ee5a4465bf8a6e149cfeefea304e52169 ecryptfs: pass packet set buffer size to parser
4969329d88d356823268cd5afd357fe4076f1cb6 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
3fd19e800f06d2285d143de1ef01fb2536aebef2 ecryptfs: reject too-small tag 70 packets
065666da93b7133b1518a8ac546ed67305bc182a ecryptfs: release message context on send failure
b9ba00aee84e14fdb133b619fa428e2959bdbe08 ecryptfs: show filename encryption options
fb5b36d58e7a11592998a2a63a38eacf09a73bb0 efivarfs: Rate limit statfs() handler
6482c3d13f4784f9f4735865342260d25dbef3f3 fat: restore original value when fat_ent_write failed
390967c57747ee2a5afb14d584fc3b5f3fcce8fc fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
bfc51eb79348438cf0cbc940d815dde303f2ea77 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
0cf7d3bae0af3508583d6a9721281b13d7ebbda3 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
f70be9c1f7cad6795e66d50cac375d818c57ebc0 fbdev: uvesafb: unregister connector callback on init failure
3b0837bbf56df326ed2d3b5c076606e401dff26e forcedeth: fix off-by-one when saving/restoring non-PCI config space
f804726d74dd02845dad2320a85f93920b79760e fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
5d38bd61f8c3d9f2973845526789b2c4b2049e96 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
6f4e32e8b1b724f2afc77abfee277a2dea699368 ACPI: pfr_update: fix stack buffer overflow in query_capability()
875251e19498e29f77b87c42efa54508838ed856 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
a2493fbc5158fe0af9b4486f648e539a068b0e78 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
b4cef6d6aa0a8b8a31a453b3d2e4e0fa9b9c9ba7 alpha: marvel: Fix lock ordering in init_io7_irqs()
aeab2463e16a62389b6887c01307efce00f3bc1d ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
61a6fc88257dbb7800acc1345d6c0a9cd12b6adc ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
a3101f44ce774bfc4b6ca4ed5615046c5b9df912 auxdisplay: charlcd: cancel backlight work on registration failure
d09f68498e77dee81c57ba1323977287553991b3 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
f91cc0a850203976e4e30008f3b1b501c1c11ebf Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
487f94d55f0f63b961cbc781844ac3e2c0e16304 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
66e7c824b3c1ea56feb9db93b099530452540baa Bluetooth: eir: Fix OOB read in eir_get_service_data()
32cdadf716fc1275d24e873ae45a158ca57c5ed6 bnx2x: fix double free in bnx2x_init_firmware() error path
eb627e35fb6b4a50f8b2479e9d136c4cc726ce25 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
759ff39c0020ce8eddacdf3731958312eef36341 dm-era: fix shadowed superblock leak on take-snap failure
f6e2a5bfd7262c41c5a7b30607924105e72318b3 dm raid1: reserve space for NUL-terminator in build_constructor_string()
8e00ee28c35adc627092a34ee2c2a2abf2a33ffa dm array: reject an array block whose value size is not the caller's
378647b852bb99f0de752d8265a82ef80e359de4 cpufreq: schedutil: Fix rate limit overflow
846007845d2501e3ce39fd8353aa991f4e7fe058 cxl/pmem: Format the nvdimm serial number as unsigned decimal
3e5197031a6eb67e936bd710caf593caeb3d8e70 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
bf199322a39e4acf9c51e78a5a5a50bab753dab1 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
abe77bb6c9dd8ed367595bbcdce44963efa7d496 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
6cf4a26a04a631bc37eec680d7a26c9450b03451 Bluetooth: RFCOMM: serialize security confirmation handling
c1e9da03566155524789be3a3263382e73e092fe Bluetooth: hci_conn: re-enable advertising only for peripheral role
3d38dd3900ca00e4ca18f6906547be638b32d77a Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
d1c0098f2c537fa9b25afd0f8422b37a0f26f4f6 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
e6d4f3d45f9a14b87889316e54e45b10f1b1437c Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
8b83fc81531cc7608753c5d4775476ce2e816e6e Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
78698f01a772d14b169d43067d1a39f06ac2e3d6 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
f6307457e4bb7ca7ae5e49e7ec1bf57e4bef0b45 kasan: fix cache shrink race with CPU hotplug
8c0326a2d415bd67b92342baee82a28638401a21 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
59cda1402861ef09b8126a4555137894be326690 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
f69809e9600dd7f09fe868ab82ab8ddf32be7e94 ip6_gre: fix hardware header length for NBMA tunnels
a49c3df94682c7e631b134452fa3a65770f6aad5 ipv6: use RCU iterator to dump route exceptions
1df543803ed9d3999b325334bca0da70d697400a libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
91235c7ed8f5cd78c9106ff5b08e038e03f571fc mailbox: qcom-ipcc: fix duplicate channel allocation across holes
9cb31b77f925081af2291256a7322decd1d2eaea md: do overflow check for sb->bblog_shift in super_1_load()
f302fcd12e5f1a1e32b04f60055c8253e9570f78 mpls: reload header after pskb_may_pull()
88c9fd90b027a60b608e31181c5c98dc12107dde mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
9fce69c7119bbe30e8851970469c643ea604fb61 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
167804bfac148e9cbcb712157960fd79a2984dd9 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6c44b62f144bfde03b64179fca9a962051fa4590 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
88b65c93a94233320e802e95800b0904682bd9ef SUNRPC: svcauth_gss: enforce krb5 token minimum length
4a40690351826a1008740e37fa90f7160d0ab573 sunrpc: route to a populated pool in svc_pool_for_cpu()
c3f55ee19ae2a33fbf920a07fc46e897e00b4153 SUNRPC: always drain cache_cleaner before destroying a cache_detail
be79a3ec7e203d7db3a9018337d07ed4675d1c3f SUNRPC: Check svc pool percpu counter allocation
32dd4d0be2070c75f0668c9bfdd1e323050319db SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
b5262a6a9036ddefc9eaffa6c636b6a633824cec SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
dae250c8c7467c41e0b3eaef1790d2dca2bc1ad1 SUNRPC: harden gss_unwrap_resp_priv length checks
2a84b5fbb6f4616dcaf3dbde32ff1c82a2529d72 sunrpc: init gssp_lock before publishing proc entry
ab82cc490b686dff3446a7653f34c788abb1fcde SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
9eed081a986106d6205c741a7eb8e138d1c99a21 SUNRPC: wait for in-flight client TLS handshake callback
aa6bf1719ef2232e5ae28a2a49ee62bdb9c943d9 svcrdma: Fix offset arithmetic in read_chunk_range
7f724fcc5bfce8189d17ece3bcaa021877e18588 svcrdma: Fix pcl_for_each_segment for empty chunks
d1c260ec7e584e79aab85a66d2d79b9f60fc639e udf: reject VAT indexes equal to the entry count
b87079c2faf1d500b1104165b6d9f96050e8a4f6 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
c1babc361b8407010ccce9eceb9bcbff4e1611dc staging: media: tegra-video: fix of_node_put() on VIP parse errors
1f2afc834bb20276cc43193975dd4edf2fd4397d staging: media: tegra-video: vi: fix probe failure on skipped last port
9b8ab2cd79e195c6c3f1c83ed47628a265ee691b rpmsg: glink: smem: order FIFO read after availability check
ac749cdedc3e24617d03e585933b5da84986e83b arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
3d0992dce699e33e956711a09b6bacb956c16958 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
becda0655515369ab0f53e7f6f77a1b905e8a4e5 remoteproc: scp: Fix device reference leak on failed lookup
a8d5969df3a4affe81372a1cf7c75d1a98e76e27 qede: Fix NULL pointer dereference in TPA fragment processing
a35b76fa2b76d0eab56bd55095f12c0efcc91f5b RDMA/cxgb4: Cancel reg_work before freeing device on remove
f1b48d533d16ff61a6542db03972b1603ebbb564 RDMA/ucma: Lock the handler in ucma_set_ib_path()
7bbb1d9398a13060413eb73b102429541b28de38 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
2134ab4cdd17715c0ddb531830e1e3eea992fd4f regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
965d3baf671da9e49c8a30ed50d550f38024d45a regulator: qcom-refgen: correct the regulator type to CURRENT
85332eff6c8ae0c8d3383aee2b6b13973404ec94 orangefs: fix double-free of trailer_buf on readdir copy failure
8177fb90f6883fb422b43e67753aad574e802e22 orangefs: skip leading spaces before parsing client debug masks
d6f59dc18226a6c5fc30a50e9aaf1ac356453b2b ocfs2: always run deallocs on copy-on-write completion
b5e7c16851c987329e69eca7db9a5ec9f12eacc6 ocfs2: bound namelen in dlm_migrate_request_handler
48529241cbb22c6843230368e22bc31553f44eb4 ocfs2: validate lengths in dlm_mig_lockres_handler
759364d11e9107812f417e26c808eb39f4bbc014 ocfs2: validate rl_used against rl_count in refcount block validator
71ca6ef47d19932ff8e6a33113fa5da928928a88 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
c442107f07875b287b833ba7dfd3e01fc46af5ba ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
2783bcf90515c27f850c749db005cd71a8bd7ba0 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
c3e23f7f6dc247a9ec70372a4feed3b5de9f6dc4 ocfs2: fix readdir position truncation on 32-bit kernels
fac9a780292abff0245529240249009e9c4d1311 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
80706270f116589d8efda1afbfe5bfb6b18014fd openvswitch: only skb_tx_error() a packet we are about to drop
cce51cfe28aefb7d92d46dbea17d25fa5a72ddae ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
b3584d36b8cc4767bd810b9f2a350727aa72d88a arm64: compat: Fix decrementing LDM/STM alignment emulation
314ef07df219f842048fda7cbf31860b18390e7c ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
c1a3afddff2ea0fbfcc0710b5f8347a5a62f9f6d hwmon: (max6621) fix negative temperature offset and crit readings
7e41ff560f7120d8bebbcb83543b2d559df52689 hwmon: (max6621) fix temperature clamp range
ff15d3a981cec897d8961f705d600af148412640 lockd: pin next file across nlm_inspect_file lock-drop
d05e015ffc7dfb65f076ecaa496da64037222b3e nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
6d5f109b634f4795d39e5e5e35a8a8c62faa4739 nvme: zero the discard fallback page
60b1396fa019df7c1ef2a96d9c3ad41381e25855 nvme-pci: disable controller on admin queue IRQ setup failure
f4876003610ff0d92a2cf291be5f307f7966c129 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
542ae2747f8bc3c03366cd81271939b30a0a6fec nvme-tcp: fix host memory disclosure on R2T for a read command
32060c656fa9ba3fdbc5203747bff58ad9d9b32b nvme-tcp: reject a read that transferred too few bytes
f1ec2e02e0c8e16127f4368a5b209c6b3078670c sctp: stop processing a packet once its association is deleted
addbd67520bc314f6483e86848754e322f8a4010 sctp: drop a chunk if its transport was removed
d2404a5992a866d24828437182136957579d6fb6 sctp: fix NULL deref on untransmitted RECONF completion
74bb16ca8fcfead845e5bbdbc0657c29d5469545 sctp: distinguish sequence zero from wildcard in reconf lookup
380b6ee4f3a2f5233a68c83caaeb97d4fb520c38 sctp: fix stream->outcnt underflow on duplicate RECONF responses
ce2f407ae9ae6e4629ceded5e9bea500f71726e9 power: supply: bq24257: fix use-after-free on remove
138603e6810a33624f1bee10ef21a7f449a08b89 power: supply: bq256xx: drain usb_work before freeing the charger
90f37728a17b95d1a034b2fc2d1563e1bd9edd5c power: supply: bq25890: Fix power_supply reference leak
a0799c51238456ee5e9e51080ffa2daedb337229 power: supply: cros_usbpd-charger: bound the EC-reported port count
51c601124488e62ccdfd1d8dcbceca99635a2206 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
e7c0b3abf6e98a200f5cc0bd221afc88a164222c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
ee2edb481124f1a05cfc1853ac01f433168cbd39 power: supply: qcom_battmgr: terminate the strings from firmware
8fa0b57dc6c45749c06dda3ca0492183ebe66485 power: supply: rt9455: quiesce delayed work before teardown
34d4131c5e48aaac24aca5ba91576ddf39646340 power: supply: twl4030_charger: cancel workers via devm
83070ae2041c1db02ad522ae4877bb69d0f8767c power: supply: ucs1002: fix use-after-free on remove
88b49c785546beb89813fc0def141070c454e83e power: supply: max17040: drop incorrect I2C functionality check
dcb86ac445a21ecb8eec1189da40dd4d2d893134 power: supply: max17040: synchronize work cancellation on suspend
3677bb85c1f4b5c35da119c3529e42bc9852c2a6 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
579540b68f0b893a5f11e0feb65bac9b63ac56f5 s390/dasd: Do not complete a failed ESE read as successful
85133fd2a8144f59d0803c450febdfdcc3d9692d s390/dasd: Guard sysfs discipline callbacks against unallocated private data
cf20336321a5b1b818db9a79f6938ebcdc913a7d s390/dasd: Propagate partial completion length across ERP recovery
637842831086528003c83e1876f1aa4494c207f9 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
10604b5ddce1bd32a7fb0ad818d1cf8cf0c2a196 PCI: meson: Fix GPIO state while requesting PERST#
74bebdf69c4b8635b2b569a39baa9f867098d62e PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
8b9932b04034f949b3005bb36ce73acfb010a73b PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
e024a6589ab4d38b6db649a9ba2e87716dbf3f83 PCI/MSI: Enable memory decoding before restoring MSI-X messages
169178fdf833e095f2b7ce12817820d761bf3120 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
5e1aca490f1da218bb4a030ca5235c2a0dabd826 PCI/proc: Use file_ns_capable() when checking config space read access
170e13435b841d753a2a3a65663f69003fe50921 PCI/proc: Warn on writes to kernel-exclusive config space regions
205c332d23178f1c5b6bcd21fdecb160c7d5191c iommu/vt-d: Fix no_iommu to disable platform opt-in
b4dd5149dc6f30c4f3ae15313654c90e91d11c76 iommu/vt-d: Force requesting ACS when tboot is enabled
a6ec1f93d89dd075caa0347b68ab9acda117fb9d platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
2a330245dc7b138fcad33cfc194dd236d018876b platform/x86: ISST: Validate level in perf mask ioctls
32ecbcf4cb1d83c9cc3c68057b12e9ce40e02551 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
608917344079d1529b871a22ca6c3ce1f13858e2 mmc: via-sdmmc: stop card-detect handling on probe failure
5d13578d69d713cee290d89c1740b7b66cd1c781 platform/x86: ISST: Just allow 2 bits for SST feature enable
448eb9b13bd8228969fbf439e360a160978199e5 platform/x86: ISST: Validate logical CPU id and clos id
c0bf2789db929a5f5c79ec495db5a59a13cb40eb platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
14cbe075578eaa22daa50f152fa410a94564a40a platform/chrome: sensorhub: Bound the EC-reported sensor number
1e3b843b7a60f27164b063cf2c2272a2839707bc platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
bbd9536537d29e3b3fb5b8a588c16bf1db217f03 platform/x86: hp-bioscfg: advance elem past consumed array elements
a4e65f2cc1e4f5b64b962c8cd70e9e4960f6f2f6 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
2e4da1abf47bd635aac0e97ff792328307acec00 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
1becc08d743ff430e1640bd635bcbb4a144fef11 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
7ddeff48125f56230bc08b9e1c73fe158a6a09d0 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
ed436193720b72c7573cd29273cb1ec43a4c2c4f platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a9795b5521f7f68113d83026db0ba6cde5895054 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
f0fbdde452a8343121a0338107f59090bb2b756f platform/x86: hp-bioscfg: pass validated element count to package parsers
13f61b9c457457e563dd7ffcb9a56a4fa331527a platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
86a29fb8cb5f0b3c2bea8d75741db9ee7ab74139 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
f4d4ca49833738f0ce413d922bc43cbaaa59391f ipmi: ipmb: validate write message length
47691c1d86adb2bc289923c385e8b7488abca366 ipmi: si: Fix NULL pointer dereference after failed registration
39b130500ec34922f41045bf81083e4edf8090db net/iucv: filter frames in afiucv_hs_rcv() by ingress device
a6383ef7dc5828f3df94db85f81125d9ee830f6f xdp: fix zero-copy frame layout
b0c81de22e717540b2ea77ccb610dba4ae5910eb slip: fix use-after-free in sl_sync()
81f9461cb2d8dec1b09338ba909d64060ee360aa net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
4acc0118f36d79d876a82993dd2b66b41adedfe5 net: tun: bound receive headroom
e1703a82f0e966eb8457b7a10fd1b558e958b416 net: openvswitch: fix flow mask use-after-free on flow deletion
f98d2a54d7944e7d3f98597adddf03b8d73afba9 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
4de0dff1191609796255fb4a306bad678d3261e5 net: ravb: avoid dereferencing an invalid PTP clock
7739b68e8b69ac39e997d28c6a33f684097e5414 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
9752f84162a22981e6fbbbc7f3799e004591da8e net: thunderbolt: Mark the connection down when bringing it up fails
634b82bfb21757eeecdee3189e92f57b2d7152c9 NTB: ntb_transport: Recycle TX entries before client callbacks
105f04de719a8d91bf0b688d49a34f2ab489e5ed NTB: ntb_transport: Fail TX enqueue when the QP link is down
c45618b87c0cbf77550f7abca17cf734c1d4ad6b NTB: ntb_transport: Reject oversized TX buffers
49b03d14447913924ce0945b83f5895b5442bc36 net: ntb_netdev: Avoid double-accounting netif_rx() drops
8296b21a66ba5e0fcf35b5e63871bc626e3e0dd8 net: ntb_netdev: Count packets dropped on RX refill failure
78521a3df5d83ce81e9c588c13df48735626a764 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
3942ef7bf06796766538d003d1b6f49037b61641 net/smc: fix socket refcount leak in smc_switch_conns()
e121415ca29f943764d2cfe0cbbce87321ca5d1b net/smc: fix use-after-free in smc_rx_pipe_buf_release()
b9c59ab2969ccace3a6523dfc523fff895915337 net/smc: unregister the connection before draining the rx tasklet
f267cc74fa0200b40481a6c34162a055cbd46e10 net: cap advertised IP tunnel headroom
6d7947b37a9195bf0c833a4ce00faad245b1e374 net: fix spurious TX timeout after dev_activate()
5a93c0bc64db46cee2cf4fe0842547e6f4fa9647 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
b54f933c8847ae8e8956ef02e643bcaaebe67cab seg6: reset IP6CB after IPv6 decapsulation
cec25dfdef9123002dec455ebb958288ce4e3ff8 ALSA: 6fire: bound the MIDI event length from the device
c00fc8cbb1b55f0d9ef992a2406b5ea61e233771 ALSA: aloop: Check card index validity at probe
dc06159bdf4b80c40c9a06d031cca4172dedfa3a ALSA: bcd2000: clear the URB pointers on disconnect
f891774c046ffbf113bf7857db49f5f0452dae69 ALSA: mpu401: Check card index validity at probe
4aa959a0404a288b3cc09cba05c493166b45a9f4 ALSA: mts64: Check card index validity at probe
590e76f88cf8f0e4b4055e1331403c8d8e4694c4 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
dc323ed6bec76609d194f57b0b1b044c2e9cfde6 ALSA: portman2x4: Check card index validity at probe
c91e02daa40d9f77f3c76721a02a94596fac0bbc ALSA: serial-u16550: Check card index validity at probe
fd3eb0e23886fb44c43829c9e140331994fab9e8 ALSA: virmidi: Check card index validity at probe
7cdba6914e813986c1a7eff01d6713beb512c97d cgroup/cpuset: Fix misplaced DL migration reset
a42302eb0a0271f2e9c5f895b668438cf42d97ca PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
337feb76f3e0d33c9f66763e65d1d1c48105980e x86/tdx: Fix zero-extension for 32-bit port I/O
0c8f711d196388a4b90c1cb94d365d2264220fa6 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
6182cfb5e0efdbceb4279a8d797544865e37b9ee dm-stats: fix a crash if allocation of per-cpu data fails
9f03a3a371ad9bb7324d56aef95eb18be49dd8b2 dm-switch: use WRITE_ONCE() in switch_region_table_write()
db1dd1c8417eac9f56f9d9ab71ed46ac9c702eb9 i3c: master: Fix info leak and UAF in device unregister path
6b6e398ae1e26fb020c60f2f09bd1b8241b4598e i3c: master: svc: bound IBI payload to the requested max_payload_len
081779f2705cccf51e35ac8ad6728ca32e269a3f wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
4ff37aad2a84e26f6a057e53770dfe9d9d855254 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
c6bfdc495d62bd436acde291c5d97d3dc56d2e4d wifi: rtl818x: initialize eeprom_93cx6 struct to zero
27b1b4f86b1f76e3336cf30a858084780454fdce wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
8f4f9353bab206fac19ec6ad44ee8899c597ab10 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
95e753a22cee2405acbaf6512473d969de49eab1 vsock/virtio: flush works in dependency order
2ed3400079875cc543310c3061380afeb3a8e74e w1: ds28e17: reject an oversize length on an I2C block read
7539198c67ad61141db50b1178a23333fec06fdb xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
bff31f9d133edbe4fd4aa310bd4a2b9ea7000429 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
a67da0431d447a51cffdd83e708992f089d71bc9 sticon/parisc: Detect default STI graphics card for console output
f4ba9e884d319c2a3a66112c9e03a5dbef36dace signal: avoid shared siginfo namespace rewrites
3e14125417749b64d7415c1512b17ce15749758c smack: fix cred UAF in smack_file_send_sigiotask()
b8c7a3858a0a4d78b1d0e37ba4a046ddd25f3dde taskstats: fix cpumask parsing cutting off the last character
18efd451e7bacd4d3f53dc53d0c93335093710fc timer: Keep debugobjects state consistent in migrate_timer_list()
7069dd07ae956dc54379331eb13590b1401ff358 udf: Fix i_lenExtents truncation on 32-bit kernels
a678421b48968aaac7e82c9337fcdb019317e450 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f7d773fd6bad1da6e288d7a465e89a2cc1f45f57 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
19a16e49465205c346d681f44a2ae5093e7409c5 net: openvswitch: fix kernel-doc warnings in internal headers
ce99f11a5ab063d22b0ae20802998158f8c9a2c0 openvswitch: Fix CT limit teardown use-after-free
4ce11046de8b908790ac77c80e078f8b33ac720c landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d8f65e19364ba429a85d3200282ba7eff649cc36 wifi: mt76: mt7996: validate default EEPROM firmware size
9dcc469a195a68aba347d049ac27d0dc6b5131c2 fsnotify: Fix stale object mask after concurrent mark updates
4d0003bf0c58fe3535264652dbf38a5d676972b8 tcp: fix potential race in tcp_v6_syn_recv_sock()
d2cd44bbf8d4622b9500e6b65398ea011dc79cb6 entry: Fix seccomp bypass after ptrace with TSYNC
0b2b765f0ba0248cc55bc2a4e3c126c2a3836a02 net: ntb_netdev: Fix TX busy and drop handling
8f8a2405f6bfb9fa6f8477b5c34f05ff298dc1e0 tracing/mmiotrace: Remove reference to unused per CPU data pointer
302a63b75752800896a7e5c13288349433745d2f tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4d22d666310af32b8c8cc92cc9cb95b11727cf5c scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
90e64fa2b789245f1a3fef98ee095d16a286f5f9 drm/amd/display: fix division by zero in get_estimated_bw()
471ab40c225bc67b8617cd9eaab09a966228d102 usb: image: mdc800: change kmalloc() to kzalloc()
407ab0e5e62dbc80860d76bae82d7d013e6cde43 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
be0c88b55d9a26cf75e221df7a8e3a3869f1f068 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1754dfc2ed37684c4a5e9295e415b414708a0221 media: usbtv: keep device alive while ALSA card exists
67f2ef805170412f92c391751f1e3b46a54a5678 usb-storage: ene_ub6250: fix race between scan work and probe
66b10a151b3b71007d3f029407fe993034d89e96 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
34f4a2c53786e4312893e7ca0d39151002759e9a usb: typec: qcom-pmic: cancel reset_work on stop
e26be1a2fa3353549dfe67ff1dbbfcfb412e4bd1 usb: typec: ucsi: displayport: Fix OOB altmode array index
1bf7813fabd3e5f3938cd8fef7ae01eaa3e6603d usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
17bded613750c4a10138e67ad43e25f542b483f3 usb: gadget: f_midi2: fix use-after-free in string attribute show path
877431c1deddd32fc6a2ad9be0437620ce3219ba USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
2004e0979f6792321965ab1eafbb15a5d44bf4d6 usb: gadget: fix null pointer dereference in usb_put_function_instance()
324d7816c23d7ddb89b89fbfbb3f85a98e1eb37f staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
5e9addee0ae12a4d7f64f4e3d4cb1d4788bebcc2 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
171a39006f36aeee758c2f31d265f53d776b3cd1 thermal/drivers/imx: Disable clock on runtime resume failure
86ab6f057f923570754397bcb3b04b304a18ebf7 thermal/drivers/qoriq: Disable clock on resume failure
5638d60ef13a5970131f9c2cf493eb7ff4abe954 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
976c201263819912d9c555182e3916cac2b0f12f spi: bcm63xx-hsspi: disable clocks on resume failure
1735fcf355f889c4a4b6218561a27dd8bc8c2c6d spi: bcm63xx: disable clock on resume failure
c0378c348406ab49976202d0823d2ea96f10ffc2 spi: bcmbca-hsspi: disable clocks on resume failure
994bcc1bfb3165f85adb6839845bd639a42097a3 scsi: target: iscsi: Reserve a terminator byte for the login payload
ec19ee82efc36056449e47668b44da4d72f04a99 scsi: pm8001: Use rollback index when freeing MSI-X vectors
099ca5eca59503432b716240a5b0b5f709dddbb7 mm/damon/sysfs-schemes: kobject_del() scheme dirs
f757aaab47f2516fa8c8337fe64c9d50a5168194 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
9070a17fb7eb93dd0b45cf3a853fef2aef9efbd5 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
1a07935fafb70ed9547ed8bc5deb5442ed725f30 mm/damon/sysfs: kobject_del() region and target (error) dirs
de775295f5504112cc40f98ac5e59ccfb85792f0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
57958f4a0185ab7ebbdc1221f0a82c1b63ac553c futex: Prevent rcuwait use-after-free during requeue PI
8672b117b5f814438d060c4413cec5581a622e7e HID: rmi: fix OOB access with undersized RMI reports
de1249e4b2f01aeac40f5ad94764502722789790 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
7e278991923239b28efe51245a940d9099fd073e dm: fix race when loading and unloading a table
db999b925498da1449dcf412617644a7f893f2bd dm: fix resume-vs-remove race
c00959f0b585bfa6fb21e0d0e1b64c2163caebc7 dmaengine: dw-edma: Fix HDMA channel status register access
c2bf94f238c731ca36dff0bf9bd039d76932a85f dmaengine: dw-edma: Complete descriptors before pausing
88494483cbab3afd43c05d5c07dddf0e86237a61 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
4f8193cb21f797a31fe53e20c155fa9b697c3f08 cpuidle: dt_idle_genpd: kfree() the original name allocation
90379e5229234028824d094bedc4950048a36a58 block: flag zoned disks with GENHD_FL_NO_PART
116f2a96e7095bf5d41279ec844263eee8f11cf5 ata: ahci: work around lost interrupts on Marvell 88SE61xx
eb41863ab8ec3afe8706246396c43640ea5846f7 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
addb0e932f8a3170e4ee8dae4cd969d94639ee65 kprobes: Protect kprobe_blacklist with RCU
fada46d471a6bc0309924b66357d4cc8e2155712 Input: aiptek - validate raw macro indices before updating state
3577cc74a3c93817648ee8896b123aeb05cfe1fc rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
1c448626d5b72743aa0cd16725f8d96876c0a96e rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
26b119ab411b10d6d175777bde62a0a60c04c37f perf/x86/intel: Fix kernel address leakages in LBR stack
1a3017163287e0b5a195f585e57e88aba105597a perf hisi-ptt: Fix PTT trace TLP header parsing
60e7e8b6422510fbf41edd3574fc9edc18a834b5 i2c: core: fix debugfs UAF on adapter removal
7e1ed771bed18fe2150ad345e991ba39ab3243cd i2c: mux: Fix channel node leak on adapter add failure
03ef9b00196b5ed594b4908d29013d840c23f5bf arm64: mm: Fix the lockless page-table walk in show_pte()
4f8eb6ebc282d49db461cc4ccd384a437c760ed4 ALSA: harmony: initialize locks before requesting IRQ
5e8a947d2efd3e3a5abed66c17217f08b0083fcf ALSA: pcm: Fix race between non-atomic ops and trigger-start
118e50a047590cd74f9a33cdf268163a647202ee nvme-tcp: check the data direction of a C2HData PDU
a918e0ab8026c31d15fa1e3826d617e4d03b6ae7 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
d5c6c04085ddc9161f7fc6e136d66623c21b7c5e nvmet-tcp: reject unsolicited H2CData PDUs
ed3677e0de3f594b06a0edeca55cc93b7d7cb49b Revert "irqchip/mbigen: Fix mbigen node address layout"
32fa0979cd29acb982f35b525e2bf8a55a577c3a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
a61315162b9f3da19c0f95b4dccb164c774c7dd7 nvdimm/btt: reject an arena whose nfree is below the lane count
251760362bc63ee367dc10160eb9da862b86897f parisc: eisa: Fix infinite loop when parsing invalid IRQ value
43b3e854a5c64f3f69546caea654b73e3dc42078 parisc: Fix alignment of asm statements in head.S
8f0d6a5de3e14ebec38da2889047f5193964a105 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
82387704686462b2c47db78fee613b184a6cacb4 powerpc/pseries: Handle and log pseries-wdt registration failures
4c1465fdc46add532d04f9d618000ffa93d19eb5 powerpc/pseries: Move H_WATCHDOG definitions to a common header
2aa1aa7008bdcccdfd6db380a1121310b3bcdd0d powerpc/crash: stop watchdogs before booting kdump kernel
e051597890b488134094928f4608f2681df5423c s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
f152967bb5a0a48c135cdcf62626d0b72b76475a s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
6c371c66807daa896fe4f05200fd2ad4c19496df s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
9195fa18057148aa2aab14d6edefc7ac927af35e s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
de91b1b7364a3207dfbb00dc371db9799603a8a0 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
7700b4aeaf0c1542ac06b0752fcf6f3db4397ca5 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
3c351b12436abe0ff3954876c12814950062dd81 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
a5ad3492e780ffe9cd0756ea3c000f7cb46a9b55 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
56c9f153496e1620b4ffdc31fac9f419a46f7f35 mtd: afs: validate v2 image info bounds
08ea5f7b06000d417cd171034b812fd2f8a642e9 mtd: mtdoops: free page bitmap when the backing MTD is removed
81be6e8f2112fe3b5b8b72efe835ea5b5953ce2b mtd: rawnand: validate ONFI extended parameter page sections
8385c7b969e50754567d3087f264e6f21664e2a3 batman-adv: fix stale receive device on merged fragments
c7b375a16251cebe8758a579f889dc7403262d42 batman-adv: dat: avoid unaligned fault in IP extraction
1a9e4f2487c90a950d6f4c4a47071af1e8aa84a6 batman-adv: bla: fix freeing of claims on meshif deletion
cc8c64ce65b843210aa6069016dc55185ee5b5b8 batman-adv: bla: prevent CRC corruptions after claim flush
fedaf333025d492f1d547f21f4c4ec14de3cd1af clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
fe1e57e85ad7f46a9d6f76b5ddf3d35717af73e0 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
98bbaa7c96563bd90d395cdb417cf1dc9145c436 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
6300de9ba24dcc0c2d09ce10629f6deba840ddae clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
ebcc9bb3f022e037fdade094565bf9be1832919d clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e7f6dd7034510da053187f7dfb2304d19d29501c clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
3db456b4a8b94606711bb5ce9354632ef8c3ba3e clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
1a7797a6373210ea6ee057067634a561a38c86a3 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
563676fd2db8008a459c30e79710f57b4a778d2d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
21d3a4e20bf7c79154ffe13ee90123efef47ee85 ASoC: cs35l33: drain threaded IRQ before runtime suspend
6de589eb0886acaa598f7af849f90ffea6f62b3b ASoC: cs35l34: drain threaded IRQ before runtime suspend
7cce7d573dc2f49185170c72040afc3db0ad1984 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
5916aeaf6099e57cd750e9e15e77a778ac2a94a9 AsoC: intel: sst: fix PCI device reference leak on probe failure
64ea83871f5088a3ce2667babeb91b2baad9f038 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
773a48040dc31707f9685cd9ed29ddc6a0e52612 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
a94e7952ccf2fc6e1c6a4151322b313cc234c3fc iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
f40b9bf4a0170cb3b64a72283439a83c32e15aa2 iio: chemical: sgp30: Handle IAQ thread creation failure
3176e78d7a4e0ff61b6c865963a9192311246075 iio: dac: m62332: Fix regulator reference count imbalance
96917ce23fc0bf72058d703d1b24003deeef2d47 iio: gyro: mpu3050: fix sign of raw angular velocity readings
5b4f38f33c473fef1f4da3a12fa0ff6b89361126 iio: light: cm32181: return zero after writing calibscale
de3678c694fb75bea63c674927162e7541a5877d iio: light: gp2ap002: Disable regulators on resume failure
399d96e778b59093a3929c754420f31ab86df7d1 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
6215dcc3a56e9c3837326f5efae2a255a7514897 iio: pressure: mpl115: Fix runtime PM cleanup
9b4b067b17a7508dea8be8e9c95b994e2b316d82 iio: srf04: fix pm_runtime handling on probe error path
a89135aa816147606aa611e06ea60600a9bb666c iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
0e497526de858e13c3fbd3176aefdcea363c5f9f iio: light: opt4001: Fix power down clearing bits of the wrong register
0e598433dcdf532e84b92e766f1a1679d5229355 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
fe54d6347e7a8732b7df508d978c3b893ff0bede iio: light: opt4001: Reject integration times with a non-zero seconds part
d264d374b084f4d2ec86a46337a24a9abc78641b iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
999d58cb929d93718826f0f5f2ab3c59648c9307 KVM: nVMX: Always flush vpid02 on first use
24928748be3f4a7e8f3ee376a5d10c0a16ccc84a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
84bd9a9a08d9512bfe210b7a35c88f6072100002 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
ab3e12017ce209c1b1d87d9f05e7a71048268d3c KVM: s390: Fix length check __import_wp_info()
1ec8fb223b756e80527656ddaf23871716d9c89f KVM: s390: Fix memory leak in guest debug handling
544233b21bf53ed382198ee1c92564baf4fbc19f KVM: s390: Fix old_data leak in guest debug error path
c34bd344eda853400b80a6c6aac5de3aca9d5a78 KVM: s390: Free guest debug data on vcpu destroy
00ec44855da34e373bd05e005418eadbda357655 KVM: s390: Take srcu when importing watchpoint data
413ddf02e140fc70218e20654b553f238f79434b KVM: s390: Zero initialize irq in reinject_machine_check
f0d79335dea13ed4493f4b6606b49849a1fad044 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
596f2224d9285bcf0af08a0bc2bf58162c089cda KVM: s390: Restore sigset on error path
a943c83fff1e9a5666c4435d044b0759519ac411 LoongArch: Do not save/restore percpu base register in rethook trampoline
5c2dd20ef8bb05db1c7b343a8a6f4bed9d840559 LoongArch: Avoid preempt count underflow without probe
d6590b40826d7eb4b203ed46bede1b69a5019edf media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
dd7747394bd69820ab0144a1ed2e49c1ec66d162 media: cec: core: Fix kmemleak due to missed rc_free_device() call
87bf198b74149083bb44d4cdc0f2e54cb1383b6f media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
636171284143c020a7a6af38918ee9e113cd4df8 media: cec: Serialize exclusive follower delivery
44183da518ae26261db0bf12ef82bc2b2b98c767 media: cedrus: fix memory leak in cedrus_init_ctrls()
28bd4283457fd680e236c35ae3f9d48ea3f7020e media: cobalt: Avoid freeing ALSA private data twice
6ada36c0dd3eb58037658efb65e0d282cea7a7df media: cx231xx: reject geometry changes while the VBI queue is busy
eda568e3bfc67021e06e05b76a78f8915efbb617 media: cx23885: cancel NetUP CI work before teardown
716464dd1d0b6b3c0a94f742a6cabd487a7df81e media: em28xx: defer audio-only extension registration
5e996501f847d050f54b3371c83ae6d814aa5d26 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
c6cb48bec06f6a246bfe580ddd4d478b39b7b2e8 media: go7007: defer the ALSA v4l2 put until card release
ee9a200d3345baf4b67d34dfae868806413de1d3 media: i2c: ov02a10: fix endpoint parsing use-after-free
ecdcdb06e96a5508797f8a0b6331e25a463a49e5 media: i2c: ov7740: fix use-after-destroy in remove
a62fe04b627c5430eb89f29e94c5d372538738c3 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
2531f268052c542a0a621cad6ea006d562688430 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
0772e040ea172a098d617a8e84bec27786102989 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
9a29002f338e2239290cd747ff2719ed4496af12 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
27b7dd6d21b04ee35a2ae4629933f102fcf4a06d media: rc: sunxi-cir: Unregister rc device on probe failure
a006edc67b119878efd4990858b92fd6a56fdfa2 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
3d5ebc9b24d3d9336e826872cecd7f69c245c334 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
d4bbc368187946f680bf201572dc1834ebbb74f2 media: s2255: bound JPEG frame size before copying into the buffer
241124fed3ef2130dfffe0a2a7b160ef721f544a media: s2255: check firmware size before reading trailing marker
982dd913fcd9d50505e2b5f6835b761e9e0aff9a media: saa7164: fix cleanup on resource allocation failure
c9ff95cb491b60b78195a1d43147f48587474ddc media: tda18250: fix possible integer overflow
ab675b3b293c2fb542c0e5fb5abab33a6372cb06 media: v4l2-async: avoid deleting unlinked ASC entry on link error
920fed06966294f41d1cf905cffdf3b2f66828a3 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
9d371e14107ef0e1740ba936c24897452fbd38e3 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
a7e6043ef9b2f0c7bd039bd1abf97bef0e9c3d03 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
8c3130b563ac2afd77e8e9d01b64b80853fcd2d9 media: venus: fix payload size calculation in parse_raw_formats()
60d5844a823d57d4af241ec568acc8d4be89a6df media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
2e4780f56308902e6844afd4c9210b1ed4e42928 media: vimc: fix pixel format lookup in enum_framesizes
cf6574713c331b181ce723e23f7b7ae2bccc46cc media: zoran: Avoid freeing a registered video_device twice
2d597510d60c30c596104d4d2459d3faf80fa416 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c1c0335de27c2ee079bcc8c986dfac155305e064 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
f640eb7e290601441d73fbfa07ffc35a68344dc3 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
2e497f3d1537d2d78db5ed0223776619b8727466 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d42c675b379bed6ad65f829fa8cc040ac87eef7e scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
48037cb88328f60744a31d83edae46cccb082bcc scsi: qla2xxx: Initialize NVMe abort_work once at submission
f8dd2058fa3153186ec2cd166c920e80ab5282bc scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
ae8f4cd37df658423272fa056702edd53d586af2 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
2472eae00d7c226658a99e77b773091e019ae63b scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
84dce7018927c3019608bedeccfffc436803c8c2 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
438688816b3f0834f773d47fb69bd1da7dcb1e27 scsi: qla2xxx: Serialize flash version read in reset handler
c4292aff4d7619f5c4fbedb77e1219b5c2c41a24 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
cfea132e55fbfe14772dcb55e170b970fb1ebda6 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5355137d4aba6615fc43fcfa8f01c21b06584d2b scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
0ec3ffb0f149c2f60d1eb079b66888bd70c4dd13 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
717150a5c75a82b8362080334f7f6727332d3f90 scsi: qla2xxx: Don't query firmware state while chip is down
19b0c9b99bed7ed672f0d396a55fc1f98d042c49 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
56fa8d4adcff5458405d6ab979dfcc08820e57fb scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
bc70112fd4dbb098b62fdcbc9296b1c55a5dee87 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d4c57b15462d92fad16f0b9eb0cdca3e14315eb7 scsi: qla2xxx: Avoid double completion in async IOCB timeout
569178e9dc8ae1e19bdd7e33e48408a547da4708 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
19dc7dae253d302995616c1ebf6165ec9257467d scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
7ed68db9a8f8b7790141f10a6f0fd5a72660dcad scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e35eea213dbc1519a268037f88dfaaafc62052e6 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
519c37797a8ee567452419e2a8debbd5c1fa5845 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
da1310b179edba80ab89ff06173da1b815e68370 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
2e907cfbda04fe59526ac24c45e567edaaef1865 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2f392db257ee76558664a0d37176c21ec374a9dc scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
82d085d46550d42faf0601afbde45cbd7f62e7fc f2fs: return symlink writeback errors
c1242e28fabcde1466b82411f25c1253fea98130 f2fs: reject overlapping move range after len expansion
0c54215e1f20b3a0d24bc3810ec498e3b3b8b299 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
35e3132ba0c1d0e6f13ec89c22f599aca353d265 f2fs: return writeback error from collapse range
4b06cf639c2a68d0406c46c8b3e7a8f7d228e77f f2fs: fix i_size when pinned fallocate partially fails
94f277f19dd70822daf1c0ad66a8c3c8d7d04f48 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
c6d3b1a0fecac43903183d0c56a5bb8c3836ae96 f2fs: fix to zero post-EOF data when extending file size
54edd1a8c9bd468653bf062581487ab2d636c712 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
bfc458b2046433f46e13013ce80bd4dda9368d81 drm/panel-edp: fix i2c adapter leak on probe failure
d72ef518aa877dc554ec19ae8b003eb477799372 drm: fix race between partial drm_dev_register() failure and ioctl
1f37413551276cf18c2f12503ac481ff7fe02e58 drm/i915: Guard against NULL driver_data in i915_pci_probe()
2d1565464779eee705e1e985027f9f00ef89907f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
f99e137a0a1fb685afd4a8b1cc489d14e7cf6a90 drm/hibmc: Fix list of formats on the primary plane
6b5f37e5fa8073fa8eb85c8b18b3c07c96aa041e drm/hibmc: Use drm_atomic_helper_check_plane_state()
38994414c13bb8fea56204b77d777341335bca13 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
d8718e54dc6977efd62e9c9aba124488c8cdd800 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
8f58c30689319955ed0818bdff4c1b04613d55b9 drm/gud: NUL-terminate TV mode names read from the device
95a983f48a5485860afd77f1e52839020ad2f5e8 drm/gud: validate TV mode names before creating enum property
5717c7bb2f437012d2bc3ab491ec9fa11b19de59 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
955ce5212f4167b8cb0e58a3dd2934584b075ed9 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
0f5d16e8f1d8818196d18feca8a879aea732c605 drm/amdgpu: check thunderbolt before switcheroo registration
775f5e0a488d3be39ab926b47051c6ed6b97888c drm/amdgpu: fix autosuspend cleanup during removal
2dcfa7b1cd192f1721d89fbd663d373fd78a7b42 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
36c7be8aaeba2e27eaad4962956e3ba1c4ce6ad6 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
3f89d373b92c9e73126db217063f4bf9a0b61c1c drm/nouveau: Use write-combined maps for coherent
fe5ea0352e88372d7c7bf27b94b2df9242b25110 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
a102c5f2d7c6d82248ad795de56bd9b72b2bde84 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
82e58c1add1a8fdc993583d7422f572fc3ea9f14 xhci: fix lost bounce buffers on TDs spanning several ring segments
9ea6228f4482f1c4927cf4e8b4dfd59ee0f06532 tcp: clear sock_ops cb flags before force-closing a child socket
3775d46af38c9fe0fa83a71b99791cb5e5195774 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
5c0ecdd63ca1834e593d0dfabe3e8380965ee8bd nvmet-auth: Synchronize timeout work during SQ teardown
30aa243f6cc4564644b21d2efc4a208fae8f5757 mm/damon/core-kunit: check region count before testing in split_at()
4e3c862ada17f33d8ef36aef37e82f75f7b3a9ae mm/damon/vaddr: drop last same folio access check optimization
e5ad35f09089c42778ea07ae7cabd8cb2a6ee62a mm/damon/paddr: drop last same folio access check reuse optimization
5954fa46ce464c57683f51f12b6a6382a78a2f2f mm/damon/vaddr-kunit: check region count in three_regions test
8912520d232776801fad200e5b1cb6b6c0af7879 mm/damon/core-kunit: handle region split failure in filter_out()
5719fd9c2c233620eef9d2dfcf98e8aa231c3efc mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
97935560f557384e38002e6a70961a52e9196e51 net: hns3: don't auto enable misc vector
51efddb810f89033c333cc42f876e82855bb31d7 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
5e22058a674cf99c9a59e672e6daedf76f097868 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
9dc60513f92b177707f10bd53c413e9706ef2dcb md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
833e0c7d7938bd4b4d40abe2f6696c4c02ff030f net: libwx: fix Tx L4 checksum
e019dc2cde59c055985fe0e45d5fae3426997ea6 ksmbd: fix overflow in dacloffset bounds check
ebc197427efe70752682d834a10c7c134f21a530 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
c09d9240259e0ba03e12e63ff22e98d665bd636a net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
32928077b1d27ceb8b39b6e9122a06f0cf58d13e parse_longname(): strrchr() expects NUL-terminated string
8e27e214725d1af4ded7231e8f2d9dd6c495db50 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
773d57d0a1b2d535a71db9a28abae4c4602b63e6 bpf: Reject narrower access to pointer ctx fields
9d1563bdb415a3e9d677d6e5d399ae37b9ca2103 netfilter: nft_counter: serialize reset with spinlock
631d327305ecf6deff65d5ade2cce8d12b25076a bridge: mrp: reject zero test interval to avoid OOM panic
789d34b7ced58bf1e33fd9ff16ba9d0602684208 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
2d83966d1c93552cbad524c2125b2f356cf08ed2 ksmbd: fix use-after-free in smb2_open during durable reconnect
3546b84cd9a38c8bbb3a9f21813ea205126a298d ksmbd: fix durable reconnect error path file lifetime
74764492d5f2cfa71e285852133e678d5dd5e2eb ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
d1eea2213dca90228333af0f4883ccfb1832c69e batman-adv: dat: atomically update mac addresses
20f6e5abe66a6df6c655d25f519f43b2b51e0c97 batman-adv: bla: avoid CRC corruption due to parallel claim add
5df5b85270c79aee39f66b04f5b3b0a1bd721511 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
77b8befdbdd7311d30c66f816c60cc9294f77a42 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
93cabb4670301cfb123cfcee07204bf965ac90ac usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
0c52f6862ace2a263a9167b5089f20e6ff18cacc mm/damon/core: skip aging from repeated aggressive merging

--===============7789124093912182453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281868468392-9d772c288d3b.txt

2b7910f264d9f63a7b14035c17083f8cea870802 drm/amd/display: Scale custom brightness curve from full range
a9a2f04edaeb7165731da159cb34da275652c5f4 batman-adv: dat: atomically update mac addresses
ed1331f34d8a31180f99abcfeb7d3d16b7674fe3 batman-adv: bla: avoid CRC corruption due to parallel claim add
90987dad37fa90a169a8a8de59cf202eb1270698 mm/damon/core: skip aging from repeated aggressive merging
ec1897e2f35cced61addd89636c6f4694b3d7c07 i3c: master: Fix device_register() error path
18ccc01e90a165ccebc640f22bae96da0855bcd2 i3c: master: Fix recursive locking during device registration
dfbbdfc4588036a355620b60c87beede20abf9be dm-pcache: validate seg_id fields from persistent memory
4c6802e54a92befa3328fdcd938ae60c2ba4bc16 i3c: master: Fix use-after-free of master->this
7c1c71fe1989e1275a7c413948ccc6e0c3021052 i3c: master: Do not treat master device as a duplicate target
3c2d0a87559bd7d9a5ea229ceb3acac516812847 dm-pcache: validate the persisted dirty_tail chain at load
0a4419a1c87fbd306c052c1a788c252e4fa28def udf: Move udf_map_block() up
9b062b7816472a1fe2a7e8262570ec85361b054b udf: Fix data loss when converting inline inodes to out of line
8597f06219f737c7eea699bfcbb357bc46e0ee34 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7c8e0bd0caed7749eb2ab1b4097c74d5cd1e0581 tracing/probes: ignore id update from btf_type_skip_modifiers
50a3fbf840a81676f9969b65d3550ae7ab6b3dac tracing/probes: Fix BTF kflag check for anonymous struct member access
356b10e260250a67d00e8bea98231a4674369143 btrfs: abort transaction before releasing tree_log_mutex on commit failure
0f3c8162210c599916b4a6b4513a5f5c078e5969 ksmbd: fix maximum allowed access checks
4816a25aa644c53f0bc205b1aca7bfe3f2084bee smb/server: fix tree connection leak in smb2_tree_connect()
b2b2d9c08578e74aaaaeb7c36db692ecc4028046 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
f5313d8a6100d647cd798b2df6c37f5e251fa8d0 memcg: move LRU size accounting on reparenting instead of copying it
0f95773cc18d68f8a76ce8ecdd188efa0e5b2ad6 nvdimm: preserve flush callback -ENOMEM
f9a69b5808c79966f906cc403229c9e0126ce71b nvdimm: pmem: keep PREFLUSH before data writes
821a97711c22182fde15124e48f6b8b5991c4581 nvdimm: virtio_pmem: stop allocating child flush bio
edc6407c10c031626094eb7a04e0af47d30b8daf nvdimm: virtio_pmem: always wake -ENOSPC waiters
45aae1948955960a6534047ff7fffe18a2fa55de nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
5ff390f4582158e36c526fa2177fd7741e4e31f5 nvdimm: virtio_pmem: refcount requests for token lifetime
ec8d51a8ebc997c801e607b93e014588895f1744 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
99f14bd90452f8000247a72d1f595b3562b8ff13 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
00eac07b9a39d9f7c921d1e7b18db96614406a4e KVM: x86: Extract REGS and SREGS runtime sync code to helpers
670fd14c879a9b215d80486d6f43ce947977c597 KVM: x86: Move get_segment_base() to regs.h, as kvm_get_segment_base()
0dad66ecf68a8d74e2467a8d4b5751f56b904fbd KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
c9cd7f507b71a92234255bd7b921e7ae16844c85 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
9d772c288d3b5175f5b6a777fd6b6dcdf22e3e83 KVM: x86: Check EFER validity on KVM_SET_SREGS*

--===============7789124093912182453==--
