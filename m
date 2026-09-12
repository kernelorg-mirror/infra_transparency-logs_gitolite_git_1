Content-Type: multipart/mixed; boundary="===============2368549355209263563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:34:31 -0000
Message-Id: <178919487117.2574067.2524118541214756971@gitolite.kernel.org>

--===============2368549355209263563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ba35dc96decc1877c248159bdacc268966d545e7
    new: 2bb0cc71e8e3b3ec76d97eb71a8ad24eacb5e86c
    log: revlist-ba35dc96decc-2bb0cc71e8e3.txt
  - ref: refs/heads/queue/5.15
    old: c6db98482521ede00c6536c1546db80b67472402
    new: 323e8da5b4351b1becef929e5f6a3351a80561c9
    log: revlist-c6db98482521-323e8da5b435.txt
  - ref: refs/heads/queue/6.1
    old: 0ceccb293ca979e026613ed021d0ad5ec9345e32
    new: 40b78a625179d5010daed9e8e35d41dd069c67f4
    log: revlist-0ceccb293ca9-40b78a625179.txt
  - ref: refs/heads/queue/6.12
    old: f7bfba00b50ebecf00ef6285eccd9863da0fbc86
    new: 372b58902f0b0d567bef2e0ee2f6712fc10edfae
    log: revlist-f7bfba00b50e-372b58902f0b.txt
  - ref: refs/heads/queue/6.18
    old: 82b34d852a6a2940faeef6132011f62de0978a13
    new: c91e2eb334ecb2f5ab6f241e472546c3ad227b69
    log: revlist-82b34d852a6a-c91e2eb334ec.txt
  - ref: refs/heads/queue/6.6
    old: 8073e2918d25a26e9ee7a1df35223923d719855b
    new: fc2b051bafb3261a5f466bc2a2dab5eac8bd0704
    log: revlist-8073e2918d25-fc2b051bafb3.txt
  - ref: refs/heads/queue/7.2
    old: 0354d5e57ce58ad5cd446f00966efe5474e741d7
    new: 7a7a7c0c74221b6278b089d2d184a6d6bfea3820
    log: revlist-0354d5e57ce5-7a7a7c0c7422.txt

--===============2368549355209263563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba35dc96decc-2bb0cc71e8e3.txt

4058c98c1cc154d88b1b807fdc34bff72073c9ad Revert "USB: serial: keyspan_pda: fix information leak"
c582e263d7c5b2eb48559b9d71b877f5a774d4e5 ALSA: aloop: Fix racy access at PCM trigger
24c83e9a70ac864d1c4fae4dd09fda4f916026cc clocksource/drivers/timer-sun4i: Advertise a real minimum delta
60507ea2803fc1fa7549c8ecb62b63e6880ce41b timers/itimer: Zero-init old itimerval before copy to userspace
5b8e887f24836531cd394ef692678e8093f21d7b include/linux/list.h: mark list_add and __list_add as __always_inline
cfe4b1a38b9a559f5161ccfd80d8569e4a19b688 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
8d2d25404519a79317880502d16b756504282fd0 mm: memcg: stop reclaim when a limit update is superseded
67dc89165b7ca92c9063259b2a57ce51eb3b4451 tools/compiler: match glibc 2.42 definition of __attribute_const__
89f3b50148f802d1d5461763e3d3f7af1c90c0ac x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
1e99040a8924e48f34294ecee1d0db6922f77ac5 tracing: Fix crash passing ERR_PTR to kthread_stop()
2a0087e73290d169d2eadfcfdc3e84e496806f56 powerpc/powermac: fix OF node refcount
603d5896d0d3e61936cf947fbd1bf021e9f746dc rapidio: mport_cdev: fix use-after-free in dma_req_free()
a8a1497200d1824b10e29403021924cca2b234da Revert "media: v4l2-dev: fix error handling in __video_register_device()"
82c7011b3a7441fcb592c6ca29c65270f7c3c766 staging: greybus: hid: fix SET_REPORT return value
c8d98e3af5d98ea9a1e87189a108fe0bd3d0be3c USB: phy: fsl-usb: fix missing static keywords
f9949bd7cba928752d9eee43dfdac3b11c99a5b4 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
fd600c826af21de1c4d5a9473fa1cd9005b52d0a usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
e81ffe6d41f0db4f832a38742034ccc0c7308286 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
3309e14a3d2f52690600a2af5f644e32689b6ed8 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
5fe2916745885e529a5ccb8488c73424169c60ba fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
8a32c0cfba6247b3e3df8e94cf4750f665bf6486 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
a8eae74a7d7db8c7596ae6b0f24a4765dde66caf lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
0ce96212e3297c2eec65ab36c2ac125a9fca8b7c media: cec: stm32: prevent out-of-bounds write on RX overflow
ffe7ffe720896c048ea096a692a18bbbb57af78c media: vicodec: fix out-of-bounds write in FWHT encoder
c4395287cda045097abc875f04f56b1cada6ae38 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
774e9f7efe26e650321ba71c8aea4a8a65a396ce of: fix out-of-bounds read in of_alias_scan() stem parser
f526cf889de01a229e35c60889db244d42609300 ubifs: fix out-of-bounds read in signature length check
3210dc5e4a0c50d52bd583c57059a476800aa9f2 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
a639196bee95f64febf82ac2e960883ce1b43803 NFSD: Fix off-by-one in DRC bucket pruning limit
c5b39e97f241bed41a314367dd67b941359e5b55 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
a2cc212fb03d3a79d9ca78c4a6fdeeaccb034966 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
2a86382a051af2972677032edae5c5e204e6acbe nfsd: Reset write verifier when async COPY writeback fails
b35a6aee8c0bd47c976d1d7f43dd746970fb17db nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
b3d31f39cca60b8ad15414c4f8a87be97e95f02d nfsd: sample writeback error cursor before async COPY loop
0f7d4cd7d7457e4f16645a76a5e808c98b458cc6 nfsd: validate symlink target length in NFSv4 CREATE
839be34c765136c0dcd2ca37570c78dc3cf1d916 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
e146facab00c8318c6b4a64fe08b2fa33eb9cd05 nfsd: add filehandle match check to nfsd4_delegreturn()
b024c4d3b2c7a6da2ad757d555e7511dad71e8ce nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
05d1caa23633ddc6cb559f9abbba2dad9982e5f8 nfsd: check client ownership when cancelling a copy-notify stateid
c2b15634605b13dc43b3b5deb582aae2aed460df nfsd: fix cpntf publish race in nfs4_init_cp_state
c3ec67e427ada9f0c4e9bcedb68c2731eaae4542 nfsd: fix version mismatch loops in nfsd_acl_init_request()
b2d35f6645c4738af4a8b1df97356421e729a8b4 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
b8a6532fadee364cbe54268cbcd414899a463d9a nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
6fe7a990040ca8851481605c0956f6184fe6708c nfsd: initialize copy-notify stateid before publishing it
3b4b0796ee06de54b08b377c124d43ebf905f12e nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
895d5dfd38914701a3850a42aac92ff7be238591 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
8b79077d2fbafbadeb3d8d0d740fa0fa50c20519 nfsd: revoke copy-notify stateids before dropping their reference
fd9553541b53b4b229266cf7b4cb03dbd809245d NFSD: Prevent lock owner use-after-free during client teardown
8535cb454c1801c92d964927169ff06ddd9f1847 libceph: reject buckets with mismatched CRUSH ids
1c695d8b9adf3cb0ff59333e541b20b79863c656 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
387482f15969a5d66b6c73c31c1ea494cb25e4cf ceph: bound xattr value length in __build_xattrs()
d5ffe779e4a073f7667b1b24013d6fa5da145943 audit: avoid dropping live tree ref on fsnotify rule autoremove
64bba4045e9d97d329fe57df041fa6b781434c44 HID: picolcd: clamp eeprom debugfs read to bytes actually received
2e04dbc6ddfc136dc81543f52a193be125b8fe04 HID: roccat: free buffered reports when destroying device
dab9fd0b5ad9107729eb76044d213813fa98caf9 HID: sensor: custom: Fix field sysfs group cleanup on failure
74cb1dfddf6ca094a96d1b738066c99c0b9b7130 HID: mcp2221: validate report size in mcp2221_raw_event()
ea5a628d9ae08f2c4ec671e98d9e506901fb26f5 eCryptfs: bound the packet-length peek to the user buffer
9a83bb9a24ea58d72ef4228594e5db1b09a43ef0 ecryptfs: fix tag 11 packet exact-fit size check
ab7741f7a9a09a8c77fee318b84ebf29386f4fcf ecryptfs: hold msg ctx list lock when cleaning daemon queue
9f312b255f447f8b01d69037811c6a08092cecf1 ecryptfs: pass packet set buffer size to parser
5af9ed122d1904f279fa46315cac23761d29bc71 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
e873b06c17a613b9391a2abb06b91d27c69bc19d ecryptfs: reject too-small tag 70 packets
f10ab676968a10114bfdc46febb1e513308676c3 ecryptfs: release message context on send failure
0b3ee4c3be8e768f4a01bd91b08e49e4135c7db1 ecryptfs: show filename encryption options
208c10dd4adf98639836ec4dee1116e03544cb81 fat: restore original value when fat_ent_write failed
7df830db39fbcfedf5522de107d0e88a76a55d50 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
e0459bd7c693b0bc502ae0923accabf162305d2b fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
ca493b9b0e0944d3e90705b43655380176eae1bb fbdev: uvesafb: unregister connector callback on init failure
788b406e3cb94a2eaa8920deee55458667a35354 forcedeth: fix off-by-one when saving/restoring non-PCI config space
6779d76620b75a14a36e3cc237f0fe32fbfed7e8 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
e06513bc8c8ab9b245fcd8d9751755c6930e8409 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
038b84d1dbf71ea423d8e2d232a9c2fde28da64d alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
87a05a688ea977c6bb72e97766c005677fa90dd6 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
28c954a87166d2a03bcfdee1e2797e15221a76d8 alpha: marvel: Fix lock ordering in init_io7_irqs()
ad2e4783a57153a0358cc158954baf178b3bfad2 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
3d0e0bb5e5f6a790506c343162ed5750a0c50b4c Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
94427981fd61afd6fd73b3c2ee709d0c410c43bb Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
698ec80619f703760964f9c0a6c169034b4d87d6 bnx2x: fix double free in bnx2x_init_firmware() error path
ce28413fc55e1f22af59a86dec335b9e9e761d6f dm-era: fix shadowed superblock leak on take-snap failure
39f2e4765744595e0c07374002ffed119ba7ae47 dm raid1: reserve space for NUL-terminator in build_constructor_string()
60373c1727e9c710067854a21026fa02b9271c04 dm array: reject an array block whose value size is not the caller's
c32ee65c81a16dddb46f46411d7347e3e8f019d2 cpufreq: schedutil: Fix rate limit overflow
d6f715a20e42bfed6729763e6c20bfe20b00e98e Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
dfca942a8e0a2b8e2b9be13d382312f7cda05487 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
578e354998913ac1607ee27ff391839ebcbaca2c Bluetooth: RFCOMM: serialize security confirmation handling
774396acca3050c1814093e2d0afee7942f4d74b Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
4c0242e4254eecc674c77c9cf182f7796cfb0b80 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
e51194ae9dd9fca997cad5f0abdc58caf110c0c1 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
7b093e0391607e7733b05d7e51ce4d9bed55c762 ip6_gre: fix hardware header length for NBMA tunnels
0caa48e7c3125a1ba28d16ef891c7ce971b669d0 ipv6: use RCU iterator to dump route exceptions
839568edca24c2f7400f61f7805884989c869938 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
21166d946eb17ed639153a87dd5d082d51af9f86 md: do overflow check for sb->bblog_shift in super_1_load()
06a1ed55703136417f116a0eee5db9eb1e53f39d mpls: reload header after pskb_may_pull()
9bf83a9284617eb5887e692e39cfb16195a0aebc mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
d3e4f6dc3bf2af88addc7f2f6c396cc0d7332c17 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
900705b6e5aff1d68c427ed15cc399a9ec24bfc1 sunrpc: route to a populated pool in svc_pool_for_cpu()
69084bffcfa4531b249d5474d32038d2f59b77ba SUNRPC: always drain cache_cleaner before destroying a cache_detail
c1854691406bc2624d311baf87879ad25bbef064 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
7a51ddef2f41436c854a0cbe7d08fb03b90d607d SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
f6836c1948431109bc3789d1d53adffa252dd9b7 SUNRPC: harden gss_unwrap_resp_priv length checks
de7a4199150b1baf0178b86db3a6fc84627452a1 sunrpc: init gssp_lock before publishing proc entry
6a4da5efde5d5eeed0067e34c214c704b9142bd7 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
991675d5e669e394c63ad7d6ce0392bf2b0f3ba6 udf: reject VAT indexes equal to the entry count
a1146889b58dffb4f0eb5b0af13a3d72060c71ff wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
d23c5bebe8a18cc9ac1e2d09938366e6e8c0b8c4 rpmsg: glink: smem: order FIFO read after availability check
20e234e78df7d163b8f16c1101f54ca17697997d remoteproc: scp: Fix device reference leak on failed lookup
49f0537ea081fd55de227847f327e1798c5ffa13 qede: Fix NULL pointer dereference in TPA fragment processing
9bab5e14bbe4fbb88c5f4efbc750d9ba0f81658d RDMA/cxgb4: Cancel reg_work before freeing device on remove
949681bf604ef21c4f26317272921d7173cabd82 RDMA/ucma: Lock the handler in ucma_set_ib_path()
7c37b8c85cad9d440bf6d353d593f5bc2efd7013 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
07f4b26a2e8e2df26403c7a0b5757f4a70680185 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
89f9cd398407f7ae3cb823600be3d9e763852a14 orangefs: fix double-free of trailer_buf on readdir copy failure
d541039d48109987a6bb161193e8ba184ae7f341 orangefs: skip leading spaces before parsing client debug masks
58eb469fc17211fd07a69c45dc1e4df49c07d00c ocfs2: always run deallocs on copy-on-write completion
226b3104da4c3c42f43980c5a20edd5859611372 ocfs2: bound namelen in dlm_migrate_request_handler
cc7c071abc03134bb06d61b6639e29eaf16d333b ocfs2: validate lengths in dlm_mig_lockres_handler
5f91a126def026f268f862f7401a83312fd98e4b ocfs2: validate rl_used against rl_count in refcount block validator
0fd63b27eb413dca86221892539acfff0943074f ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
37d296282f99e8ca4dee9490c9a504277c571a8e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
b10cbaa757d1b6311808a15dcf690d127506199f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
6283f238be7f52715b7c18efaa720dc435ad05ce ocfs2: fix readdir position truncation on 32-bit kernels
294621d7b993541d97403df6185cb5a8d2bac7ec openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
5a5f765e36e95ae864f848bf8e5f86976600320b openvswitch: only skb_tx_error() a packet we are about to drop
a062be69654a1065f89492d9708454a7305ed969 hwmon: (max6621) fix negative temperature offset and crit readings
d1510f1d3446b4149d412b31784a49449cac45a5 hwmon: (max6621) fix temperature clamp range
585ae808548a370c590765d9027673ac217176dd lockd: pin next file across nlm_inspect_file lock-drop
6563650ef2086eaa60200767babd500b737125ea nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
8813e57c497d60ae8e6e6d1be8dd53f33dcc8aa9 nvme: zero the discard fallback page
22635c518d01bc63302ef8dd9e00361b1ed91605 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
966afcab50851d248bed5063703593f63a0c25c5 sctp: stop processing a packet once its association is deleted
70d4711dd3f6ae74632ea6c2f0d5a821d6612bf1 sctp: drop a chunk if its transport was removed
4128f80f578fe84b60e007a647a39552c46ef206 sctp: fix NULL deref on untransmitted RECONF completion
5169db6e8454672fa049a4877ad2e657fc6edf4c sctp: distinguish sequence zero from wildcard in reconf lookup
4f7baa75a5b62ec878bf0ec166cb19b6fe0884d4 sctp: fix stream->outcnt underflow on duplicate RECONF responses
baf009d690f857f7d53524c0b7239b34fa64efc2 power: supply: cros_usbpd-charger: bound the EC-reported port count
e1bd36e1733bb6f51cfb41f0754b87b3b5683ca8 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
0a2ef7bbb909f314b5e636b4b4fd2c7061a29267 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
cea2f3294096921c5baff046667a187ebf5a512b power: supply: max17040: synchronize work cancellation on suspend
bb041887eee6cdaacd78b0b042cade44478953b2 s390/dasd: Do not complete a failed ESE read as successful
c0774566724033d619127253d176214252ac9510 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
eddb5f72a1cf1c35324fade76726de604fd2e32f s390/dasd: Propagate partial completion length across ERP recovery
a8199c8dea24de740d998fe19b2fecc9e0072749 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
55ac96b5ca675250ac42f7a29538290b3fa6027f PCI: meson: Fix GPIO state while requesting PERST#
9aa24958baf1dee46bf138269f3bfb8c8a96a0ef PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
8ddee6e40cb16958a36b26f9baa35161211e9679 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
22c365f45822165d688689e0b0981dbc6b702a3e PCI/proc: Use file_ns_capable() when checking config space read access
0b01c7beac4710e3e99d32dcc76373fd49b9cfc4 iommu/vt-d: Fix no_iommu to disable platform opt-in
4c14e0cd95681148243deab591c20d9de74a6389 mmc: via-sdmmc: stop card-detect handling on probe failure
cec6e3016c1a283313f063d87c3dd7bdf88c4cd9 platform/chrome: sensorhub: Bound the EC-reported sensor number
751317bb279c7d5a09ac46637597b2bf419755b7 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
bf07479352a76e6847e7a5d3d374225d8d354cb9 ipmi: ipmb: validate write message length
9321f7853b95c7063953e7e17a39a60f92b3cd03 ipmi: si: Fix NULL pointer dereference after failed registration
4750fa74f397125ae3933abe5106effca56ca42b net/iucv: filter frames in afiucv_hs_rcv() by ingress device
7918c0c8ebe152ef0aa47b16bfdc9b5c848ac858 xdp: fix zero-copy frame layout
db232ad2714997b495728e241694f6b6fbb955d4 slip: fix use-after-free in sl_sync()
8538dff00c4391263fcedd6c3d0df6d29a5945e5 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
c6997e90d123f7bd0289be14d8ffe022e3452a81 net: tun: bound receive headroom
19620973bfa3efef503db6b322742a90847740ac net: openvswitch: fix flow mask use-after-free on flow deletion
8b818b8e678d632c8fc372af861b0e0ede6b5b83 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
cf4a217f48187292d764a2d5ca7044b0c9351370 NTB: ntb_transport: Recycle TX entries before client callbacks
40c30304f82048e34e1517df8ff77f18131470be NTB: ntb_transport: Fail TX enqueue when the QP link is down
f809c2c13f620ba422533af4f72b076b79c312e5 NTB: ntb_transport: Reject oversized TX buffers
80f41facdca63c5287cd0b761dbb282223d5d6cc net: ntb_netdev: Avoid double-accounting netif_rx() drops
7d7183e1278b994e6dcf909b4e506b510b3c8565 net: ntb_netdev: Count packets dropped on RX refill failure
c0ce90b48c7f329f8f98c5fae183088c14d90b44 net: cap advertised IP tunnel headroom
b8eb3e992b06cf1058adf913d4c63de9e9618c0e seg6: reset IP6CB after IPv6 decapsulation
5b788a140a259bdfbe5015bb5a7cdee3d81c9a1a ALSA: 6fire: bound the MIDI event length from the device
72cfeb9019eacbd772314cea964eabe33d9fc8f2 ALSA: bcd2000: clear the URB pointers on disconnect
62d3dc5afd23d99d7de3fce34aef0cef326d176f ALSA: mpu401: Check card index validity at probe
0ac3fb0137201cff7da3f9acb4edd06d8ce9b8f3 ALSA: mts64: Check card index validity at probe
506e4f543790200b63465a7c8009363227d05967 ALSA: portman2x4: Check card index validity at probe
53cce15700927589de15b5726d9917f87913d2be ALSA: serial-u16550: Check card index validity at probe
1e0be91be7ae535269462047eb335a49a823acda netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
8b5bab570ab5f59038a541a3ba5643c387eeae04 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
dfb34054e31fe07cab5b3c309a4655674c8ad3b4 mptcp: pm: ADD_ADDR rtx: free sk if last
80b9d5e0b5688a2a0b72cac4e2e2ca1b51216ecf PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
5dbc3aedc68fe2dd3007533efce4908de6b26397 dm-stats: fix a crash if allocation of per-cpu data fails
7c51a2eb654130802663720f5dc24b167b269cc6 dm-switch: use WRITE_ONCE() in switch_region_table_write()
2c17f613207df9df6ae719535afc5d9e8e4888a7 i3c: master: Fix info leak and UAF in device unregister path
0f936b921936ba006807ad5c1b2325a34758bd7a wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
73d0303b369e58fe95851b47252a85f3e483543f wifi: mwifiex: Detach sync cmd buffer on interrupted wait
8d275b66b7a94e8750cf20ea9a2504d6e02038b9 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
27637e789330952d6c6738903c779d1d8fdbcbad wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
eeee6833ebb5bd72106061ae7b3b6b6403aac70f vsock/virtio: flush works in dependency order
0aba73cbde15b6a39ac6dab6909a6fbb657d10a3 w1: ds28e17: reject an oversize length on an I2C block read
b4c80ad38b6814b7fbc2ba4792b50d37725d0f64 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
33a36b5b7c1f64e90a575aca2be24b647984973a signal: avoid shared siginfo namespace rewrites
c117b38d543301aeb18f6bfd8adf02f51249cdad timer: Keep debugobjects state consistent in migrate_timer_list()
e589605050c28fba71b168d32ce326cb4273009d udf: Fix i_lenExtents truncation on 32-bit kernels
9e678fa5b495d2fd562f36083419ba95b365b999 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
392bbc9a761000a83887341a2d213dc603b9a932 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
725c1dbde5946110345d750afe2f036d684244fa net: skbuff: don't touch shared zerocopy state in skb_tx_error()
0ec64fea107072883a1078385673a73edc3d4b76 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
e3aa1a5933f121d9651ff7374372acb7c0b281c6 net: openvswitch: fix kernel-doc warnings in internal headers
8bf40f67161f46082899fc157a3d4997b89bdd31 openvswitch: Fix CT limit teardown use-after-free
8a9b717d2751e407157d1ac36901411d7a20cd7e netfilter: nf_tables: make nft_object rhltable per table
cdc026378e94a4d2c59da03e7cd8bb4443ca8c93 RDMA/rxe: Fix over copying in get_srq_wqe
3f141a764ef05e79200a32aa4550cff47032ad68 RDMA/rxe: Missing unlock on error in get_srq_wqe()
e0f3cd827e9c77ad5bfa31c0be1e81ba87752de8 RDMA/rxe: Use the correct size of wqe when processing SRQ
94a95b6689de1c9af6dcfd284388eb2bebe9fb62 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
ed7a5cc5e80b953e1e6a32e4bca956c599221a3b entry: Fix seccomp bypass after ptrace with TSYNC
4d18b11cb89b61fb0e4b4c935b1316d3add5159f fsnotify: Fix stale object mask after concurrent mark updates
8a591ecbc7a3d24cfa9e001c75cf8dd6e421f91b tcp: fix potential race in tcp_v6_syn_recv_sock()
d36f94202a67fb5b0f57f4be25d67b37af9fba40 selinux: avoid implicit conversions in services code
8b7b69644510468734ea5b7de0f9cc498475cba5 selinux: reject an unclaimed class value in security_get_classes()
be678fd13bad31e8e938d94e5f1db81ffc258521 net: ntb_netdev: Fix TX busy and drop handling
5ddd974ea4184386b645ed2bee365c2094532239 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
d77454e0ebfe7addae26c0420bd186832a468495 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
667910ef2fd28185db1290db7b3a0cab7dcbafba tracing/mmiotrace: Remove reference to unused per CPU data pointer
ad968cd3f68abc3bb38f6499eec6291fdbaf9335 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
a564dd26d1b6b03ab7658dba65f1bd4d691da5e6 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
0408483c9373a8b07cc46c1578f50fa89e3e9051 espintcp: remove encap socket caching to avoid reference leak
0a2cdbb965c5b33d4b14c9a325964f08062943de usb: image: mdc800: change kmalloc() to kzalloc()
a32f1ce8176b40559170c0f0d84d695a3ea8e881 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
eefac28c5712797cf386186430be29e6d5add2a1 media: usbtv: keep device alive while ALSA card exists
97e1d6f766e51fdaf8a6e00a7e25a6f076c5d634 usb-storage: ene_ub6250: fix race between scan work and probe
ba390fd545d206903da19eaa85439c222b79d77f usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
12efe73eb1d4c0ddefb20f0923d9f687443a2b7f usb: typec: ucsi: displayport: Fix OOB altmode array index
ec4c4c067282edf4b0c626cee50fcd2b6ae1d4bf USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
240968a8522b446f92dad815a574d9a6f0463ed4 usb: gadget: fix null pointer dereference in usb_put_function_instance()
42e117f774ba6d9a325de2136a5e131f7632753d staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2212c0b02b80ee7d69f04394c98bca853aeb1060 thermal/drivers/imx: Disable clock on runtime resume failure
adc26d4edd802a5882562a6d52dbbecb3f462cfe thermal/drivers/qoriq: Disable clock on resume failure
ddad42dc04623dcdc9eb94b351fe4076819c04a3 scsi: target: iscsi: Reserve a terminator byte for the login payload
e19394b0874210c009dc5901fb1641c00193997e scsi: pm8001: Use rollback index when freeing MSI-X vectors
2c7bbfdff16124cbc4e21bb727625a43db767928 HID: rmi: fix OOB access with undersized RMI reports
ca77588de6d90cc2bb73b831cf882f604e712ad8 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
dde7d5c74fdcaef32998b0f485177af042d0ec3c dm: fix resume-vs-remove race
db9d1a4cd90a7007d85323a5ce7258e14e454b6d dmaengine: dw-edma: Complete descriptors before pausing
e653e1ac63879e6d654deeeda9e51de275c67d69 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f063e221818734205be92be2bfa11ddba3c39eee perf/x86/intel: Fix kernel address leakages in LBR stack
1ef50b74741fd8c208c9353fae54304b20cdfb5e i2c: mux: Fix channel node leak on adapter add failure
9b8d714d4e1b145782dc34586a7e324aa65e4f5f ALSA: pcm: Fix race between non-atomic ops and trigger-start
84d1c89d628f02f9901ce36e47768d4af0e25e70 nvme-tcp: check the data direction of a C2HData PDU
effa1795b3b33d839229114133ab8b10c9f631b8 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c1583ebaa523edbc39c489f05ff2987384cc8ee0 nvmet-tcp: reject unsolicited H2CData PDUs
c5f3db977851184c47b8f66fd73a9d9f322ba612 Revert "irqchip/mbigen: Fix mbigen node address layout"
c2c0ca37180e4e1dd349f71d62c5a45d925dc00f nvdimm/btt: reject an arena whose nfree is below the lane count
7d82ae6d24c8f80457b71cbc4e67733de3d24c8d parisc: eisa: Fix infinite loop when parsing invalid IRQ value
3b170e3025b121a4d50ba011f72abff985c9872f parisc: Fix alignment of asm statements in head.S
5e8d741eca4e357eaeaa6c28d048d1406219b8f5 mtd: afs: validate v2 image info bounds
957b4db16631c65aaace3bb3ee8a2c554bd47e51 mtd: mtdoops: free page bitmap when the backing MTD is removed
5ee7e2ad751eb062dc890f0db732e573b8f4c797 mtd: rawnand: validate ONFI extended parameter page sections
15d09927d75ee7f194a58e0999e9f6fe380c4c7a batman-adv: fix stale receive device on merged fragments
a9a53d1b40bd9bcccf6c2849226f817ba1cb8105 batman-adv: dat: avoid unaligned fault in IP extraction
3ce761aaf5acedfb6e825819f236058e073be770 batman-adv: bla: fix freeing of claims on meshif deletion
acc5ae799497873bb0533f2908e35d5fbefbac8c batman-adv: bla: prevent CRC corruptions after claim flush
423423663a1bf66a546ab27cae69112b1584804d clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
ba16c898e1316cf3c5a0d40350d863fc3d728c25 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
fcc3b94bdc26e0b2b52e8d84b9f0fcc99a880890 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
32d11cd9cc15254d7d050245f9a73726726b391f ASoC: cs35l33: drain threaded IRQ before runtime suspend
0f1e403c150992151187c0412101e711ffd3d667 ASoC: cs35l34: drain threaded IRQ before runtime suspend
4aa132b0bf17b607103428f7289462e56d860673 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
2d1131b2ac3a65972263301c65cc21c179c266ac AsoC: intel: sst: fix PCI device reference leak on probe failure
1b36ab7c5d76aa075c1d8a67c15eb9b77e6ea2a3 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b09116a70a70babce0668ac62b549f55beb7d4dc iio: chemical: sgp30: Handle IAQ thread creation failure
12e9889dbb14c65e7a0c7b011c7d52bcb59681cc iio: dac: m62332: Fix regulator reference count imbalance
05325185da6a6439bd5e51cb30eec463720e7413 iio: gyro: mpu3050: fix sign of raw angular velocity readings
9db05f85f901a1dda571b2d3df806dfa83abaf94 iio: light: cm32181: return zero after writing calibscale
0d8aa54eb0aa38fbacdc2cf738ea046c39623f0e iio: light: gp2ap002: Disable regulators on resume failure
e9160e0b33b24ad840128a841647c41499579e73 iio: srf04: fix pm_runtime handling on probe error path
fac89fa623f28b58d2e12fd2865dd0125eb56904 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
12f801a5aedf84806ea5c9c7071e21345fe28671 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
b3f62a0eebcccb8c0bd69c71c75851daca07acf1 KVM: s390: Fix memory leak in guest debug handling
c9fad22ac6865184a6e16865254706f085498b31 KVM: s390: Fix old_data leak in guest debug error path
2f78683199c1365ced6c883fd3202a00cce727c5 KVM: s390: Free guest debug data on vcpu destroy
34a4ab75b2f76d026f49ad2d2a84e9006ba47326 KVM: s390: Zero initialize irq in reinject_machine_check
15410870406a6188d051e4078f786f56bdc61387 KVM: s390: Restore sigset on error path
b81bebbb46dae151bac3a84dec7b5ee04e6eb6a6 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
baf1d557b96617bda6c806ee87ce39ea0eb24571 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
6f7171672e4b9e4eaa1ece5cd97aa66c825218ee media: cec: Serialize exclusive follower delivery
fa1c395468f4e1c96094f16959330dc10c5d1e5c media: cedrus: fix memory leak in cedrus_init_ctrls()
646882a0a4e441e011b6a1393786309b705db58e media: cobalt: Avoid freeing ALSA private data twice
d9551359b146ef207b832ff03842a8695b523aee media: cx231xx: reject geometry changes while the VBI queue is busy
f80eba28a979e0505f93467d363d0d8b01a2db50 media: cx23885: cancel NetUP CI work before teardown
fbbc7786a40cf142777bd590946ab1ee549416a5 media: em28xx: defer audio-only extension registration
8b1528f5fec039c55370a2e39b3285383735fdf5 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
1c4ecc941fc520c854b34cc172fe08d8cfa9744b media: go7007: defer the ALSA v4l2 put until card release
951a8461f3f9ba5d074de6ee931530a2202f76db media: i2c: ov7740: fix use-after-destroy in remove
b37d239496444b481099dcf09d737995d8575155 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
3eb3798b1f8fb6ce49f812a61a653e4951f84f1a media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
adff93b2c46ae6f184128b277e7bf28eee86bc77 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
0acebd47d562ade15c907436c8ecd441bb579bb1 media: s2255: bound JPEG frame size before copying into the buffer
e9d88433e3661cd8bd8c6af2c15ff10717336007 media: s2255: check firmware size before reading trailing marker
5f5d68622aab8ba41fe01646f8134b44a381bce0 media: tda18250: fix possible integer overflow
08e7f29396e3576293922da27a7f194d585b4cea media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
ad0fe8c6b61eea2d4717ae96cc3bdceb4aaf15bf media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
169713763e900bebc4840cfc52a857600a6a992f media: venus: fix payload size calculation in parse_raw_formats()
7d1c35f78b8bcce963e7f69ae11d76b824695997 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
74266c25b6b6d2bc00dffde20ece5e9444b41bb9 media: vimc: fix pixel format lookup in enum_framesizes
00548cd9f03dce4bdc547705d6e1b9e8a07dcf32 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
06dcd2edf5328242e63f83a79b1ec5faf2e5d3a6 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
09d0a8711d4bbc026e2876a4272c93e66b480a84 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d7b8e59f178e5d5b02a41bb14f909e24fe2ba7ef scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
5949df8522c245256e58e0ccac3d405a11a15688 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
86dcbc22efc9addf74d93ba0668a7f55477dbf24 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
a64f0887929b69e5af08d8edd8efda04141712fa scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ccedbe7a016371d3cd3c37456e63b28d381dd6b1 scsi: qla2xxx: Serialize flash version read in reset handler
6836198adaeb52f871be726342cae96a45b47d77 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
77e77f854a7c311d5b30fd0e7afcaa0aae788780 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
4ae670662c46fa9ff200078ff8e56a2c2212eec3 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
6a118fb3c05ba1f27a3930413a98c1a64fb5b261 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
c3147b625f5e23f621d80481d273fdc4ba0b3313 scsi: qla2xxx: Don't query firmware state while chip is down
32d5baeb5dc6c7fd47edd0d09e6179f251e0f96c scsi: qla2xxx: Avoid double completion in async IOCB timeout
1d13b0c7cfab5915de3d2eb9b642c206b93d0a83 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
e07b36f59851795a82edb6a8e8a44d7aa2c22ba8 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
4ec53953ffac32ac4010735d2afe1448d83139ea scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
eb3f245d45623612f054e7051ed311179991a815 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
f8ab6d61fde42723f6fe188b0088e05b2ba24838 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
770afba3e216cf9c5de951814e4b5bb97636ad30 f2fs: return symlink writeback errors
72129186dfd974752334319752596eaa375d3e90 f2fs: reject overlapping move range after len expansion
2a8fd81504d97ea5f7de4bc3abea5381131d4187 f2fs: fix i_size when pinned fallocate partially fails
b6af03959eeee44c675b901d8d8538858fe5f60f drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
2b4bb43fef7f6575598c9bbdf20ce65bf83953db drm: fix race between partial drm_dev_register() failure and ioctl
654c1be543992387df1252afb147da3e962551fe drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
2ff67acf35955ab36b3ce8a8f918c083fe380765 drm/hibmc: Fix list of formats on the primary plane
cfda55463c23409f99948943dc3ca9d91b495a06 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
b98d676273ef0246ddae5d2f3212273c2e4fc5c3 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
faaa906bec7cd8d116d50c5ec811815366144778 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
75d61088d61ee36febccfbf2c4280adec1ea8995 xhci: fix lost bounce buffers on TDs spanning several ring segments
0de0c769d4a569ff4b58a76817655f8708fd3858 tcp: clear sock_ops cb flags before force-closing a child socket
50a036351e2d331eaff6c35a53e230210c6b0158 bpf: Guard stack limits against 32bit overflow
8be1c2ab8c8c8d0e25ab06f5236154639deab164 net: fix NULL pointer dereference in l3mdev_l3_rcv
7d323a1185e09d1507461eaa73fc45b97c16be4f bridge: mrp: reject zero test interval to avoid OOM panic
1588bca850c67b14d0b14c7ad0b1221bb26459c8 net: af_key: zero aligned sockaddr tail in PF_KEY exports
dfaee84aa3161c165fada267ada77b8814e30825 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
e5063c8682000d095476f79d85d3cc52dd731a3a Input: aiptek - validate raw macro indices before updating state
ab3c681209e27f9bbc3e3a310d4df8edf3d7d4b3 net: hns3: don't auto enable misc vector
dba8348b73a14d0337dfa86e5f6615f5b6dd55e5 batman-adv: bla: avoid CRC corruption due to parallel claim add
872e11067ccf378893917884f3306349f8d4bd31 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
53736093b20b46c33a75da1db2aeed04c337ed5c firmware: stratix10-svc: Add mutex in stratix10 memory management
54f4e647783f016a7f1f7fdde0d300fe5806b7d9 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
26deaa87be2486dc3e5b2435aeeb0f25a274a8f5 bpf: Enforce expected_attach_type for tailcall compatibility
e694911d45c54ec0ad79fd21b4fa3e765ab1f109 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
f8ac5fdcf3cd3ddf85aaed4f4bf7279b9a704c08 Smack: fix W=1 build warnings
e617b68df34f0622bc708aea291ce8e0b5e54b12 smack: fix incorrect task context in smack_msg_queue_msgrcv
a173f9287bbfb469bb4f6d6165f3c46abf8d16c9 smack: mark 'smack_enabled' global variable as __initdata
62567be8e6293e773f6aee56876ee0597f0163d7 smack: simplify write handlers of sysfs entries
a375ff7cd828d26a5ba6688147ecd4baae2f4c7e smack: deduplicate smackfs/{direct,mapped} file_operations
ab2896d71c8210421fe265070800815e7fdb2927 smack: restrict smackfs/{direct,mapped} values to 0-255
be2ea7b6b37fbb657176d4693dca2417936584b2 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
d1f7a8c964e87e20fe0b2c3be37bcd16f7521975 HID: roccat: bound device-supplied profile index
42a0944b056f7b6e009822b629e357c9f87c932f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
66ec870e56d4647933babdd081e7404d9f302483 media: cec-pin: Fix event FIFO ordering
be1ffcdd7d10805544fdf779d22b9618159c6645 clk: moxart: remove unused variables, fix refcount leak
0f6906d57e87a61235b66c20af81dd557bc5a0f6 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
2f062bb84e9dc900db59025e25c679cead7c95fd ARM: imx: fix device_node refcount leak in imx_src_init()
178db6273093a84e8d37c4b51f785b707e4baa88 clk: imx: scu: Add A53 frequency scaling support
87cec29ac23afb6ee55528a14f5e97549ad0ad7a clk: imx: scu: Add A72 frequency scaling support
6610b3d1deeb701e41f2cd958a3d005013314116 clk: imx: scu: drop redundant init.ops variable assignment
6f36623d4410c547f05d497817572cf3215f7a06 drm/lima: call drm_mm_init() with a valid allocation range
1b812ebe1b539987e7922429a8656b0c0505ea90 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
571f56d9d8471ca491e6c2a4b406ae69cd8dab77 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
379df139b4eb488f0220282614273ba0e8951b24 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
f1a22db6e8dac8c0e55f2c6ac821df577b8a6e31 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
bfdb230907ff7ba125937a06aaea74b695e74d43 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
1ef0ab9dbe33a1949c5037b5b6de64dc95047160 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
b80e0794a43e5ff7c1f760083d7d516a8e0d0122 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
1be598786f6d97d78d02a98d28c33f2d761320d1 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
94d46a4c6eeb03c92d50026674e6600517c90985 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
aa8e819a6134931816f026bb0c3da19de744041f soundwire: add static port mapping support
87992bd92b612b93ba088c20a40398312bc0e379 soundwire: qcom: update port map allocation bit mask
cccf94bde2db548d65b2c64f1ac67e2cfed2ebeb soundwire: qcom: add static port map support
2ae80fae191cdf89140514505914958408f652de soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
25b6d4fbeff18ae4109c7e49776c439f671b6ea7 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
3c4d20ae42b96564602ad9b51ceb70d7c2030d70 csky: Fix a4/a5 restoration in syscall trace path
3659b67fd2a747d5284e3eb8b66886935447f3e2 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
92340bd12bc6169632f4118fd62ac285541855b8 platform/chrome: sensorhub: Fix memory overread in ring handler
45a8a02490c378a69bf0b9db93da3b57eaebb511 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
457a5150d80b82589e5761606c6d08f576b4752a crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
178468522874e612dd7f36e17cbc03938d49fb1e crypto: atmel-ecc - replace min_t with min
48f0e03a140cd6bd8cca81572d0a67c8dbc719ca crypto: atmel-ecc - clean up and improve ECDH comments
9f239c7bf671f2a532f4e47f9e3580c4afb227dd crypto: atmel-ecc - reject hardware ECDH without a public key
a5b36278e242a0a43d61f83afea315cd5941fbae crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
14a86cec21f81a9ad0308a0a08d35bdea3e27cde crypto: sa2ul - Use the defined variable to clean code
67ed3ff94279df078036a9ee9da6de64b51344b0 crypto: sa2ul - stop probe if context pool creation fails
e97ed74208b51991a3ee2903fc521d6363f9a86b nvmet-rdma: factor out response resource cleanup
6839fadd182fede558cf180406696eca027ef48e bus: ti-sysc: Fix /chosen node reference leak
e67254cb5b6b24ad7aede2409ded5608857de633 PM: sleep: Fix off-by-one in wakelocks number limit check
51947edcebec55552878d945724ffa9a8d5628c8 of: Add cleanup.h based auto release via __free(device_node) markings
e91498462b3f433461f9e4409fbec374cb1cac65 staging: greybus: audio: correct sscanf() return value check
09d97af973e6d4befba0a29e9c33f8a8f70efc76 staging: sm750fb: gate dualview dataflow using g_dualview
829f3ddf9e961d69f73a4ff0aa81b2f0f1505f8b greybus: audio: bound the topology section sizes against the fetched size
b93783cbf892b4e5490e3bb8db0c0a1c0bdb62c0 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
55913ed1920f999cc0e84a1bd356f8b2de2c0cb2 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
cf8c4bbe56152445df02111d76e52c20a64c3f7d staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
306cc961f70945a2d72f0fa0a90dbee08c0b5f8f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
432d5726e06dc9bbe3a96bbbf1196f9d7c49d85f staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
9687940a163d68b79926b61f3aa0e649b419cc0d ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d4b19b03849cb18d76b2cf9a98432a84bc6cb32b selftests/bpf: Fix memory leak in msg_alloc_iov error path
0022df09d20313db3af4ad847b5bdf45876ffde8 selftests/bpf: Fix memory leak in msg_alloc_iov
118a4d5ad7bb75f4fa05639fb48eac5898190ce5 irqchip/gic-v3-its: Fix memleak in its_probe_one()
aaadcf30992d55c6e4fe9111e928f6e165d2e4a6 selftests: timers: leap-a-day: Fix -w option and update usage comment
5b50bf2efbee0972dd1723604e6936c34a7c8f10 clocksource: Unregister subsystem on device registration failure
ca97a0be50a6cd60c8548056281ca94855471061 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
489c8ba8358133756402e1e252fbec8e6ac11b88 timekeeping: Account for monotonicity adjustment in ntp_error
a85dcf0c6c87d01c274ad4fca4b5a49473840137 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
143a6bdd4f9116672cd8ce47f24984abee66dc4a clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
244677899506922d115a1bc2c0809dc917d85a2a clk: qcom: gdsc: enable optional power domain support
91651c1595a775a920ebae1d048001a7d834f556 clk: qcom: gdsc: Release pm subdomains in reverse add order
ce3a3f9a50cca173da4eb7898fc41b0a2515d99e clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
897597e4c7bc02e54ac22ca026616ed30ed8df17 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
06120cc6bf439449fdf9e4934c71673dcee42ee4 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
dc6822572c491effb74adbdf7dfe245ca2db36e4 udf: Mark LVID buffer as uptodate before marking it dirty
19b1736f5bd987e2d9e49e7ce67d1c0286c8e1d9 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
2ec0f31be3ab58b576b94ce4c6779c14f0b53256 iommu/msm: Return -ENOMEM on memory allocation failure in probe
0ac68637de01b27e9ac252d443c5a914610c8cca iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
a6c2ad664c7be16c90e9b9de9d074af48758577a iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
1f0dd4e30af58b3710a761c9b4de313d7eaca161 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
00bd96c9245a2a37bce697e0513c158ff97f762f leds: pca9532: Fix inverted GPIO output polarity
7a410286cfa9e3a4fa452b879aeced88e7ab7fff hwspinlock: propagate errno when registering single lock
850d195c3d8647bdb92d34214ee378c96f9350c6 usb: gadget: configfs: fix out-of-bounds read of qw_sign
6442c3eb1950e0bc4fe98fb57a1302a03531e7f3 driver core: platform: reorder functions
2167fba2cbbb0dcc723987d58d253a849e75ccbe driver core: platform: change logic implementing platform_driver_probe
309074683d8430cf2276f2f21e533c3c112488d6 driver core: platform: use bus_type functions
0405e25f9191b6119573ec57179baf8bb49da48b driver core: platform: Emit a warning if a remove callback returned non-zero
649372fcf0e4b95f6fc20c34849b926c0623d6f5 platform: Provide a remove callback that returns no value
7d04278d6667bcf9db80af933a1ebbac84bca639 usb: renesas_usbhs: Fix power-off ordering on unbind
c2537e9bf5791e26e23294b2db8406b8de9212c9 drm/panel: samsung-s6d16d0: Power off on prepare failure
e3466620c8809f67e4c242ff6ee481c6c394dcbf iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
6e0f02120e82132540c972ee004ead540b7fa180 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
b98e06ae67139e7b02a65beea006cdd6a91f5117 RDMA/core: Wait for RCU callbacks before unloading ib_core
1723b5fc73fd9927610a0eb00a161227fcdb1928 RDMA/ipoib: Drain RCU callbacks during module teardown
c8ad866fa72f0556bcfa11c7a284369d0535d497 hwrng: ks-sa - access private data via struct hwrng
4870bbf7b50cd56298746631facce65c4004444e hwrng: ks-sa - Fix runtime PM cleanup on registration failure
8e8f333688ea27b5e9e8017412e4f0e76e910f46 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
0f97d2ba4bcba1e2a9103c7760ac18564cf1e9ba ALSA: hpi: Check transport errors during HPI6000 adapter initialization
81c59b4f8bd0852f6f628454a84a985b7467bb6f pmdomain: bcm: bcm2835: handle genpd provider registration errors
38dcdcbae4888700b418d79e6473d74bcffa2811 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
ee832277b5ee847dbf313904b06198a2a1a8a5b2 RDMA/hfi1: Preserve unit 0 on allocation failure
0a55a93d9230425109c4ed84074021e937f1c0d0 RDMA/hfi1: Remove redundant PCI device ID validation
089ce8b978830276235125c795ae68836442a140 RDMA/hfi1: Create workqueues before device initialization
4378fedc974463f778d84e39ee37c92712971fb8 RDMA/hfi1: Stop flushing the global IB workqueue
116a19c2c8fc8d65d24cf3afaf7332ebeb1fce57 RDMA/hfi1: Initialize debugfs after probe completes
084f5b835955ee01b3cd0465825cb488ad0723d8 highmem: Provide generic variant of kmap_atomic*
6ab52e5d75271577cbea157c86660fcbd1b1b04e iov_iter: lift memzero_page() to highmem.h
52e0c59fa7848843a861e6fbff5d19413f9da0d0 rpmsg: glink: Remove the rpmsg dev in close_ack
8d55001111ff04c6db2361e545c0c31b54ef6082 rpmsg: glink: remove duplicate code for rpmsg device remove
16938e5f81fa28e861adbadff4d936a644de5f5e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
04b95a5a69d425f2cc0768b96371457a969b793d hfsplus: validate thread record before delete key rebuild
386e33700c854d16898424a81cc4aa57a24ffcce wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
c3917d8378a0426819fbcb89997559736ff57bc1 libnvdimm/labels: Bound the on-media label size before the shift
477f314cce3bb3919cbed0e5e92c40c4138a4503 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
7d5a3f36325f31c0204b1b76d747c204143d6598 irqdomain: Introduce irq_domain_instantiate()
6f8a5ab95904a8f2c814affee464797b2a399862 irqdomain: Handle additional domain flags in irq_domain_instantiate()
207937ec29f1ae3369442189802fa2164b1633f9 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
0c445d80d387221cd243edb2131b8d9369d50126 cpufreq: schedutil: Add util to struct sg_cpu
2baab6fd7a010082388c4f8612e603df12d61066 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
87c59026922c87958a363558a68474b954efc74d remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
9f703ff3c5ccf48c00dbc2e809bed699f9293293 drm/bridge: tc358767: clamp the reported AUX read size to the request
0e51fc472e5101b6ba8b7f6544d9e30562ae2106 gpu: host1x: Fix offset calculation in trace_write_gather
5923fba16d49afc242801169aa87551963a5239b gpu: host1x: Avoid stack over-read in debug output helpers
186be904637f1d2c930116c7fb8b4c2330acec22 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
8120112d75be758a8c970f0613f32f785b6451fe ACPI: move from strlcpy() with unused retval to strscpy()
6dd1843e83405df5c6968c3d66432a296937d065 ACPI: processor: idle: Expand _LPI package sanity checks
0f21dc1ede25823b57cb5723b0e913635aef3abb usb: gadget: f_uac1_legacy: remove broken string configfs attributes
e524d9f8cf99678b2019598c3b1a24a04f97a533 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
4d09057c2175a31f412e8b1f03a0fdc474ab59ef UDF symlink pathComponent header OOB read
2a721dae9565253393ff05c143695b00416043aa uio: Fix stale info pointer in failed registration path
ef12f23516c592446b9a5d5b652a633e0e2a2724 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
20ed8c836958a042f3f70ff7b1a623ce3094671c speakup: keyhelp: guard letter_offsets possible out-of-range indexing
454de0166a523106face0395d0236bafb5d9c0ae misc: rtsx: add missing write register handling
92eab6d0b4d1878d1407efebc57c55d29e6f44ed misc: ad525x_dpot: Make ad_dpot_remove() return void
c674f341b5f28eb2183d4aea00b6761cdf5d7935 misc: ad525x_dpot: use driver core groups for sysfs files
2006501c6ae42c125027c007a82a196e77f831bc ppdev: prevent overflow when setting port timeout
d381f5d25e9d826ff52a8c661dcc298496387b3f char: xilinx_hwicap: unregister class on init errors
4e7436e4a9ccf59fd6a662a4240e3b48c10648bf vfio/pci: clear vdev->msi_perm after freeing it on init failure
f1d49aface739840bdcdaca9b5596dbaa6bb34e5 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
14c551ec7063583d5af3f93303b3c26c338c5dc1 soc: ti: knav_qmss: Remove debugfs file on teardown
e0eaa494385a5cabdfc5ca796c86cb5a712cc02c mtd: mtdswap: Avoid freeing registered blktrans device twice
ac9d14610bf5facf3b81fe047978d7b971cf30dd mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
c4911f359619b209f98e8fcb4da2ad37bab5fd0f perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
62124855177d9f85eff15333793b60305b4be489 software node: Fix software_node_get_reference_args() with index -1
0d1d1aa2ac1694192da41f7b4f07920e8683299d driver core: soc: remove layering violation for the soc_bus
f9fba6db81cbcc0feadd9dc3dacc0480667b791e driver core: soc: Unregister bus on early device registration failure
df84a9d01b65f35132cf1e77a8cf9d25d200462c dmaengine: dw-edma: Serialize abort state updates
7d00e00d10a8448acfaa32fcac7d916e01d2362d dmaengine: dw-edma: Serialize channel state checks
27f98c644a6896848fce818aa6ac9222bc438691 dmaengine: dw-edma: Clear stale requests on termination
2b01304489d62fa9d962559aae27b9fe959e356b ASoC: meson: Keep link pointers valid on realloc failure
1f492a4687c52b2a7a1b302cfc1a72913fb9645c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
30df8dcb8ce9aa6672d6a5a14048fe47f9cce6df RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
c902cf88998c7044f22e74d186d6e5ca665deeb2 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
211f17a1e6bb52c874e1d6ac25bad0a264357b10 ACPI: processor: validate MADT IOAPIC entry bounds
a224e6d030220ba9444f12deedab5837f37b124c ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
62aa915ddb1e443c1c4c97032e54572ba08d7002 ext4: skip extra isize expansion during mount to prevent deadlock
b808a40813a025618c99ab833b9ab6c26adc25ad scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
d84ef113f210423917d2b471ed87411420702b45 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
8f8947ba56ebc84449fa581a5caab4d6495af0cc scsi: qla2xxx: Move sess cmd list/lock to driver
eb5a5f2dbcaac4ac5343ce99d7d9c2fb9b934968 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
8bb6d66327ef5d8abf4224a4244ca14f35bc9dfa scsi: target: core: Rename transport_init_se_cmd()
30122ab602887142faddb62504d07db151e9e5de scsi: target: core: Break up target_submit_cmd_map_sgls()
430a34b37bc3e37b4cef9d427f235512c356e665 scsi: target: srpt: Convert to new submission API
329adb5f8bf0f26415bc73f09695227f9c57fee7 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
cd9273b10b5be124040ba53b2d987377b2a6a581 RDMA/restrack: Fix typos in the comments
1179179646266ed885d8bcf4c16c37f9bd317e26 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
a7ea694b4653ba84e406344cc6a9f74a1759840f iommu/qcom: Remove sysfs device on probe failure path
1b968f4ef69d63259b7d902931fb3c9b679fec40 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
4278eb2feea8542b271ae07d0a65bb0a3c7d1c01 thermal: int340x_thermal: Consolidate priv->data_vault checks
e9dcab2be3d450d05203deaef4c5bfa44b7d07fe thermal: intel: int3400: clean up ODVP on probe failures
839fcc499b3aa224f585ceb025a0b93ef0ffa2f1 ext4: drain in-flight DIO before buffered write fallback
29007b20bedd6b6ec968f8ce3e1b2a1e64b0ad56 wifi: ath6kl: avoid buffer overreads in WMI event handlers
590bd945d10fe420cff97ea03bc7f16b3a41fddd wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
e7855960001e69a8b400863883a72814c6dd4856 ath11k: add trace log support
e8ccd0f899a4c52436737df1cced7887eded0be2 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
b861b5aa9315b00ac96959853e2c57445d8ad816 ARM: dts: allwinner: a10: Fix PMU interrupt
f5d6b682a913bc91e7d31c3f10df141484746500 perf cs-etm: Flush thread stacks after decoder reset
2841aaf5df6a2fa6a730deaddc0f3ef3d0df2242 perf cs-etm: Avoid truncating AUX buffer sizes to int
96f32e140c6fd2a8f4de015f73b4412dd4faf974 leds: pca9532: Fix phantom device registration on missing hardware
6251e834659a3a5a15c4bc736c3e071048230f12 drm/tve200: add OF module alias for autoloading
57f0c74cd05bad88e39a38787534de11698a0156 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
55b044d4f9c4f5669bc491c0028fd7b16d533cf6 arm64: dts: rockchip: Add gru-scarlet-dumo board
0c9508b6627ab8d1c6c1f26034fb243a05510b4e arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
5c5921e23fc93c09e73b58474dc0ed83d3fc8e2a arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
4b368ce2c3795203c2d146c3f5b3d2b0c3f2cc97 ARM: lpc32xx: only run SoC init on LPC32xx hardware
7a99d5c490f8f73c7a5a6006653a3a7ffe70744d power: supply: sbs-battery: cache constant string properties
4d8625337c23fc026af8558ae1f9c0562401b3b9 power: supply: sbs-battery: Use a per-device serial number buffer
9a62c144cbd3dbf1843c66749dc0362e1defac07 RDMA/mlx5: Fix integer overflow of user QP buffer size
2deaa13e72914b557fab9d0185bf7389c832a192 isofs: release zisofs block pointer buffer head
2e12e96e84b9ff100dd7d4b1552db5ee67f599c8 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
f1d28ac5fb3d399c4b6c8b0576a4f4e97384e4fa remoteproc: Remove useless check in rproc_del()
c304bfc22f3a6f650f49595b3c00c950bfea7304 remoteproc: Add new RPROC_ATTACHED state
4155e5e562a6031fb555a5168f301c52dc559912 remoteproc: use freezable workqueue for crash notifications
77b1331c52f0574fff47bb3769af5a5ca55d0378 remoteproc: Use unbounded workqueue for recovery work
f2b018e6e38a2adad029c8c597e30cb8f5d98975 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
81d99a2e3aebfebed13d3195f07d513a74eb8268 remoteproc: Prevent crash handling to race with rproc_del()
25daee124aa30089cd265ec3ca8281e898bca68b staging: rtl8723bs: use kfree_sensitive() for key material
082aa66e008d55a66318c0b8aaeabc8dcebbcfa5 RDMA/efa: Fix PBL chunk length computation
7f1de5bf5c44e3fe5e7b5dd2545a6db7f30b2298 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
c9f2e195aa20f1a91457a0b0a671b33300726153 clk: tegra: tegra124-emc: put EMC node on register failure
2ec611408b5cc0a427f74bd8ec1c7bd6a8ebba94 clk: palmas: Manage external-control prepare with devm
a9a6270b28743d71b883aefc2e4ee646c30559a3 clk/x86: pmc_atom: add kasprintf return value check
5818b843aeb62c3de19882f45fa2759c32b57003 nilfs2: fix infinite loop in nilfs_clean_segments()
006e9ee511bc5617aa5ba3175d811ad01fa79e6e nilfs2: prevent out-of-bounds read in super root block parsing
1261e9b8a0e9f4e7290742a1e41bd8320657fac2 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
ea3b070c4d2e89c322e59c2895ce2a00dacf9985 RDMA/mlx5: Send cong param changes to the resolved port mdev
f11734823beb57d1a9a411966d13bd51ab5ddee8 RDMA/cxgb4: free STAG index when TPT entry write fails
ac5dfb554a15b9926cd58a446d953d3f29300e94 IB/isert: reject PDUs declaring more data than was received
3ebcc7650e83651f2c47405755f8c6e67ec59410 IB/isert: reject login PDUs declaring more data than was received
df7b3ea15bd3f0aad2d88db3a8480827a48c8da6 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e6972eca7f36948eee05d052387ef3125d34f41c wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
e5710418ac9daa710899e8e88368d3805accff1c md/raid5-ppl: fix use-after-free in ppl_do_flush()
f9fdbc3e03b09aa3449d33fd640344481e071a8c selftests/zram: fix kernel_gte() for POSIX sh
0b23957c772a4be81c0c053f659a82a325d531aa power: supply: isp1704_charger: cancel work on remove
65a69fc32480a7188bd9033be5eaae86b0d6a493 power: supply: sc2731_charger: Convert to platform remove callback returning void
c0b2705dfab11b0cb00daa55fb831fb30bffd427 power: supply: sc2731_charger: cancel work on remove
80ea72cb86b487a778109a4c4b0f5d1809eed353 bpf: Fix potential UAF in bpf_netns_link_update_prog
9fcc0fbb3e887c71e8d5049127a58b0e980956bc lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
25790326e62577ff2a94dde6653a5339006019b8 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1c5ee08d4101320ec85c19d586fb6042dc06de4c iommu/dma: Check atomic pool allocation result directly
0e96484d671cbf4afea67369033c54a4c5d7b225 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
6a53c8e916f6c24db9253924cfd71f661b3c1961 i3c: master: Fix device_register() error path
41e1766ff60cabc20518cdbc7c3f8251e45c365d locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
29ed30fed9b5b66e4a0005d971ed8f38576357a8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
14689a24a44915f67e6f39be9e3dde04a32c9ec1 fanotify: report full event length for FIONREAD
8edc84fcc1770c4cd12b78d06894215da63c189d wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
7f700dd43d9dc7c929c23ec1f461aead6082cc75 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
acf36371a2b7a3615f08b686e184545d23ad7f6c wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
13f597ef2d4621857691bb02db11b149ba05781c perf: arm_spe: Make wakeup range check overflow safe
a474afe3aecf87189956ea88b2fa1af3e88c0453 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9c7d4a14c761459f0bfd10ad4b7aad2b348e7826 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
b8968f236adcbd730058300cedefb8538fe6e51b regulator: core: use system_freezable_wq for init complete work
4fdb7a73008c927f5a08ad58100afcb78f9f0545 perf machine: Guard against NULL strlist in machines__findnew()
02074b6572acfbfc625fbe371d18301399c62342 perf machine: Use snprintf() for guestmount path construction
d521e743083e00281723d40f31182b9119e0d575 perf machine: Check snprintf truncation in machines__findnew()
b6b1df2c2753f160662c1bdfd7bc736121a51e8e perf machine: Don't abort guest map creation on first inaccessible dir
cb5a0d63c60b225d088b7354bbc08f6138692950 perf machine: Reset errno before strtol in guest kernel map creation
a04a188f0074ce628fcaeee453d7349c8060634f perf machine: Free scandir entries in guest kernel map creation
14c5de03615caa6b26b81dc90c5c2cd62333bc82 perf machine: Check snprintf truncation for guest kallsyms path
2c2310f80371bb4aad27d7efef6dfa998e1c7f47 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
f1f6792436f8baf30abd74862a39cba9fcbd31c2 iommu/arm-smmu-v3: Convert to use atomic poll timeout
9f76c94a700ead39386fc43b6ff257502f4e5a70 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
8ffff10abc7d9ec3ff1b6d79c2c2cc04c310f0c8 mac80211: add ieee80211_is_tx_data helper function
7ad835b5edf80a79cad2f19dc1366d9a100f9a82 firmware: coreboot: Check size of table entry and use flex-array
9bb3c8167e39f5b964071da31028e2f294d04167 firmware: google: Add bounds checks in coreboot_table_populate()
619795804f68d505e671d3cd8bd36e6c89452f6e firmware: coreboot: Validate table bounds
5ca9fb9feecb0469c12bd0225c511695a5baeaab powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
e7bf5eff27a5f699ece4240847b1ec05890bfee4 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
ff7bd5d9209a41eaa05340fb2c769841c7a45863 serial: amba-pl011: unprepare console clock on unregister
484e6eb4adde5d1b3869eeba6559efb65c2c0602 tty: clear cdev pointer after cdev_add() failure
d387c318ff75864823ba9cd8e6c52cf95aa00b7d HID: split apart hid_device_probe to make logic more apparent
727ee457758b242873305d3bf600cc73e23e528e HID: ensure timely release of driver-allocated resources
628ad3f688094d4aeb368eba876edad2ce2de3f4 HID: synchronize input before cleaning up a failed probe
c6b88e36450350b6c2b7cf8d25456450f1ce1291 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
b06af64061a9b56ee98a78b3fcfb0d97865cfc9b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
11d9497dfdf806f71c9da4f946f3565d39234321 HID: lg4ff: validate report length before fixed offsets
eff5fc8e657cba6b43849743eb9bb01c54f32b84 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
8756aa1f31bf3d1ed49d8726a1cdbd6dfc4ae650 perf auxtrace: Fix queue grow overflow and old array leak
4dc6fb7124f49791751c41ed3039515070fd7cdc perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
160d54d2c07406036855af817f471453cd2a3054 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
93932b7a001986301e60e347a1e2a794c0ab647f iio: light: tsl2772: fix ALS calibscale readback
fbf206815749994472d4aa7e7c2cf45ad8cd4d75 iio: light: isl29028: return zero in write_raw() on success
00c2bf0d66377ee32eba2cb841300547c3e1833e iio: light: tsl2583: return zero in write_raw() on success
9d1e0b0759013674226c542f746074aa87e5b029 phonet: pep: do not write beyond optlen in getsockopt
cacc0266271f868dadd0714c62c444aa48b90c67 block/blk-stat: drain per-cpu callback stats over possible CPUs
c52ad6542577839d02db4a8abafda61897934291 block/blk-iocost: collect per-cpu latency stats over possible CPUs
5fdaa187763feaf49b46f1df71ddef7838758836 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
830dabfbf00681ec64bb638be538b8fe3b3dc947 lib/string: fix memchr_inv() for large ranges
f6375ac4c92c4a08277a6b876b104fec99fd8bbc pps: don't try to wait for negative timeouts in PPS_FETCH
5b6d0ca4ad8d5a4a927fda05d91757a79501cd27 rapidio: clear mport->net when rio_add_net() fails
5ba059c4e7287a336d7454af96a04a59c0830051 fat: release buffer head after rebuilding parent
d4ccb763a040ad4fe1eee5e2f76370ff9ec8c89f PCI/sysfs: Add static PCI resource attribute macros
34edf239870183b18de40ba5c86aff7fe09cecdc remoteproc: Add a rproc_set_firmware() API
bae9f05a3d90598c27f2512827f94caefcc7f3e1 remoteproc: Add new detach() remoteproc operation
9580209daa9b40cbaf7b96854b8a90f34fe6cb82 remoteproc: Introduce function __rproc_detach()
33fb3873982f3d97d336753d674810987ab7c467 remoteproc: Introduce function rproc_detach()
61d7375a7e93c2c91871b7b0f79b2c0a93cdb133 remoteproc: Fix various kernel-doc warnings
111bb5a1c502923e2cf72a01aae2800ba9265ddb remoteproc: Move resource table data structure to its own header
d326b3bafb17cf4d670295a5c3c703128763063a remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
f0f1e0a273c9ac5e26115c018a1149ad309a875d remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
ebb5a0cedf671514ea74d280042c44260efa2b0f scripts/tags.sh: improve compiled sources generation
781cfc14ca0c7c1e9319bc49568ac33bb5a883da scripts/tags.sh: Prevent binary files appearing in cscope.files
e08527d6339110181ce327a6c87f55a968fbbe12 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
9d716846d2001c22eba3105ba0b4099ed592a269 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
800d7f7c510c4c5970ed0f5cce3913beea16aa21 ocfs2: use bitmap API in fill_node_map
064eda28d534e0b3c721aaec084e98658c98d459 ocfs2: synchronize heartbeat callbacks with o2net teardown
779d981530087cdd3cb5bc16eb22ade7da300dc2 drm/sun4i: vi scaler: Fix coefficient selection
f1a782647529b199f0c0035a2c1d417bc51a1131 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
f058920016c87a6545e3cfaf1f3e9375b5276024 of: property: use unsigned int return on of_graph_get_endpoint_count()
14500ad373c1d4537f2e1bc74ec3faf74ec8aec9 bitfield: Add less-checking __FIELD_{GET,PREP}()
5b91554ce168bcdc250d1d4b196246be1615c554 bitfield: Add non-constant field_{prep,get}() helpers
09ad752165b007e7a942474c7f0eed92c9ba0173 drm/sun4i: tcon: Drop TCON TOP device reference
65716f9605197e6f9fbdb7e1998d5eab1927f3cc drm/sun4i: crtc: Propagate layer initialization error
4334c692a849d3b9601b9f8a460e2e69f0cdbef3 drm/sun4i: tcon: Drop remote endpoint reference
2350d052af9e15e7e85341a50ee3c33a9a2b222c drm/sun4i: dw-hdmi: Drop TCON TOP port reference
82fed07daa781f20fb8d5e4a4ca36d81f2f3db55 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
bd078a9498b04fa471522343417a5eee72d16db9 cpufreq: imx6q: fix devres accumulation across driver rebind
7ef523778a34e9ff267588b27b01eb932b4a8ada cpufreq: imx6q: fix out-of-bounds write when probed more than once
1480273bb5b2d61d412fc7c49f4a1dd7d3c62a10 IB/isert: delay the final Login Response until the session is registered
fe62d14a5f714dcb3d1991a8a2df6231bca02542 IB/isert: post the full-feature receive buffers after session registration
ea964cfd77eb1071f9ee277dcb55a6c87ee3e013 RDMA/siw: Introduce siw_free_cm_id
c7675917b4801390af1b408e0d84379748a41c32 RDMA/siw: Fix use-after-free in siw_accept()
808b9b92a4bb479deed7cd9eaea7dcd2578730a7 arm64: hibernate: mask DAIF before restoring hibernated kernel
bee97d611daa36b33071be1bae015c71a577b825 arm64: hibernate: Restore DAIF state on error
24ca3241321eef0d9f93be2a475e89e0dbac568c mfd: rave-sp: validate received frame payload lengths
71f38218b6f654e3d6659e639554f777578e9cc0 mfd: iqs62x: Reject zero-length firmware records
91be11ed1748dc981d220bb07ee82035737bf168 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
e5f5ee34c308a04a187e8183d62437c14a450bae perf trace-event: Fix buffer overflow in read_string()
b22a31ae53425bd7b912b6c060f8b09ecf6d47f9 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b438c421aa4c88af39c222df38ebff5ae9d37bdb drm/amdgpu/gfx6: Use PFP on the compute queues too
44613632be8102db3d54f80dc75c41681a8b0ec0 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
30fd582c061b38eac1ea0e552e203efbdbdc545e firmware_loader: Check fw_state_is_done in loading_store
d91e601979bfb5ab84f935d010f209c4f2f2f256 firmware_loader: do not queue completed sysfs fallback requests
216948015b2b02015cea423c239dce8eea8f8e67 pinctrl: rockchip: Reset the pin count when recalculating SoC data
f5c21bdc4669ce8f3a5f85a9132d2ea303697bb4 hugetlbfs: release subpool on fill_super failure
03cfda3b2218575965585a0691b9c3029b496cba phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
85c4cd235c488cc9c74b305fca21d39e34c1ad66 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
aecb5e1b2d6b5feb1cfaa6a1251671001bf2d53e sched/fair: Introduce a CPU capacity comparison helper
547d885b61f26dc1e8b37c8bfeff814a7094d32a sched/fair: Check CPU capacity before comparing group types during load balance
acf918bee2ae1252da462d65be917bf4ff58c1a7 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
df32b44eb2f0e0e323f0e3315f0130777cc599d9 perf trace-event: Fix integer truncation in do_read() and skip()
8fceb00ad62b3a69d1da8f00cf4142ab8a76682f Bluetooth: MSFT: validate evt_prefix_len against the response length
9b10a03dce313e09db46fd64bd3f8a025037bc29 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9f0ea0e386dfca8c3040f09ecf4a51bb85cb11af iio: light: gp2ap002: re-enable irq if runtime suspend fails
762968e3503706f4c03081b66ad5babd944e3e16 arm64: dts: turris-mox: fix usb3 phys
610c0266c9c218731a79cb49e41e33a36674ec5e ARM: dts: helios4: add vcc-supply to EEPROM
341661a96e659f8533cf53cdd9c509763edf4cb1 ARM: dts: helios4: add vcc-supply to GPIO expander
f2ee55636f1ec3f3a2bacc4c823be01d0aad2992 ARM: dts: helios4: add SATA regulator supplies
9232a286e7ba2acf46ab2a1b4d7a0fda843c9425 perf stat: Clear screen only if output file is a tty
284862da0abc41fcfed4999c670f80dac56abbfe perf stat: Fix evsel_list leak in cmd_stat
50b37cb0ae38eaca472a904eff933307e4731bd2 perf synthetic-events: Fix uninitialized pthread_join
2d9fd4fefc481fc6de5949cc4d61c36a7d5825de perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2a72f72b5ec05db6ae5d406d26147ab4e0d3ca43 fbdev: kyro: Validate overlay viewport coordinates
5ea9f15280afb8fad98501c2295bbe32d5808f0d iommu/vt-d: Fix UCTP context table slot when copying root entries
55fb051eb3c353b5462ef2ddcd8065398d1c846e m68k: Fix backtraces for non-running tasks
19fced92da26a8a3af33cb77958ed7acee036065 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
e90ddc4f24ec277d028e9e7b7ac7e66f22f3c4c5 powerpc/configs: enable CONFIG_RAS to fix EDAC support
e13a55697bd1c878b37304482abd9538f91e609e spi: sprd-adi: Fix probe succeeding without registering the controller
c00539f8279fdd25c49a162ada6cb608c252cd3d nfc: llcp: avoid userspace overflow on invalid optlen
a50f0fe866dde6c57d331e6d9c6706113c78ccbd nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
a083bc61826d58eae93989d65c26fce61feaa94c nfc: nci: fix double completion race in nci_data_exchange_complete
9ccccc9978b350f511f10a4cf4d7598ebad2c278 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
86faf560afe5a94623ad68f318017493ea3289a4 nfc: pn533: hold a reference to the request skb during send_frame
d2a2030835072673aa74506c4f9c56f0bfd95dda nfc: digital: Do not dump a NULL response in command completion
2ef68b4a4afe7e1f1aa5c42dd81e3b788107fbe6 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
a80060af482a07e2384f5271c770ebbbd10e99b2 RDMA/cxgb4: Free debugfs on registration failure
cc3ab9b7768e6c2afdabb0a8a74c5450c0ad843b RDMA/cma: Fix WARNING in res_to_rt
99bfb3b438d99dad3d1b742627cb0334ca63d117 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
11844ef825e66f93015ef702fe07d2d66942f81b ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
ac2f51f74b03adc2ceac03cf301236a38e967ada ubi: Fix repeated words in comments
a2b993371485f37172d1188c84301acad89713eb ubi: fastmap: Use the bitmap API to allocate bitmaps
4218ab4e38d1b5e0aac47bc190e068e3ec8f7d88 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
c8a62050502e17204c851c5820af24cb66189a0c ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
0bf3eabfdc4ab86a45b015b6fb9335b4b1ac30f1 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
80a87764048a6bdffe4220225d28565985baeed9 ubi: Replace erase_block() with sync_erase()
d5ac4eba1e9230ceb90a59d507fa51c18b10a2d8 UBI: Preserve torture flag when rescheduling failed erasures
27f9a0debe052885ec79fd9552a6af5efea519a6 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
da0e0d81ef9e0c1cc5b2337e603bcbb65beb26de ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
4dc992706f229fe733fc894c3a490be6f1aac750 ubi: fastmap: Add fastmap control support for module parameter
1a340e4b4c9c51f12907a66d5a5556a432cc423c ubi: Simplify bool conversion
cb92f8a992aab97c53e75b6c7a6d2c1a0b7b02a0 ubi: fastmap: Wait until there are enough free PEBs before filling pools
e771d4d05f3fccfe51dea2ddfcdda5ca3b00df3d ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
1a6d3d6c10bb2a03b1f356453de74526adbd847c ubi: fastmap: Add module parameter to control reserving filling pool PEBs
fc7393d1919b5d87497276028c3cbbceb23f7ec9 ubi: Fix rollback for explicit UBI device numbers
d8e05bc522ed766df7b12669e67997b0f1a944ce ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
22fd51f414b7630076c42365c5c65499fd38413f UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
bb93db04b6762e3fa786565f6672e03b2eb90978 spi: img-spfi: don't disable runtime PM on DMA deferred probe
b013bd362146850c78c923edd140e106854f346a power: supply: bd99954: Drop bad register fields
3b135e77c50255282490bd6baf46bc3d50e50d92 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
3733148bf41f8cce0fa6f45cac42573e2babd46e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
475485875be3578c086b70324192161d33056b0f power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
fedc31d5bc2137b19ae575543d7a28c320a1f9c8 xenbus: Unregister reboot notifier on init failure
d3e96c730155822390cd841335aaefba3fe78f5c clocksource/drivers/clps711x: Do not unmap clocksource MMIO
4ee6ec343fa92c44009723826bc5cd3c31d43c48 clocksource/drivers/armada: Unwind timer clock on init failure
a5c1cf9fa61e56303714f611246d84277ccdda66 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
eb0763c18b053993b82685bb4cb193734084530f bpftool: Fix double close in map dump
f7e9a32281704ecc54dcfb9e4c3cdd525d8a75fa ocfs2: fix circular locking dependency in ocfs2_init_acl()
d271dce51b9b57e079b58da9e7f6aee79f67b9cd Squashfs: check block offset is not negative
4349de371087328d4fc96ab8074c85cd64bd7596 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1f2f5963257742de70bb41536871c61b85195365 seq_buf: Add seq_buf_terminate() API
25f3cf4fa2dc8411e0778722604f87be29075a8f tracing: Add a verifier to check string pointers for trace events
3112fc070b259fb5dc2a3c8652203cf725cdab47 tracing: Add DYNAMIC flag for dynamic events
3739420d23e68df21f1e72632472d2cbd2cc4ab7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0b7e447170fed1ef9a720c0cc0178268602c117d bpf: Fix pending_pos walk on 32-bit ring position wrap
2ad4a18f37b39261464b02a44c7f11ffef594347 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
bc90d30963c059d11ed6dc20e5fe4d37bf507840 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f7b9fc5fc62515f2fd3d3673be4d39d5011976d9 mailbox: rockchip: disable pclk on probe failure and unbind
082c1bc54834610c342d504ccae53b9033fbf1c1 hwmon: (emc1403) Add support for EMC1442
b7cb96f1b535c682adb1fa1ab051d4c2f621866e lwt_bpf: Restore reserved headroom after xmit program
bd88f5574383d24a7f2a8ff16cf339b67c59d1a6 bpf: Reject negative optlen in cgroup getsockopt hook
669af9a80d3efafd318537ca7e36d2e3904f1c41 NFS: Always clear an invalid mapping when attempting a buffered write
fd5a5b226f5c8a036e445a4b067188da9e57bd12 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ddb65bb62580d3a487930c0ca8fe5e046f90298d NFSv4/pnfs: Clean up layout get on open
cdafe34d29735f49e374ba628f8dee5f3b64c86a nfs: refactor pNFS functions using clear_and_wake_up_bit
aa990cd68d0c6c223fccc71087dd9863a5d6dfce NFSv4: remove callback IDR entry on client allocation failure
3353065b8e9d5f6f57b19b8d47a084ae3c784d58 net: kcm: Hold RCU read lock while running BPF parser
6b29e37409c23daa47b4955c0850063cc6c0c83d pppox: drain queued packets on channel handoff
41ca18f4b1d96dcd8d078014ab7019b12f1ec95c hsr: Use a single struct for self_node.
01ca2cb5d97cf5bc2de0bf869962a1c9de9f5cf9 net: hsr: Use full string description when opening HSR network device
2620b719e19f6701e254405c245e745f77c77229 ipvs: fix integer overflow in ftp helper port/address parsing
403fe4447750e022ed04e43553b9fcc87f851e99 net: bridge: vlan: fix inverted default vlan notification
1b5d7332f81114faad08aa6265024a8c11f838f0 ALSA: hda: Fix connection list comparison in proc output
52645c0b74d84b44eab17c5dbb15794b1162608f 8139cp: fix Rx and Tx not being disabled in cp_suspend
6c56d4bc92c5b1706a5116e0e676a7b89b474f43 vsock: use sock_error() to consume sk_err after a failed connect
b62a224d0f1ddd1a3f7fab60f34f2273e31f62cf bonding: initialize err for empty target lists
277e08765cfbfa1f80c2c147e0c2e88184c75dd1 virtio_balloon: disable indirect descriptors
57cea2e54bd210e610d0412584e750505adaf17b vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b173bde7f60b09f03780e894cac4c002101e2df0 rtc: pcf8563: fix clock provider leak on unbind
60dcafd0a4fa1c9c6e8ab34f9d7cdda26d113e02 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
7e95a5912b5ac3ba740d11702897038df4bb0e0a RDMA/ucma: Allow path records to exactly fit the output buffer
5898808358c1a66708c25978138087876773a54b net: bridge: Reject descending VLAN tunnel ranges
dc9134b380aab022fe913f095d7ec3b503abb0ee net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
0cbb2bc0138b97bb51c6543db8680da1bfc343f9 forcedeth: stop the tx_timeout register dump past the requested window
550240d654f060276d0244c11bfbf632fa987211 net/smc: free pending qentry in smc_llc_flow_stop() before memset
e29eca69c40b20fc3a10c333cc2adc6380cd8464 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
b5871b829dc2a10b996925e1ec0bfa6211df9511 nfs: move the nfs4_data_server_cache into struct nfs_net
346078b7770185dd6f2acdf7ba4b48e9bfdddd80 NFSv4/pnfs: key the data server cache on the NFS version
6628750338d5e052fde9e2925fdcb3bbde5cb791 scsi: qla2xxx: Fix an loop timeout test
26741b836ca4af3cae260268a6cc669c1bfd12fa Bluetooth: compute LE flow credits based on recvbuf space
c8a2c14a68bfce425b42dadba7840ca4fc203ef8 bluetooth/l2cap: sync sock recv cb and release
25441e243d09fd56701e144ae666b50bbcdeeb6f Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
dcb101b05bc7db69eba7f5f2ff831f483e56048d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
48a2206b34fe3cbc060192a27a533b6e05b5781f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
59ff34ab6b9720efb986ed2d26bdd2538e04b6da gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b944e602a5db4845a23832006a166cdc361af884 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
71f775aab388d8a367a743446ca785afdb2b8e03 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
5cdcf3ccec1d5255019319dd429dc1206d0dba64 cifs: fix clearing stats for fastest execution of each smb2 command
a36ab09e6b5cd3b0d676c503e3a5f11689831ac9 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
f4672a32d6ff3392f381e99f4643df85e6dd607d net_sched: sch_fq: struct sched_data reorg
d1e3b35c7b9bafb06502732b07595d700e864254 net_sched: sch_fq: change how @inactive is tracked
d67e62b1d1e1d0a10fdf8e36e75629e340eb70cd net_sched: export pfifo_fast prio2band[]
648eb9df659b402afdd47d5a03c46f9ba2cb83c9 net/sched: fq_codel: clamp default quantum and mtu
8f58d49b06ee1915c8ec96d5cf0bfb32a0df4d52 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
910236bffec6c18236b85df8281a898d442fa1cb net/sched: fq_pie: clamp default quantum to avoid signed overflow
d75e5f8aab54025aafd5574032ad19841aac2cf3 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
f3977d6fb2c98a9d71215a9fdf9ce402eea53049 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
e9181504fd88c994e3776f057b3f9d495353e773 net/sched: sch_teql: restore skb->dev on the slave failure path
dff8bb70a58ea51f35b589652dcf3576c85ec210 tpm: st33zp24: Return zero on status read failure
83a566b9a43b3328795974fbd4b2c19769ef54f7 tpm: st33zp24: Validate locality read result
f20f4ffbe0089b6988406838f35e768043e99233 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
a09e8aa0cd61fe21ad6cc0a1d8aee2fcf73759ac apparmor: policy_int make sure list heads are initialized before fail path
984d0c80ac09ee63f8dcc808c671295668849120 ASoC: dapm: Fix off-by-one check on the second enum channel
b0ea09d0bed72e06bcf2684d1cb6479f3d301ae5 net: ethernet: sun4i-emac: Fix IRQ error handling
030f7f930f9eee7a5e95859fa155e58ec4619208 netfilter: nf_tables: move hardware offload step after building the chain blob
57f1cabf6edfcc8517b9fe29c1e807f4827390f2 netfilter: xt_cgroup: Make it independent from net_cls
ebe8ef65b8be3a2bd61dc58e1c8513091238ccc9 netfilter: xt_HL: add pr_fmt and checkentry validation
f58dc2645c3cf83d4d491a7697198bd09493637b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
1149f8535a8b82ad75e1a19cd0838f90087d5a89 selftests/arm64: Treat KSM merge_across_nodes as optional
02298b33a0a2f064ac6c24c29ade0274921272be net: stmmac: selftests: Check multiple MMC counters
a379f9af827dd88ce842bb3dbcfe1351e98e4e9c net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9009b3e59884ee256c6d92233bbb0d430405c8fc net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
668dcc214577ede8ad954fa7057edfa441f7cb1e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
3bbc6465484283c648e9296b19d29f18816f49c9 net: stmmac: selftests: Account for the UC filter list for filtering tests
9601a2cd59edebcb19f80c9c5af376d3619f5482 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
3c54ffb5092f210637ca7101a9f950b085fa53bc net: fec: only stop PTP if it was initialized
f2b5cd46f60814eefcea18279614a2376e167ae7 usb: atm: usbatm: fix invalid ci_range initialization
91bd39ff9e01ae8dc8a2384311144580c3bf9f84 tcp: fix corruption of urgent data on multi-segment retransmit
6a18c68e0550a1fe7d34657a291df10725582a79 driver core: platform: don't oops in platform_shutdown() on unbound devices
6dfc89451c262f64aff34e73b9dcf66699c7d9e7 crypto: ecdh - extend 'cra_driver_name' with curve name
0379de4b06fc1781f1e0d741eb682241ab07cc73 crypto: testmgr - fix initialization of 'secret_size'
3ae1ea9a82d2a778e68e35b8fb04688544c71c63 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
8b415390dfa7c8a4f1b5432487e7c4933b62eab3 mm/highmem: Take kmap_high_get() properly into account
25cf3cf5d2a8028bb8a21d5b7dc924969b0c07f1 ACPI: utils: Document for_each_acpi_dev_match() macro
eb1773cf985be7fb90e916bb92c2b912d2279c1e scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
59e1b837a3ee9f4596b48a76a9b6828f8712aa15 HID: fix an error code in hid_check_device_match()
8187e21fc792a24abee383e95861cc269179e14d tracing: Fix race between update_event_fields and, event_define_fields
bad0d2542c2ae608b01d949cbca4f96d85bb9943 tracing: Have trace event string test handle zero length strings
c1e8109f999cc4d3d2223e76de9f57c0d70ea7d1 tracing: Handle %.*s in trace_check_vprintf()
2bb0cc71e8e3b3ec76d97eb71a8ad24eacb5e86c Bluetooth: L2CAP: Fix send LE flow credits in ACL link

--===============2368549355209263563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6db98482521-323e8da5b435.txt

2b71b89baf57d3f59310b2166798440da60ea582 ALSA: aloop: Fix racy access at PCM trigger
8c84415030aef6127eeb17ecd436aa12520c885f alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
926ddbf69ff7b71af78a66a9bd367138d5104e4a alpha: don't leak hardware-fabricated FP exception bits to user space
ab80cb46451da480121ead38b9d004fd0d1b6cfc clocksource/drivers/timer-sun4i: Advertise a real minimum delta
e06e66e6bcf552e7c358e1092ce915ddd68c309d timers/itimer: Zero-init old itimerval before copy to userspace
8039c81739da5a9694cd70880911e7316c924616 include/linux/list.h: mark list_add and __list_add as __always_inline
dc407204bf53b0780e71018a7cfbdd5206e1ab37 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
ee69064aac0e02da0ebfcb1342d8bdd1ab2d8b4a mm: memcg: stop reclaim when a limit update is superseded
f7f3c683f9fd9fa7c1a597a374d4eed51023a2c7 tools/compiler: match glibc 2.42 definition of __attribute_const__
72870765af288e98cb6781976a5d2292b079c3a0 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
1288481e7dbf8ec184df674727309e77488047bd tracing: Fix crash passing ERR_PTR to kthread_stop()
eca2c661fcb69919dda815af452eb3ca59e00f35 powerpc/powermac: fix OF node refcount
715d7382e4e340ba120b80c961666cb5cfbbef73 rapidio: mport_cdev: fix use-after-free in dma_req_free()
f7e789d02cb792f3ac57349555d2a9a8b5dd2a24 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
f5fa1376dd3a2caa3348825a86d9cc9642bf343b staging: greybus: hid: fix SET_REPORT return value
44211d64f878406ef02e7c9d169e4bdfe151370a usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
e4fba6129c9460305b4bc3e931b3ecb86842d6f9 USB: phy: fsl-usb: fix missing static keywords
975f602f2e08712219b360aa051293335a14a3ba usb: gadget: u_audio: Fix use-after-free on sound card disconnect
f501230cdf1c886dd892c57b08a2bb7a42cf36e2 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
ffbef832a2b96f673e32945436fe60daa612b4cb usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
a52ca4ea129ac13bfd61a3a4b935d695c2925bb2 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
b969ce107795e553b7cfa18e40dc93c062ad8495 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
614686724b51cab192ce98794d7ef2bb85c015ca fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
02bb0e8a47788d6b705a5c310055751d26bdef33 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
e7500eacc1285dc69cec1fac814b4986bcaa90b2 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
def4de6ee512eda0492b1dab24bbe4098368a01c media: cec: stm32: prevent out-of-bounds write on RX overflow
635b1093353e4ee3eaaa67e686b0a97849a55bcd media: vicodec: fix out-of-bounds write in FWHT encoder
cc4ba97adbfedcaa8cf9e7c81e4bcc015a53a142 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
13e4cca8966b36c4b78e0b13dfc25ad5025b87f9 of: fix out-of-bounds read in of_alias_scan() stem parser
8c3425ed785255eadc553772eac2a3a717464bf4 ubifs: fix out-of-bounds read in signature length check
166154695fda389e7b7f43f829372bdb5c08b68b NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
ede88faaed63bc1820a5ac4296cbd835dfe0e749 NFSD: Fix off-by-one in DRC bucket pruning limit
1576cbe45dfeb4f6c0c7894ebf69c3a8f13d43ab NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
071fffadad5e14c27e7c2f1899a8b68d2fb1aa3f NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
b5dbd74bd40ba387eb84566b5d76e3e24eebb47c NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
ec5d6a2fb74564e9de982fe2f4d9e976e48d293e nfsd: Reset write verifier when async COPY writeback fails
3fe8e779c533e1abe8a7bb857aa9d5bd8b3fe8c6 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f3cdb7932f82cc7e6f925720be798aff1b4a935b nfsd: sample writeback error cursor before async COPY loop
30f4353c9e692a5718d57be586f1f77442d8b084 nfsd: validate symlink target length in NFSv4 CREATE
e9111127af0c200602823257ffec8a74fdafe327 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
c1b426a50ec3d78abe8a12c84ec95aaee3e831ca nfsd: add filehandle match check to nfsd4_delegreturn()
18d945e3b51b09aeddab7f426548ad9b99eb94c1 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
80d9c93f082ec374de2e4549345e7acaa63dbf51 nfsd: check client ownership when cancelling a copy-notify stateid
116f1549404114582b819cc599491f1a5022f13f nfsd: fix cpntf publish race in nfs4_init_cp_state
860956fa96672ceab6ec02cc9ec4f47a5545e5ac nfsd: fix version mismatch loops in nfsd_acl_init_request()
6d801583b865c968de60ff08e0267ba75f853205 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
8211f338f4fc9a589863270ec7ff0c11e9115867 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
791fc0a935fb8d5899db7f672dde2c84e315de0b nfsd: initialize copy-notify stateid before publishing it
bda24c3c21b1b41e7e8050f0d518b15ecfe411a7 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a55fc8d78c9b1c2ac7a59b1de816eae32eecc6cb nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
416115f863f6654951eee8948b1a3bddb0a3d68b nfsd: revoke copy-notify stateids before dropping their reference
fbfe93aebf59c6760e789fd6a56f28f1132264ba NFSD: Prevent lock owner use-after-free during client teardown
b337e2a186ca1224ea431fd267044eb57b882d83 libceph: reject buckets with mismatched CRUSH ids
fd99b2f045e5f006f7964e27f5fb119ba622d5eb ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
9c5108ae05e70f35299ba30931450d7155a321fe ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
f2409e6b5fcd7335679d2e3fc1298f64be2ce2bb ceph: bound num_export_targets array for mds info v2/v3
1880300d11964412301884f06df0be8b5d12b670 ceph: bound xattr value length in __build_xattrs()
00c7445e45b9f825d2dda0ad63d1adb93338c9ca audit: avoid dropping live tree ref on fsnotify rule autoremove
9c8c63553038a206b8f47b2928bad8483bde4cee HID: picolcd: clamp eeprom debugfs read to bytes actually received
429bcd661723536d66f70bd6bb21e94b23bc797b HID: roccat: free buffered reports when destroying device
d0c53e471a29dec69462d1cedeebc1ded8fc3b6b HID: sensor: custom: Fix field sysfs group cleanup on failure
90cd2c88840882ba0e1dd82d0642f1c60a1f686d HID: mcp2221: validate report size in mcp2221_raw_event()
1b681a62c794766199f4ebea1e4a7beb0c4f49fe fs/ntfs3: validate dirty page table on log replay
294bae6061527eb257a538c040c745e7e4b926f6 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
362bfb1eb47a3dc714337db3d3ef8fd383363412 fs/ntfs3: bound page_lcns[] index by the log record
7ff0482e6e7d4b3a25a5f5076923978870f340af eCryptfs: bound the packet-length peek to the user buffer
94363546f8bd71cf2d2c61af3de7c62d2498422f ecryptfs: fix tag 11 packet exact-fit size check
772bf2d1450339d223d8161f5ca54de018ef4cc0 ecryptfs: hold msg ctx list lock when cleaning daemon queue
46f52eae83848f90e13d6236fe23d06d5d48e10b ecryptfs: pass packet set buffer size to parser
8df9a40312b3e67bd9193e1ed0b9ad2fbc2d4d43 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
7c1801160db50e08354abcdfaa4001f35bd45c67 ecryptfs: reject too-small tag 70 packets
4f372de134bebbd245a8b295487dfb09013e2a05 ecryptfs: release message context on send failure
5abbeef30c7e91a9d1682177abb0e54432745602 ecryptfs: show filename encryption options
c329d2655d54c6edb19ffaa69e462603c9c9ad62 fat: restore original value when fat_ent_write failed
87eec0e6a7a35e64d1c3a97194efd8bb81b3f61a fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
54567f6d62e754148615033ded32857afe4a7576 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
d165f75071906c4244a6dcc58a8ee3e880fac72e fbdev: uvesafb: unregister connector callback on init failure
f8e09e5d88a4058b9ff09f8463456c9b8c8fae5d forcedeth: fix off-by-one when saving/restoring non-PCI config space
5d3721370488a36c45be1243e2d4928bf8f86ef1 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
44e5825cfae0c684f473164218e25a953b767949 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
2b380f944d2b77b0df59f9b9067436217d659e59 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
a032f9f3e72d137811505403ab950c1f8f949b4a alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
a087a80af533c664eb01cadb345509bdc02ba06e alpha: marvel: Fix lock ordering in init_io7_irqs()
f20c3a92f2f5b0440e5605ab12e42e0185aa34c8 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
7f24f4d2e6acb82bd95ffc2576b18a428c33fe57 auxdisplay: charlcd: cancel backlight work on registration failure
72e27e9ef6970d800d7f29130b19c8b1ea7fcc4c Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
f65f188b6be05b64c09c203c4a7eaa45ad5f86a5 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
4031d10f99ff85377d11c6f3d45afa4dd8ae9c99 bnx2x: fix double free in bnx2x_init_firmware() error path
cb62aa19fbc450094a18ef44f49927e220f524bd dm-era: fix shadowed superblock leak on take-snap failure
e8367be1517ef50cb243028f09ade6996de02448 dm raid1: reserve space for NUL-terminator in build_constructor_string()
3e86e11f6163c5f8b6f0bb5fe4f410f9eda60169 dm array: reject an array block whose value size is not the caller's
0bb41dc4fcd1b4b6b4d2ffc41dcf33d045539c7a cpufreq: schedutil: Fix rate limit overflow
d6461e845f12d5e2c6ff3adfdd2b637dff167eef Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
c0a7b9e3afe7f788685c32a5b96101843a7e1bee Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
a5f6daa1196bb6d7f51a6e3abc6b9a2328d2ee93 Bluetooth: RFCOMM: serialize security confirmation handling
4bf43321aa5d70046d977075e3bb878b411d9ab3 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
058e079d67ae6cbefdfe129add1ed235adc68326 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
958e8ea1d24f1498525c31d6ec50a8a1bd034615 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
658422cebf3ec02cd94615768b64a48f34edc95c ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
07be8fbfbc8790b1483651396d74a23e6e4e57c8 ip6_gre: fix hardware header length for NBMA tunnels
0a4f341afd14f0aecbdfc7e64296a95ca75fa32c ipv6: use RCU iterator to dump route exceptions
192b4ad413f3235f78db4aef10deb9443e367295 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
b1afc77f703d5c3bbdbf3dcd40f384a5fa52daba md: do overflow check for sb->bblog_shift in super_1_load()
2d94696f379e792951bf07975f72c5bdd45604b0 mpls: reload header after pskb_may_pull()
f7a014a3d1b169c74497657b30ac048ef39e6859 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
e5f729d220105e52a715289fb130220d89e656a4 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
b8655169ae61bac4a9aaecde1260bb2089aa3033 sunrpc: route to a populated pool in svc_pool_for_cpu()
74c532fadc52bab4bd9c7a356d9b085bcd073600 SUNRPC: always drain cache_cleaner before destroying a cache_detail
dcb4dc7634f50dcdc9d65f43f2888870dae15b6b SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
e9bff063ad2bc32929e73e28bd6661399f3eeb45 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
63303e566167b3847d238d119eda637e851cfc61 SUNRPC: harden gss_unwrap_resp_priv length checks
ed8145e336ed9cc8a1a72db45be89f488d657f16 sunrpc: init gssp_lock before publishing proc entry
520f41682cc1b1f9c7c4ffdee853738b8225cb6d SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
f117fc072de12269d35b919fd3c32d84b60060e8 svcrdma: Fix offset arithmetic in read_chunk_range
03a63c219f87c69b170019134fff38a324962fa0 svcrdma: Fix pcl_for_each_segment for empty chunks
8c8c467a00a1c27ed1763e9e530ec2a4a53187cc udf: reject VAT indexes equal to the entry count
cf0fbf72f381c5d2d9c0ffc21174b5c1bbfe9f3e wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
c1c022984619eb5f6a658c3d5e3c31ee6b405180 staging: media: tegra-video: vi: fix probe failure on skipped last port
0a4ae1a729151cd1b7a7230e5c091a3945551480 rpmsg: glink: smem: order FIFO read after availability check
3dd7a08cd0f48697033694777d73b989e7899334 remoteproc: scp: Fix device reference leak on failed lookup
1e8230efc71248c457cf736cf894152ed3d0b34f qede: Fix NULL pointer dereference in TPA fragment processing
0619cda7c49a01c9001a831d7de2645478ec5139 RDMA/cxgb4: Cancel reg_work before freeing device on remove
9ba66333dff6dbd67cb6c3e1900b2257c4c65f5a RDMA/ucma: Lock the handler in ucma_set_ib_path()
c0f7431ddb3714fbbdaf3cddb4953824f219e912 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
b9f77d387fbc6ffa968b173fd0699eb9525b7dca regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
03916969547c4c918a3d0e246c67e79a53368108 orangefs: fix double-free of trailer_buf on readdir copy failure
02889dfcfe1e91aadc7ef793f112e540e74d9ebc orangefs: skip leading spaces before parsing client debug masks
0071b33f127c33b34680bf8a06d584a30a220aa3 ocfs2: always run deallocs on copy-on-write completion
1c7e29b1b126cb7138a850b92b0a9935276cd705 ocfs2: bound namelen in dlm_migrate_request_handler
2a53ab444b3bb4d1b69cf973fdf23c2e967816b1 ocfs2: validate lengths in dlm_mig_lockres_handler
2a56c9decc494aec970c68ea08b03314d45bbbde ocfs2: validate rl_used against rl_count in refcount block validator
9f0e3f786ac5edec2d0fbc2e3d3e4e1b74883ff9 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
72fcd43a538f3be85b71558ebc501411cd8ad7b7 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
7cc16b8811f9a48c405f8d106e291dc180088db7 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
ca060cbe3f7404795440ead063f7f1fc45dba9ad ocfs2: fix readdir position truncation on 32-bit kernels
eeabc20add791ef22abce3e914fc4ee8191c92f6 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
ff094cf673846df86c5761f6908724fd91bf9ac9 openvswitch: only skb_tx_error() a packet we are about to drop
418294aad9a4c2fe7b9a3487fff93a8eb394d89a hwmon: (max6621) fix negative temperature offset and crit readings
b4eb62d32861585abd2820c2f936bb40a5cd979e hwmon: (max6621) fix temperature clamp range
6bddf245aa0779da11f1601716c8f810afc00239 lockd: pin next file across nlm_inspect_file lock-drop
13103cc7461ee87cf144a8497897e602313f0935 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
2bd6bb0ae53ba588d80b495a834624a278192684 nvme: zero the discard fallback page
22030fa67b5ab1c27ea0fd83f015586f5434f03d nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3ebdb58f213d60567921df5a8263a24c48f69ce6 nvme-tcp: reject a read that transferred too few bytes
15c82a33d4c3ff151a8dc50340a04bd55e4f5469 sctp: stop processing a packet once its association is deleted
aa8d73a6c05216e64e0b62812bd3084095e1dc71 sctp: drop a chunk if its transport was removed
df851e2daf62b67de678c790298d0b2adffacff7 sctp: fix NULL deref on untransmitted RECONF completion
3b95dafd0a324b0b3f32821779374cc2c660860b sctp: distinguish sequence zero from wildcard in reconf lookup
225574b2a8b100c5f4765d14f8b35220b7a61750 sctp: fix stream->outcnt underflow on duplicate RECONF responses
2536329231c5468c864f50e4c87341d3c23e93ec power: supply: bq24257: fix use-after-free on remove
af2c9d1c4ea5b11af9a7e13c2b4e86d8cf0dda76 power: supply: bq256xx: drain usb_work before freeing the charger
ecb3a955dce7316398f28e0812a712883f811294 power: supply: cros_usbpd-charger: bound the EC-reported port count
43de538c10808ffdf26fcd96674b59186f4e7b5a power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
7ef3fc16275667a883b84d4e9b577a97dc51ce3c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
cae2116c2749ae94e9e0b4e74b19cd4babeff67a power: supply: twl4030_charger: cancel workers via devm
fe846d5f536d69afce219fa2f1f92089384016d9 power: supply: ucs1002: fix use-after-free on remove
79eea5b0f7d8ecccf4b2aa82aef00ec56c276d69 power: supply: max17040: synchronize work cancellation on suspend
d4d94875acc4e3f9c7b5218b3d5028c80f43cf6e s390/dasd: Do not complete a failed ESE read as successful
386428ba476a0313b1928b9477db4878a1207eaf s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ebf0b06dd6031e327ded8be352ba6ec8ed1e4ba2 s390/dasd: Propagate partial completion length across ERP recovery
42e428482a5efbc989fa0150e13ff7a66b7d3ef5 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
fbc9a8a7cd9af058987b7c3039bad8fdc3c6dfdc PCI: meson: Fix GPIO state while requesting PERST#
c189ff85fe98f15272e2a36d9c95ad0afc3df2f2 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
aaa9a4e3ed1c765de9cb7632a9b3ba9263b79d2c PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
d94c2f41e210b76ce2951c3ff9d51efe80bd50c4 PCI/proc: Use file_ns_capable() when checking config space read access
debf1ed0a2281daf889564eabda264ad878509e9 iommu/vt-d: Fix no_iommu to disable platform opt-in
e08b9d08a3524f4fb271bd17f94f3955535bea1b platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
938ecedfac488ded924b572615647cf96048434d mmc: via-sdmmc: stop card-detect handling on probe failure
c2ec99f9a704c7df09478cbbc9dafb0f525a48de platform/chrome: sensorhub: Bound the EC-reported sensor number
84a78a076b0c2b8cf28fe7cd2489b9af9221fd8a interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
6951a20cb856415e70751c5776eefc1263d6464b ipmi: ipmb: validate write message length
18612917ba0981dcfb7fc5e96f786f2011f5f02b ipmi: si: Fix NULL pointer dereference after failed registration
fb9a68000b942f8711df4a8b3e1a76eefc268e83 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
d337fb8fe894a97972de699b299cc43c04c3e6ff xdp: fix zero-copy frame layout
6a758ea5f379a1f9a8e1e3fc21ccb9d1340f48fc slip: fix use-after-free in sl_sync()
5031def67002bef0e4961a7f9923a856bb30fbe1 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
97d059b9d72a5a3201ff89a61f7d77fdcf2072b9 net: tun: bound receive headroom
3d896456585ec6e7805809147998c65222482746 net: openvswitch: fix flow mask use-after-free on flow deletion
3f2266dfeec00a41dd614b774f65fe154f068162 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
3b380f68977c2f9e8045539acda57330dc013e42 NTB: ntb_transport: Recycle TX entries before client callbacks
cbbd756ba3cb01810b65f8247fa9de7f19007cdb NTB: ntb_transport: Fail TX enqueue when the QP link is down
c0b2436eb13badf20b380f477f47e76243057798 NTB: ntb_transport: Reject oversized TX buffers
947902afbbdf0415db66a3df33d229813fc69d90 net: ntb_netdev: Avoid double-accounting netif_rx() drops
eff5a6fa95079b6bbd673af0303d821da33e512e net: ntb_netdev: Count packets dropped on RX refill failure
6ce943b258cc8182e910c5d85d620846ba6a1d1f net/smc: fix socket refcount leak in smc_switch_conns()
d6aba14bef491802c18816959376406159314cba net: cap advertised IP tunnel headroom
7cbc4f9c3208647d225ccdec46b372abc375ad4b seg6: reset IP6CB after IPv6 decapsulation
2611c2c7934cb9bee336c54816759e1044dac4d0 ALSA: 6fire: bound the MIDI event length from the device
741ee9fd1d8e9c0eeb9f6aec073a59fce0c14ac3 ALSA: aloop: Check card index validity at probe
35c8aeec4c56083900a80e59ecaf5d2e03665677 ALSA: bcd2000: clear the URB pointers on disconnect
7e4debeadebb5198a8115518223667a05ea6c6f3 ALSA: mpu401: Check card index validity at probe
df11b8bffa3761a4225c785ce80807ccbab1576d ALSA: mts64: Check card index validity at probe
49a77a71b655c8646f8a347813669c360d49ce49 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
8bf8ace5022fc936f77be21cc2ba81ee837582db ALSA: portman2x4: Check card index validity at probe
dd04d87155d4c2f84242d6d7dddf426414b7adb7 ALSA: serial-u16550: Check card index validity at probe
059c01a45a89d168008b8892ea7fbf0b6586336d ALSA: virmidi: Check card index validity at probe
cac1698b38d1d46985af5c4a66b17b6af674109d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
c46a0ce801033226bea1c4ee5182d04a279c46e9 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
00457278c87ab9b4503ad99bad2d001e9d8dcefa dm-stats: fix a crash if allocation of per-cpu data fails
83bb6b3cd7d925a0d95076aac07e1ce0c0b69240 dm-switch: use WRITE_ONCE() in switch_region_table_write()
9b3c1fc47fc83bbae802b89a9abcbadedb7262c9 i3c: master: Fix info leak and UAF in device unregister path
00548d026968b9d40419b801fa62e453b2dd5766 i3c: master: svc: bound IBI payload to the requested max_payload_len
886b1ca5ed8c8b85b83ce9f80414238b66bc73c8 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
270613028c6077b749015d2e019f437b2d07126d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
bab6dec5bd342ae7ba699492ee98caa0dc87ba17 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
532f43db47d4cb7cc62ff65420b2652517703972 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
cb5287c6c8ba56eaf189b70f1f9eafd6d1603b16 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5ce90eb4881036da9959efbc7a8739208aa9d7ba vsock/virtio: flush works in dependency order
9be0e1f525a0d93ac0b4eef36eb257a99055f6ad w1: ds28e17: reject an oversize length on an I2C block read
445abfe4844138dfeb6a030ac99cd3eb27b36471 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
cc862a02eebe6a66116752620f7b7da8aefee228 signal: avoid shared siginfo namespace rewrites
c754659c6a2b503205c0385285e8f2e083a2049a smack: fix cred UAF in smack_file_send_sigiotask()
379967fb21da061c006069f834cfa02bbe94cb7e taskstats: fix cpumask parsing cutting off the last character
0241d5a657773a0aa80e09f36bc977f5e5aa2655 timer: Keep debugobjects state consistent in migrate_timer_list()
b21bd4070255f4db8b5d74b91410989a1b1f52ef udf: Fix i_lenExtents truncation on 32-bit kernels
2992dec0e85a2d6bff60a444dfb3747a76d5a650 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
330c7ebce38570b5b8d3fac414fed996017b3148 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
067fcdc3ffcce3de8afb71d3a098fc51ca4f0fa7 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
673814e45ed5b6bcf742d9e04df72414592c1871 net: openvswitch: fix kernel-doc warnings in internal headers
6fc99218a8e1296a0e796df9801b23469cb95eb9 openvswitch: Fix CT limit teardown use-after-free
4e4d898cd5743e020c150b3b9576002aaf9dffcf RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
1c8fc16d884df56c1278915bd67a587759a5e537 entry: Fix seccomp bypass after ptrace with TSYNC
2cf547827ee03764106b457b18135274460b3556 fsnotify: Fix stale object mask after concurrent mark updates
4112fae1b94ddad80c92c84c1efd604394874d1c tcp: fix potential race in tcp_v6_syn_recv_sock()
23538fc2b84004caa5764f5b5a30c366f3cd225e selinux: avoid implicit conversions in services code
fe1f27127882963757eb4999f6740cc51c272d4d selinux: reject an unclaimed class value in security_get_classes()
2a38b793961aa9f1809be09de8bbaaa1e3afa24f ALSA: seq: Fix port lock leak in deliver_to_subscribers()
5020b2e0278a8de50ca5f399645d779e7e114265 net: ntb_netdev: Fix TX busy and drop handling
c71cd3ad7202f87b5ac1559b2fb187de3909f841 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8815fe8702fc52149dcbbdf91aae333f6d926290 tracing/mmiotrace: Remove reference to unused per CPU data pointer
dfb8b916b6b5d043aeb6f5d61d1dc69ff0d7db48 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
4647bcf5f840d78a37dd25e210dfb18a3a16ae95 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
7491f994a4a19304cef90247ca1b1409d4eba5e5 espintcp: remove encap socket caching to avoid reference leak
8b8a9879b115b0ac305d628ea0853d5411bbd842 usb: image: mdc800: change kmalloc() to kzalloc()
933b2d900aee58f38703103ad31e291d8955c411 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
ea8f5419b77ccc93c02822be07f6e758e91c6b4c clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
4fc778149bf4ff2ed8339eb2cee4e3b29eb794a7 media: usbtv: keep device alive while ALSA card exists
e32d4aec4a01aa64e9e27fcbaabdf2d0c9a08814 usb-storage: ene_ub6250: fix race between scan work and probe
8770859dd1c1fc2b2b28abfa355bc58fffd24b36 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
0d734dc8bdceca3abc314980876e87067ed93498 usb: typec: ucsi: displayport: Fix OOB altmode array index
9d61689d0ad83b5363854fb0d30c885710d5c770 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
96d9865f8af2db2ba431500911060244df636460 usb: gadget: fix null pointer dereference in usb_put_function_instance()
1578170d217c880bc4b589360bdc7cee8e914585 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
d555f3f5232a78844a41d721808b2bb9ca7390c5 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
60afab0c96e7beaa57bafa1399bf60201bd06657 thermal/drivers/imx: Disable clock on runtime resume failure
f48c0519781b02d53965e9e9f793cabe5c65bd33 thermal/drivers/qoriq: Disable clock on resume failure
25bfa0a55ebf0d6073b348ec2439244480cae223 scsi: target: iscsi: Reserve a terminator byte for the login payload
5be2218dbda30e7b56ae2ef955ea67e8b6f34857 scsi: pm8001: Use rollback index when freeing MSI-X vectors
2d29d1ef9aed6d92ad928baf2a989b8910006a65 HID: rmi: fix OOB access with undersized RMI reports
bd8fb1e4fdcf3065cc9d4b097928d32d8a075cb6 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e2bac17eaab272c92d41b40d23c860eca4967744 dm: fix resume-vs-remove race
e913ccc9b65c40882f9577026b425504365c1bb3 dmaengine: dw-edma: Complete descriptors before pausing
ca553ce2f087ca0c7313cb461bd64eaa57ae4a7f dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
a8df142f6d15dfc326c83fc96cbcc54bdd368d5b block: flag zoned disks with GENHD_FL_NO_PART
e4e96329e11ce2f9e23addce2b7b20a44dbfc609 ata: ahci: work around lost interrupts on Marvell 88SE61xx
5abeadda77fe4128196265b3e3cf6a828140f8c5 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
f795833a356117fef56138e779f97cabc46b28c9 Input: aiptek - validate raw macro indices before updating state
a2ba07a14cb181f8829629046814d72f4d71837e Input: aiptek - switch to using dev_groups for driver-specific attributes
7e154b36ca746b0aa6c994651ac1ba55442ce4f1 perf/x86/intel: Fix kernel address leakages in LBR stack
4a98a10a36b94043b5a230c6707f360ea1ae4839 i2c: core: fix debugfs UAF on adapter removal
fdf34e664881cff46ef69cd75dfd395668d80761 i2c: mux: Fix channel node leak on adapter add failure
47c44743b2f40d1796901611a9ea00d33b5f215a ALSA: harmony: initialize locks before requesting IRQ
4f6fcc8cdb2ce3fdba038bf42ee811c54b2b86af ALSA: pcm: Fix race between non-atomic ops and trigger-start
e7d684744f2068a9d240977617cf80f28470c98d nvme-tcp: check the data direction of a C2HData PDU
eff9551154d0103d046ca9d5654721422d580acd nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
6735f4634a00a42aff3f193babfdce68e48fdf45 nvmet-tcp: reject unsolicited H2CData PDUs
87a726c6584ab586702586e7ab4d05e13c3e31ad Revert "irqchip/mbigen: Fix mbigen node address layout"
01569c2e5760a7a7b000aeca77b203a273a8088d nvdimm/btt: reject an arena whose nfree is below the lane count
f79d5173334b6c1e1e802c8611c67452358c729f parisc: eisa: Fix infinite loop when parsing invalid IRQ value
e7ebc6c7cc989a92ef2fa870d1a3641db7362738 parisc: Fix alignment of asm statements in head.S
00ee63e8557129975d6d4096cd0d4edd220fd19d mtd: afs: validate v2 image info bounds
d1c00077b7555efc7ae6d1336b20b925f04ef510 mtd: mtdoops: free page bitmap when the backing MTD is removed
7fcff68dc508d8331a329022831e57468b0819dd mtd: rawnand: validate ONFI extended parameter page sections
defe01865108632ce341fbb2e82ff304fb823ba9 batman-adv: fix stale receive device on merged fragments
ff57bd9ddbef3be804b8a2eaf3e18151a51e4f9e batman-adv: dat: avoid unaligned fault in IP extraction
056b54fc5a47d4f78c07a7b5716f7671478f9721 batman-adv: bla: fix freeing of claims on meshif deletion
cc0c23f732ca535fe262bc65358fabbf74c2e4df batman-adv: bla: prevent CRC corruptions after claim flush
ff3ecf0a0e18d516d83fe7431f4cd35e0ee9c7e6 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
78c0478d3a413832c9737e6fbdbd2f6a618e69db clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
c7b71540e583c265e9e58836f9f4393bc9d8fd40 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
208e1df2ae1c24c54622908791043df026bac065 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
a1f5cadfef61ac447eceeeb17216cdf7bd640abc clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
e10674dcbed6fff3fa0a29cd12fab7a668d8789c clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
362ee50e4c7130154c899e1c3bc03f118029c8d7 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
2b9c7a8142ace7aa2f20d4b5a0592ed2762a2f35 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
e74c96d1e2a21d2b7fdbd0e5ffb0483c1f206cc0 ASoC: cs35l33: drain threaded IRQ before runtime suspend
353f7d9c32f9b5432314335634cd340f90476072 ASoC: cs35l34: drain threaded IRQ before runtime suspend
c1248a119e52eb6d746d4fe53dce3f094e6ef863 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
5b78d0aaa5c95cbb92c5ce5e95067bf7ada9321e AsoC: intel: sst: fix PCI device reference leak on probe failure
a5071a5fe1237c1c6c19a15c4695b45cccf13a5c ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
5f87c7bff43364aa3c82978a22ee9f8047cebb1b iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
e6d2654e4ed14cec9fec6b7161ebedc845047253 iio: chemical: sgp30: Handle IAQ thread creation failure
8c1f8cabdb6875b0ffcc118293a38809fc33a1df iio: dac: m62332: Fix regulator reference count imbalance
a11fdfc10587fb50779e16b712239d3e2e110feb iio: gyro: mpu3050: fix sign of raw angular velocity readings
7345c09c5252831b4e93364345d2d54c9050c5eb iio: light: cm32181: return zero after writing calibscale
2f412acab49ba1666fb34194e7ae2a3d8f4a8bdc iio: light: gp2ap002: Disable regulators on resume failure
3450f49234323e7abdc02514a6e34b091c11a3e4 iio: srf04: fix pm_runtime handling on probe error path
edbf5b90ecf754ac969e941a09680f6e09756d83 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
32fb099e8d672bbc498475c84ea0a9306449da1f KVM: nVMX: Always flush vpid02 on first use
6761eed1cfd37f868fb584c568648330272bbe70 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b6f16e09d39cf6f9867b9b326093bb912698933d KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
325843e9ba1276e123fad1716ab437a828ff0082 KVM: s390: Fix length check __import_wp_info()
daecda2e29ff469750e077a4298b8087ab3d9f8a KVM: s390: Fix memory leak in guest debug handling
fe0128eda89af942356385031a99457839caad89 KVM: s390: Fix old_data leak in guest debug error path
0339211194b465da8030531210d438744f868b17 KVM: s390: Free guest debug data on vcpu destroy
0f6e70825543306507968eab61fd85646137f3d1 KVM: s390: Zero initialize irq in reinject_machine_check
7ec1f1999d0a391e21018ee2650f3411799f1397 KVM: s390: Restore sigset on error path
0807acee54591781da5ebc0bfecde5c73cd4161b media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
e8c45b2ee0b8dad9e0d3c7b713f69f8578a972a1 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
8920017e881dd0a68b4ad532688f1e889dc4315d media: cec: Serialize exclusive follower delivery
1f19e00918fc421b6dc5ad520f039d82f1792a30 media: cedrus: fix memory leak in cedrus_init_ctrls()
67850bd4a3aaf82b72c3f3959956bf5f0659b709 media: cobalt: Avoid freeing ALSA private data twice
91262a1ca8e719976e5ea58f88dc909a03db9237 media: cx231xx: reject geometry changes while the VBI queue is busy
6782479f1a19ec5d4dda55b2983ea079ca742f24 media: cx23885: cancel NetUP CI work before teardown
12426254ce21214be92932bce3f1e3bc0dcfcfc0 media: em28xx: defer audio-only extension registration
6db437495a6b148195b341814bb153c7c35f4be0 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
49d26943504c8b749ceeb9f9a8b80d2c00f37470 media: go7007: defer the ALSA v4l2 put until card release
f805bdf92ef51783e332da3c5e0e3d756bb99b83 media: i2c: ov02a10: fix endpoint parsing use-after-free
fbc25d4e0aac6e67f0c2988c3ffde2edfad4ab5d media: i2c: ov7740: fix use-after-destroy in remove
828db32a3a0ef1aaa36c3f3a4751e419343ed650 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d28153a781feed19207b6c7ad5cd94cd906301d2 media: rc: sunxi-cir: Unregister rc device on probe failure
a20def38dcee362e3ebe226d1a43401e5abfbaa7 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f93811b4507f7d3d2067e8e8dc881b7beaa706db media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
67341aaa07f67deeec428868e6071b61a4847a76 media: s2255: bound JPEG frame size before copying into the buffer
402a6e610d7735e815dbcb131813a34e32da7138 media: s2255: check firmware size before reading trailing marker
db25a86bcd371078c3939360c388ef7835117517 media: tda18250: fix possible integer overflow
e7ff0e6e17510368de37bb7657b5a7d30a6e5080 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
56883bd9992c996f98a79d79b8a7f38d206aca21 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
43b3d65afaa1f4cc7f8e362e9aa06fb4ff32a6cf media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
c2c01bac8d0239d136afbe8e8b42ae2e9a6aac33 media: venus: fix payload size calculation in parse_raw_formats()
723e0e119db7578bdb6f5d59f49bd89d572c1d83 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
7a275a0486540f6e1c14357696f6b23421fcccdc media: vimc: fix pixel format lookup in enum_framesizes
4f1a2681bd3ef71508e7a13cf2071f194d27df72 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
a54c57d7f3c1fbfa45ae30d960a8245963b52083 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
43ad7fbd16778f0c62fad93b7a8176c79b14e88d scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
ba396f3d5e039ab2c21d081188fe05e159ce7ce0 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
793ad60ec0eb367694ea3753e4d0c79f01e80794 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
14e993014d3669496240787ec23f146944f26d99 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
6e4832328488fa7485ed4a30365aa7d3f99a2901 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
ecbb888aff7dc99173381c44411de866a94a1ffc scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
a03d8f7143595ed3ed06896017fb96ab03f0b262 scsi: qla2xxx: Serialize flash version read in reset handler
bc08a0a8a072d7e79203bb8cf2a80ffaab1ec0cd scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
71157d8ec304b8b5abbddd7545bfad2a9346941b scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
c5293d327fd74a75cb1b1bde8ca52adf013f7c3e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
cd2b95e2c23baf81feb88d7d821640aaafeee397 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
c8b9a58bd8babc33aeea8a479697038f6fff4163 scsi: qla2xxx: Don't query firmware state while chip is down
b252c721e677e0c2218dd831544e8b43bf79633f scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
d31f1e1de3319cb4f274499ea102e4295aeb995e scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
7ea5cc054fd0b3d9611a362e9d50bbe79fd84174 scsi: qla2xxx: Avoid double completion in async IOCB timeout
9201d87b4986f7aecbed6232f5e4029875e68d64 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
2cba3c558c2e278213eff976ffbc36a136862415 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
f7b29ef4d5f85a9e46f48b9e8aa5100caf0c9956 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
4d35d84da215519bd2c058a24dfdd1b89e58dbbe scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1f3d2334f30ec8830b2fcd3e83d82e97e471b9ac scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
6ac12b33b96728e65c31ee4c8075dd839ec994e6 f2fs: return symlink writeback errors
eb7aa574339f43fbc154d80db6db699df4f3ee0e f2fs: reject overlapping move range after len expansion
67c45d11182ab7de8f6be760b73ea4c8733d9eeb f2fs: return writeback error from collapse range
e1dba4ed93dc01be84dc3d8ea11119be2cae769b f2fs: fix i_size when pinned fallocate partially fails
d196b0dfe29e8f49f36119f5872d7171258f6fb2 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
1508daec1b83449ea7a86248a5766cd803e1455a drm: fix race between partial drm_dev_register() failure and ioctl
55bdc6acd0b40b6c99b610a1cbd3eabfc0c27de6 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
9ec7d67f2ca83ef762280c4fea75c97621e5a0d7 drm/hibmc: Fix list of formats on the primary plane
990e88ed76cbcb6010e1f162748c6d1dd7f2cd8d drm/amd/display: avoid divide-by-zero in __is_lut_linear()
5e9867d1ef3ca8b31bb611c7403b5142e020e887 drm/gud: NUL-terminate TV mode names read from the device
4701975f0f1c15c343b0583f37834f5c3b655014 drm/gud: validate TV mode names before creating enum property
d3f1ca257cb3817a5385e340bd041c700842d21f drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d64d0d24ece4a543d72d09690dcdea2a9ac74bb5 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
ccea37fbe5764e4bc3be4bcde4381f2f2d8779fe drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
543ae30e96215a2774ae840eda6ba05c00d714b6 drm/nouveau: Use write-combined maps for coherent
d3d7c5a4a1588b18a78c2379b8d414b838fe62d5 xhci: fix lost bounce buffers on TDs spanning several ring segments
c5cf6277d6c785ff0b3279af37bd929001b076de tcp: clear sock_ops cb flags before force-closing a child socket
74e668b3d3cfad72484943ddf7658c9a793e07d8 mm/damon/core-kunit: check region count before testing in split_at()
c5ae4497debc19f49222510a90a14c35b72c2444 mm/damon/vaddr: drop last same folio access check optimization
8bf2b6973fc8ac25d5180943198653e6763c842d mm/damon/vaddr-kunit: check region count in three_regions test
0fa535bb44655194ab7861f81b0fc28b89420714 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
509da8e4ba59116ef7ad529cc81acd17bbbb10d9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
28953419b9026f74d65a905f4489c1285b8678f3 bpf: Guard stack limits against 32bit overflow
e1f6be99714ecd48fd0a6c1aa07c2319fd0b3ce7 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
9f796fd7c78cc2475541ced18d9a5c5e53852c6b net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
6aaafae5057142c3cf73fc0987a7b221d17066b3 net: fix NULL pointer dereference in l3mdev_l3_rcv
d187bee24a955cac31118df519c2f36156f7074b bridge: mrp: reject zero test interval to avoid OOM panic
d85af7abe50ba484a6faf10e26b64703b270389f net: af_key: zero aligned sockaddr tail in PF_KEY exports
dc2f15b6fbc95fbb20f6e133437af0c4029ae1dd bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
565a93f91aa65cd8decfdbe603abb3a8b072a806 net: hns3: don't auto enable misc vector
e0cf1435067b5f1f73cbf296891b0f62a45cfbcf ksmbd: fix overflow in dacloffset bounds check
77bb4bcd2b7172184680d00f881532c1dac53a75 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
8c0ddd5061ad4d41312a2b36d45aaf9fc1478b14 batman-adv: dat: atomically update mac addresses
e621783e1fb431aa2eb1313ef44f4d878564d25a batman-adv: bla: avoid CRC corruption due to parallel claim add
5b287c84a405b2a1fa36048e8b4f249168961995 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
b83fc6b330253aecea5f05488f70ea57b272d59b firmware: stratix10-svc: Add mutex in stratix10 memory management
5d9dbb0661fff61a60feb8357a6852b54e7400f7 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
925f57282a11ac54231064f2732a685b4ccd5ebb bpf: Enforce expected_attach_type for tailcall compatibility
31f477fe6d0fd99c5e3646789586f341c34c3850 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
97e587895722e3767a15cfaac883198a9ba30aec Smack: fix W=1 build warnings
4c685dcd6538b0dc2fefc5b7e291eff0597ae1ce smack: fix incorrect task context in smack_msg_queue_msgrcv
38bcac9b59d02e10bc0ae6308846c3e41a644e49 smack: simplify write handlers of sysfs entries
788052ac8c47d76ae259a1e228023c74ded89aba smack: deduplicate smackfs/{direct,mapped} file_operations
752ab09dac093d0b15f052502f182f2f34be6960 smack: restrict smackfs/{direct,mapped} values to 0-255
a8d04004dd0feed70e40c4200fe12a640a8d9179 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
3a67b4ee2fe7ec275fb4bb949df2aa0b05b17c72 HID: roccat: bound device-supplied profile index
2c2edcce89ab2947d39548a0fe805450cfd443ba soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
e7f1550872090ff98c4079a901a754b34280a2ea media: cec-pin: Fix event FIFO ordering
37b15114bd99de347f6b2ed6f062fd55f913bf50 clk: moxart: remove unused variables, fix refcount leak
3254efa6041905e7da5450556d5a03537e010f59 ASoC: rt700-sdw: always drain jack work on remove
1fd8fa915b858f2f4b25fd044d97d1b067ba5579 ASoC: fsl_audmix: rework runtime PM handling in probe
17b71f69a70cb395a8c50a763a78dfe600dd4b1e clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
e31f6caaaa5e62e14611d3bb80cb090e7afe7593 ARM: imx: fix device_node refcount leak in imx_src_init()
0def8b5ad945047ea9c721f9a301465b9c1fb431 ARM: imx: fix device_node refcount leaks in imx7_src_init()
41cefc81be779c5d894843eaa6fa7a14e927bd16 clk: imx: scu: drop redundant init.ops variable assignment
369d7c436f98e0f16d4d50d9485ad02d6beb0158 drm/lima: call drm_mm_init() with a valid allocation range
b77e8ec3478c664a02ab3b2037dbeed7e3541600 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
28b38952df2f554e483e2a6f853d935fc836c48b pinctrl: bcm2835: Don't remove an unregistered GPIO chip
73279388dbe774363de13e15d90d3c08952e09a7 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
8074c838931372cd86fc5d2aca28ba9a28afdd7e media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
dcf978460503efb2e43aab23495833f94457e910 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
5c508c802507f9c4a20f4cb6adab94bb40ef1fa1 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
f9279db425f9b394a7a4361befc36f0860f55fd9 perf test bpf-counters: Add test for BPF event modifier
69833f595044f446c49588afb665964ef8b5f0a1 perf test stat_bpf_counter.sh: Stabilize the test results
dbffe1bdf63a0447935136b0f62fc6b2d37c04e0 perf test: Use sqrtloop workload to test bperf event
f26434651d92c985b3355404ee4ee233af197675 perf test: Fix perf stat --bpf-counters on hybrid machines
5ab63356c1f217b9d106be36b562bf8f41b090a6 perf tests: Fix flakiness in BPF counters test on hybrid systems
111106d9f630b8fc0fe2d5d8cba5998f3d206018 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
3106f237a65286aaf4c1b6db61c16652867a254a drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
e4fc20c9d1d9255377936e58c424136d728e6533 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
a9a992cf8e2430b1ee6453816537bd1ed9bb3109 bpftool: Use libbpf_get_error() to check error
ecebdfeb89adba8f7f98be3adae8354ffb7aaf9a bpftool: Fix pretty print dump for maps without BTF loaded
1ef91b1e7768005f773763500d4860013c31f40c tools/bpf/bpftool: Reset vmlinux BTF after map commands
3340e209220a291b18bbc5cbc0c8435df113d312 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
38dc700a9ad1b914fb3d6f69da9190f450268962 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
bef4588ee1745878d4f12686b41be0663673f370 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f9f3fc9e6747310063d14844990eca8f9ab73dea soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
8de51c7a1bbfd664566e12d37383525e803c7d8b iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
713c6725c9ef3b51e3cfc3e72516a2291a328ff2 csky: Fix a4/a5 restoration in syscall trace path
0460e4930611e37078a9ec55cc78fe653d45e095 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
00175ee0d9069ce8da51a482b216fba90bdf4064 platform/chrome: sensorhub: Fix memory overread in ring handler
3fa1f8dc20571c83e5f85ab4ead7c593982783e8 crypto: qat - clear AES key schedule from stack
167298950405fddcfb45a97bf782b3bd1fef94f5 crypto: atmel-ecc - replace min_t with min
ca1567a87772c6933a1eefead1aaef19e26fa7f1 crypto: atmel-ecc - clean up and improve ECDH comments
40d936c9dbc3e606b8087d45842f01d2306c1d88 crypto: atmel-ecc - reject hardware ECDH without a public key
3d8e80bf490ada48f6b08c8401cad02f0f40f9d7 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
31b51844e8edca1af2f57cf0d748c0bf88035bb3 crypto: sa2ul - Use the defined variable to clean code
670245da2d486458d53b995ae2044f4cb332364d crypto: sa2ul - stop probe if context pool creation fails
a3583939b6ac8f0ec949f0934d87fb47eb58ae33 nvmet-rdma: avoid circular locking dependency on install_queue()
369375ffa283565b3da10d1f1440ef83c81e0117 nvmet-rdma: use sbitmap to replace rsp free list
c9cad6f48a4dda6436e5e0deda6a9c7bdc3c5dd0 nvmet-rdma: factor out response resource cleanup
3cf6e3064d839f5124ad6efb06f649de126d3faf nvmet-rdma: fix response resource leak on queue teardown
3d7a3e29e7a412013e62554a900c491a4a3e3e7b bus: ti-sysc: Fix /chosen node reference leak
1f155539c0dbe66885188a400f625c45dcf47934 PM: sleep: Fix off-by-one in wakelocks number limit check
649f83c306b49a8f31baa14b213dc07caf69a083 staging: greybus: audio: correct sscanf() return value check
21e18fa84b9785cc02e044c964dc92bcc236c469 staging: sm750fb: gate dualview dataflow using g_dualview
6946fa9875540c08762edbbd022e5d683a2499d0 greybus: audio: bound the topology section sizes against the fetched size
e30c53cbb7453663cac6208b23404026ce92961f staging: fbtft: Use sysfs_emit_at() to print to sysfs file
174f7357d28f019944709c0d4201d151523f6b6f staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
50c6aeb775794af8eecacd0e64a1fbe43439d610 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
66448332349a6d319d38590ef56e2cd2a17d86ae staging: switch to netif_napi_add_weight()
c4635948d4fb5152d2ff13df3c50aca0b7b7b659 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
b60acdce5f9ce97816a9faba6f6bf2b3e023faa6 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
b54c3ae4523c813716c2851a7b665f27a7ae5323 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
8c3e58dffcaf5a302983a32199938d072ded6d8a staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
49b1c6c27d3c731a7da37a2178d8cbc4232a89b0 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
abf42182bb86c6e85a4bd965297b1dd337d217de ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
578abeef5abfadfa02f2a2771f842dc90e361539 selftests/bpf: Fix memory leak in msg_alloc_iov error path
bc68092eff3ff4010dd1cc6dde30dfbfb6b773ec selftests/bpf: Fix memory leak in msg_alloc_iov
2dc40c81025e0a6fe18804934dd486f98914458e irqchip/gic-v3-its: Fix memleak in its_probe_one()
9d17fafa1057ac6d02e99a146ee2003fd94967b7 selftests: timers: leap-a-day: Fix -w option and update usage comment
bf1880b37216da0e86823bfa924a225d53202197 clocksource: Unregister subsystem on device registration failure
91b01ad63847f9e4d4db1b75a6b4e6800a7e7db6 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
50d76f032d70d597018987e188ddff68e048c2ff timekeeping: Account for monotonicity adjustment in ntp_error
f95322c1ac4095cc8f5f539fb57901b63df67642 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
d8db2eb765c653f276292440af9fa83225d54ded clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
8d7e8e2209ba373ccde4d0edada816c5d3b4eac1 clk: qcom: gdsc: enable optional power domain support
3353fa4de3f6aa475829380c78eff6fbd9b2c230 clk: qcom: gdsc: Release pm subdomains in reverse add order
1e4e250e24ba96b3623ad8dc7a6a6158b6752eea clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
c4e9a9abbec7d9011a74ca13f2e98c2c7ab8473b clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
1932c2dbd9ef203f192dc0ce15a7cd905efdb4ff usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
c2f40753548b919a896d7dc206ffd8bc1916cdb3 udf: Mark LVID buffer as uptodate before marking it dirty
18ad97d42dbef562d0dd4c3024ce3da1e9548cd8 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
3755eabc8934d7503587aa14654c2a854cc5040f efi: fix stale reference to efi_recover_from_page_fault()
513a1e217cced1a6cd9772f4024ecf1fc206521c iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
8eb795c8758a3364dbb028731a81655334bc6826 iommu/msm: Return -ENOMEM on memory allocation failure in probe
05310f2c9a08f1cbb533609e4a47ed3215bc76bc iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
00c955e996922844c414bfb9cb4c4fe0b4eac794 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
e0069321190cdbf70b99d368cb737bcc7f20ebcb iommu/amd: Fix false positive in SB IOAPIC IVRS validation
988f8a488baec73032a774a999be2787383086ff leds: pca9532: Fix inverted GPIO output polarity
bb9fba13db0f92924157f30ce22df2512f27b29c platform/x86: dell-privacy: Fix race condition
56d8041509094bab1370fc176191c8075d927262 platform/x86: dell-wmi-base: Fix resource leak on module load failure
6c8b291a37db305486f96be1e9364c0207ca469a hwspinlock: propagate errno when registering single lock
7aa4d4b96b7983dd00be0af107e675a09e31ead3 usb: gadget: configfs: fix out-of-bounds read of qw_sign
01aa777d6bff18d658706f5a374d85a8d097d74f platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
934f21ec86f54422a2ee3f4ea88c03512dd6bcf1 platform/surface: acpi-notify: Check ACPI companion before use
fc70ce8b0e69e68e393681aa4ba576ecb335eded usb: mtu3: allow system suspend during active gadget connection
77ff9ab0b255311da698d791d9a632cf1f347659 usb: renesas_usbhs: Fix power-off ordering on unbind
7a724d2135006e1eb24662c1869b0962b1a234c2 drm/panel: samsung-s6d16d0: Power off on prepare failure
9d88f8eab2be7fc3e8838cb825a354282e0e1f90 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
dd30039cb85362a284a4db356f32f965c00d2608 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
e103c8d4c7006e6636e9f1f4c792a6eaa22680cc RDMA/core: Wait for RCU callbacks before unloading ib_core
10a13b1b0338d0c5921ada4771eb475f0c4e02ef RDMA/mlx4: Avoid flush_scheduled_work() usage
60f9b66893f80223b0177d5c06b1ff276f26d83b RDMA/mlx: Calling qp event handler in workqueue context
b6db107fed10efb7f9637862e9a7548286c9a1cf RDMA/mlx5: Drain RCU callbacks during module teardown
a5f9cd5c3eda9a224a3deedd1e766b4fb79239be RDMA/ipoib: Drain RCU callbacks during module teardown
0fb718e009615d42b11587fb0fdff3ed6ea465aa hwrng: ks-sa - access private data via struct hwrng
4ca7a064e215b5ea5115c2a970b6379bd555cc5b hwrng: ks-sa - Fix runtime PM cleanup on registration failure
e1712512b150f4e7e1de0fdafb7a065863bd1481 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
11a55b138893514b5151c698f7d2f65b25f2f68f ALSA: hpi: Check transport errors during HPI6000 adapter initialization
3e98a9900d88d19b61603aa323461e49a95d1db5 pmdomain: bcm: bcm2835: handle genpd provider registration errors
da199591fe400b6db447bfd998380af0c5c30816 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
2074eb144e1c065a915eb4e64516c24f7e1cfac0 RDMA/hfi1: Preserve unit 0 on allocation failure
253e7c4e77a8e830f9afea53be4b28b26c69ee93 RDMA/hfi1: Free RX data on late probe failure
b7581ca05d5cb52ad1196b12bc5627759e9d7344 RDMA/hfi1: Remove redundant PCI device ID validation
039d40dfdb963a4d78f38c1c21268b235d15f47f RDMA/hfi1: Create workqueues before device initialization
f56b47247271f677afb9c6015b3ca4209306b08c RDMA/hfi1: Stop flushing the global IB workqueue
19df618c81a75bc1a1a57f85f079f7d1aa759af5 RDMA/hfi1: Initialize debugfs after probe completes
96719add1161c8d7425c761c4c8918dff04af065 fs/isofs: replace kmap() with kmap_local_page()
09d58c02b1204815b4c3f464a3b99084928447f2 isofs: fix out-of-bounds page array access on empty zisofs block
0ed77a33f3a45f1e8b672d258c357d10e8118fb7 rpmsg: glink: Remove the rpmsg dev in close_ack
072613b1275f646ea67d9e84e04c6e5f5de8aa8f rpmsg: glink: remove duplicate code for rpmsg device remove
19ce100ded792ac167844fe107e8496ed15d966a rpmsg: glink: fix deadlock in endpoint destroy during driver detach
8d2db4ffc39ec9dd069ea4c4400404f307d61789 hfsplus: validate thread record before delete key rebuild
c7a99e5809937a099b9fcd2ea04ad99c055baf6e wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
5bca714c786c08b4b534eeed81244eeda0d5c7d3 libnvdimm/labels: Bound the on-media label size before the shift
b2c9de47c2ec80a0ebf9ca6b51ca7b2f0bc84b29 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
efba4a8b4bae586159626ea04fad80c6ca5103db irqdomain: Introduce irq_domain_free()
d1e9cb2e7ccf58c74e0366e66d86b2d070c9ecc4 irqdomain: Introduce irq_domain_instantiate()
474658a3370880609392ebae8b3a431a83126b8c irqdomain: Handle additional domain flags in irq_domain_instantiate()
995835aa50483f8285540f5bf20475709a23c353 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
5cee9e30861e6840c763606be659d61f36bd3352 cpufreq: intel_pstate: Fix setting minimum P-state at init time
04cab6810458e42b46e5c122ee8571e7bf088cc8 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
7d13ae0632008b60b3509cc50bf3c43e94589de9 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
edb9e5f609cd0017d161a82d0d8aef9fad45caa3 drm/bridge: tc358767: clamp the reported AUX read size to the request
309d1c3856fbd35f5d132d0894656fc02fadfa01 arm64: dts: qcom: sm8250: Use QMP property to control load state
67504f7ec39ae700ff9eb63dde668f8a820bdf53 arm64: dts: qcom: sm8250: remove mmcx regulator
83c21b9a825cdf19873f8b37a7b848c7eaf8dd18 arm64: dts: qcom: sm8250: Add camcc DT node
a88b227810d1e632cd909e7421d207be0c83d769 gpu: host1x: Fix offset calculation in trace_write_gather
bd9895f8c957f7fc95067580b6b42b1085e52508 gpu: host1x: Avoid stack over-read in debug output helpers
ead904da92701ea1a9995903be14a6a7ef5e1ef5 bpf: Sync tail_call_reachable with callee state on entry
0ead6e5063948ede29020adb504e0b1a3cdb1fea crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
9a5dc427e794980cedb1eb21c486b26dad5e8808 ACPI: move from strlcpy() with unused retval to strscpy()
668d543870b6dea9443c80f18ae1bd46383b06bd ACPI: processor: idle: Expand _LPI package sanity checks
7ce67f58500b81a910c9d84e10d9ffb2c7a9f5c2 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
035e6f54814331e0f299b51ed19510480112bb4a tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
f5770c1c507869f0cc34c985f99e48c10992a0f8 UDF symlink pathComponent header OOB read
7beafe133a60b8d604f6eb3031f9b1cc685f894f uio: Fix stale info pointer in failed registration path
ebcc1157652c14804bf3c0b7de10a78bb33e32b5 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d53508c519fe3bfc65b1b0ae6f2c2d4494b0485f speakup: keyhelp: guard letter_offsets possible out-of-range indexing
07d6c27c87a9196b87c2193745f606676cfb6009 misc: bcm-vk: Use acquire/release for msgq_inited
6896b461d457494abf6c65dae7c9b310ba5a62c1 misc: rtsx: add missing write register handling
3bcc90567c5022e3a28711bf9d13039fcbf933ff misc: ad525x_dpot: Make ad_dpot_remove() return void
7b240b67f9972a7c4248afc5e222efa3e1448469 misc: ad525x_dpot: use driver core groups for sysfs files
87209532bd1b3f80d80e584f8be95b32535770b6 ppdev: prevent overflow when setting port timeout
4ce7226ad2c7339c2e4a1e50b911ad4f88e0317f char: xilinx_hwicap: unregister class on init errors
39552fddf74ad92d51350f7b42cc0c952d3fa5ba vfio/pci: clear vdev->msi_perm after freeing it on init failure
cef4b5d89bce11dfe161c0c6eec8bf6d88221907 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
9d6d0f0288007870da5725c8870b124919b0c4c2 soc: ti: knav_qmss: Remove debugfs file on teardown
00e79c941fab2eda17440d8280bda9f3f6cd6a26 mtd: mtdswap: Avoid freeing registered blktrans device twice
e91c77aaef43c0d0a0db8160523d64cf39283da5 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
fe8e2287f1b42679a4db6e24c61744eada90961d perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
b457f10abf3a8b6873fcbb5823e58b7533e3b4e5 software node: Fix software_node_get_reference_args() with index -1
36b304a01aceb1c6c8f0a1e12c219f75c05054fc driver core: soc: remove layering violation for the soc_bus
0752c9998061bfc3534dc7e27ce841e2b2aa9de5 driver core: soc: Unregister bus on early device registration failure
30fa9aaa3d2e4e67ebd670974f6150ab954f538d dmaengine: dw-edma: Serialize abort state updates
e65c08aab4fd5fb57517489510cf7b0a8032f752 dmaengine: dw-edma: Serialize channel state checks
8a945486922a4af059e18bd20332bfc5328ad1d6 dmaengine: dw-edma: Clear stale requests on termination
066f5a5556cecd2112842564a1ecfe0f99eafd89 ASoC: meson: Keep link pointers valid on realloc failure
2f8027c381af23ae7c2299e47d4442467a0f3485 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
274d4e30b2eaf613ce70ff96189d8e02172fbf34 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
912a6a472de06238dfbff0093436460d5085667b RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
7d79ebad39ff606b03fccc2c72e100245d18ea92 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5bd7096b5f80df56f8db53328ca4e55915fc683b ACPI: processor: validate MADT IOAPIC entry bounds
480a9d5bd423c0d000a7feba732929f0fbc68892 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
97a682f88bad22d796a6547385d50ae8bb6dcf46 ext4: fix out-of-bounds read in ext4_read_inline_dir()
9b37e2e70d6d5c48b765fe6b5f97556a0b0a4b0c ext4: skip extra isize expansion during mount to prevent deadlock
6d055fc258f6966703a4fa328d6818f36c7c0e9a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
5270a778b5336a03b90e51c672793d50726affc5 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
11033f9bd32005e0849c948d8a781033bba3b17c RDMA/restrack: Fix typos in the comments
bc2a259ac3510e14edded205d001976535f253e2 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
6252c16bf8afb89b68d86c58b688d6847687e8dc RDMA/core: Fix potential use after free in ib_free_cq()
a9762959df89a8722cb75750145ce1f347c6fc1a iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
a3f1483dcf7baa994826285f5b0efc3e4c93a3fa iommu/qcom: Remove sysfs device on probe failure path
9a0a2d0231e471c1bd2f0b6a98fd487e8e9beb10 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
3946e6197667fb9b4b700262d40ee807b62d84d8 thermal: int340x_thermal: Consolidate priv->data_vault checks
a2543054e325452e451f214e4d2c292dfb86e42d thermal: intel: int3400: clean up ODVP on probe failures
e965ec5010a20c0ecad252409d0c023be522d6f6 ext4: drain in-flight DIO before buffered write fallback
b1ee0298e0d949012c75f94ee08c54074c7c39df wifi: ath6kl: avoid buffer overreads in WMI event handlers
724db0aa99c3eb2fe8b91117a2db98c99b090f3f wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f8d2126381fc63f8f8655af6458665e15927f67b ath11k: add trace log support
6ae3ce8f4d3741e5dd7f8ff80384ef661cfe1d33 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
0a704de2bf95aa4fbfdba801eab368f6cb60496d ext4: fix buffer_head leak in ext4_init_orphan_info
e90480e2a6b1ff610dc5c1a8703f7785377cab43 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
c2d3c54793fca0cfdfadb9b7f28441c57494fbdb ARM: dts: allwinner: a10: Fix PMU interrupt
7bdf459938077cfad26eb2820e4021010105c5b2 perf cs-etm: Flush thread stacks after decoder reset
e07af962607d6683e4dbe253044a520288ca6426 perf cs-etm: Avoid truncating AUX buffer sizes to int
87e42e2e9c9607f242600290f2ed129000ad30cf leds: pca9532: Fix phantom device registration on missing hardware
50bd38c7fe2520237a131e0ea3a7957a29d1be8e drm/tve200: add OF module alias for autoloading
b09b87e1996ad8d03b56b940faab0465f558c40a netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
2a02a713f4c6f1811c0c8f6f9b6d151d1fd643c3 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
fdb6e4c90b1f0031fe0c4cfaaf79e32aaada779a arm64: dts: rockchip: Add gru-scarlet-dumo board
756c3f77d6f006a8c0ddcd4f607444812536388e arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
63d9a18d7760f59ac94a47abc06c2b86d6e64f71 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
890cf9a14154b1f3013817983477491885ae78da ARM: lpc32xx: only run SoC init on LPC32xx hardware
2fadb12d000827f88eac2f1c755cd18832b96b1d power: supply: sbs-battery: Use a per-device serial number buffer
0fe0b70c9be3ab79ee7f0eb37668d84b079d6fd5 crypto: keembay - Initialize completion before requesting IRQ
5d8d49dbea079e881d01c7f52df74d1a5bb0b8ce crypto: keembay - publish OF module alias for OCS AES/SM4
201dd1f70ce6b54606f2be046191ed45e1834361 RDMA/mlx5: Fix integer overflow of user QP buffer size
3106d64a7242a663414046300c9d1a5c6e79e2fe isofs: release zisofs block pointer buffer head
1fe4a8d9703602c033b9e19496725b2b902c7d82 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
f15ab2f1b1451688871e1697469a9364f94cb70b remoteproc: Use unbounded workqueue for recovery work
bf8e0bf13f33c0756f5847a48b610cde802e2ff6 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
22d39b051b3061c33db2cf081b54449eee52a542 remoteproc: Prevent crash handling to race with rproc_del()
e6ba790e50137b67d13eff3274dff39e1b592e51 staging: rtl8723bs: use kfree_sensitive() for key material
0d7f0e26218b7248dbb8693b4f4758a7bc135902 fs/ntfs3: reject restart table growth beyond U16_MAX entries
a2d55c3a3913d7d9fa8b80526ed176a4621720ce RDMA/efa: Fix PBL chunk length computation
61ebe4fb667b03b5a2df0424bdd82b300c13b766 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
a0aa76114e4ec79f91b7ce007cef26a5917fa953 clk: tegra: tegra124-emc: put EMC node on register failure
5c8eda967ff286b4c89330f3b948108b6dfa5158 clk: palmas: Manage external-control prepare with devm
72aa4ca0e3693c7b750b528d696bff29c618c759 clk/x86: pmc_atom: add kasprintf return value check
cba940733e0e22822586acd23b54ff17230a17a9 nilfs2: fix infinite loop in nilfs_clean_segments()
6e2f118e25f5e2c313a0b5ae6b985c822b7e7470 nilfs2: prevent out-of-bounds read in super root block parsing
dd5fa0fe442e9f804330031593d5f51ef6283cbc scsi: smartpqi: Capture controller reason codes
637ed420655abb3f7dc7ee03ff43f85653b6af64 scsi: core: Register sysfs attributes earlier
2b76a99e6c48b0656bfb918feb6427b861bb176e scsi: smartpqi: Switch to attribute groups
55f4bbdbc751814d39d069f23933c38b92415fb5 scsi: smartpqi: Fix BUILD_BUG_ON() statements
34c70585e1393e1ec81420021bc3fde50b2279ce scsi: smartpqi: Stop using the SCSI pointer
3418761d723d0c7c5acdd67e3f2ec2918a6cef7e scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
5a1430bb43d583562ec02fbb23c9f8ef22834fa5 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
606d2d551c8c362c90dfa7c018648b1939b72b68 RDMA/mlx5: Send cong param changes to the resolved port mdev
6b31213e79d92b233962cab27f0751f03d738d67 RDMA/cxgb4: free STAG index when TPT entry write fails
5e8d4b6126c7e682b5c79e09684eb81434c50731 IB/isert: reject PDUs declaring more data than was received
7719b7508be03e9710125437f9ecd6766c38d278 IB/isert: reject login PDUs declaring more data than was received
23497e21534d5a75c3bf3ed6d80af60d798ab0b1 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
03127c09c5fd8226a9d2431531f7c83103a3c409 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
f05bcbca523fdccb839bed661c2ad00d7daba132 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
07b61d03a705c1ef0d5b5ebed1a898dbcefdb792 md/raid5-ppl: fix use-after-free in ppl_do_flush()
47f3210e4312132e8a04c9bbd87f49e5e669d591 selftests/zram: fix kernel_gte() for POSIX sh
1bdcdf9995b90bdde4960c9a9940f88ad006107f power: supply: isp1704_charger: cancel work on remove
294798fafad654af52374bd60848e30b9f87f90f power: supply: sc2731_charger: Convert to platform remove callback returning void
1aa6fc4989bb2da94df7ff52746acdbbbca8c825 power: supply: sc2731_charger: cancel work on remove
b649a44bf8fa9ea850621b50c1745d46812c1fb8 bpf: Fix potential UAF in bpf_netns_link_update_prog
07982f64577099df50d45e5154c5510469637355 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ee9a2c7c0dce75b2f85d6f62d4373d20268c2b57 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
4a3454dc19d949f67be29b5b0ccb8d892d7d9287 iommu/dma: Check atomic pool allocation result directly
c49fb253bc0aa5045c74fd72c342b64bdda9f50b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
2c78afc98195cb869d2cf4a2e161ebb54f18b456 i3c: master: Fix device_register() error path
fb734bb56b444123cc2edaa6a185c991ebe4a945 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
759db2c2ccc81e02e7c8b1f3fa9df51a6d9c1c77 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
9ce04026de3e7673e9995a590861d6ad831c7254 fanotify: report full event length for FIONREAD
c29f06d10715b5e8b314b83db27d8f06a3eaeb93 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
765f62888bebbe3b8c389fb529f6cdcc811595e9 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
35c4887775b933018c9a92067f89415f42a0b0b6 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
45385b3edb7f05b87c9874cb91bd3a143ac834bc wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4a77a35097f7ba2b91472edb161dce70c27e6fb4 perf: arm_spe: Make wakeup range check overflow safe
24314a194b6710b947e3f4800d1db3f8d9079a68 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
cb2070a86acbedf58d9d9abefe8ac7572553513f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
d2a794777000554b738816e03d080e809a51cead regulator: core: use system_freezable_wq for init complete work
5c671275f00550a577c06889aadffbec4334f8e6 perf machine: Guard against NULL strlist in machines__findnew()
697f9535e71ff1b7843e561393dd414b6f4b5dde perf machine: Use snprintf() for guestmount path construction
e9bdcb8a7e89ccf2ad838b3542bcc6ae088d3e49 perf machine: Check snprintf truncation in machines__findnew()
929e2dcda63002e5529284c1d1fd2116c7fb906d perf machine: Don't abort guest map creation on first inaccessible dir
c702d970a711d28f09ffe2d800b0e5e8f7bda352 perf machine: Reset errno before strtol in guest kernel map creation
1ba4787ce8d39954ef80225777cc8ca753f3ded5 perf machine: Free scandir entries in guest kernel map creation
9ccc043ca21b3cdf5277db1de5bfacd0adae2617 perf machine: Check snprintf truncation for guest kallsyms path
538c4a01bcccbf67b0bffc54ff3f18cf830b4219 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
cb49c377fddb246af7f81bac90a27171aedbaeaa iommu/arm-smmu-v3: Convert to use atomic poll timeout
c29725a43ef2ca72c2e5b905d4750b177d390f9b wifi: mac80211: send TWT teardown to peer after setup TX failure
267125a5da89f844b7fd2c285a13be39a9d540e5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
471ffc2b5e7215d5cde7749333aa3d7e19ff4ffe wifi: mac80211: skip unused probe response countdown offsets
ffbd05d47a47c98026515f3b3407ea0116450e4f firmware: google: Add bounds checks in coreboot_table_populate()
b15fa40161d15b0d1afb19aabfd6f203442ea497 firmware: coreboot: Validate table bounds
e0ff207dd2a8028cc37495847eb2b475ef5004d4 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
1da4876ad7172b897d0aaea2d3f8c46f638f1042 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
35d567ce3a31f69377df400a4052e8f4844ce243 serial: amba-pl011: unprepare console clock on unregister
0e5f77c721636f891c9987d631cb0c083d328d7e tty: clear cdev pointer after cdev_add() failure
190affb4f6ad755d2988a02560234df8735cb77f HID: split apart hid_device_probe to make logic more apparent
219d80c86929a77fca69b201884c733eb6c7e90b HID: ensure timely release of driver-allocated resources
eeb8d0f399763546c217d5e2e7b514a1d955ced3 HID: synchronize input before cleaning up a failed probe
4b28f1f140d360d19efba8e95b7dd6d11429fcc9 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
8a372e3fe8b7febbf1fefbc2d158a1aee9ba8bbc HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
6fc9496f7f652f237180f052292ba73e4c208ef1 HID: lg4ff: validate report length before fixed offsets
7fd308e110eaeea3b4edc4b9a4ae489227c0d66a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
122b9504b819b888b7354b13e2e55400071721db perf auxtrace: Fix queue grow overflow and old array leak
1dc8913715bbc93ab43bea1a5175692581df7707 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
66168139c4e829b553ed27a7c81b3f9432712a17 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
81aa03f15633f95f13a610ca995737be932a4336 iio: light: tsl2772: fix ALS calibscale readback
26bbee851fd89c046e4e48457849170809cd93bd iio: light: isl29028: return zero in write_raw() on success
534b7af0c467316074b6735d3189b572286a1407 iio: light: tsl2583: return zero in write_raw() on success
1b3ed2df4d4ee0a9a91612ad92e95bd57ea3c66f phonet: pep: do not write beyond optlen in getsockopt
21cac98cd3f88e34b8f86240a18e271e526ebde8 block/blk-stat: drain per-cpu callback stats over possible CPUs
9c758fda32ae756048647d11427af319769c7540 block/blk-iocost: collect per-cpu latency stats over possible CPUs
16d81e9d4f62c20f06365c841ae5a104e3f7648f block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
d86915372951d6c05c4c1959dc4e37ac8fa7782b lib/string: fix memchr_inv() for large ranges
5afacfc26552252607f229f915a3a9e994e4d7f0 pps: don't try to wait for negative timeouts in PPS_FETCH
b7007bcc175e91cb001e5a43a184168870e54e92 pps: clients: gpio: Bypass edge's direction check when not needed
164269f4304473f39947a93461bb482e8bc7cb0b pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
83f3a21fbf83feb8a9be16d0d49fe989e6514cca pps-gpio: remove dead capture_clear code
79d428b70993d8a60735291050f2fff2fc851200 rapidio: clear mport->net when rio_add_net() fails
5a5ff93be551a75d87725c03762c73dbe7b054eb fat: release buffer head after rebuilding parent
91ccefd2708e8699ac3a8e7a877829ac9ba884a4 drm/omap: dsi: Do not copy isr table
83576668bbcdffa079af05034a6c097af3ca2157 PCI/sysfs: Add static PCI resource attribute macros
9314c38a219f60aa5f7d3c334209f9af03ff46e8 remoteproc: Move resource table data structure to its own header
f7d487a5aaeb0f78037734bf3a8686e1c18876a9 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
1a1877f362780019ae7f1e53cba2ecd542b6256f remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c8ac64a067c47d9991d70df9a8cd98fc1a2e365e scripts/tags.sh: improve compiled sources generation
9084ff77bbaedad67bc6229987b659aa01e95cbf scripts/tags.sh: Prevent binary files appearing in cscope.files
a1e597189fcc91665fa4b496243ff290ed86212d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
a86340b773c8770bdb2fb830b8bfda26d6c2ca1d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
cfd3e3cb2e85dc1fa0efd6f3ea98db0d46bd155d ocfs2: use bitmap API in fill_node_map
18fa3223f0b6576bc0970145b0eac5b27cdb26d7 ocfs2: synchronize heartbeat callbacks with o2net teardown
0a1f92608946c6815b7bea8af197504ec3b7fb01 drm/sun4i: vi scaler: Fix coefficient selection
6ba715f2f99f05678a8c35e57f82d547123ed043 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
64823da833591fa1070ba4abdc3fec08e24e8171 of: property: use unsigned int return on of_graph_get_endpoint_count()
fce61b153c2999b7c939109c61fad1f9bb56728e bitfield: Add less-checking __FIELD_{GET,PREP}()
499bd03b807e7c5bf89de39160bda00ee376deec bitfield: Add non-constant field_{prep,get}() helpers
058f4e7570231947022045b0d0eee8c67881a0a4 drm/sun4i: tcon: Drop TCON TOP device reference
26c908472af0539d687dd7d2a549cd70b5d5081f drm/sun4i: crtc: Propagate layer initialization error
de36a7ee2d9dc1659d3b86438c0408ed3638c6d6 drm/sun4i: tcon: Drop remote endpoint reference
68e37d4f0e997ea886f63695961d9a9cd4f4870f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3eb18a04f9d7f2a631578d9ab41d81e2515efe2b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
92de9376e02501a55b0c22e5995f2f527ab43d67 cpufreq: imx6q: fix devres accumulation across driver rebind
799555851619eae5dd70d1d980314908f97871b5 cpufreq: imx6q: fix out-of-bounds write when probed more than once
459d6cbb3e48962832b848b9b77a5a8d437f59de IB/isert: delay the final Login Response until the session is registered
0e42847c267ab4dd0a02f9634d288355112e30db IB/isert: post the full-feature receive buffers after session registration
994b0e6e160de4f13dfef1baf774cdae4bbe91d4 RDMA/siw: Introduce siw_free_cm_id
ed1ad979940ca4fb0bef526bd369dc2367ae233d RDMA/siw: Fix use-after-free in siw_accept()
ab96d1366bbc258fd315c8a833676cba696f588f arm64: hibernate: mask DAIF before restoring hibernated kernel
21945b9ffd88e54b4da02f8086f6fb3c03cd9cf9 arm64: hibernate: Restore DAIF state on error
cd74a10db8f79348a4e8bca75daf1865e2cb64dc mfd: rave-sp: validate received frame payload lengths
89ecf193d0ed60b0d059b83e2980862430a00398 mfd: iqs62x: Reject zero-length firmware records
319190774f2960c1319c0263a7ab9d6984e601b0 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
54271a47d7221b9fc854cbc950eba9e75102b62a ext4: fix spurious message about orphan cleanup on RO fs
2f300354619d767961e4001583ab79c1e4e05c3b phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
0f815eb3d8be7cf7a9b1aec70f12bc5d634ef664 perf trace-event: Fix buffer overflow in read_string()
4d5520e8564bb7ff02f4568e639fc7447eebfca7 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
43c3b429cb3c99cc7b070dcc8ab2022510811c19 drm/amdgpu/gfx6: Use PFP on the compute queues too
601b164d72ca4242269ca3692881b4c1d6d77bd4 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2cdae745554ed3276ec5da50d786a58159b7c8fc firmware_loader: Check fw_state_is_done in loading_store
65e0ff398c721669e8108ed859d40c5f5e099a03 firmware_loader: do not queue completed sysfs fallback requests
b886b3dbf642f6a65e7c82b43c1a44652fb45aa1 pinctrl: rockchip: Reset the pin count when recalculating SoC data
1854126e6d3265c0e8206b48331e9128287fa49a hugetlbfs: release subpool on fill_super failure
89774147c3e6ed0d9fb339952cb8868358e62d63 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e2a3e7098a110936ddd7ea77a643e29738b17a1e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
d709d86275cd7d5c164c94c55081e76f52671417 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
a2f377968aa9418369d02b3983c7a03b3e34f271 coresight: etm4x: Cleanup TRCIDR2 register accesses
3ac5aaf030f0e87f942b2f55695692fa8bd71e8c coresight: etm4x: Cleanup TRCIDR3 register accesses
05f7ab1a45acb60449f46dff9cfb4ab01c0747c4 coresight: etm4x: Cleanup TRCIDR4 register accesses
436985e4755e690a52a4a4d505c2207ae6377fbe coresight: etm4x: Cleanup TRCIDR5 register accesses
b4982fce33c6e1bfe836150684bb8d3d3e5f2758 coresight: Change syncfreq to be a u8
fc3f33ff096d95136f0b81b713a85854c7e00cd0 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
6897d03c16f7c8b4b9c575bf6132b099a25aeb1b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
e0d7bff17278205c01f029829b399adcbb4da68d sched/fair: Check CPU capacity before comparing group types during load balance
31a8a08718cf961860a924bae897e5e1e476f808 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
b87ed4f67829960ac10132551b5a7942760f486a perf trace-event: Fix integer truncation in do_read() and skip()
11de7fe836c446029698cbdc042933d0ad396986 scsi: sd: Fix sd_done() sense handling condition
24d9987f8178704c970d0b195792c5dd3cd1105d Bluetooth: virtio_bt: avoid OOB read of build info string
9e9e42330d2e4d7a19585ab941bef8959851f353 Bluetooth: MSFT: validate evt_prefix_len against the response length
2aef8829f7dd32adf7cfdf483125568c333f06a3 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
40047160a94f2f305db27cbcaadb8b0ad8b0e2de iio: light: gp2ap002: re-enable irq if runtime suspend fails
a4933b11c8fb6b6978ee60c6d8a4d68e120d57b9 flow_offload: rename offload functions with offload instead of flow
8b821c7521392eed295ea741ab7172d4b1cd0801 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
5e068a35b78bee7a5eb053fae3ed4d132c2ea544 arm64: dts: turris-mox: fix usb3 phys
d9ad7470961a515716b2aa0404e88b2ab07f1d11 ARM: dts: helios4: add vcc-supply to EEPROM
07876225b01c6b9c01329812c95b5800cca600d1 ARM: dts: helios4: add vcc-supply to GPIO expander
681c7e07e2aec32a6a280525ff0cd64f6f30770d ARM: dts: helios4: add SATA regulator supplies
f35a89c54a1ffffba8ddd210edcbb35601559d96 perf stat: Clear screen only if output file is a tty
cf31bce0c415516ba7a690564707f88934cb6888 perf stat: Fix evsel_list leak in cmd_stat
07193b6013329191e25bfc9ec6070e9b3bd36e47 perf synthetic-events: Fix uninitialized pthread_join
553b67ac42049baf2cbd1578ebdad3c51fa441ee perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
6be21f2f6bf58577ecedf388bcba0fb01b2695de fbdev: kyro: Validate overlay viewport coordinates
993bb0fe293015a012e31ae5f5d175ac7aa105c6 iommu/vt-d: Fix UCTP context table slot when copying root entries
ee5828d73a8a44104e8e5cb3ebb267f04b5ae943 m68k: Fix backtraces for non-running tasks
ca3563e89d5c1f2bceeaf3a29da353be6fa4c3cb SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
00f02b19d5fdefb2c939846f3a5c3a30e4be7727 powerpc/configs: enable CONFIG_RAS to fix EDAC support
c13ed85dd2e15e9af34d8e1bd7e7739759309e4a spi: sprd-adi: Fix probe succeeding without registering the controller
2a933d84ba5441d257501802254810c86a6d9fc3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
0565f66d1bf08df92ac35fa2d4f34dfdfe038c08 nfc: llcp: avoid userspace overflow on invalid optlen
6591c826b1c45202f52f8fb2321953ecd39e68d7 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
248d2f4dae1b2da06c1e9880a42e642df792aed6 nfc: nci: fix double completion race in nci_data_exchange_complete
c040775a36c2224be40e8dea8791687602aed02c nfc: llcp: bound SNL TLV parsing to the skb and add length checks
bd134368af7f5a24f8a45eb8c41e1254ea3a8b01 nfc: pn533: hold a reference to the request skb during send_frame
edb2e8d4c6a8b39888a7d6a6770580106b66f104 nfc: digital: Do not dump a NULL response in command completion
6a22503a44a1e37337ef89a89f475dcfeafcb3f5 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f9fbde9e18272284f1e0bb2b6019fccd4d7fd313 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
23910bfef12439b9a09a99f27bde1c8033d23e5b RDMA/cxgb4: Free debugfs on registration failure
d17c7b463a39277f566d055587ff800f4e0e1d9f RDMA/cma: Fix WARNING in res_to_rt
e2d55f44546c807c10a619cc09f8e5b654cba03d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
bbf1ac876e66efa26991eeca4fc63da736033fe5 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
88d7acd4c3acf89b6a2b18b3d9754559e5595e5e ubi: Fix repeated words in comments
b37bfcce87bed93533eb16cd9e3518e23cb69485 ubi: fastmap: Use the bitmap API to allocate bitmaps
c7584f3d0b6b9f85b8e281144083daf44140a3c8 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
9a30973b73fdde244d63e28b60c3d9d4ceba7a1d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
e3c45bbc3318ca1ab44619f33587f4de93bd7564 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
e3de29a3f79f65e22f73357c421191cb3e94ed66 ubi: Replace erase_block() with sync_erase()
5b44e148299132494b09988037bf466f6d526789 UBI: Preserve torture flag when rescheduling failed erasures
069a25d592b507009b2e1759be598e805c2781ac UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2c1137644deba255784bfbfe38757e4cdcec2a0f ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
a8b922f035faff1313e0333d0e8148b57e7c4da8 ubi: fastmap: Add fastmap control support for module parameter
2c31ea419f03112d9eba4fcd9caf741cc6585ba1 ubi: Simplify bool conversion
74998900b2807c82c5bd9e541659a349e0e60b9d ubi: fastmap: Wait until there are enough free PEBs before filling pools
1df1ea404248d16b0faf185bc89d355f6b847f62 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
6d6d64caa5ff3db9ea898a239035cafc1ea3c2b8 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
a610ae8c80888f51ad8d842fa6ea83990167db5a ubi: Fix rollback for explicit UBI device numbers
6b50adf9e2a27b47955e512e71231ab20b501578 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
9271bd3ee27cb25deae18c061a4b7cf91e3eb547 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
289a2d5c18a699db1b88f434faf5545f51523fc8 selfetests/bpf: Update vmtest.sh defaults
ca8c2a0fec1f82a3888d8e69217cf1cdbe99cc7f selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
499b90f9ece88ae9de4750509b6488321c17119f bpf/docs: Update list of architectures supported.
ba6198d0437be199c48e330b0e57cff6b3df024e selftests/bpf: Fix vmtest.sh getopts optstring
f76af800e530ff64993a3ea42cfc52ab8bced0c6 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
fa61792a8d2a7ceaeb1fc0fa9798eb1e1d5a9e44 selftests/bpf: Support local rootfs image for vmtest
67f0dbeebaeceead0390deb2f474578a03b0bdf8 selftests/bpf: Add description for running vmtest on RV64
2a6fd941761a65538e571edf2fd116d566d24144 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
8627762292b933e4334d91983ba4da5211dde30e spi: img-spfi: don't disable runtime PM on DMA deferred probe
4c3f9c50537ebfe77bdde819a692d3560aa40dfb power: supply: bd99954: Drop bad register fields
8c1ca797accbd66cf8ebc0d548030a3f1cb3f1cb power: supply: bq27xxx: bq27520g4: fix REG_TTES address
0164a8b8a62537b6c9bc168a0ef0b7893180ca5e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
df4770accee8b4f5d62d6f5926bb1faf76de122c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
072ab94d51ebf7d6b426d1b5f178aef994236f4a xenbus: Unregister reboot notifier on init failure
7742c66055270dc6e286e123398981dd9d7ca3fc s390/debug: Fix deadlock during unregister
7483567d8e3e1d0c69a63e46ea0b788d216ee2f8 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
19bec16bae7bffe7920e3747f30fbec34d864cad clocksource/drivers/armada: Unwind timer clock on init failure
9fdb3b748952783a02063bb6b175f22cb736ea84 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
fb00b74db422056d356761729d0853764eb99e36 bpftool: Fix double close in map dump
3abea8597f22bfafa3a18e2fbbe9d314c6719bb4 ocfs2: fix circular locking dependency in ocfs2_init_acl()
97553cb951e4fa7d4cf2555501a3ae2a96665cd1 Squashfs: check block offset is not negative
165899c2d10a0cd168813f387bea1f7863b50af4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
7becd5b7b3943f51dd90728f8bce3bc8bed03589 ALSA: core: Fix use-after-free in snd_card_do_free()
6d00ae12f149649f342110b8b93c5b38067997c9 tracing: Remove "__attribute__()" from the type field of event format
611593ebbd17a99a9f4e5755917296f769fb9a9d tracing: Have trace_event_update_all() only handle module that is loading
8a68374cb707cd720ccf532cd444a404aa1722a2 bpf: Fix pending_pos walk on 32-bit ring position wrap
f11403219fbf4dcb9b87f930f8eaad3083d2bcda crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
7bf3f0cb255153de103457aeef45b55dfbe67bf8 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
feb4cc59ace025a645844446c76d0bfa9bff05ab perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
dcc59f7f62c51bb91019d82c58dbc4c44d487132 mailbox: rockchip: disable pclk on probe failure and unbind
4f42b2cd957e271dcbb82bda0a2b6f8a228607dd hwmon: (emc1403) Add support for EMC1442
4ef801c0dce30630410daf3d550ef1c4e0c27d43 smb/server: preserve error status in smb2_handle_negotiate()
7500f4ced4ad2aa2ee7786618c33950b57e25386 lwt_bpf: Restore reserved headroom after xmit program
9725431692847e1774d55f202d33521b6517d39f bpf: Reject negative optlen in cgroup getsockopt hook
7c8f718a1bd97b9ded4f4ed62c3c226e73f2b1b4 ksmbd: limit repeated connections from clients with the same IP
f58781780b287f38c689fb9b3097d1fc5fe520b0 ksmbd: extend the connection limiting mechanism to support IPv6
db696bf050a407b696f3caaeff08b9849a8df318 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
572cbaddc539bcc5b95b4022dcf2cb35fc618ce5 nfs: refactor pNFS functions using clear_and_wake_up_bit
fe3116c98f517c8547a611b311af406b197c6d4e NFSv4: remove callback IDR entry on client allocation failure
768a57529070db62de3a533689f9959a4d985278 net: kcm: Hold RCU read lock while running BPF parser
9ef6c3950bc05fd592cc2c3098e8dc9c589ce6e9 pppox: drain queued packets on channel handoff
bc22be482863b4e1b7d181beb6a08ab6e492a25f hsr: Use a single struct for self_node.
b46805cdbad1ac40eac90c8cd11fdae92f2f04fa net: hsr: Use full string description when opening HSR network device
27b14725e8e30ffdc7ba1be0b4813fb783c8535f ipvs: fix integer overflow in ftp helper port/address parsing
82e5515a3c10597816216ec7f873850752d35afd net: bridge: vlan: fix inverted default vlan notification
306d068ad723320de58b38c9323088e409ab6a40 cuse: wait for pending RCU callbacks on module exit
e7b53e460f68cb31e8abf8fcc3df5710d8a112ba fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
5ce179b6da7ed50f1d63cc44f7fd001f25b8d06f fs/ntfs3: validate ef->size covers the record's name and value
455891ab6bddff40015125b58e99e63f284b3a07 ALSA: hda: Fix connection list comparison in proc output
3054f0ec8d2a94064cb484fa9948132fa4c10f89 8139cp: fix Rx and Tx not being disabled in cp_suspend
0ddb6ed1e05f0c117ebb72e0f48d4adfff9c96e1 platform/x86: dell-wmi-sysman: Fix instance ID bounds
a83f263a4f5b9f4bc74bd60163cca42089f900a9 vsock: use sock_error() to consume sk_err after a failed connect
641c3fb3b718d4e892978012817a165c4234779b bonding: initialize err for empty target lists
6097cdb440aae54014ac99a3ce6f9840118b9379 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
f0d374c6803b00709dd2e8011e7e3e833c83c073 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
57bed6143b077d0a3aec819af449c87efcb7c17e i3c: mipi-i3c-hci: Quieten initialization messages
4a01dcdb261b0d12c8cf6931df95bb0df81968ea i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
e1f93bb040fe4ea6f150bd0940789799df7744e9 i3c: mipi-i3c-hci: Refactor PIO register initialization
eade62c92b940080fe22ad9e7968782b3d869700 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ee6cc58a3b8f3483e9c0f0ceb190d59aff0aaeba virtio_balloon: disable indirect descriptors
0002ea89abb8f9ca3ee34cb8c9f2224dd5babb0f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
94888673d3c268d1398905b0c3bbc0c160940acd rtc: pcf8563: fix clock provider leak on unbind
1011df0dca75cf51d0f18bec2c6cd9c74056b65a prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
a7814c86e952306f8be2a213ddb398e15393eaa8 ALSA: control: Use automatic cleanup of kfree()
79e23b4d21da629c6865851d8e66a166dbe61c96 RDMA/ucma: Allow path records to exactly fit the output buffer
ab49a6d51fea387e7404fb961b0db51095340409 net: bridge: Reject descending VLAN tunnel ranges
67c9230bb0d277922f4470d07fabe9d365260e76 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8a5332d259696f5eef829a45b6a088df3fcfb212 forcedeth: stop the tx_timeout register dump past the requested window
1019c30fe4509eb23f38576d4608efb3498114ca net: ipa: report when the driver has been removed
6cc6b028bea275d700c99781df6a4c75706d07cb net: ipa: Convert to platform remove callback returning void
6e22141d6274cd8a2bf921a3d0d0cbbc8e75f060 net: ipa: balance runtime PM reference on remove error
c8752a0db1b81e64cd8f5c2d950b9317c511190e net/smc: free pending qentry in smc_llc_flow_stop() before memset
44fa40a1d91db97b14d42e1601a453de3712f624 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0b3c52942a85d8a59a38e765e583674f1e5b798c nfs: move the nfs4_data_server_cache into struct nfs_net
c85c182d3b27c9bfc64da61f76de0f15dbb78ee8 NFSv4/pnfs: key the data server cache on the NFS version
483840456512871d4240e751ab0ff5ecefa50a6e scsi: qla2xxx: Fix an loop timeout test
9f278d9e18efc47743b7399965c385832ea9cfaa Bluetooth: compute LE flow credits based on recvbuf space
5372ac9169efb9849ec33e466699f13d88db1aa6 bluetooth/l2cap: sync sock recv cb and release
28f53ca809d7e264101d6fc2589304f63101d7d5 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
58b012d170b212f6285d2d3230d7fa15d3c3901e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fbb3eb941001e601ca6acbdc3c90ee1d0fc49995 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
05cfcb6fdce492cd566586de390d037874945fda gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
5fac26b1eb97f5325b106849932e5c19d13a1fd1 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
08bf69b6c58ecc409dfeb281ca90494e00018c24 octeontx2-af: Fix TL3/TL2 link config ENA clearing
2c7f112620b1735c4c12b975c98586e48e08f121 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
ef962b382b110d7c915038950f663b70095962cc cifs: fix clearing stats for fastest execution of each smb2 command
db255574a0e69bc7f01f5567ca3cab59c1782117 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
0f9b717481531cb1c9d2f24253120c86f110e7e2 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
105d0a449ba540e6aedfbbfe83433c3d771c3966 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
5d4aa23000befc278062cfac51262a82b76f3d46 net_sched: sch_fq: struct sched_data reorg
edc3fc982b8742d3d6ba3f3430366a0f1b4b4631 net_sched: sch_fq: change how @inactive is tracked
5855bd5b7d0f301466e4bc57e2765acd797bc322 net_sched: export pfifo_fast prio2band[]
c18d8ce2666c3e3242d78838a5158ed5b3131646 net/sched: fq_codel: clamp default quantum and mtu
1de51f2ccb9c684d0a37aa11759a90ca733b0bb8 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
3428d4701959ce69cfa2751421e2f0ec0aba2d0e net/sched: fq_pie: clamp default quantum to avoid signed overflow
a9ac034ed265d5cd756a73e91157240dd006d2f6 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
41604f60bed4a6f5444d3e9d89851a42f24fd7a8 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
12fad343893fc255eef9392fc721f0a63a378c81 net/sched: sch_teql: restore skb->dev on the slave failure path
4e0f5522b349e1e4ae88963feeac8b923099babe tpm: st33zp24: Return zero on status read failure
dd94860aeb3a8ef18bde1c130be93ad2415c1c00 tpm: st33zp24: Validate locality read result
7531076774a430ca9064af770b97c38d894cc5ca apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
36539a0a81264017acc18c0e3f785631b080ca06 apparmor: policy_int make sure list heads are initialized before fail path
8c36bf861db259586b71884ac0f8503c606fb110 ASoC: dapm: Fix off-by-one check on the second enum channel
59e46146983370fed13c1ea9a62326f67e25d152 libceph: validate banner payload length
93570117f3a39f0f64ba58fe608e6cadfaaae873 net: ethernet: sun4i-emac: Fix IRQ error handling
3b4ac1abc59aae48756b8c3f6923e1b1b8a17b2c net: stmmac: selftests: Pass the IP proto mask in the TC selftest
ef361a91445ddd8b1fc4cefb712843a7fbda2c5a virtio-net: Ensure that TCP packets don't overflow gso_segs
d69e5f7774b9548eca0919fb9fc78b4255705ffe netfilter: nf_tables: move hardware offload step after building the chain blob
40adb133eca1b97a16128e128c12a7d7d87e9565 netfilter: xt_cgroup: Make it independent from net_cls
1c30482c6b6c5b0f040e1763dde6cb8008fdcafe netfilter: xt_HL: add pr_fmt and checkentry validation
ac0c67af823e647f62dc45e2693a3e96ed90d855 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
72a86e0c736d584eaf7e0fb092cc423bd1e71f02 selftests: arm64: add hugetlb mte tests
860dab0eb275c528e7e994eb903ccc28c30bc0b6 selftests/arm64: Print missing MTE TAP headers
d7e50ebbfb080c84668426fa5fd94f0d73944044 selftests/arm64: Treat KSM merge_across_nodes as optional
e28f6542cbb4290cdd65bb9d6a17a85199363e2a net: stmmac: selftests: Check multiple MMC counters
e12e39b996cb9f2f484c63ab4dacd0d82d83fe8a net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
22b94264677393e76d921545e6a7f48c74630081 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
5a3db18e95440bf10e1d5614695e94554ab6b124 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
94e1093f4c8402a692b191f0eda1874f3b94b70d net: stmmac: selftests: Account for the UC filter list for filtering tests
b377b64adf091ce5e3944033c633a16196028c45 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7198d6e60e0b07fac8aea61c382ce00201da1c01 net: fec: only stop PTP if it was initialized
273dcdd42ddecbbbc45d39187511524f6007596b usb: atm: usbatm: fix invalid ci_range initialization
30440deee3d476b0850a790ec1f7ae1fc3bca591 tcp: fix corruption of urgent data on multi-segment retransmit
81f500df6fa5e80ee139f79f13859f6f8aa90302 net/sched: sch_htb: limit htb_classify inner-class filter hops
22524ec0abc3fb6be555e427add7b15fdf5a9c93 nvme: target: rdma: fix ndev refcount leak on queue connect
d4f89acc392904b8e854c95be8169fb6d0e013ad clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
217e0b3258d5f1bbcf60789f8765f3ce428c4ba8 RDMA/nldev: Check stat attribute before accessing it
7deb8281467bc92fa8c18e4a7bdc297fa5089c24 HID: fix an error code in hid_check_device_match()
1e8495cbed5e129cda1f32de77c82d2558c35708 ALSA: control: Fix unannotated kfree() cleanup
c97cf66d5e3d4a0096580e1bd1d80cfe0b69a567 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
195ea68ac0f11c0cfc946abf4141e6b663801553 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
323e8da5b4351b1becef929e5f6a3351a80561c9 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c

--===============2368549355209263563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ceccb293ca9-40b78a625179.txt

65ce41472739dcc99400d5a0e024d77f8be4bce5 nvme: zero the discard fallback page
80550c7183e21042d330da968bfeccb48fa3a403 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
ec7709722cd817a3b273da68cf00cc8cec7f573c nvme-tcp: fix host memory disclosure on R2T for a read command
8d7ddeed274e120f03de84baa6382d1b51ad6094 nvme-tcp: reject a read that transferred too few bytes
14a0d39f6f39334a0b634eeaf145a0b489a84bb8 sctp: stop processing a packet once its association is deleted
21b0ba2e86614cfbffd3e278666cffd5ebfbe954 sctp: drop a chunk if its transport was removed
3595278ee148ffff86b6c15b36d4faf4f8be3cdc sctp: fix NULL deref on untransmitted RECONF completion
fb17d75ed65c2b5918f403e289384533d350d032 sctp: distinguish sequence zero from wildcard in reconf lookup
3cb9b6544d654e102be36cd772bbe50dd2c84b0a sctp: fix stream->outcnt underflow on duplicate RECONF responses
1a88da697645518eade94f531882b84ad87ed140 power: supply: bq24257: fix use-after-free on remove
4944d826d6ef7c26af2d8dc209981992bb318423 power: supply: bq256xx: drain usb_work before freeing the charger
ca18b54dfd0585b6a7d2e2053734f2e3a339ef63 power: supply: cros_usbpd-charger: bound the EC-reported port count
a498c9e21bea9829a5e5f8b25108e8d81d1b005a power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
d89bb90c47340dc4429d86d7df1facd8186f7228 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
5629f73e6c44c9003ed113c34558802f8c34cc9f power: supply: twl4030_charger: cancel workers via devm
6dcb9b77279a7b68ee3e4b9bc349ac80993a7042 power: supply: ucs1002: fix use-after-free on remove
0e94d355825fc8a4cee46534ff3acd104b9bbe95 power: supply: max17040: synchronize work cancellation on suspend
15de04a4269dc7731ee85d2a7080b09e456b5bea s390/dasd: Do not complete a failed ESE read as successful
6a7abe88918439b068a7e52fc1f1d2b26894b2e3 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
06d67636907850554c0494ad00ab322d3d1dd25d s390/dasd: Propagate partial completion length across ERP recovery
734049dcb35aedcfddb1f5fd6bb1cf976f03f41d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
f05572869f84cdd66302eef51870de6a3201a846 PCI: meson: Fix GPIO state while requesting PERST#
ac9942dbbc0cbd7446d96d87f94b384610ab123a PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
0be7813532ec94f9ce931b63baaa5538e20c15a9 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
2cde7c53668103335a8e37ee45a774b34d0528e6 PCI/MSI: Enable memory decoding before restoring MSI-X messages
f7fa79a214c1360837db8bdb9e998b63e9e2ef48 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
56a0dd2e389055d688372f76380020b77b53a656 PCI/proc: Use file_ns_capable() when checking config space read access
ae84701781c265b08d12042740690155661055d6 PCI/proc: Warn on writes to kernel-exclusive config space regions
f5e47fc5279f1416c7eb656b4a5958a2c32c3c40 iommu/vt-d: Fix no_iommu to disable platform opt-in
21a5ae3e9834ba933279e75300f754fe0b356d54 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1dc7a03d7df6199f8b3309fc22af03f22b090daf mmc: via-sdmmc: stop card-detect handling on probe failure
c4fd06ba55a7dbac72f441f329cce9694c7acc4e platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
8925747bbbe698390a1d244d004d4208ec47bcc9 platform/chrome: sensorhub: Bound the EC-reported sensor number
eb7899674b2e144bb49c5a64e8b9e3e6d8903dd2 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
ad050d1f2f75257778a25bfeee28559519be6c66 ipmi: ipmb: validate write message length
bbed271a8bddd7c224e44a4ff1182f3358eb6457 ipmi: si: Fix NULL pointer dereference after failed registration
98041e7275152a6478cab0f43200426bc89e37cd net/iucv: filter frames in afiucv_hs_rcv() by ingress device
ec80d7304fd19ba81fa37b48bded47c4bf036b0a xdp: fix zero-copy frame layout
d67336fcf69ed9e4e54c89421ab83dcb599e6cef slip: fix use-after-free in sl_sync()
648e188e2f15eab606192e4718b48e26b66c12cf net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
9376bacadeca0348804a592aa722e9a115e18a7f net: tun: bound receive headroom
23785a41fd9d5be7ac8444cce983af2ce29cd466 net: openvswitch: fix flow mask use-after-free on flow deletion
cbc4166a9a2e4fe875e11cab12c031df7ca36b05 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
46f51a0c4a3525832c367411c1a8f28ebc197db6 net: ravb: avoid dereferencing an invalid PTP clock
88c948047c68fc15b12082068e896391483e905e NTB: ntb_transport: Recycle TX entries before client callbacks
d1368ada330b090d7ed6df9431a58821b65855b1 NTB: ntb_transport: Fail TX enqueue when the QP link is down
d62e7399f59956a3141e030538dab05085e2fb41 NTB: ntb_transport: Reject oversized TX buffers
6ef36673313ec64eaafa1ca611012d78f01f4884 net: ntb_netdev: Avoid double-accounting netif_rx() drops
763d100ffeb5cec66cf19e4858173ca5b85436f6 net: ntb_netdev: Count packets dropped on RX refill failure
5c6b9397ddd0c261ea414e79d6296ff3accdba61 net/smc: fix socket refcount leak in smc_switch_conns()
b3be6f535f71aad04c8d5c776b0f4b334badc4e7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
47b2c9220fe360339f404341a66e7672180320ba net: cap advertised IP tunnel headroom
3319bc5c9bd3cea28e6cbe96dcfb4aef5708890a net: fix spurious TX timeout after dev_activate()
41cc0a67a0cd37e4703fcb67e03a6e8585047dd4 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
5aa6db977a107fe71b3c7c1fff5f4dffd507cb9f seg6: reset IP6CB after IPv6 decapsulation
e02aa06f5ad2440525f6fa916956bdf2270ad8ca ALSA: 6fire: bound the MIDI event length from the device
d2868638547be9921357d3c61cbead6b79e7572c ALSA: aloop: Check card index validity at probe
c9a5f6ddfb9c912c12241f552a639ec5594bb274 ALSA: bcd2000: clear the URB pointers on disconnect
e2aaa74ee84fc465fccece5b56ba1fbf22fdf21c ALSA: mpu401: Check card index validity at probe
2fd4242b69cb9055fc7e4fde8457645637e4e464 ALSA: mts64: Check card index validity at probe
c4201c68b2e2b5afa0fd54e5026fc85dc85cb42e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2196671d3c94957c55339d63dff449ba3d9e6541 ALSA: portman2x4: Check card index validity at probe
766cccd62c5f25daf8f988d14671920a485e6618 ALSA: serial-u16550: Check card index validity at probe
b716698ea578387f77f14943bc89d2fb60f9dcf3 ALSA: virmidi: Check card index validity at probe
abca6e7c505033dd74e269b1c9fc8b45304f0e0a cgroup/cpuset: Fix misplaced DL migration reset
d1a7ccea417d075505eb17f4c610e5c78b7bdf0d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
dfc66aac092c34bf850b5f08d5f81e2ab81fcde5 x86/tdx: Fix zero-extension for 32-bit port I/O
3c305985fcdc1f48a60ea6e3c6cf5c76a03c2ee2 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
4c9c2a3656de1e0fbf7dfe8b2b45d92dd73a2531 dm-stats: fix a crash if allocation of per-cpu data fails
f8b637acdb4a5b9ac6dd0c50f7d74c4283649f40 dm-switch: use WRITE_ONCE() in switch_region_table_write()
949e26b288b714f3c981f1d416344fb5ccf5381d i3c: master: Fix info leak and UAF in device unregister path
059bd59301077d7ab9b0f2b39dd4913dfa5b9999 i3c: master: svc: bound IBI payload to the requested max_payload_len
750b8bfed7f842cf66717c2e3c76bf54e33d7c9d wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
c148330a2b7d4f69bd2afda84493d0af7a8e829a wifi: mwifiex: Detach sync cmd buffer on interrupted wait
f7617c8eac5d85b2e3e208b48f7cc7fbf2c34a99 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
09e4a58186a1261578182c1372c936aaa95902f5 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
d888ccf7e96137cec7fe9802a9db5b382300797e wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
f1590630d97468d57f4501fabff2d73a60b7eb20 vsock/virtio: flush works in dependency order
d9911f4759daaf419215bec56bb34821f709b148 w1: ds28e17: reject an oversize length on an I2C block read
73aa9e5d8a41731184e2b39e32f3f0e5aed2f213 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
a96920b176a2fdc0939ed3b51902918ed8a6ccd4 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
f98b31b0e7e5a9ce864eae18c5e3e324f1838093 signal: avoid shared siginfo namespace rewrites
d9a5b9371695f654745fa85879985db2abb018b5 smack: fix cred UAF in smack_file_send_sigiotask()
0d7dd7bebce8bd7d33fa0e7e3467b994e59852b8 taskstats: fix cpumask parsing cutting off the last character
7e07c5f6057bbce2239be26549651e123013e767 timer: Keep debugobjects state consistent in migrate_timer_list()
b7a5d1c72e2e8a18fd5ea241ac846da283bb92a2 udf: Fix i_lenExtents truncation on 32-bit kernels
2d1c76ad9f2b9aaef40a7d90a7262f4958c513af platform/chrome: sensorhub: Fix dropped timestamp events and log spam
94e5fc932bbe23456eba70637f17ba794b5fa2ff net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
822bd2460dcfbc424ec0543c116dc01ddfc70df7 net: openvswitch: fix kernel-doc warnings in internal headers
b537616ffa38133bb4d03017ffb8c80988ec3120 openvswitch: Fix CT limit teardown use-after-free
0b8d9d16e8cc870e6a294bfc9b307eb394de09b1 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
93a6b5c5e37d37d2c49c35301f490fea3cae1169 netfilter: nf_tables: make nft_object rhltable per table
8a62fd48764ca8f403444b4ec5f861ec189bc5ab fsnotify: Fix stale object mask after concurrent mark updates
f320b7ea7f286f0897398b6191a532360c278270 tcp: fix potential race in tcp_v6_syn_recv_sock()
ea6a292c67d3edfaafee30337724509850ddbe57 entry: Fix seccomp bypass after ptrace with TSYNC
973951c1751c56f5a488f3b9e6b92979ab9f20c6 selinux: avoid implicit conversions in services code
5a986b01ce5a86b91d1e6d043f868e760461c479 selinux: reject an unclaimed class value in security_get_classes()
73c31c2b6daf25b80471c61cb72935cc19cb08ff ALSA: seq: Fix port lock leak in deliver_to_subscribers()
bb124d0e2816525bf3738b94026c6d4b3c75e61e net: ntb_netdev: Fix TX busy and drop handling
42ccc32c34acf6448e775b6094c7ab05621ede8f vxlan: use pskb_network_may_pull() for transmit path header pulls
e25374228765b48fef66ba368795ae741e692171 tracing/mmiotrace: Remove reference to unused per CPU data pointer
c5e9c41ed969fe80a1ef22edab74a46b3283be7b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
86b09f5a80ec89af6bcb55e2c934a0b4371a5943 mm/huge_memory: use folio's memcg inside __folio_split()
00dac3bf55994781efcb0aab05ddba33156b76c4 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
283362a3666219ed74a2b59936b31cef97a0e4af usb: image: mdc800: change kmalloc() to kzalloc()
3b8b9109366912d530b8f84dcc49dd2c679280ca ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
1e2155eb2156b879245e8abe27b3216fc9ee82ea clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
32ae2862682d13db643f9ce357a9474ca2ef0f7e media: usbtv: keep device alive while ALSA card exists
e3f60886d9d60a6422a4620b1130a05f5a922433 usb-storage: ene_ub6250: fix race between scan work and probe
b8a3694c8135f9867655454165ea8dad7d52b0ea usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
8105bb7fa96b324574f3adab17c45fff627f36ae usb: typec: ucsi: displayport: Fix OOB altmode array index
1f91f2189539e90e93017217c6f903a91e018c74 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
48dea6ae86b1b465266711c0af390534429a3cbc usb: gadget: fix null pointer dereference in usb_put_function_instance()
8cd603b89f21c73c584d3ad32badf7e4f799ff9e staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
7e25754266e8b3fe4ab6af9b12d5c2c72f663c6a staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e9b35ec7343c6a5c4c1696775b19a11a1fbdd48e thermal/drivers/imx: Disable clock on runtime resume failure
8c3734a55166ae281993c0ab96ebbb8fad032144 thermal/drivers/qoriq: Disable clock on resume failure
830e53b6809789abb47c508f5f2cefd3ee58649a scsi: target: iscsi: Reserve a terminator byte for the login payload
4225910e05bdd3a48e2a0b9cb2bedbcd240331a3 scsi: pm8001: Use rollback index when freeing MSI-X vectors
812859fa187e90305e7ce4698c54da7ac0fa497a mm/damon/sysfs: kobject_del() region and target (error) dirs
b86e994ede4fe73c029319715210558a10b19150 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
48f23af5f99252d0d658e18adc608e83f2d7e312 futex: Prevent rcuwait use-after-free during requeue PI
de4997b78825431e3e7d5005177316f7ea395679 HID: rmi: fix OOB access with undersized RMI reports
f88cb63c675fd1bffab3876cddcc67cc3b44c1db HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
269c95852b3512aa25f3d161b9f463346ebce572 dm: fix race when loading and unloading a table
0ae42a7e18221ce76c1136efd8c378530b1c43c5 dm: fix resume-vs-remove race
8fab05259944cdd1f1b521792fb6dca34d2c9b33 dmaengine: dw-edma: Complete descriptors before pausing
6991afddf84d7c8496c285b5e216fff724e53eb1 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b5c8a7a18d9f48dbbde538d06a5c61da1c8d9413 cpuidle: dt_idle_genpd: kfree() the original name allocation
4e622cb2753442d51d1f78bcfbe17d47bcf407a4 block: flag zoned disks with GENHD_FL_NO_PART
ccb95ebef620b7ce103760ac4a440754ed5e5616 ata: ahci: work around lost interrupts on Marvell 88SE61xx
b6181a13448fea01c3d0ed21d076abe6ee484c58 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
b4c1e287d775229bca6b2d032d52af4cbd672725 kprobes: Protect kprobe_blacklist with RCU
1b5f31b8d6cec85bfe96f2540bb10e00573c0105 Input: aiptek - validate raw macro indices before updating state
c3eae326c695da5441cd21fa631d95e050f84906 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
040c14ef733f54c50f1487d9371ad2ef33523357 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
92380af04b2ea858c33646fd379800f2ef7fdc7b perf/x86/intel: Fix kernel address leakages in LBR stack
1017be8a8dc09b7997ed05f73eda2e682987b32d perf hisi-ptt: Fix PTT trace TLP header parsing
4fd85c815a11e3504ee8ce43c1987c9e64eba044 i2c: core: fix debugfs UAF on adapter removal
c8aff97807e5e31a246b76c5739381487c0b6dc0 i2c: mux: Fix channel node leak on adapter add failure
c7c807be1a7b2384e91e04f3827855d1ab0a4ad7 ALSA: harmony: initialize locks before requesting IRQ
361f1239918248356bba2381526ae3f03f8e47ea ALSA: pcm: Fix race between non-atomic ops and trigger-start
1f4181d2c9923fd067d7c99853e4f7c7817b8131 nvme-tcp: check the data direction of a C2HData PDU
27c5de69297ffaf40d686d605542177b3fafd37d nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
785124e37dfa838af55128f2aa4b5af651b1d283 nvmet-tcp: reject unsolicited H2CData PDUs
967fe00cf58e667970c1430d2d0d7d608a0b7233 Revert "irqchip/mbigen: Fix mbigen node address layout"
9b0bc7b41b3990ae8c68df1a269425708d04c57f mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
50cf150472ae7a8b9cb1f97a47a82c1672314112 nvdimm/btt: reject an arena whose nfree is below the lane count
ca53711c4fb887b71173e7d3766d0b662c3c174f parisc: eisa: Fix infinite loop when parsing invalid IRQ value
8421f8d42b4bc0ce37e38e33fcc7542e8b941d86 parisc: Fix alignment of asm statements in head.S
9b4ae2b2631c15c4fd669be190fef48792d760c2 powerpc/pseries: Handle and log pseries-wdt registration failures
e0e6421cdb22dc1d9803bdd9c68d1777806e2b7b powerpc/pseries: Move H_WATCHDOG definitions to a common header
1e97856621a2d9c3183be242fd792355aa4b0e8e powerpc/crash: stop watchdogs before booting kdump kernel
a23e864a0789337002a6d0ca87c4f5900c180222 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
a9a64e64522f10ff4e872261027c0ae38072b5e3 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
875bab9a912436bcd196d8d0912b5c6b727140c9 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
869254128f941c5e3be132d576c065669a25fa72 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
2bca07c6bdf670e1a4cdc29e2fd1daacbc55fec3 mtd: afs: validate v2 image info bounds
0d80f17bb4705306eea8839b36cd8b12a3836f40 mtd: mtdoops: free page bitmap when the backing MTD is removed
c95a12aac30290d6bb2257e79358fe70b34c7cfe mtd: rawnand: validate ONFI extended parameter page sections
80dc8576fa4f5940db04d94fdf5c51670804516d batman-adv: fix stale receive device on merged fragments
94a271c1c65f483135c9ee9ed9de01b5580f4acd batman-adv: dat: avoid unaligned fault in IP extraction
14bd0ec8822145729e2dea7b12d991864629bd80 batman-adv: bla: fix freeing of claims on meshif deletion
67a0c5b63ca19fac5be0bde92ec2d3c537178af0 batman-adv: bla: prevent CRC corruptions after claim flush
c67715979613d192a7a81870c99beea955641a63 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
e6623884bd8216ced7866a5a2e90b043b7e045b1 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
caf9e2a904dda1f348634fe4bd3c9b11e065c319 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
305c9ea387dfc71b6fd83c1e1053c9430303c30d clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
2d307038e17a0f122064e8c93e8d4609f6b9dc7d clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
3b71c9a42be3afc007473dfb0671df98b82dbb9f clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
2781cf9f2fa0e6dfd5f842eccb2e79e7f7cbcc0d clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
be51cc5c4ea758f7017d99ab9033808284ea5a0d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
057e6469c3af937b96f9e7aa4f78933c8331e6b6 ASoC: cs35l33: drain threaded IRQ before runtime suspend
5a31856611f4b2521f8a3919c2c6bb1621ef1d15 ASoC: cs35l34: drain threaded IRQ before runtime suspend
4da04d989a11db817a1acac3419315e3393af047 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
47e5be1ecfd3880976b63375ddfe3a6d3145f66b AsoC: intel: sst: fix PCI device reference leak on probe failure
c21c43536977728d7d9f1eefa0d1a1dca721f03d ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ae05d0d745ab78269a695c3f297ce8f041194f79 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
5d5ed9327f807205edcd49040aab05097089e8ed iio: chemical: sgp30: Handle IAQ thread creation failure
aa3c1659c9c132a91b33a8698e60c54a20d1005d iio: dac: m62332: Fix regulator reference count imbalance
ca36d497e8c9500177ae2bb3233abc7ab38ab011 iio: gyro: mpu3050: fix sign of raw angular velocity readings
5773eb7d645a553b90cb1000f31cd537eaceb95c iio: light: cm32181: return zero after writing calibscale
99f391161e0fa77e41fbd53ddf833b8fca81d7de iio: light: gp2ap002: Disable regulators on resume failure
4501e53099a44f8924288065c1eebb6d17fed25d iio: srf04: fix pm_runtime handling on probe error path
a4973b01e05b5a18a896a950a7a6786563a1a800 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
418e44b199afdff5b7139965ee01e74a8607cc66 KVM: nVMX: Always flush vpid02 on first use
0d7ea2efd19abe317393417445a846fc132450a8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
37d229f75154d983e2e3ce2eb10627ce90307c36 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
25dd12c4799e3d8eb3419f49977f35e5b48894ea KVM: s390: Fix length check __import_wp_info()
baa05665bf2d39243a64a79bd521ba24750349f2 KVM: s390: Fix memory leak in guest debug handling
7a18bd6017fec3a13c523c3f4c283935740a09a5 KVM: s390: Fix old_data leak in guest debug error path
50a2ca7a348250d4983f51f3ed065a48b77c8371 KVM: s390: Free guest debug data on vcpu destroy
16301ea33100ba014d037227746f99bc7b06d254 KVM: s390: Take srcu when importing watchpoint data
2ca8a57ac47af26bfa95ba2fdb91a67611fdbeb9 KVM: s390: Zero initialize irq in reinject_machine_check
2755dca4eef9f4cb77cfb1267e2c0c902091f994 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
26d36b4c33458ba17b55bdfae0b05f7df0116ecb KVM: s390: Restore sigset on error path
e51b9301171437fcab7095642123221f0b8e1a43 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
ae69396fe0f69c046c1a6a63e4abe429c32d9064 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
92d435d0deb92283294c9674a651ab77ad50852f media: cec: Serialize exclusive follower delivery
0781adcc67334f2a74fcc4856415237d1b78b4f2 media: cedrus: fix memory leak in cedrus_init_ctrls()
fd046f26609f726fb68db3672d92ef98974955dd media: cobalt: Avoid freeing ALSA private data twice
e119ee348db8cb3a35148d33571d3f3ca3bb38f8 media: cx231xx: reject geometry changes while the VBI queue is busy
45199caac37780df7f558a80da9a0914d88a4837 media: cx23885: cancel NetUP CI work before teardown
cd9b4982bbb445f74652252c3d438316a6922f36 media: em28xx: defer audio-only extension registration
80cacdff8e6c69b839098515f641ee13821a48e4 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
bf24f708707a6d88d9ee916f2f58f13066a69a1c media: go7007: defer the ALSA v4l2 put until card release
a637890f6b9634d08ff3e9cb178c2613cb068b36 media: i2c: ov02a10: fix endpoint parsing use-after-free
000cfe64aaf3d70fa7d6873e7a8358926ab82477 media: i2c: ov7740: fix use-after-destroy in remove
99b55b552b302406f63004443aaf2448cd2a936e media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
45898a6d564c2ff1966b6d19bc33790e6ab08183 media: rc: sunxi-cir: Unregister rc device on probe failure
30f46579367391992052c0d58921951c6d696f3c media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
3198ae5f02362a08b25f0d385ea472789591e063 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
1629fa40572999043cd53c004561867b9a108242 media: s2255: bound JPEG frame size before copying into the buffer
9416ba07b25c874cf60cab2e60e0726ae043702f media: s2255: check firmware size before reading trailing marker
e7b768cd740bdc81b474e1548ded2b0290571515 media: saa7164: fix cleanup on resource allocation failure
4b3f3cbbd8f9822c53eb5710827bac3b0ec1c6cd media: tda18250: fix possible integer overflow
cff57ab03ecef936a0d95f3d7150cfaff1f8f89c media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
76b3d5438880c56cc6e640b03d2990f3cc99196d media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
80c46c905cd082c36a24b66301937b9bea75537c media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
1d42244ba33c1013ba65fce36511f80783247b39 media: venus: fix payload size calculation in parse_raw_formats()
2919b11eae17d4af8041481762216c8469676745 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
a8c7ec388a008d442fcb957ce1438182dae4ba8b media: vimc: fix pixel format lookup in enum_framesizes
e02a86b4a3768ada3a85cd4a02a40b8e98e76672 media: zoran: Avoid freeing a registered video_device twice
71cf28a804d19e9f16f3ff282f7561510705dffe scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
36235c9dbea9b1a21bd2204d16a5d72e8306464d scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
4a4b6fe993340546d1c8c621806fc6b7c9e0e14f scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
93fbcf8b60801298312ee702ce9bab40a1716628 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
0bbe9068a654c0b1ba9bfb6b77a7c9d498f8ba5e scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
14c11d6ffa8e966811066652a9b7538f5b22e3c0 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
ee0bb1bff26447837a1b474a0b1246dd2b2f596f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
3205f5fac297e5e8464e6731e7a6c0155e1aa6c5 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
e31e1ba686609c5f3337fbd94e4e5e8f4d335b69 scsi: qla2xxx: Serialize flash version read in reset handler
f896d649d27441efcf87ea2c4ff60f88b19a7ce9 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
22d4d29511ec3d7bf0a40d4f93d794f98891327a scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5852db459e2eee55fb8c571bb91208f9a4014e7a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
ed27e8c95d7aba2bf3db73fcd8de47f6e9326a32 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
698acac784bc83277e5a523a0d7d822844adc2c7 scsi: qla2xxx: Don't query firmware state while chip is down
4a568441f6d10394fc8bd56962eb1f153dfb12a2 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
42933db2ac04d310b1d04c5c99be7bdbe10a0ff9 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
9d5b3cfe488316930e516be5c5fe6347a33929a0 scsi: qla2xxx: Avoid double completion in async IOCB timeout
32899b5c1c661c7ee487d6af5530182f1f56ec0d scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
b64f0424ad55c71af555c93f18ab9881039a323d scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
576f663cb2c32bf7eea9ba607d76a82531cbcdbb scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
b99d954e0a32519d7636f8e5828d836d0ededd40 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
ecd56ea9a45994deac0d48cadacf4e1d97c285bd scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
5538e729db3b6921abce299083c78858d4487696 f2fs: return symlink writeback errors
abb3ec32dc24928d8aca221c781d99e55e318769 f2fs: reject overlapping move range after len expansion
ed1c16e7f20858549136519dd18d5125156a0788 f2fs: return writeback error from collapse range
fb705b4867fa9a11396934e36908d1e391149e32 f2fs: fix i_size when pinned fallocate partially fails
916b1eee826d1d5facf3c7395efb3b36887415a8 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
15feeeb73a79fae072919439d4aa72c54f25fc84 drm/panel-edp: fix i2c adapter leak on probe failure
fb664c26808a63386802b418dc30b587c870de91 drm: fix race between partial drm_dev_register() failure and ioctl
5a8eb8d93b1fd952f2379cde505c0038cc06e797 drm/i915: Guard against NULL driver_data in i915_pci_probe()
88bd576c45d86b64984219613673197310c1c800 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
01cfa44f11bcb5b3c338a15686b26b236d2666de drm/hibmc: Fix list of formats on the primary plane
218c04a26a308cae6bd47c9a36e787d4545150be drm/hibmc: Use drm_atomic_helper_check_plane_state()
570371e602583c8f1f1ec2c1a2bdee5a09b085c9 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
93d1155e12bf114161f2897fddf08ae6da096a99 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
95a52a928b53e1e3881c4223d43db4873e5d0cef drm/gud: NUL-terminate TV mode names read from the device
6a27f97afb5145cadfbc9d931cf7de753e08d9c5 drm/gud: validate TV mode names before creating enum property
f9341b6d5791d2cc3abc55e015d1da999dde0cdc drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b688107837156e7cc433f8f20f29a0d8d964bc4f drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
a5987834bf345d9e7cfe32dd267302332b180773 drm/amdgpu: check thunderbolt before switcheroo registration
e9173dab608ad823614e3e0f316f08eba3120603 drm/amdgpu: fix autosuspend cleanup during removal
8be722000a93fc4189d0b9696eceba490d41d105 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
16289b8bf2971dc4bcadf324bdc0bc1969b4eee1 drm/nouveau: Use write-combined maps for coherent
0975061bf5ed41b877ae48714012e9abf3cc4b11 xhci: fix lost bounce buffers on TDs spanning several ring segments
38c209795a75cf94e56e8dbdf30ff4f56850012b tcp: clear sock_ops cb flags before force-closing a child socket
c098515ba2741f82f1b725f5aefe5fd8ed6ef3e5 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
4824115ea3de2d1dc1dde0941ad8a0509fc84f30 nvmet-auth: Synchronize timeout work during SQ teardown
5a42794608e43d7aa62837ec6e3c55a738b9759f mm/damon/core-kunit: check region count before testing in split_at()
3fa9cbc80bef70cc16beee39027457b2f64a1cbd mm/damon/vaddr: drop last same folio access check optimization
15011da5a003cbeeff89e80d45e88d4147493b98 mm/damon/paddr: drop last same folio access check reuse optimization
4dcb4b4388eed751cbe7b99fa53e545ef54ceaf3 mm/damon/vaddr-kunit: check region count in three_regions test
b2de605167f820ad854b206fa3f271346b3d56ad mm/damon/sysfs-schemes: kobject_del() scheme dirs
f78a7ac127af104a2d0cd8b557059b191344ea9c mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
a80d8ebb293ded956470d206c739b0a37b599dff bpf: Guard stack limits against 32bit overflow
0f9dab49badf17aae62621ccb53f7a93b95366b4 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
cb1d8db02053812fee62dfbce8abbd7144804da5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
95077ab04d0fe9444d50737e5a7d91a000bfad97 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
08f8c4ead32156eeb947011c41bc3f05b8357676 wifi: ath11k: fix RCU stall while reaping monitor destination ring
411747edeb61f7f1ad6a4a0d5a11b47544d77899 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
8c898a7ddb748aa52d9ee7c7eac3a737ddfde8f6 net: fix NULL pointer dereference in l3mdev_l3_rcv
7275fb2fcce3f09ac6b428c7ba4d10ef4429cf77 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
8f6340bdedd9dcfa7e24bd6242188e924baee5b8 ext4: move ext4_percpu_param_init() before ext4_mb_init()
1cc966393c4c1d6b406e734a7c054bda7a703965 netfilter: nft_counter: serialize reset with spinlock
c937b7e93189f6fc13b08a9b4942cec4123c6be6 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a17888563c37b2374a577ed8b67a22e815e2c78b net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
10a8de66559c30cba3dad887b4a4fb3805e716e7 bridge: mrp: reject zero test interval to avoid OOM panic
0a0d45f3b00885ca6b84cecb94720c208e0bd943 net: af_key: zero aligned sockaddr tail in PF_KEY exports
b7b01fd0e20bc205d7605d0775b21339f6b7ddbe bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
6f1004d09faee2320183614638eae44ad2e36e2c net: hns3: don't auto enable misc vector
8004417db99f1581e667d28e1ad9bfa99f919b2a ksmbd: fix overflow in dacloffset bounds check
4e825972056823c14b0c41653bad96d254f00006 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
4894ed4ad5ef28832153ac734333034587fe5be1 batman-adv: dat: atomically update mac addresses
91424ee3dbc36a14df073477c839a7997eff7acf batman-adv: bla: avoid CRC corruption due to parallel claim add
b16219c20c54a51da9ae3a6d2d50fba887ee6595 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
55f53b752aaf8ca690ee8354981308041f673181 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
8c3b08d3643a6ae59e07dc230513144bc858e419 mm/damon/core: skip aging from repeated aggressive merging
900528542cecb0e1564a963578c22f0fc8ee8e46 drm: lcdif: Wait for vblank before disabling DMA
cc45f26637ec3acbcc447abfdcc6a3f58a823e26 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
831d31e536dde908fda59297a82308e797b98e1d drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
44dad4a00ec5fd85119e56cbfa89ae599d1d013a smack: fix incorrect task context in smack_msg_queue_msgrcv
eb2f15ad2ddbbd31e544c93a417f50ef3428696b smack: simplify write handlers of sysfs entries
e3d0618492ac155989e5b7dbf2a291dbc19ff26c smack: deduplicate smackfs/{direct,mapped} file_operations
11f22ace7eef3959b71333804e7c0c7c6a237c1f smack: restrict smackfs/{direct,mapped} values to 0-255
7fa2d088326e5c88ead50a1c09ed21569b328ddb usb: typec: Add partner PD object wrapper
9215ebf50c0f7ed5b49358b037ce32f2b83d1d3e platform/chrome: cros_ec_typec: Set parent of partner PD object
919b9702f8c970086dc248defcfb49c2d55aa61e platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
6571e68ad97722d6a33cd46376c2296473f8d287 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
c118ad7046932c76b1b8c47baf019a75a1d80ae0 HID: nintendo: Fix imu_timestamp_us double increment per report
27e013a2d33364f76a212b2a64137b28abe432a8 HID: roccat: bound device-supplied profile index
61b0ad4bd8be556314864fd1e7ac414698f8e639 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
0319f22762f74e03adf16893ddf4962a9c69c040 media: cec-pin: Fix event FIFO ordering
108fb022afa663b24b967a85524dd174c3494919 clk: versaclock7: Fix APLL clock leak on probe failure
17db48e5a8def3b55e89e0772574799cb57dbdef clk: moxart: remove unused variables, fix refcount leak
4fbb45f259d6f44a906ac671db7282e2ac6874b9 ASoC: rt700-sdw: always drain jack work on remove
dd88eac9553d9e42f1315e40c217b14f8e053eb7 ASoC: fsl_audmix: rework runtime PM handling in probe
2c94070e6a42f42037b837c87dcc3333929a83a8 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
12b819871c2300600e15395420b2b4eb72cc346c ARM: imx: fix device_node refcount leak in imx_src_init()
0acfc204049cd2d877dda98d46a133f8c8d90a19 ARM: imx: fix device_node refcount leaks in imx7_src_init()
3141ecfbe17b5fa5d1770527354efd5bcd4c9f7d clk: imx: scu: drop redundant init.ops variable assignment
678bcfd8394cab0894ffcd38f7c845fc455bf9ad drm/lima: call drm_mm_init() with a valid allocation range
31456eb9c78cd21945005b4e0ec16ebc0f9ff9df sched/fair: Fix overflow in update_tg_cfs_runnable()
30592ec2e2aa614cf16eb3522929b1333c56fc95 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
73992f5a9d21cac99c00cae47eb185ab995407a1 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
c9a85b73890c1a219e5bbc3d3886bb08e892ce93 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
fcaa21b6f2e72e545e7f8037b1b71dd80d2c9b47 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
3290082c0ff6906b3920441c9f579bec1f90b541 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
dee999a50095c097893595a0ac57a044bb6f66cb perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
e54297394b38de823d1e9821a2894fa53c96582c perf test bpf-counters: Add test for BPF event modifier
ea170041abe6b5c30d5de1613aaadcd1878b06b1 perf test stat_bpf_counter.sh: Stabilize the test results
e108ffd295cc24f9c0a484271eaaa79dda924429 perf test: Use sqrtloop workload to test bperf event
6a84abd336f058ec5cc075900047f222a8e82ba6 perf test: Fix perf stat --bpf-counters on hybrid machines
9d1fa856948ab569b5c9782d90cc7b227e4279d3 perf tests: Fix flakiness in BPF counters test on hybrid systems
61cf3e9f414c1d1e9b96a0144239fad69c2e5e77 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
c2931eb096e4e2a7fd99ea29da3fee2ccf7ee9a5 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
a08e26104cda98644d401d15c8119e3945af548a tools/bpf/bpftool: Reset vmlinux BTF after map commands
d019e98db4bcdab3264d484b344b05eb113afefe bpftool: Define _GNU_SOURCE only once
c1c333055cd1f0d9469293a45032531e117e1219 bpftool: clean-up usage of libbpf_get_error()
5f54a858c7b390a6315f8503863c6387aeb479d2 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
288ab4b56056a9f66234115f0da213e53b4adeed dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
8341560fd4623047f1b154742cc361bbe2d00603 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
244df4bf4e27faf49ec5922edc29292a4cb5ad90 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
d72f8e22a07aae899250755fe477b2c5564f8d57 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
930d95948b835d9281d4b9a250494b1c5e9325ee iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
59369f9eb9d153aea1c0eb792fa2c01aa4541424 csky: Fix a4/a5 restoration in syscall trace path
72a974ddbdcaa86fd7a0ee8f2b884e2f1794e498 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
8e846af88e9dc836c5e4086bf124fe5ba77879f0 platform/chrome: sensorhub: Fix memory overread in ring handler
1354bc19a711968103738c55d5f99e776359cb1f wifi: rtw89: fix HE extended capability length check
374babcc1f64295fbbc881114c7b6c80fd852f1a perf/x86/amd/uncore: Refactor uncore management
4735cb92f3ec96db799e80f99e74dcc3302f8ab3 perf/x86/amd/uncore: Add group validation
6634da887a371aef18964ed857e3a335c0d06111 crypto: qat - clear AES key schedule from stack
ac797286d3992606a3eef1c082bfdc8dfd9b2ec6 crypto: atmel-ecc - replace min_t with min
7dbba671475bbd858beb8acbd37e7de50f9c1e25 crypto: atmel-ecc - clean up and improve ECDH comments
3c714775fc5e64f50b18495988861f47742d35b1 crypto: atmel-ecc - reject hardware ECDH without a public key
96c180eaa233a275d2d672654382cef4af2b372e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
d77cbe2caaad7c65bd453ec7c0e1ae9b7ce3f1e0 crypto: sa2ul - stop probe if context pool creation fails
0b15a375d84be7520a18b60e7ddac15a909e91e4 nvme-apple: Use acquire/release for queue enabled state
8907d4710e4c97aa3610a80ecd2960313e6ed693 nvmet-rdma: avoid circular locking dependency on install_queue()
e3f7d6db466448c647d997d46fb9f542d4aa09bd nvmet-rdma: use sbitmap to replace rsp free list
16758b39ea5d2b8cf59acf1c3754a4cf8c7b6c8e nvmet-rdma: factor out response resource cleanup
e07a416abc544e119727443aaef7e0b784bf78b7 nvmet-rdma: fix response resource leak on queue teardown
2e07669ba711ef12c4a03b2577fe0c1f0821389c bus: ti-sysc: Fix /chosen node reference leak
d4e28dd6ac0bbd596772a613714e837d3535b7e5 PM: sleep: Fix off-by-one in wakelocks number limit check
d9ca32a42b183ae712ccf67bf0699fafd52160e0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
7af2c345eed0ae1b4c1d32ff6fb29b10bf4aab1e bus: qcom-ebi2: Simplify with scoped for each OF child loop
d6c59ec73622ef7a8638329c4b045799f0742730 bus: qcom-ebi2: Fix clock leak on probe failure
d8ea36d5bf578b73a772561187fe6e29ceba0203 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
350e2820a82f39a0933db71df022f94ec52c5abb staging: greybus: audio: correct sscanf() return value check
02619b912ae4f4862a0eafcdf1e06bb70aabf7c8 staging: sm750fb: gate dualview dataflow using g_dualview
a5ca5d763d3d7ce224b7d12f7921be037f76fca9 greybus: audio: bound the topology section sizes against the fetched size
8139313250bf2fac9df05757b03961067d479473 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
29e1375377bf81d356068cc4cd92a20bbbced219 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
e438f855046bb995465de0d481fd04bd0ff59537 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
d851c841ce7b3dd73ab9c04e94bf5191895eb03f staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
a47135956964b9f892f9c228d4b7fea92e1b2ee3 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
65adf4e883f01af6ef56fefb5adacba3fcd12a94 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
bf21d0870f71bcd3fa374eecb3600a06538f25a3 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
301080b28410895c845c7add226c3500cbb30d77 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a4d9cf8749e87339b2f28d7ea24278c986593d5a selftests/bpf: Fix memory leak in msg_alloc_iov error path
6cf9e9841adf043d1fc65cac71d92b2450d47e91 selftests/bpf: Fix memory leak in msg_alloc_iov
7ac85f1a413457a741ec4ca709fa49b7fb8d3523 irqchip/gic-v3-its: Fix memleak in its_probe_one()
75f9447dc1418cb26d710e87ce67f063ef0ceb95 selftests: timers: leap-a-day: Fix -w option and update usage comment
5f93f4226c4b37b64d53f521b7ccec988ec728c6 clocksource: Unregister subsystem on device registration failure
2c946cfc350198d10871705ebba321b792a9e78f y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
a7ce0015cff3da667ba074254fb958897863a16e timekeeping: Account for monotonicity adjustment in ntp_error
9a4e762342c45e913ace4782c29106a1724ef059 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
edddfa9cf859de6f888e812f392276da21b64f40 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
2f792f160f4331caaa3f8d34b3c2fbfff0353b43 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
e877d02d8ce184dc00847e0f9034f3abcc2bf1d7 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
59de422d7be3ffe027556a4ea74b8fc40cf45cbf thermal/drivers/rcar_gen3_thermal: Create device local ops struct
f9b9cd757429ab33db702b0a5e565816636378dd thermal/drivers/rcar_gen3_thermal: Fix device initialization
e07f22c980747654b793bee8bdeb37a3d2640900 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
496ca32349beda92adce0b1bd08953e4b4cd0b97 thermal/drivers/rcar: Fix error checking in probe()
41400c2376167c5ae7eddfbfc23c3781fde3b24d usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
c532ae5c7282bc1626f37e9821a8afc0dfa3bff7 udf: Mark LVID buffer as uptodate before marking it dirty
94837fc212fc2303c0470edc03a15a962e049bde bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
4406e5de8ea76b80637adef49636972a8b89053a efi: fix stale reference to efi_recover_from_page_fault()
5b3683ec4908494258cd730cdfb1fe06b242266f bpf: Fix use-after-free on mm_struct in bpf_find_vma()
4a3d63a0231c927f0fffc5d61e3a4af0a4650a2b bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
251547615a9273b8f49ed14c24d4acf5e7f55cde iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
1c3bb54876ad2e3e55d5cd4dd1de38385f96cfac iommu/msm: Return -ENOMEM on memory allocation failure in probe
a30038216c810c92d0f91f1b726ea6762b195e20 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
af667f8eb888c1ed704340dcf2cf1a77a39783f0 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
9a9e89c2dbc50fa515833403b389a9e762f1f9d1 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
ee753509827b632fa57fd088c61adbd3c16229aa leds: pca9532: Fix inverted GPIO output polarity
09b6a149834d7b653e682c65c92b57999042460b platform/x86: dell-privacy: Fix race condition
8a48cb6b21eb53809be4e626ffef256f10c53d1e platform/x86: dell-wmi-base: Fix resource leak on module load failure
9a7eb30b7fa6d33c12154d060c181f4f7e13b834 hwspinlock: propagate errno when registering single lock
ca2d6bfa5d5889b4b2aa1282282414a462aa32e9 usb: gadget: configfs: fix out-of-bounds read of qw_sign
c4bbf0c161ab2bd0a0d597191def551796fd494b usb: gadget: aspeed_udc: Convert to platform remove callback returning void
e75247fd9c0e4033b0bc740f21b6241ae7269673 usb: gadget: aspeed_udc: check endpoint DMA allocation
090144ccd23fbc8cb9645169f2a4c5ba148a3f05 Bluetooth: Add support for hci devcoredump
db0bdcf710b49a17e6aa87814497a14677756432 Bluetooth: btusb: Add btusb devcoredump support
7d4ef5a3147bc4b8046e8dfe52a74fa612e1e845 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
99c062e38af494bd4daf302bd6aec9a0c3973b2b USB: make single lock for all usb dynamic id lists
9fc5398a8118f8765e4dec84109983fbc0ecb3fa USB: make to_usb_driver() use container_of_const()
6375c831ccbea9c496936b9d1dd9fc20dff59e6a usb: fix UAF when probe runs concurrent to dyn ID removal
12067dcf86d3d214c3f14794ba9206e903201fc6 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
390c14317225a9b69e4258ab5f89393872032741 platform/surface: acpi-notify: Check ACPI companion before use
9f94824ce757f8e69c173da17bb5005d43110a52 usb: mtu3: allow system suspend during active gadget connection
c1ebc23f4fb6df8a91e8c08695334f9c9fb68c2b usb: renesas_usbhs: Fix power-off ordering on unbind
07588a3cc386199a415527280a49c47d4afae98e drm/panel: samsung-s6d16d0: Power off on prepare failure
8577a0eb982a6e5ff0837f45e2404bcbddd7f634 perf metricgroups: Use zfree() to reduce chances of use after free
360d6acaae7ba15318da1f66562f93d5008b1ab6 perf metricgroup: Fix metric expression copy leaks
1764b123db9a279023121f8d052b79a70b030a8b bus: qcom-ebi2: use managed resources for clocks and children
bf17b11d1eb76e7e1d1824370184312665d90e0f iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
e84068c4284a3eb5f864017d007c5dbc9fccf70b RDMA/core: Wait for RCU callbacks before unloading ib_core
3813e638913987f098e4dbc695f35a8e167fb865 RDMA/mlx: Calling qp event handler in workqueue context
f232be2fd80c36b96024e801fdbdf47939f5725d RDMA/mlx5: Drain RCU callbacks during module teardown
7fa530c4d81d14753a41d89fda32c1c72baaca6e RDMA/ipoib: Drain RCU callbacks during module teardown
d1dc13e90c1c5b9bceedf468252d2014d5a201e8 hwrng: ks-sa - access private data via struct hwrng
3e4440b61a9e6e562f8714bc01c7c44a5d84e84a hwrng: ks-sa - Fix runtime PM cleanup on registration failure
f46d2cc3f9c8a2168386b4d319319ad6c1f752f0 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
6e418b41b0f25dfd19c826e1c461923c7a217617 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
6603da4e83003009c21c3a644d35319bbec447d4 pmdomain: bcm: bcm2835: handle genpd provider registration errors
20fc8872b85741045ebe3c5507290cb95d4d082d misc: rtsx_usb: avoid USB I/O in runtime autosuspend
d1c88acc271dcb675bc97aa1027c4ea74db34b61 RDMA/hfi1: Preserve unit 0 on allocation failure
63f7b28fff2726e905b270ca3a903c10d72722dd RDMA/hfi1: Free RX data on late probe failure
6a698038c351191183fa884518a4d36bf55cb2ae RDMA/hfi1: Remove redundant PCI device ID validation
147a3f9f94c63b3dc2553aa7c3223d50d32c5a6f RDMA/hfi1: Create workqueues before device initialization
a29e358a2f122d0aac9102249e9dc01adc55597b RDMA/hfi1: Stop flushing the global IB workqueue
a918030e14ca01c43387bf65a21e1e04418be94c RDMA/hfi1: Initialize debugfs after probe completes
336de265b343fab90028583735fca871a507b043 ASoC: apple: mca: increase SERDES reset delay
aa69a8fb8124fbfaa4a4b4e5482316eb40ac55aa isofs: fix out-of-bounds page array access on empty zisofs block
3da68205e94c84fbcd02701078acf5c9f58364a2 rpmsg: glink: remove duplicate code for rpmsg device remove
6dca17656052e61815f521a95ea8757cc9b789c6 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
a2445a9eb6defe6874c4a92b3e2f00a80bbbc8ad hfsplus: validate thread record before delete key rebuild
37b53b244de8528af2d44f1d8ee10530f49214db wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7aeeda4328b9864e9d6ec2839c63b23e53352d8d libnvdimm/labels: Bound the on-media label size before the shift
7a6bc10a87a2ab17ddf78b739a097abf7d709492 dax: read holder_ops once in dax_holder_notify_failure()
86501a928757e720e3e491ffd2c19fb64d5f3c48 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
e983598d22bfb6a4ec58337788ebbfea0e5a24e4 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
8fd8aeb91029c183fbcfa835a10dfe2a6a34379b PCI: xgene: Drop unnecessary OF node reference
4ba809d0542f952007ae7c0add78a2399f43e755 cpufreq: intel_pstate: Fix setting minimum P-state at init time
2fbd0222e4aa81efcae96ce6f7e5eca7c7544855 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
0c65afc85bdebeeae21e3a4b225dd93a3c668b92 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
240d5853fe77c7697293f8a8dbe41c0097540e7f drm/bridge: tc358767: clamp the reported AUX read size to the request
08586cf3f4aa919c28ea354ec9ae9c2ac2bb077e arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
054856a8b4b390159ad1df3a62a786e8eeb123af wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
0ca48014ea4c0c7824c1b63060af16ec7ea2db90 wifi: iwlmei: don't send SAP messages if AMT is disabled
cf6ef25f00ea191769f2a0b0027f9852920e26f4 wifi: iwlwifi: mei: add support for SAP version 4
f34a26f0bc59977fa5bcc6da346b97aa228aac70 wifi: iwlwifi: mei: check SAP message length before reading it
d0a58df111a0bec7ddbeb87c38380f1b567a907c wifi: iwlwifi: mei: pass correct argument to function
72e4f27e04290773be1d5196b71be522d30e2db1 gpu: host1x: Fix offset calculation in trace_write_gather
2521a1765caa6071acf74675b4818c2cc23f1e7c gpu: host1x: Avoid stack over-read in debug output helpers
ef2d95022372e217dc151fb91fb83396a9671508 bpf: Sync tail_call_reachable with callee state on entry
feb66feb80378c8075b561d8d6ba7fcf8fe1e80a crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d9b06e9d665777a65cee897a1fffd9f0d293ac5c ACPI: processor: idle: Expand _LPI package sanity checks
aade5b06a8ae452cedec52efb6d2b82d5ecb8e2f usb: gadget: f_uac1_legacy: remove broken string configfs attributes
ab7070e9c736a0e67c2c5a7442d5b59c819ac384 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
a8ca703a01c28e30dd25f685846daa7385e8faa7 UDF symlink pathComponent header OOB read
3ad4d508ec7133e6033d9ebaa4e77ed5cb40d4a7 uio: Fix stale info pointer in failed registration path
9c73a0a861d5cf8ead5ce2ba5c7cc18553b9c24f accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
eb21aba323a01d90653e80df79856eb17dc26092 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
e5d4aed8f3c857f6bdf4364a345660e4caf06437 misc: bcm-vk: Use acquire/release for msgq_inited
23d7febcda39e9990ed781a560ffd8a0f61b6b39 misc: rtsx: add missing write register handling
d525398787a297fff611113f64061b584ba46a62 misc: ad525x_dpot: use driver core groups for sysfs files
73488041fcf52b36f9a61369d8584ed725df38b7 ppdev: prevent overflow when setting port timeout
d3503a315b24ef63315e287745fdb0bd06d153c0 s390/con3215: Fix white space errors
94e68a08365db893f78a8db5e904aabf1d6db281 s390/tty3270: add tty3270_create_view()
1926aa7cdbbe6626905fe9dfd5ee7fa505ba3308 s390/3270: unify con3270 + tty3270
cfe4d74bdc93b16e8436f81b5aa544b1fe6020d7 s390/con3270: fix formatting issues
e477f127bfa5923874067a5846795564948fd852 tty: hvsi: remove an extra variable from hvsi_write()
a36505fa78afad2ce9199bd28a08edab66fe694e tty: propagate u8 data to tty_operations::write()
2a00c86f9364d006035df13f7e7bdf86f5cf1656 tty: ipoctal: convert to u8 and size_t
f0a617c666d2e1b76ce14e861990d3d7c02b68d1 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
5371f97510862910053e9acd4da225621aa03c25 char: xilinx_hwicap: unregister class on init errors
87d74845519d828f6b08fcef2f3fad3f6c2ec99d vfio/pci: clear vdev->msi_perm after freeing it on init failure
673dce3180607ca6eb16fdd8489b42d340dd54ab soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
2e840845b41ce5ce654093def34de92700c01d24 soc: ti: knav_qmss: Remove debugfs file on teardown
ca26700917ce95ced47f7347a8b6e9abf71f0666 mtd: mtdswap: Avoid freeing registered blktrans device twice
e1f651ae3440288bbd9aaa2bce6983be528e804c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
1e10e582ffd4d372fb862e61d44dc1451c64b4df perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
d8c33aeb9a12270787cfe9cd09c2bb0292391723 software node: Fix software_node_get_reference_args() with index -1
7672047b3b214dc150275248e782542dc16a3849 driver core: soc: remove layering violation for the soc_bus
d1e6ca8e516738b03f090292122366bc333bd9ae driver core: soc: Unregister bus on early device registration failure
2c2b3a8671bb075a5beaf84340b6187ef8ddb500 dmaengine: dw-edma: Serialize abort state updates
fe242f95a690896527f12d5cda94ea2ad7c0dfd4 dmaengine: dw-edma: Serialize channel state checks
a66baed83b77255beed8798e655547fddef1afde dmaengine: dw-edma: Clear stale requests on termination
d1de1beb28c1d1905b0bd053fa0c6e1e253ecb73 ASoC: meson: Keep link pointers valid on realloc failure
b8b9d6b4749249d4ebaa4ef92bb7af818b4a126b arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
0ec3853e0274bae008351ce59152b37f152d9da6 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
8c28516407f165e91e1bf689284f077e3c57d1cb RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
e99ac353a05a9ce21000d186dde16594f0f6e69f RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
ec4aa03b636a42f6a8ca715163a8bb952a19a222 kcsan: avoid unintended access checking in NMIs
4b2e1db2d3e05a8a532caf3ad10eb49e60e5dad5 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
25f58f3a423bdbf7561662983853ed801d46d20d RDMA/nldev: validate dynamic counter attribute length
b96cf144d5ccdec95daeecb5e854a697167af30d ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
0b1daf05ca836a60c96231138afc7e15d38b2ac5 ACPI: processor: validate MADT IOAPIC entry bounds
17bf8e8e6c47c949466ed2cda0403e9c52d1b48d ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
53e9f9e65348ca8256b797acbd9f1cca7cd32375 ext4: fix out-of-bounds read in ext4_read_inline_dir()
ca8be5544ef5ff5345afaf91c40b0992c4530b1e ext4: skip extra isize expansion during mount to prevent deadlock
9f2a5877de02ab41c55a76ef5561f117d124d6cd libbpf: Search /lib64 and /lib in resolve_full_path()
489f7fd665945daedc7bdf536496c4426108dd7a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
9a6590fffa77f5b7e216131124522c823072d635 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
14fe31b1254cd07ffe7670c5ddd724f7a91dba53 RDMA/nldev: Add NULL check to silence false warnings
13b0b8f7a44a9ac8a447987efcb232de49056ad8 RDMA/core: Add support to set privileged QKEY parameter
6556d3f44a391456865d898edf22de3d69f702e1 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
627140ca547504dbcff461a17f29cb5681fb0e76 RDMA/restrack: Fix typos in the comments
fd094459fa841d9b9b9c14418f90f12c49103a67 RDMA/nldev: Fix locking when accessing mr->pd
a04fd75966e6f9d678239bdfe695e825ad52edec RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
ea1f6c6366654a44097ee753c8bb498a38110acc RDMA/core: Fix use after free in ib_query_qp()
3c720cd04f0a798144d870e93670fc9d787285d0 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
141f26ff0487b928a574647280681f87fa52eb2f RDMA/core: Fix potential use after free in ib_destroy_srq_user()
bc1d66d97453b88a2140b43d54663cff1f4a744f RDMA/core: Fix potential use after free in counter_release()
267c3dcbfb945f01c58ae45aa37f54888b3c1af2 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
bcc36661a75dff12804d0d5ed8a171aa64d21d61 RDMA/core: Fix potential use after free in ib_free_cq()
03f4a2c97efcf67abc2733d94750322ac02edd30 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
59874e94201c21bed051c278a8fec0befae1f162 iommu/qcom: Remove sysfs device on probe failure path
3f03b5593bb3f850aebd01c9666d16307a4acf24 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
6badca194290e6778313ac0901475ae2520816f3 thermal: intel: int3400: clean up ODVP on probe failures
f701abfa5fa586816fb13336a4ec5b5fdd2b216a ext4: drain in-flight DIO before buffered write fallback
9f9e7702ef7f837e6b6f4b01fbf824f4f4bf2de4 wifi: ath6kl: avoid buffer overreads in WMI event handlers
d3d68d20a0d5761204ea52ad3bb15591304f37c3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
9e3f20a0d60a0ee9e408d47848fbfac27af789e1 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
7835561950e52aa1e2a240340a03017b010e4142 ext4: fix buffer_head leak in ext4_init_orphan_info
14d11708792827da0f344e5f3cc6ffd57640b2e5 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
61d28f82a4c84ff5a63978593ab6e94bfc9e0cb6 ARM: dts: allwinner: a10: Fix PMU interrupt
96ea239f58f98ea8c14576e22c5b1eaa6b179029 perf cs-etm: Flush thread stacks after decoder reset
9128c46966eea5a617a03a48be1d0a6c5d9b7e71 perf cs-etm: Avoid truncating AUX buffer sizes to int
5516efcd1e98ceaa3070b41ebc4e87a6b7f0c86c leds: pca9532: Fix phantom device registration on missing hardware
2c7b02001f8439bb2c19641b6813f006261a40b3 drm/tve200: add OF module alias for autoloading
63ba83d2cef53f54205dbabc5b399d376b06d32f netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
4e22eab3ed7f44278908277ecf1fe0c495892ac9 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
567de803da9a1a7d240bb8a1116f662e40fe019a arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d0c3ae6738eefe3bb74118d8d199ba95f4b853d0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
faf614b6f4548988ea6f7a9e7e46c18bee3c026c selftests/bpf: Fix incorrect error checking for pthread_create
a49b16e7fb0a05d0e0a7ca67e055b47948c3a26b selftests/bpf: Fix memory leak on subtest_states reallocation
420348862d34648c26e8124a6c72da2cd0320856 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
2881921f561097628d31c07c9e1cd1d4bb36b6b7 pinctrl: mediatek: Add EINT support for multiple addresses
9522dedbef80b10c0add2976717e3b27057986ba pinctrl: mediatek: Fix the invalid conditions
226a87fe0808256cd1fee5545491f0514f5ea3be pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
a6a2e4d8e927c8c9149ea0ab66b9fc7e158ede0a pinctrl: mediatek: free EINT resources on unbind
a8844f15d4c495d588e81c88e825b6842f78b979 tools/build: Add bpftool-skeletons feature test
a09fa32c4c00fc1edd27250ce1fd47d1368ce330 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
36c310575da0182ebb92dc265f6f345d807886a8 power: supply: sbs-battery: Use a per-device serial number buffer
ef5fd47e268e971b356293cc12f4f5b0d91b3adb scsi: ufs: debugfs: Reserve space for a string terminator
4fe9de4635a3b59af6aa3e9a377c3254e6a7fdb3 crypto: keembay - Initialize completion before requesting IRQ
550319675d478f18b571e6d73d66ac9f2fa99d44 crypto: keembay - publish OF module alias for OCS AES/SM4
3dd64c5f506f6f6240c7698fa2efe1ccbb4b17be RDMA/mlx5: Fix integer overflow of user QP buffer size
2df311c56a3b04a97f9c7408f44a769e59e8e8f1 isofs: release zisofs block pointer buffer head
8f56b6feb839389544dd95921ab751185c0585ad w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
f6401b577c5618937b12939d1255fbc356408e85 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
5438774dabbee79aac73f14216d4eebac2ced03c remoteproc: Allow shutdown of crashed processors
7e38d76cc2fa5bc52ecd0927bc7fc9156bc3de24 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
e55a6b1f24e330e0d574e79987de27a0d3643c22 remoteproc: Prevent crash handling to race with rproc_del()
f0a5434e42671869b3efe7b73838d6bd4769e014 staging: rtl8723bs: use kfree_sensitive() for key material
61003b27c2a9e2bc98601f4fe686bcb48a4411f5 fs/ntfs3: reject restart table growth beyond U16_MAX entries
0f9def74e8abd30e3346be76c8b143288917bf3a RDMA/efa: Fix PBL chunk length computation
14eee84b12cb0c9b65f86d140a37a21e1009f4bf arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
930af7b68c6a2b92bbdd368f7bbf0ddc41a55726 clk: tegra: tegra124-emc: put EMC node on register failure
87896901dbf36a617f5fe048ee07c15e07e5cfb7 clk: palmas: Manage external-control prepare with devm
91df9dfca5a7f096bd72b700b9d257054dd08de5 clk/x86: pmc_atom: add kasprintf return value check
370c50b4ef9433de0872bd402089166e4c99714f nilfs2: fix infinite loop in nilfs_clean_segments()
a674f519eccc70e66db07f07c32ef92a26a3d1c2 nilfs2: prevent out-of-bounds read in super root block parsing
6894315fd08098ea1f52f74178b10a1a377a691f scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
8c0561d82532a773550e12fb02f05056acf38983 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
850888164b93c791adef6a3ff5069a73065bf42f RDMA/mlx5: Send cong param changes to the resolved port mdev
b0b4e0252ca9dc50b6265e170bce0ae4e22872e4 RDMA/cxgb4: free STAG index when TPT entry write fails
aa103ddc280c77425379c1b4811cbf971253aa83 IB/isert: reject PDUs declaring more data than was received
c19066084deea7466d39a984070f0bf5de6783be IB/isert: reject login PDUs declaring more data than was received
47f210bdd7b04447852bd16580e7637a9af7cb22 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
f334e47c6bbb0bb1b32484f4f36a0b6f77a4ea5e wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6466eb5ad77da62b231b1935fae02874697a76e3 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4105f7e7a609230849454ea898096a6b599a91ac md/raid5-ppl: fix use-after-free in ppl_do_flush()
1c4ced47bc898dc18779bfc033378ec62617d160 selftests/zram: fix kernel_gte() for POSIX sh
94e2a2964ab3765194a7d9c1ffdd57aba9a78c65 tracing/osnoise: Add osnoise/options file
e4b378dbd1bf4889365871893a3c8088ad1fbd9e tracing/osnoise: Add OSNOISE_WORKLOAD option
9b9ee6bdbcb086ba5335ada15a6bddc7a717ff5f tracing/osnoise: Add PANIC_ON_STOP option
1002163011192841e8b8d8f6c653b3309e87d13b tracing/osnoise: Add preempt and/or irq disabled options
3c174da08ab26337961e49605ed1d30cd281bc44 rcu: Remove unused function declaration rcu_eqs_special_set()
d649a210e5d63107ee0272c7a7ca862b8842cf29 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
2ac7ebfc69aa12a8d970413bbba813de4e8683f5 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
866d78152fd6a3b266984764d3b2ed9bd92e8979 arm64: dts: qcom: sagit: add initial device tree for sagit
6e181053e856c175c32f41be76616c5a695ccc59 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
ac0b953c19f783e218a5f542a10a15fe66c4f5fe dt-bindings: clock: Add SM8550 GCC clocks
ee070a3d192ad41383e8cbec3b814b590f5f294a clk: qcom: Add LUCID_OLE PLL type for SM8550
3f8fa8cd5b3376d1e3fbcbdd89520149e052452b clk: qcom: Add GCC driver for SM8550
dd813559859f59c6837cffe5cf1a90626776e768 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
59b9d8347cbb48694917ca09cf231fc9ae51f9ea clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
d583fbfdc2a3700696000660f88b924ea330a860 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
02e351357e8c237cdbeb359c24e634c0ed693620 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
93e250ade989a948442162a8d6a7386f0d8f012c arm64: dts: qcom: Add base SM8550 dtsi
5c0c905375c9a8144cc7cc1647cfe0ea4829aadf arm64: dts: qcom: sm8550: add QCrypto nodes
c2e20039a540084cc074714d976a8abb281e29c1 arm64: dts: qcom: sm8350: add PCIe devices
1abd90362b70ef51633df0c5773cc48a951fe7fc arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
737f3323c0bee8b8499628358bdf3c80ea4a08a3 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
3ca286e4eafcb33838b1cec1994c574e73d811b5 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
33ef87397a2099fbf8afc91e143abfccf1037712 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
9f0fbd09b9cd6253ef496067dfceeea3b15b99a3 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
28a6a86a32ce4744d10c3fe2877518293be94e7f arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
95439925a4553398877cb7c6a0de208faa1fba26 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9458088a898723296aa1fa0589c6fdca20a52104 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9c4f680d25ec7c01a6f987e38ac618618b0a2e7a arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
f51202e32af3d9ced25720c074f8466617dfb092 arm64: dts: qcom: sm8550: Fix the msi-map entries
0f945d687f08cfa34d7fcaae106ced1341f34f2b arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
b311d3bf1d3cefb798f0e476fb61e180ea170a94 power: supply: isp1704_charger: cancel work on remove
fc8c12b3b2d460e71358d81bbdc5bcf8912089d2 power: supply: sc2731_charger: Convert to platform remove callback returning void
78f374bb0ac039face5fbfa72c67538669f44878 power: supply: sc2731_charger: cancel work on remove
92c836df7cf2ca4b0ba6b17cea9274c6459efeef bpf: Fix potential UAF in bpf_netns_link_update_prog
e5f9d614b49e913775a7e03abedf9ab31eda1747 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c80b195b211528bda47817707dea32c00aaf729a clk: qcom: Return expected ENOMEM error on dynamic allocation failure
8fb77224b50dbe24d48e78c88c232420ba7278da iommu/dma: Check atomic pool allocation result directly
17a9c2b32d65921e139c432aa7beb31e748a3f4b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
4ef28c0071053619454105403ca79402da7895b4 i3c: master: Fix device_register() error path
a85118804fc7d2077378b55490eedf517407725c locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
b3bd9356539523d0ffa6099d8cc3cec9fecddca0 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
d8f71ba657f879007da582abd4a21f174510d786 fanotify: report full event length for FIONREAD
f4ba4e34b86843251337e17c0a0df469348655ae wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f80c80dfa6a8c5882b4506e5c2d752cc138333c3 wifi: mt76: mt7921: validate CLC firmware records
9ac747b1b9660491963b40c71c9a4813288d2c8b wifi: mt76: mt7915: move wed init routines in mmio.c
a6856b659e0f4fdc647a2bed9b76f298e3689745 wifi: mt76: mt7915: enable wed for mt7986 chipset
4161713375a0095f86344f2d4ad67344a054bc9a wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
85b4a4f2fa3609551b0995176d5a0d7ee303b934 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
a12b2c9fc8c80f78c926c38709469fe87ff67b09 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
0346dd81b808c9864e296386a058c6b3738d37db wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
5af15820ec7d6a8b02debd12e60e48c4b208ae37 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
26873af52ee00c64d6c0324901f1416204b611cf wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
80d27b747b59574993053daca9bf09effc1330c1 perf: arm_spe: Make wakeup range check overflow safe
06823555b804e1e92e0b6d81f43bba5d92c4c2a6 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
a1871260bc7ff435709ac3891494bcb74de2759c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
eeb376f5e77681c1e50f5371999f02a0dc01d33f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
04cf976cb2e4d98a3e83bdabd151e02ef292b329 regulator: core: use system_freezable_wq for init complete work
9f5c801fbdacc006e20cf9ee497295a91b2d8e0b perf machine: Guard against NULL strlist in machines__findnew()
bd7cf1d212f6a0de3ee19a17789e9c24317a4b28 perf machine: Use snprintf() for guestmount path construction
930a5374c514d0243493ed0ae37b5a2669bb2d5e perf machine: Check snprintf truncation in machines__findnew()
c1ec609dc4a746819ddd9a72777960ef84f869e6 perf machine: Don't abort guest map creation on first inaccessible dir
fd6cb9d7b5f41578b36add8589120dc8942f674d perf machine: Reset errno before strtol in guest kernel map creation
e2159975066dd6ec233a6a1661d3a9b72ef276e2 perf machine: Free scandir entries in guest kernel map creation
2b71496d9cfb33ae536c062c52ec4d3c3a20321c perf machine: Check snprintf truncation for guest kallsyms path
8566efcf93c053c46930393c4bc5aad3dcd6e222 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
865f4e542d61bc7355680fc71ae9eaa2a93e9fa4 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
e9044c8d8ca583632c3fd22c96c8af671c2e4f0d wifi: mt76: mt7915: rework mt7915_dma_reset()
1ffc4a7b31b2f0654bafd5247cdeb47d7e9086b9 wifi: mt76: mt7915: enable full system reset support
f846128b0acf8d3296c89af13fb5bd9500c29bbb wifi: mt76: mt7915: add full system reset into debugfs
6ff9d5f7d9bb0f4069f402eb29831522317b2488 wifi: mt76: mt7915: enable coredump support
814ff90ddb199349b62b197e70742af65bada3db wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8e91fe928c0fcf5abf3b0518280d34c67c092d90 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
c19693271d828ee15c7183b5f7028e74acd20efe wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
d640a6101928a7faf9a19ce3d9b166822bc0a6ed iommu/arm-smmu-v3: Convert to use atomic poll timeout
99c54b1a5672bc0afebb0f5300e834f896f6c1bd wifi: mac80211: send TWT teardown to peer after setup TX failure
6787e493c8d27b794dd7399f23ee4c26fc28c854 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
7a915f43ee59d5a205baeaee052152bf26761028 wifi: mac80211: skip unused probe response countdown offsets
b57f229a59dded9f04a12f34e231ce9e931242c7 firmware: google: Add bounds checks in coreboot_table_populate()
5d7d3a7d73bdc767141a88b7e4847aef678b022d firmware: coreboot: Validate table bounds
b0b0847e720cd9df43fe1da3d81ff1144ed04abd powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
3207feb518ceb9e6a1d03269394fa20aa438f274 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
20551f1bd14f4681bda7844adac8fd3b3050cc48 serial: amba-pl011: unprepare console clock on unregister
ffde8841d612ba98ca670808e15bc74364743421 tty: clear cdev pointer after cdev_add() failure
c41ac55b84d6e358ea32699ca4c80690721c92cc HID: split apart hid_device_probe to make logic more apparent
375bf95ed502b046873dd01d8f4cc0106269889d HID: ensure timely release of driver-allocated resources
6c08afc1ed388b5272f3f4d211eff97766660fde HID: synchronize input before cleaning up a failed probe
cc7a0ec64bec52efd4c0be2a90a713af01de3e08 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
bf093b717a371dbfbbb5de9cda315d2e0f321698 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
56c7b2e30e4fe0ab23a884460fc9f4c501fbac5b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
82f35ad0dff2703cc720829ddfb085a144533b1d HID: lg4ff: validate report length before fixed offsets
26ed6fa0f1781db449113e6cd369099011c90bcd perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
c85029d203e2a74fb2004ffd899a61c15516d88d perf auxtrace: Fix queue grow overflow and old array leak
6ea4ef76c5546cf1569737caa5d585e45f3632c0 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
a3caa58bdfaa4053db0f8824d21882b1f8695e20 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
7bcab9577e554e1b7c87d1a272808e7c46143e21 iio: light: tsl2772: fix ALS calibscale readback
d10f04533065e6508ad3937951a53e40b694bc5e iio: light: isl29028: return zero in write_raw() on success
dac30bee876a09e0ce7bbf70fa8e208986379ad2 iio: light: tsl2583: return zero in write_raw() on success
b3fcc6bb697980921664fc3cc74be0faf1d3a786 phonet: pep: do not write beyond optlen in getsockopt
f8d05e2a5e23df035141126e23ed5e78810b8802 blk-cgroup: skip dying blkg in blkcg_activate_policy()
693556e2fa39f7203cb04080a80be31cb4bc1fa9 block/blk-stat: drain per-cpu callback stats over possible CPUs
8eb9efe6c7d061c2cee3e9260a8ac597387f69ec block/blk-iocost: collect per-cpu latency stats over possible CPUs
2c56d35d423562426fa0f70cf4eced84e2666810 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
9f3393b2a67d18516bfa5ac377bad4873751882a lib/string: fix memchr_inv() for large ranges
a2fc8a1c1d984f1c4e281d27b15ad6fc60cd521e pps: don't try to wait for negative timeouts in PPS_FETCH
c94930a7fc1ec53a534e22b3209eee2ce222949a pps: clients: gpio: Bypass edge's direction check when not needed
ad736edbecee59343f6ae806e23d7bfd0cc16e1a pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
7570f2743af8aa2df441fa59740d64050d64cc34 pps-gpio: remove dead capture_clear code
e372d0f33c700115b30f6bc5e621d0a2946888ab rapidio: clear mport->net when rio_add_net() fails
fa3d6cddb83b2f014784a89d6a713f07b9c039a8 fat: release buffer head after rebuilding parent
d5c8d5ee75804a67758e0b0aa02a25c0e7eb5b24 drm/omap: dsi: Do not copy isr table
95f07782a4f63adb134bcff23dcd159d213e7737 remoteproc: Move resource table data structure to its own header
cb84da98e16fc76d0ca3f4544e758b7a9f6131d4 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
47b4c150f5401c33fe08d9d1dd490cc39235d739 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
cd52c8ca7ec6a02509a318d42838d6d96326b409 selftests/mm: fix ternary operator precedence in ksm_tests
8514ad4e2c7bb34714cb4c68b72c04ddcfeeb858 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
a2fb9276312fd7d599cc4e067200b70b99252e03 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
31f83b8327f02176b41afe31898da17c9150763a scripts/tags.sh: improve compiled sources generation
c9e89f88df3109b2e3a8f6bc201bd52cee9f9692 scripts/tags.sh: Prevent binary files appearing in cscope.files
6cef7dd237cab4023f779c8562cee46987a90fc1 modpost: prevent leak when early return no suffix .o in read_symbols()
e48f65ff3e5bf1cca1aa1a7994ef3a2bc68d88e6 RDMA/erdma: Hold CQ references when processing EQ events
00ecfc9b459e3ef8b18738ccf8f1cbd733e00ffb RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
247cb16b097157fdea51087e37fc71447b110779 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
e471555e1afb2ff49509bf5e7cef39f83353e601 ocfs2: use bitmap API in fill_node_map
bc018cc241fa8f64b57fbb2742d374bdaa1a686d ocfs2: synchronize heartbeat callbacks with o2net teardown
69f62dbb17598481524c1ba7507656f9ce8d7e05 drm/sun4i: vi scaler: Fix coefficient selection
283d7e34d0e204a2e39d3d4f107e70659bdd5403 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
2e1116200b0abb5431f6fb08eda0babbdaf77b54 of: property: use unsigned int return on of_graph_get_endpoint_count()
14a34a3a6aeac6545afe61a2bff3930ccd21d01f of: property: add of_graph_get_next_port()
1802d754c884f4ad9315573617d1ae0c7f4cc015 of: property: add of_graph_get_next_port_endpoint()
6c3c10ba8dbb1b957ebbe97b5d07bc379c749789 bitfield: Add less-checking __FIELD_{GET,PREP}()
6640be0e57196632b0f896a92bc30767d4698bdf bitfield: Add non-constant field_{prep,get}() helpers
319d96ed5c79ab2bb1073d026a9714b0c1c1fcc5 drm/sun4i: tcon-top: Keep mixer routes distinct
a9c9d9cbc70107c824fb1ed1f24a1ddf64e8b845 drm/sun4i: tcon: Set output mux for DSI and LVDS
8c8d05b4e9b8898a37e20a6af2b2c21782023dcb drm/sun4i: tcon: Drop TCON TOP device reference
44bdf40ab177143d997500c2b2c0e0065147aa27 drm/sun4i: crtc: Propagate layer initialization error
55e7677b51b582be621bd3096eb59090f8c244fc drm/sun4i: tcon: Drop remote endpoint reference
3a1e90ad33faefba37df3f21000ccd1ef509f224 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
06aa0e59688f07acb2eff9b1e590f6bea8c35c5a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
1dc283221ea335a504d4d442a1a0cc0105b17b78 cpufreq: imx6q: fix devres accumulation across driver rebind
e9675eb3cf29afc3672708b6e92c943c83f3d69a cpufreq: imx6q: fix out-of-bounds write when probed more than once
54dc3f804058b345539ec37b3917b114cfe14ef8 IB/isert: delay the final Login Response until the session is registered
3cf12247ee59f43901cc76dac0da77916689889d IB/isert: post the full-feature receive buffers after session registration
54ce9e3a65191b854e7873b35f29ea206b609233 RDMA/siw: Introduce siw_free_cm_id
118b905713e057a65732235b798c5992ba270df7 RDMA/siw: Fix use-after-free in siw_accept()
ea5c18b727f86b772696eae2519b25d5cebf25e1 RDMA/erdma: restrict the driver to little-endian systems
f220af900b115fa12674e252ec17b87f15018f41 wifi: mac80211: skip default WMM setup for AP_VLAN links
a10d4172551a49355923589e46faddd75b5171c1 arm64: hibernate: mask DAIF before restoring hibernated kernel
de45e17c6e54f766756125e43d7c21f4d03bc4ef arm64: hibernate: Restore DAIF state on error
f705f62390ab35b95727223e956529085f91eb53 mfd: rave-sp: validate received frame payload lengths
ffbf78f8edd8950c39bcd036dee263d750cc80ed mfd: iqs62x: Reject zero-length firmware records
6494cac96b40ef437fd7df612fa8de6895ed993f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
a643a04ec04456573c01dceb90003f984dad7b67 ext4: fix spurious message about orphan cleanup on RO fs
46df47f90e172937dbd783c0e811426ff120f973 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
e62e276491fb5a7f263ff969917727ee4d932491 phy: sunplus: fix error handling in sp_uphy_init()
1ee36ac58424793b27e031d0149896b2df53660a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
0e6017c6c56bc5ee16ccae00d7bcfb8be5910fa1 perf trace-event: Fix buffer overflow in read_string()
8562c3b6873a5277b75d2ea99b769e6ad30e264b drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2474404de34cd46ec0770c35713b4b3cfad04967 drm/amdgpu/gfx6: Use PFP on the compute queues too
363d7d4cfb60dfcfaddb9b80d53d9416da3900c0 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
05b7b9d1c54605550476c6999c66d7829998288d firmware_loader: do not queue completed sysfs fallback requests
dabaa637992e37efd88c35f236e0579943f5d994 pinctrl: rockchip: Reset the pin count when recalculating SoC data
5b90d94276b5f0b750789883e1ed2021e85ccc5e hugetlbfs: release subpool on fill_super failure
3088121692ec5204945fe014ba6a448390d11a3a soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
aded66a5d6614d660ac47f6d9be94010dc26a3c5 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
cff764067465f6b712769ef5e9e7bc78966e01bc coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
5f4e83d939a806a9f6fdc75f40c0d5eadd5942a1 coresight: Change syncfreq to be a u8
1e1c046b9e16feb7abec224bbe169894844522c0 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
703e6f122ba6df994d5ada691dbbd9cd4f79d0f8 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
dcf7e906f8214e78a404419b4a4511ddb842af49 ACPI: video: Release PCI device reference after lookup
84357fa2c7b3607db161755c208e935e4ee984da sched/fair: Check CPU capacity before comparing group types during load balance
1c6a59cabbcdc2dcababef007210536c14c0a650 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
448a7c596616f69d6625bb35062853885d33f1f3 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4fdf8407230e3d86f05bdbd0090519878aa03926 perf trace-event: Fix integer truncation in do_read() and skip()
fd6d57b4d0cfbf1339fc7615f85a21e3e6da83d4 scsi: sd: Fix sd_done() sense handling condition
d25b826d0b3b037ad247ad9abf0410a07e11eb95 Bluetooth: virtio_bt: avoid OOB read of build info string
f8fdacaf09611b28dc3ffe53c09b6de1cbc98125 Bluetooth: hci_event: Use HCI error defines instead of magic values
c8abda9e8281d56aa7f836cf1fd2c4013d495561 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
bedf2e7772aeaf6349409d674485c344cfcbf010 Bluetooth: hci_conn: fix the SCO setup context lifetime
6e6770b4e8d2373bb5cc4eadcd9403541173aeca Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
c855562b055ed91a24d2ea2a3604ddd2e3bc86ab Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
8ed59d7dd936478d702d3d913c1e1a8acdc54c90 Bluetooth: MSFT: validate evt_prefix_len against the response length
02ab90b308237cdba3e42fdcd367f9325c2f26b1 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
b62aead01f31731d75ee10322f06bd9f2f5faa0a iio: light: gp2ap002: re-enable irq if runtime suspend fails
1cd047318cff9a3dfe35a8e4a39309a13c057beb net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
468229b553a57110c7872f2d3da44a46bd898000 arm64: dts: turris-mox: fix usb3 phys
e50f4c177a65e46ca1f18659eeafc81e5facab12 ARM: dts: helios4: add vcc-supply to EEPROM
ccfcb5b57974120463e505efa4b7f32d1b7de928 ARM: dts: helios4: add vcc-supply to GPIO expander
e8df81940c9f376bf49d86c0677d0924aa7d808e ARM: dts: helios4: add SATA regulator supplies
d9b3a7308668a4d38094d787f429ad60fdeb4688 perf stat: Clear screen only if output file is a tty
31ed1688983a63cf91ede27bdc8dcae799eb631a perf stat: Fix evsel_list leak in cmd_stat
feb5754766b263ca478324e6e3ab53aaec31815a perf synthetic-events: Fix uninitialized pthread_join
0a49d7868e70b1b2f7daa5940b0ff708439b92d4 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
868b0affdf8bfb03ff0467ac739ae0be453d4fa6 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
7d0a46b1df5b569abd1d6c7114cf4258dfe319a0 fbdev: kyro: Validate overlay viewport coordinates
02face01a02164e61079681f1ad38543d2ac1b15 iommu/vt-d: Fix UCTP context table slot when copying root entries
4be1008300632d25a8f7d03b087cb4ece6e169ac m68k: Fix backtraces for non-running tasks
80a46df44a6e841b188632eb18ea855817e4b3a2 arm64: Disable KCSAN instrumentation in delay.o
521d9d127c2b765170669ac7b1721a324e2abb15 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
36ea584036f663719e0c0e89eef41658bc872943 powerpc/configs: enable CONFIG_RAS to fix EDAC support
025b731b0666f0bdae42b9e17a968b4e31fa8eef spi: sprd-adi: Fix probe succeeding without registering the controller
3572f1699ea90c38a046346fb705e32a8b38f007 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
b478bcd5abb58e69a6beb0f6c044187a0c19e3dd nvme-apple: Don't set a DMA direction for commands without a data transfer
8e73c063e84301f38670a3fdcb8540eebca5fe1a nvme-apple: Never set the opcode in the NVMMU TCB
6c406c2466397a3aba1e4a3019d2f7b22d2119e3 nvme: introduce nvme_start_request
8a2303271c6fdffd0da1a651bbdbaa3eb3801030 nvme-apple: return directly instead of else
21cb2ed3b6c0ea2103b9d5181212c6431899d9c5 nvme: apple: Add Apple A11 support
f9bc8a17f23e53b8cfb7c7b82ffe96d35c11129c nvme-apple: Drop the PRP null check chicken bit
13ffe2ec054ab05605759d134a73e1d0c2eac77e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
2e2466eb7bcaebf5f2ac462dca624e4029ad6f15 nfc: llcp: avoid userspace overflow on invalid optlen
242e4117675c25cecf328d98dbde8e20f9ece36f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
eb7e7284e55728cfbf334f5425070a0bc8f8e070 nfc: nci: fix double completion race in nci_data_exchange_complete
85eb1607b1cc5886fb41528bf59a2c93d55ab5a9 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
20146ea47521a5fe9f91cd14657b202a28ef67de nfc: pn533: hold a reference to the request skb during send_frame
19a10e11c03668d8885bf89572ae3197aead4989 nfc: digital: Do not dump a NULL response in command completion
3020b2adcd40e8f6817808b958930d61c3dd1ea8 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
09d180b2585614ca76edc46fd0bbfde3ef24eae5 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c30bc9d823f01966c37baa9360fbb6d61370ecf2 RDMA/cxgb4: Free debugfs on registration failure
aa21c51b6c7639445904a72338e8c1c97e9201df RDMA/cma: Fix WARNING in res_to_rt
9f9188a7918a80b7ded9d116bfde0f17f6002502 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
797760ab2abc057d74c9f24af22f67168841bc5f ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c81d1e8d0ac3bc969109aad61723015cb3aa3a00 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
3b2db0a5a55ad9dad1703c976c3224d423329415 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
188ea9212578508d789a8e9bd9bb220423c5dab2 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
a343be6ce252d1d7c2a3efa49a327bb81ac5b56b ubi: Replace erase_block() with sync_erase()
ee2b7f9c2114609cb48d631aef7ee576f5f66ac0 UBI: Preserve torture flag when rescheduling failed erasures
0464b507ab85cff3a62d2c551d6d02437ed90055 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
c275a78c454b9be49649d22b4ed80bad453da9ea ubi: fastmap: Add fastmap control support for module parameter
fbdd3e05ddcf9096fccd61b7436feba93c89395c ubi: Simplify bool conversion
9ca688544ecdf53ec048f20d60c56ccfc44eee96 ubi: fastmap: Wait until there are enough free PEBs before filling pools
aea123cc7d7d5b13a7081b9244b4e8fad8d9910a ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
58fbf3d81dd8ae1c2fb7dc9b5efcf0af77a5bed3 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
4e59d4b7a238a9c47a5feda89cb42e12361bb01e ubi: Fix rollback for explicit UBI device numbers
19509ead7a78d14337874325ac4f53fe6c1bd148 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
ce51b80ad35be43f1a1bb78249b0ff5abc8c88bc UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a98ba11e209979066c958c4df6581aec715b9c4b kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
859e92336cc727e6a11a677bd0ce7652725377c8 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
fb170fa2b9fed2b5c90ec966656d67ccf0ac9bf5 selftests/bpf: Support local rootfs image for vmtest
e7f16e0ad695dc5dce8bec6534fbdd2a29efc211 selftests/bpf: Add description for running vmtest on RV64
b5f0ce50123a01984ae0e19b29f9076fa9f7acf8 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
7ffad3e5e420d8ab1e38f9d21f0efc2d13911a61 spi: img-spfi: don't disable runtime PM on DMA deferred probe
35aef50bf5f7f7ec0e25de1c2bc4be6f72ed607d power: supply: bd99954: Drop bad register fields
99369384cb3bc9ade4857df4dc453bfd1a25d4ed power: supply: bq27xxx: bq27520g4: fix REG_TTES address
77d7aaea62ed748e80e2c9a92f1825b4b9a14c4b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3fd068b34f67a03c7ed71cb0a474330105714db7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
8cc3526f1b0e848591bc78f81ef7054034dd9f09 xenbus: Unregister reboot notifier on init failure
94fc67f5e4c1ef15b7850fafba206e1958c1ed52 s390/debug: Fix deadlock during unregister
c7db9ecfc7f743f56599a3ef9dd05e8a02b87185 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
09c31453136e19b340eb6e7c4e49025b1a1e289a clocksource/drivers/armada: Unwind timer clock on init failure
d7027e2b22b3689a350888d3069e006642f2a5a4 ALSA: seq: midi: Optimize event_input locking with RCU
8cd2096660646a077aa28789d124c884a02357ba ALSA: seq: midi: Serialize input teardown with event_input
ad7f583344820c74c6ddcc4bf05f1accb0591a29 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
aedf99b468fea82b23d3d346e276e301df27eab8 bpftool: Fix double close in map dump
f941814ad91cbbe0d4790f35b745dafa505a63ec ocfs2: fix circular locking dependency in ocfs2_init_acl()
52dd0712613e877249288152bfd707433b2ac4bf Squashfs: check block offset is not negative
6590624ec55d474e11aaa6b6ae7f5ee0fd310148 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
2663d96894de940269e13e5ea39e3351b14e98e3 ALSA: core: Fix use-after-free in snd_card_do_free()
03522e4927efb106d9f11f0e4f2f717a46516841 tracing: Remove "__attribute__()" from the type field of event format
7347cfc3583ff3c021fdd6c133b9c7a4021fe22a tracing: Have trace_event_update_all() only handle module that is loading
87b59d1e6a8a65db638a38c010cd6ba94aac9d9c ASoC: SOF: validate topology volume range before allocation
71118a21b4a0678efb20625aa7f1fff5dada697d ACPI: scan: fix bus ID cleanup on device_add() failures
c4c090629198d193ddb873dfe8c836f9c4add49c bpf: Fix pending_pos walk on 32-bit ring position wrap
fc71caae80d74621a91d74deb249b8dbfb6d0cc0 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
e03c121ebcca9a0dfbe3af0afddb6e1cfafe589d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
151d503a0e24f3c908248dc14ba8b5c71cc0903c perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
065b7a45a0fdb55b27ad98a4ce0238d2613cdda0 mailbox: rockchip: disable pclk on probe failure and unbind
5879db22b820d4e84faffe442fe886aa157320bd mailbox: pcc: Fix the possible race in updation of chan_in_use flag
0acd89a58362dbd25231c68e754df2637661460b mailbox: pcc: Always clear the platform ack interrupt first
692009ed8ddeecd0c19983078d9ee4b669cf9800 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
57831a7ebaef6dd18ac4e9853fcd57eaa070e268 mailbox: pcc: Always map the shared memory communication address
e6e5477053a04f0b5bb8bc5baefb239e3faaac62 mailbox/pcc: support mailbox management of the shared buffer
0b46820744af11204f4846b2a93930d472a7cffd Revert "mailbox/pcc: support mailbox management of the shared buffer"
5c67862f39fe44287bf3192289d576cef6aa7f93 mailbox: pcc: Fix command timeout due to missed interrupt
f1f43dd23c56f24d427d16014c27853d077347f6 null_blk: use DEFINE_MUTEX for the file-scope mutex
2325d62c746d46d6ad2397be47c90ea6e4ee4d62 null_blk: support read-only and offline zone conditions
ead2084422fb166f6b94922b0e79b3c48865bd69 null_blk: add configfs variable shared_tags
08ed0b97e805483f972cb5aab6b96222472b1788 null_blk: register configfs subsystem after creating default devices
60d25b2dcf7de85250695a5af79b96d0b43af693 null_blk: free global tag_set on init error path
233df29b767f3730c1f75fb3d7c510368b203734 null_blk: reject per-device queue resize for shared tag set
065e2888381127923aa62b464956d42643105541 null_blk: serialize configfs attribute stores with the lock
a054a86d286ef193f30c7a77b5c2b85bddd08438 null_blk: serialize configfs attribute updates with device setup
a8c53d1c1b92909a9d329935e236b43db9ced057 block: mtip32xx: synchronize ioctls with device removal
42aaaeff29d44def4754153ffd1bfb6a40f44fd6 ksmbd: Do not skip lock checks for single-byte ranges
80d6b6a7f51d7b0cd76b05241aae99289babda87 smb/server: preserve error status in smb2_handle_negotiate()
c6e5ea9a8b3b74661d5ea1af7483bdaadb46b5fe lwt_bpf: Restore reserved headroom after xmit program
4b057b31872a96f89f4fcd95ea342202e1eec577 bpf: Reject negative optlen in cgroup getsockopt hook
270d8c6c54e6c851010e15528a4361d5d85f0031 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
5acafe5a7e82d289e2e2fb22d4a67ddae8b15a8a nfs: refactor pNFS functions using clear_and_wake_up_bit
1d4bfada63dd49b127a507bd587037640134b4e8 NFSv4: remove callback IDR entry on client allocation failure
fdaa8e2abda63b9df34dc5c08d3359129f9daf6c clk: ti: use kcalloc() instead of kzalloc()
57a9697d96a8a73c6c3af5487c92dc4dae0d05f3 clk: ti: mux: resolve parent clocks by DT index, not by name
968e596a8076b3113cea1981a81d0c2b9827155d octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
51ee4bdb2150317f0a44884e34681eae4342d8ec net: kcm: Hold RCU read lock while running BPF parser
a1a7bbc6f678ece35984e1cc7ced5774714c6104 net: dsa: b53: fix error propagation from b53_fdb_dump()
47a000034ae76c01567b647eddb3aab37c8f8e57 pppox: drain queued packets on channel handoff
54c1bd317128933cd7f68140846f317d4ce0cb11 hsr: Use a single struct for self_node.
302d8f595195f1cee238ccd9e3a4b6c78fa0034e net: hsr: Use full string description when opening HSR network device
499ae4e761039891f15059a2e01ba2adc68bb45e net: hsr: Provide RedBox support (HSR-SAN)
897cd2c70f6772d940dc29e099593690edde3b22 net: hsr: free learned nodes on device setup failure
41aaef9cb3b9ea2706d887fcec7064f23a76cb48 ipvs: fix integer overflow in ftp helper port/address parsing
418fc6b2876738613f8dd8cde1db88288a7f3ea7 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
e031062c42b500ece99b3f2a101f19ef7362570a tls: fix RX desync on overlapping skbs
4091c4ea3195d33618613926d1c650085063ff39 net: bridge: vlan: fix inverted default vlan notification
bbdc597c667a419abb4339cf51ae7d44c67196e3 cuse: wait for pending RCU callbacks on module exit
48e6e98639fe32879a60a8ca5d4c9c7e03ec8b42 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b8920447b6972263ae85f63df3a450d0d14c18f8 fs/ntfs3: validate ef->size covers the record's name and value
700f04e452dc9055d3e8ae300086f608caad6ffe ALSA: hda: Fix connection list comparison in proc output
8f501e8f46996209952f9800ee072f8e62dc7d1a 8139cp: fix Rx and Tx not being disabled in cp_suspend
440c125d1a8f48d4827aff61863c80608ec2c7d6 platform/x86: dell-wmi-sysman: Fix instance ID bounds
2e4ecdf6f09ecfd6c08f35e5a394e1c909ff3132 vsock: use sock_error() to consume sk_err after a failed connect
99228ae7692b6f4c9615fc5375d15a8b4be8628b bonding: initialize err for empty target lists
be71262039852710fb428407a364a617b0916d4c i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
558764f535d7b6e5911a060e2846fab48d436913 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
9ab31b19c729e2ed2229a65c2105baad2672f0dc i3c: mipi-i3c-hci: Quieten initialization messages
a31b71808b565baec2bca9cb4d3f570fab135275 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
1963e1384b34c42eadec2b666384e1b8ec8904f0 i3c: mipi-i3c-hci: Refactor PIO register initialization
9a6df9013cd65c6e69df9bddb7271e9e0e850890 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
514a9e6b6aed2c03e1fa191c809599fc60b0a5cb virtio_balloon: disable indirect descriptors
40815cb9011255fda8809fdfd28cc9fbf29f1d0f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
5db8a0570f99dbb06907581ea37528bb5982cef5 rtc: pcf8563: fix clock provider leak on unbind
ebab88a7d39909b7505b43bfeaaf675021d670c7 rtc: zynqmp: Return optional clock lookup errors
e5499201bb29992915dc3a6edfa8ed94b08c30bb irqchip/renesas-rzg2l: Fix loss of interrupt
8ac30615bf0428269f1ed088ae5850b34912d515 rtc: gamecube: check return value of devm_rtc_register_device()
082c852d8a9175a0159eae08c10edd4ea9fec4ed prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
a81f426f8f80ee899bba7b682c4a6e67dd109970 clk: ti: Make sure clk_init_data is fully initialized
e722b0e5f5244cf33fa742432f7ef187799a24f8 clk: visconti: Make sure clk_init_data is fully initialized
a4e451950f679e4fd3b9b074e1c66c9091e47cf9 RDMA/ucma: Allow path records to exactly fit the output buffer
dd89c9bfafd3a023d8eeffdb8338b3bdbe782698 net: bridge: Reject descending VLAN tunnel ranges
872a3fd0a5d2bf113af12cee1a9f7a0df289846e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
7272ac8c9a4c820b62597b59f0356713f16a6850 forcedeth: stop the tx_timeout register dump past the requested window
1af9d6f5a9a5182b3e00c53cbedb95a0cac7db04 net: ipa: Convert to platform remove callback returning void
d9a0cb502fcd3908e882f247438f3fba44415bf4 net: ipa: balance runtime PM reference on remove error
49415572769b1b31fed214c4c40d88e317ef0d3e inetpeer: randomize RB-tree node comparison using SipHash
e61b53a3531bc5933382562a3b69337863dfa15e net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
55dce9a16048fc0894dcfa48680b5bd2d7f8fd8c net/smc: free pending qentry in smc_llc_flow_stop() before memset
eedd76b132107f2896de601a68f9ab49faa78a13 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0cac0ef7429470830076db234f9139376d251be4 nfs: move the nfs4_data_server_cache into struct nfs_net
09940b6b46cdf562559f5743a9a954ebd9bae730 NFSv4/pnfs: key the data server cache on the NFS version
a5e28d8db3295e0c3ba2e044c7751f32e3cc856e scsi: qla2xxx: Fix an loop timeout test
687e46b23d3adcf7e6c96d3d4a6c27136f426f4d erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
16bc372699646ab01de83d9c963d9036c89aa3c5 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
506384ca4fbf81b5e5c4ad16f4d029ebcb57d107 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
c916b290dc7d23ccfda28488f0ab24ac748f3b88 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
3cccc847fa6f58c01e74ef94eede3b525209e349 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
15485f286005451bec27c64051889402fd7a7d87 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
b2b5e8d4c10709d33404690ab8247c5ff0e9df67 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
7034cabdbf908382bfddd5671fb904db07b64e61 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
a8f92bc86ea48f39ded21163d39dd17d3f52c27e net: qualcomm: rmnet: restore skb->dev on deaggregated frames
a6963d8bae6fc5be8f7c243be6cd809d5424c2e7 octeontx2-af: Fix TL3/TL2 link config ENA clearing
33ce3747187aad9d8e34558f9a404224f9777485 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d24cf501075db8f7511f4b96e21cf0f4af5ea630 cifs: fix clearing stats for fastest execution of each smb2 command
dd912d1a2cd685b253d460d00cc49c03a47fbc9f net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
a7e78789537b8f285b4d9d80b5ded572c5cfd699 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
9d48e58423b25ba25212a52230d5c25c404fa5c1 net/sched: fq_codel: clamp default quantum and mtu
7fe3f6a58c668ce0d042e065f9f8f3bb6ad75695 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
36d9f9a18f37d5dfe1157a69bd18056a888dec8b net/sched: fq_pie: clamp default quantum to avoid signed overflow
f037a4fee4847ffdada4e3ffa7bbb7ac14405c19 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9ea5d5c55eea88bb724154b9565e1a3e5b3f50d5 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
acb1d82692cce6e3e94c2e1a18258f23de6d8d5d net/sched: sch_teql: restore skb->dev on the slave failure path
a79b062b10470733a45cbcee84a1cd7cd5e6dfa1 tpm: st33zp24: Return zero on status read failure
b1a1c8ed7fb852935e271589f8b19bcd00138798 tpm: st33zp24: Validate locality read result
e16f13c1a2e95a18627126b8307eb3fa3737a43b apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
3e9e64609e3072f01becc6358d6f1333a668d6f7 apparmor: policy_int make sure list heads are initialized before fail path
6563b24d54fdb22a5cdc7559af3c960ea1a1d42d ASoC: dapm: Fix off-by-one check on the second enum channel
f1671f147bbb2d81451c731d3d5698fead094e29 libceph: validate banner payload length
a4cebdd7774e84d703c2b738b8f521f570ac8aa4 net: ethernet: sun4i-emac: Fix IRQ error handling
d7ce5e2ce47e7ac3ccab77cda1bde561ee0d544b net: stmmac: selftests: Pass the IP proto mask in the TC selftest
786f4a0f1097f7bc22d4453e71cc1c33a3a809b1 virtio-net: Ensure that TCP packets don't overflow gso_segs
a2b8cc1097a628f0c928b0d97785eec46ffa0c0f netfilter: nf_tables: move hardware offload step after building the chain blob
3928912a0be4eb6a1380eb0f4a9a26fe07071f23 netfilter: xt_cgroup: Make it independent from net_cls
be707be0f8980d4b0dba138592100e1c49a15ef8 netfilter: xt_HL: add pr_fmt and checkentry validation
b8115171b133302f04fba6196fe06eef2ff1b8ed netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
e3ac4e62a0d8ec35ec99bf7236f287b6bb5d44f7 ALSA: control: Make snd_ctl_find_id() argument const
5fd906a2df7bfc85b08ca0dfabdd070feb46647a ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
55ac4fad33672821687151af9b87cf24236c6a73 ALSA: control_led: Use guard() for locking
3fd36b23e103845a3b0d26989761242af87d1325 ALSA: control: Don't add invalid kcontrols to LED layer
b0f229002bdd167899a279a1602f2e811f350e64 selftests: arm64: add hugetlb mte tests
42e0f6d38ce2c69a8b438b5aa05d9182bc4e1c71 selftests/arm64: Print missing MTE TAP headers
b8b8a7130709b6cb84b950dee8892640dc144f41 selftests/arm64: Treat KSM merge_across_nodes as optional
54c35fa13ff95bba2a9d0922bf6523bad51f8001 net: stmmac: selftests: Check multiple MMC counters
4fe1023ba275d32f50e67b541e884a975bdf5a46 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
dce61d64ad5c4d6686347f5669a0d6c247065561 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4e824450ad0bea411139bbeb41a2eda58d54cd0c net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
f974211006d03e2b91a79dec345a3ac2c1a48b91 net: stmmac: selftests: Account for the UC filter list for filtering tests
b70703219d4faf6d7e2cc161bceb59b0fd0e08e1 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
f6442340c90d6e8fb268261758b5dd0d055f6fd8 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
f69f92d89e8ee9fdc00287960b44325250dc59ca net: fec: only stop PTP if it was initialized
832dd326f8a31ff124fb87f41f7c92cb793d3589 usb: atm: usbatm: fix invalid ci_range initialization
c30cb6f1b605329992105de2fc863c0a2b1273a4 tcp: fix corruption of urgent data on multi-segment retransmit
389334a55fb30cd820891384cca084caf943a27d net/sched: sch_htb: limit htb_classify inner-class filter hops
e4387fba61da414e6afa729ee051007a1b3abb74 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
4a230addb75b136cebc381b81794a3bcb9de6f64 nvme: target: rdma: fix ndev refcount leak on queue connect
690550a7a20e0956ee9030cd7a40c32bea6ceb30 Bluetooth: coredump: fix building with coredump disabled
0637156ce99251e03bad65ea563b5e950f2b138e s390/con3270: move condev definition
3bf0d8921a5460b6b212d3e638ef065dbb5743fe pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
594f5f63a2daa31471ec2efb3a0be2f2f4f3ef5b pinctrl: mediatek: Fix new design debounce issue
430dca1cb737de1ef53df2c8d0a749b4ce4a4a63 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
64b1d4876080e566a5fd699a4165d9d5679f7f14 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
3a81f3995c854300220ac170ffc110eef13189d0 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
89e21be2d00dce7fc89d22729c1c281acf2d3b58 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
e0d38e7a113195a401aa75b3ca3bc26ff547bebc clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
166d6b358565bca68a5192f3ca0445dc0876df80 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
649872f9afe60c5f90acb26ae5255ff793422072 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
1922b28996c84c5627025f3b5beb3461e6ea817b clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
36802087c813551c5b3da249d2697034ddf96d5b clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
0b99c1fd793444bad8094e8c8f12c45bb6cda5a2 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
5d08c3b33bc61b1963f3870737a7ed9c9f623d5e arm64: dts: qcom: sm8550: Add missing properties for cryptobam
57f286409f78b1efffa037cc9cb1ea8c2d2f7c52 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
c0aab3197c56226ad7e0399d540523ce5e17bf09 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
4078d2a2b8c4b0c8533fb084ed7abdc1c534f315 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
a127de580d399391dfe126e0e52a9dd3a73985ec arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
ece0d39fd45f4c46eaf6eff6273383abe7c8dbf6 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
eb0a01ab406376a40fdd1871bf33c5798df00090 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
7d88ba55b8fabc71f70ed884ea601fbe863b0384 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
ab6175f5d3ffa7bf8ef594995a3ef6ccdc90c7f2 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
eb433f29db3a83c0c01930363fb133b0ac7b7f9d arm64: dts: qcom: sm8550: Fix SPMI channels size
bc5d4503ee62cfa459ccf8aeb0336d976ef23253 arm64: dts: qcom: sm8550: Update idle state time requirements
3bab919a22b0750dda6e028bf392dcd7648783d2 arm64: dts: qcom: sm8550: Separate out X3 idle state
85a642cbe31fa56d7031aa927f4590ead0462bdb arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
0f218a69f8f1e8a5ca41649e20a38c6bf9205f89 arm64: dts: qcom: sm8550: correct pinctrl unit address
5cf93ee738ab10cc1ef70855f2d69691cabe14b0 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
cfc132027ef8719cdd69142d787ea42e8d2ccb66 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
2be143a89113dca8c13455396e24901b76791320 arm64: dts: qcom: sm8350: correct PCI phy unit address
f8d90999548fb93f99d630a4efc1a36ab592ac5d arm64: dts: qcom: sm8350: Fix the PCI I/O port range
5d17251401735bfb53f9cb182ebad8e34cdcd340 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
f769c66389f4deac79cf7b951ec93d7d751f345f wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
9b181e54a1f8d2e644b1376772222f6d62df5c45 HID: fix an error code in hid_check_device_match()
1eeb5e12ad89441505e58aba46a8ced2801a2f3e Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
127698b0c1d8803e82699a7bd32cb540391496d8 nvme-apple: Prevent shared tags across queues on Apple A11
0a55da349f18eeff1a310074302e4da07fa16b0a nvme-apple: Reset q->sq_tail during queue init
d88145f45f02d50c4c5ebe5f5f148c811ef880cf net: hsr: enable promiscuous mode on interlink port with fwd offload
9a6508d11cc641d594a5515d1f39cddde2cb29f2 net: hsr: Use the seqnr lock for frames received via interlink port.
a0268918622704f3505fbb09310bba640f6a0ee3 net: hsr: init prune_proxy_timer sooner
ff8fb167172d9238c486719a5b37a14e259b0f71 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
ebf413546449774bee0cd781c960bdad39f2f371 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
bfd1d76c4788ea53f24dd6d15c5c1d17319aff5a tools/build: Use SYSTEM_BPFTOOL for system bpftool
40b78a625179d5010daed9e8e35d41dd069c67f4 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()

--===============2368549355209263563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7bfba00b50e-372b58902f0b.txt

64116496c28386f422489a2e67db870c24dbcc86 perf tests metrics: Permission related fixes
e989d786ee4db86ab2679e02ee06f1cd6f18a7c2 perf test metrics: Update all metrics for possibly failing default metrics
8a2e33598d0c4e6aad5449a99497a1b3879dd2b9 perf test all metrics: Fully ignore Default metric failures
1c7533633a4646246c6cac1a3fee6aaf49f1e939 perf test: Do not skip when some metrics tests succeeded
f757ae07b069bcbc14bd1d2ddbd900fe2d356160 perf tests: Skip metrics validation if system-wide recording lacks permission
c546e43e80de55f3163acd342429588eb632a225 perf test: Use sqrtloop workload to test bperf event
de248c19400c9d4c9d348d2632d11ad2f1809472 perf test: Fix perf stat --bpf-counters on hybrid machines
3754804d278aa88e761c076b4a14d5b392531164 perf tests: Fix flakiness in BPF counters test on hybrid systems
d23f973038ebeb7172417bb124a052e0ee03f454 perf test brstack: Speed up running test by using tr -s instead of xargs
5bc079677ecbcf1e16266a460c04a60a572f913b perf tests: Harden branch stack sampling test
328d4fb0c75ea9da7f87e8041dda9280bbad879f perf test: Refactor brstack test
c23be193a2f04ce13863fea944daacaace86bb11 perf test: Add syscall and address tests to brstack test
1cb46136169f0557df5929adf2fe1eff196f9cb4 perf test: Extend branch stack sampling test for Arm64 BRBE
77bcf54f4ecdb66b21d84b82c7dde7398a0150bb perf test: Fixes for check branch stack sampling
c9da19a6a3fd04d29508d1b3ee57b126a1b61483 perf tests: Fix flakiness in branch stack sampling tests
d0aabe36170cedd9e06d52a6e4fd539406f82709 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
1c7b412145b80d044eea1a6d594e0e6c30ce46fc regulator: tps6594-regulator: remove interrupt_count
f15b39c68f864fdc8f01af3cf48abc9ff14fbcc2 regulator: tps6594-regulator: remove hardcoded buck config
9cb30cc58a6b43efd574440853c96057253ac064 regulator: tps6594-regulator: refactor variant descriptions
5c2c0b6bcab84ce8bb1a86f8061274b0e7df1ed0 regulator: tps6594: Fix device node reference leaks in multiphase loop
84fe98736cd72eec3f6ad98520b8d8370a9ab2ed drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
af7121046ad0a779b76173c39f451d90f5f5a6eb drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
9f377840a8422d0fcbb9c2c55bf0a977abe11298 tools/bpf/bpftool: Reset vmlinux BTF after map commands
5d457ce766010aa97c5199895da1f4f43453d20f tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
e005833cd20588c06b017db324c2c45d2795ace4 bpf: Copy per-CPU map value padding in copy_map_value_long()
dee9fac2c84df3b6dcd326a988bb7cdfff541964 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
16411a065d69431552688a50cedd84eb96525695 selftests/bpf: Mask socket type flags in mptcpify prog
c3d9bd16e6bd98e588f782d9778c59bff1420ec2 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
2af5a3d63f72f4a31f941541eb2240d9a7af8893 mm: add build-time option for hotplug memory default online type
7592fa5e304e0fc9bc164579fc188ba032e5de3c mm: convert memory block states (MEM_*) macros to enum
4a6abb284977e0c9175a774e2323d02f62d865b6 mm: change type of state in struct memory_block
8d71320aee84ab90c193e19ba3269f3ebe1e2137 mm: name the anonymous MMOP enum as enum mmop
43c93f9b4eb54d0ff6a832dea51fafc90e324556 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
16770651dcbaf1aeeb35953b2f3f684a74650256 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
131ac5a51d783325055a1dcb7d6d0ef210bda420 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
ea16ad202623631fa29f6a7cb4f1c301ad16c671 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
a12518d2a76553761a980afb8fbd6b78dac754d8 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
049dd8c524e43866b2db9a971837a07618f50005 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
74c7846d00828b1908a12c3d81da6034bb347879 csky: Fix a4/a5 restoration in syscall trace path
de1d449410fc26327d46e3a23efe16819127718a selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
fd9405dbb206a904928aeaab0ee35f2a981496cb platform/chrome: sensorhub: Fix memory overread in ring handler
9a06ece3e2745e31acd0add1b32f65da66364b16 wifi: rtw89: fix HE extended capability length check
de658bc8e1e21f37d6dbddd8a936e6af68bcb3a2 perf cs-etm: Queue context packets for frontend
653669ad3f102e676c12a0191208f5569c8a57af perf cs-etm: Fix thread leaks on trace queue init failure
4a440bd669bcdd8be1650bfd79e73aa476b3b3b3 perf/x86/amd/uncore: Add group validation
7f527f993c5db61777c99fb801650c764db6db01 perf vendor events amd: Update Zen 5 core events
18454d6bc09739539094c58ed518c02384234eea hwrng: core - fix rng list on registration error
5c05e2d63c47edf731547f070b6de65b2b43aa65 crypto: qat - cancel work on re-enable SR-IOV timeout
1d1668440fe2e474513de51cadc990edb03806bf crypto: qat - clear AES key schedule from stack
7d9d21eb4697f70b9f4477d28c050d63dd990282 crypto: atmel-ecc - replace min_t with min
0609335b8effb0669b09c2310080269fb21a020c crypto: atmel-ecc - clean up and improve ECDH comments
504cdbf839b9f636210b2aacbdb78d1447c4c570 crypto: atmel-ecc - reject hardware ECDH without a public key
e6fd0c650b6df4aa24b96e5360755aeb2c112380 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
2968f32bd6629cab89d1e48ea62ce7589ad6f2ad crypto: sa2ul - stop probe if context pool creation fails
2fefb7695e592d97a5764f2ec051a0236ab17de8 crypto: rk3288 - fail ahash requests on HASH idle timeout
c6e706f9ebb8eb3fb8b2787c98c6ad0e221d4f90 crypto: keembay - Fix AEAD unregister count in error path
149bfd3e120471385a3570ab4ed145c1d173e94d nvme-apple: Use acquire/release for queue enabled state
552066cc443b49741422f27d0598f182cacb122a nvmet-rdma: factor out response resource cleanup
25b5744863a0cc60e8bfd7af45e9cf026897512f nvmet-rdma: fix response resource leak on queue teardown
e41f0872abd728bb6d5fa865fdf4105062744316 bus: ti-sysc: Fix /chosen node reference leak
e5b9b2988564998711f494467b52c04b80cd9eb8 PM: sleep: Fix off-by-one in wakelocks number limit check
7525a37eddea07fc94e30f428859f8c033556f37 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
11a7ffc4b164701306f4c280df832fc1ca97cefd arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
0b0cbb305a1b93d45c971e89395c297af1304306 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
5f6f67fcf93982ba282754f3dabc0296ac717901 bus: qcom-ebi2: Simplify with scoped for each OF child loop
68b75f072ba6ed6bac25cf8aebde25ac34ab16ab bus: qcom-ebi2: Fix clock leak on probe failure
7b13b9f95a688aa2b11f841be47e55bdceb11f4b wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
69d060e9f0cd14b12c1711777f4b23c330d1d00d staging: greybus: audio: correct sscanf() return value check
9ba7e252a4d710adb2d49350404a692a1b20c8f3 staging: sm750fb: gate dualview dataflow using g_dualview
7b42a7d7fa1bb8bd33e1fbe6442d72a982f622d2 staging: sm750fb: Add missing Kconfig dependency
a689b29745849db627be3e9a79e29804d09d2ea7 greybus: audio: bound the topology section sizes against the fetched size
009c444c18b2c5b3ddb6bbdedc7e0a21413881af staging: fbtft: Use sysfs_emit_at() to print to sysfs file
4263e5dfda0cc33e5eb04d3c5237e6e005729a58 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
82fa97e359f0f2f77473c1d9ea8867a5e2bdaef8 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
70cb83d3d34ab10429d73c2312f626efbac9ddcd staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
cf1426330cdb5e68a13dba1eb559fd3799a174a7 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
6c2e022c3d1321fb2b88d772af59ebfc0224d357 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
d92c715814ee2be2c0570f533475202ead298cc7 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
9f708df66c9e780a282c11a3000221dbeaab6e96 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a7b763a9fd8e8732607f5dae08521dd86dbd1a8f selftests/bpf: Fix memory leak in msg_alloc_iov error path
2008ee5fb494f35e75a660082b5e0b3b9f3c24df selftests/bpf: Fix memory leak in msg_alloc_iov
8325a59ee873940dbe2cd7c7e12aba647e93f754 selftests/lsm: Fix memory leak in attr_lsm_count
85279f2ee9f6b47d09670b6dae798f9e9d166faa irqchip/gic-v3-its: Fix memleak in its_probe_one()
52703a20125568f71d5cbbfaef030bf76d6fb937 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
1452a955f9cc107afab9ef4ecca95ddbe58ca0bc selftests: timers: leap-a-day: Fix -w option and update usage comment
69ef229807d8cf520804b0a59f34c71e2d5014dc clocksource: Unregister subsystem on device registration failure
f635dbb7da8f1c41d4aa991dd5d14e8759489aeb y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
5b229117830e135f682ec8b3d29b4b489d377e2c timekeeping: Account for monotonicity adjustment in ntp_error
5cddc84fa5be00fbbd5582be70683bd401089881 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
2fb4fa89c346c2e851b5db5b7242164af09ac50f clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
4114da6f86f81c9a0037be7401377783549e45c5 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
3215669469c0f959ccd72d721ea4897e45cf4673 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
1c6ff467a591eb53e501f68a87e2c494e5d68175 arm64: dts: qcom: sc8180x-primus: Describe the display power net
7a32d1204b6dacd9742eb63ca308f829eef844e4 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
21eba00ada5df9016150f88b63bf0cec09da64e7 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
6fe07658bb1bcdf1f39ec60d0854fb7afbae5bbf perf data convert json: Fix trace_seq memory leak in process_sample_event()
1ec43a02403db68e2c4c42f035dc6fa4c2f93506 thermal/drivers/rcar: Fix error checking in probe()
313ad88492a0f54a38309b837566c7fe917220f3 usb: typec: ucsi: unregister debugfs entries on teardown
e2ac8e5bb1296dad95e6278cf5ae2c332a6aec55 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
3210121b853b94228794fafed91d87ddb7db9e26 udf: Mark LVID buffer as uptodate before marking it dirty
c719a522c153bd731bfb9eb3a831c41ea6729f05 perf vendor events amd: Reintroduce deprecated Zen 5 core events
4cfa04ec344e537fbd90d78a26abaefe5016dea7 perf dso: Fix kallsyms DSO detection with fallback logic
3738245f2566da7e9f5c3503a576b2f1a4cbcfce bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
3657c5f6fcfd8257022bceb95dd740e44473dce8 efi: fix stale reference to efi_recover_from_page_fault()
5b08999cd81a3aa205aad32b59bdf94ca1da3c1c bpf: Fix use-after-free on mm_struct in bpf_find_vma()
172fd46f70deff637de29569fcc649c781b6b96d bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
d6e47233db5a4a3778300958278a99dfd9ad6ff1 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
5febb06d3ca82987617861439585719613b98ab3 iommu/msm: Return -ENOMEM on memory allocation failure in probe
9eac3ac2b4222591f2ee73d81acdd447a448f80f iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
3b11042fdc85284cc59f3d74a789dee82268316e iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
c716a980f09d2fb7350ab5a04a5199f0c75efd53 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
67a4aea5a5b4f292185ad9470ec97a4ff18afc70 leds: pca9532: Fix inverted GPIO output polarity
7997ef1a4c59c048bb72e8507d01595324745141 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
4240b8b4856b89c970d3758faed99ab6ad8afdfe panic: introduce helper functions for panic state
bfb2838c244365a57038824e9b267d66bc630048 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
4c26807a9a6814942a7b9f9563d0667f2dccdffd panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
43a3235afe3ac29093094c8d78efaebcf87ce2e0 printk: Introduce console_flush_one_record
c504fbb5ddca816e88cd619490fde99af493d1f1 printk: Fix possible console use-after-free
55cc0784d4c854dde68f939ac6af5d39f8d3d676 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
95ce6351b0205e419ab602c85e7c44b650315e51 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
50a810aff2df1ddd82c0bd08a33470de27aff70e ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
dbbc3528fff321a905e7f911ac80140b9a859faa platform/x86: dell-privacy: Fix race condition
8548ea3ed585f4a7561a8539580b03e7acc79ebd platform/x86: dell-wmi-base: Fix resource leak on module load failure
838cbe19b25141b20caea03b09ed548d21ebd014 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
776008f05c4b1fc903de9194794f066923008ced platform/x86: lg-laptop: Convert ACPI driver to a platform one
5541722534c948f9aad3d813251ea8903d8b4b86 platform/x86: lg-laptop: Fix LED resource handling
3860dccf0f69adbd077ae4d09777b9ab9f998c31 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
4c770f2243b3c4a81ff8348646410d12479d4543 hwspinlock: propagate errno when registering single lock
c7c35d0aac10797641a0258b1cc8394d32b65912 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
7b3921138ce04bcf14ed5e3ce8f7d94c5365deb0 serial: ma35d1: Fix OF node reference leaks in console init
e6fc59aa54be5ef51e62c50b3d90ef7443a892e5 serial: qcom-geni: do not advance stale DMA completions
4d0be0a6a67eff68ebbe3f3d203757789d3f7f9c usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
d2d63eda2551e5444635cda0d0ee7601be25e2f0 usb: gadget: configfs: fix out-of-bounds read of qw_sign
6db683d6e8f514dfbdcfc4f27b5618c40fbcf763 usb: ljca: bound bank_num in ljca_enumerate_gpio()
1749c50d976907d2e7307648f4317a113fcf1fdd usb: gadget: aspeed_udc: check endpoint DMA allocation
d97787972074c40498c6525f5d4217a9697987d8 USB: make single lock for all usb dynamic id lists
b16a69d01645216786406720f3db21496884fc5f USB: make to_usb_driver() use container_of_const()
2db2191729ef9fed00c12fc290cc18a6c451c45e usb: fix UAF when probe runs concurrent to dyn ID removal
f7f3208fac6211488e4f05eb10fda981c8587780 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
57ab35f9929cc30e8d9fb6f90330e680f8f5ef07 platform/surface: acpi-notify: Check ACPI companion before use
f0e64b7af4483c39cbec1b92d44503ec6e787057 usb: mtu3: allow system suspend during active gadget connection
5f8b90cfb9debe7fef8da3006e1a932d7a5c6d5c usb: renesas_usbhs: Fix power-off ordering on unbind
66b3aea616cfdc8594682c9d6f424d3bf0ae2339 drm/panel: samsung-s6d16d0: Power off on prepare failure
b625ad8813721df6e1c971aebbc964de78fa8399 perf metricgroup: Fix metric expression copy leaks
66e94583255ce32f34b553d4317b36a4984251fe soc: qcom: rpmh-rsc: manage PM notifiers with devres
d4a0014ed9f85706acdd0748adae9d690d379710 bus: qcom-ebi2: use managed resources for clocks and children
55f7644e95deb4ec2870a5b2afc7b58c3689a2dc clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
4d144c0e5aa20df70c4b0cc7816f1b35612ff2bf iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
72e7d0b86ed13ac30409ab11794af7aecdb34aa9 RDMA/core: Wait for RCU callbacks before unloading ib_core
0412b7b36af1d24d9642a0126780a1eb4188ebc5 RDMA/mlx5: Drain RCU callbacks during module teardown
109f6e003d3df8de16784d49167e16a632ae9db8 RDMA/ipoib: Drain RCU callbacks during module teardown
b936563b0155996fc5f6c9737f1990e4520d4de7 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
86a609901385fdb29b3a6fc2ef0576a862bcba9c crypto: ccp - Fix memory leak in SEV INIT_EX path
111ae8ecd61410c2fd0f46b9e99814aead068338 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
c30702e82ca5e614fa136d4be712507fe2fb5989 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d8a34524371f7be7bd8250daaa33bb0a5fe0a7f9 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
816cacc75c1e5604fd18fdbdfbeeb9dba8523916 pmdomain: bcm: bcm2835: handle genpd provider registration errors
8a69b63fab823f310f45ed62321e8a8f810d3cb6 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
c2faeb47299cd0d310a1a54eb9baa5a542a6054a RDMA/hfi1: Preserve unit 0 on allocation failure
06b0bff0c6c81bf0620dcfe6aeea25dc0f76f538 RDMA/hfi1: Free RX data on late probe failure
e0bcd4c968e19d07357648c2c3f32cb4cbcb5d81 RDMA/hfi1: Remove redundant PCI device ID validation
cffe39a27563f4974d71e1adf5665d6929ce2b52 RDMA/hfi1: Create workqueues before device initialization
df38ef8a8b07923be4c71656c5fffaffba2e34bf RDMA/hfi1: Stop flushing the global IB workqueue
c062833c7693ae9f42b2a014fb7e48a9098985fa RDMA/hfi1: Initialize debugfs after probe completes
0d330b0920dd5dd490ad99b8b2893aeae18ce6c0 ASoC: apple: mca: increase SERDES reset delay
1cf568b62fb34a6963e921ef71c40025f342b108 isofs: fix out-of-bounds page array access on empty zisofs block
5d042a9d3e2cd69f158dbe92c44a3908d564cd5f iommufd/selftest: Avoid selftest dirty bitmap size wrap
703554bc136a644376c4315a534d4f600f7c4ec0 media: v4l2-async: Unregister sub-device if asc_list is empty
a85d303620f5a21f8a0fbf8bd3f33f7ef798a3f8 rpmsg: glink: remove duplicate code for rpmsg device remove
c9310d767df2cfc1d134127cfb3921eea36345b1 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
40ed075f60e4d37335ac1ca0c72b6fc88ecce6d2 cxl/memdev: Fix firmware upload exact-fit handling
d66ebda1c28a68c4a17c87ae7364779ca55f61aa cxl/mbox: Break poison list loop on an empty payload
8f36b8087044c421e967ce4065438a9647381527 cxl/pci: Honor -EPROBE_DEFER from component register setup
488f2328e85f13ab23dbb22f662311e958eacd9f fs/ntfs3: Add more checks in mi_enum_attr (part 2)
0fb3278927ea4cc102e97112bebbf80148c09250 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
b33970b3fb53616d07f69a0c90377f1f8a561a45 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
c60924e7a84f0f810705bd534af832c785445c33 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
877e3777a226f377202f0ba5a365552b26fe9f5f hfsplus: validate thread record before delete key rebuild
e3ae647d12f8dfdf2312431a68d96106e003ed5d wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
c21d41d2c3821e87a28064fcc030c4e1ca01e416 x86/entry/fred: Encode frame pointer on entry
5444a2cae0e4fb7fc21c33b88d7bb06e4416122e firmware: arm_scmi: Publish channel state before callbacks
7526c618b25850d7bff0fc7f92291db58f2c9412 firmware: arm_scmi: Unregister device notifier before IDR teardown
77757df31e33d687fbc0ca2f8c03fdb027524f2b firmware: arm_scmi: Quiesce notifications before teardown
ae7872a4bf7392aaab7e79de8c9f1ad4dd2680be firmware: arm_scmi: Clean up channels on setup failure
07e425179a89349cb07b8f519545368180d81298 firmware: arm_scmi: Free transport channel on IDR failure
661c53898dd44e935589752e5f592c5cc755d4e5 firmware: arm_scmi: Avoid IDR updates while cleaning channels
3fa0fbd7ad2f8d75038bd0bce64b3ffe1477d745 firmware: arm_scmi: Reject out of range DT protocol IDs
208c75e36376aa061d9f4d115b6645e2ba174ab3 firmware: arm_scmi: Use channel ID for transport teardown
e0b00f89719ae1d7fe5461b205ad5fb854fcc2f3 firmware: arm_scmi: Protect device request lookup with RCU
959d4cc0e6def864344b6848023d13ee7b16639e firmware: arm_scmi: Drop handle on protocol bind failures
7eadca6b1ce43c0644f65d278c0c7dc8f4f74e08 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
3950a4e67d69bd7fec0f79e722eae64a048a4bed firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
cb9838401287244dca7d1f5326eeff5dd789acd6 libnvdimm/labels: Bound the on-media label size before the shift
11de04a9da4ee1ac1a9d3714431d64e8be7c4416 dax: read holder_ops once in dax_holder_notify_failure()
5f435f12ade7c4d05a8d8ffb801de0dbbe9fcf72 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
fd2000c94bf33f8a14bcf293a38f35d1aa336549 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d224f15428814f38c7a0a1c9b722e8aa0e750175 PCI: xgene: Drop unnecessary OF node reference
5f76709a2ab81ff4004b2408cf2fdb33d15a1c68 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
ece9d9c8e8a19748325c70f2523441abc6f39a55 media: i2c: rdacm21: Fix missing media_entity_cleanup()
c8fdea3ab09125fd7633ea77cafed4f671ae82f9 media: bcm2835-unicam: Fix asc leaked in error/remove path
cef7cdc623cc208533a39766a03686038a5ff25d media: ipu6: Do not free aux device pdata after init
799d61f18db473da078fa154bdd72a4404d4b5ed drm/amd/display: Remove unused-but-set variable hubp from
3192a71e4427f47bac7b7ce98455b0c1775ca3db cpufreq: intel_pstate: Fix setting minimum P-state at init time
ab810a21a015eac0429d1b617b1dd9194c2429df cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
1818fb4067c25e588f5f9be7b8f6800f0a9599d3 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
f5e7957b91d751b9111640f2fbfcd62f60adefae drm/bridge: tc358767: clamp the reported AUX read size to the request
f377afa18fba8316b5da5d04502a7dcdbfb37587 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
676f6ff147c70357788e0ebccaf89442ae96ebc3 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
f34163141602945c2a984714db3dcb97879f9076 arm64: dts: qcom: sm8250: sort out Iris power domains
addaa79700363ac83a9a5cc29ee09c7a702cac37 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
a8ea6aa4398d137cfd8066d93c55a6dc8095d373 perf jevents: Add more components to the metric sorting order
7c5bb35f2996e3508fc01c4aa1ea651d12100bd2 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
1f56503ac8ad23860678681e86b3e9f0ebac9215 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
c96892b99c6a919010c762a36715159805063b3b wifi: iwlwifi: mei: check SAP message length before reading it
1dbe4bbae12ceee662738962362597933aebd197 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
fe6689972825d3820a89952f28b5303fdbf596e6 wifi: iwlwifi: mei: pass correct argument to function
beb7492a41d219faded72ab9554fee42db7c67fd gpu: host1x: Fix offset calculation in trace_write_gather
1974d1567106ca4fcfe23367abfde25287cac608 gpu: host1x: Avoid stack over-read in debug output helpers
7c784ab24a09e01fd48e0c31ccd0bdaf73cef389 drm/msm/a6xx: Fix stale rpmh votes after suspend
bcdcfbaa9e373a63b34ff144d682fb1e145ea6c2 bpf: Sync tail_call_reachable with callee state on entry
f958f09d0f8f45768bd6a161062b5d87766d43e1 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
cb9cd57e1fe0c05f8ce98c0e29b61900c9e74237 ACPI: processor: idle: Expand _LPI package sanity checks
0ea4de6413dff959891a4dddbebd8a0a4d562e70 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
772eb9272471435298c31345aa8cb4783906c6d9 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
bd476cba091f926e619f9596af969fcb4a1b3a39 UDF symlink pathComponent header OOB read
b3a0b27a5ce082dd057be96597072883a92d8582 uio: Fix stale info pointer in failed registration path
afe92c106153114b437af7259cea55366179ad9c accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
66e76061190cc4ea9b3366e46cbc4d2c3a4c335f speakup: keyhelp: guard letter_offsets possible out-of-range indexing
029021cec55b2b13151a354291c08d59cfbfc4ed misc: bcm-vk: Use acquire/release for msgq_inited
665da54906c8c5f5459e6b49c9839626862529aa misc: rtsx: add missing write register handling
4eccf1189801cbfefb46b47dc9fb500276fc2628 misc: ad525x_dpot: use driver core groups for sysfs files
ca7abe795bb6a9319585dedd9e9e2c2810b68c7c cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
e5c4ff87272614331c5b008846aa4ef6509a2745 ppdev: prevent overflow when setting port timeout
4e9aba5d5e8d8a1ec095656822be8bf6e06c3e86 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
da5b6f0196081ac19ec75f0008460154d2d74b0a char: xilinx_hwicap: unregister class on init errors
110e6ad171c221a90ec4991b4a3ae908d2adc22f vfio/pci: clear vdev->msi_perm after freeing it on init failure
63e80bde7e97bd29ea5b9e7ce5dc13127866c14b soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
49a1f3b1e2252cc5cb94ec8862b5a48abce9ccc6 soc: ti: knav_qmss: Remove debugfs file on teardown
c95cfbb4f1bf90afa7fe51861a52a75efb409eec mtd: mtdswap: Avoid freeing registered blktrans device twice
c74cfc81fac0ab7522055417c5b3d306cb957e19 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
9cfb1abc82ff083c156548fb7cc3b18902d33f46 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
12468e56c3bd3ea7085271a8d30d95816d6f63ee software node: Fix software_node_get_reference_args() with index -1
6059190133af269ba2c3031599f60693abbb4435 driver core: soc: Unregister bus on early device registration failure
7090d4e42729e380edd2be7e0c71830241584d8a drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
cd4bbc687168e33e8e67f4a338b156eac3ce698f bpf: Reject arena frees below the arena base
40048d4345e15d71a92c0f10bb0b4f3b03537a4b dmaengine: dw-edma: Terminate all descriptors without callbacks
1a012ed21ae3f82b7f9eb3d7f482cb743c6ca40a dmaengine: dw-edma: Serialize abort state updates
8a8f83930140d4e48e50487bd8b47c8ec226adb7 dmaengine: dw-edma: Serialize channel state checks
01ee2abca38195824a73f19f4b625b1e05d9be7f dmaengine: dw-edma: Clear stale requests on termination
fc1e8adb2e8a91375f9539020081c3817fa7c317 ASoC: meson: Keep link pointers valid on realloc failure
b91e5fc18b5ee4b052cca1a10f80f28e2a1d79bf phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
1cdae5cf7fac2ad8016833d9d64f69289fdadcd2 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
5e6f0a5c2b9672019c06a266143b91c3d247ad93 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
a40dc86f34b59f9f1729352f6c6ec42da88d5f66 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
02c2f38c84fb46bb465bdd8c7a654d08fa41b083 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
88593fbdb2f633a14a3b59b54f4b47b8a1d01292 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
d76fb8479cc74ebd500a2b21d1a63cb0177a71bf RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
65ea4c42c0d5dd8f582e679968495584c435daf5 kcsan: avoid unintended access checking in NMIs
c6bbca72ce62f2655d18d5814efc02063bee616e arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
b759af4b54222cb1a722c2b7eb38b66743eeb51c selftests/bpf: Silence array bounds warning in global_map_resize
6716d0cf9340783c7ed99eba73dcc80aeb2e9faa irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
1ab03c617d5882017bc7e419d243b4a3021ca166 RDMA/nldev: validate dynamic counter attribute length
5040a06c289f30f7b091da1ed6d00a7110b03b58 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
e006850fac74739c76168edd209b8357dd7c426c ACPI: processor: validate MADT IOAPIC entry bounds
602f1fcf0679446ab27685cf6b2b0ad2ee88d667 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
2dd30c3b7780d61c9a8198fa170b6f628a09ba3d ext4: fix circular lock dependency in ext4_ext_migrate
12537926b670d1bffe0cfaa9b1bb0d1fa44283bf ext4: fix out-of-bounds read in ext4_read_inline_dir()
b2b13f1b6f20d84701f84ded4f83356db7f85cdf ext4: skip extra isize expansion during mount to prevent deadlock
4653a804e7c2fd67810b5216f3e6ff599596f5b4 libbpf: Search /lib64 and /lib in resolve_full_path()
49f562370637056848c7b05f8bfeb14cfc8e4f9c riscv, bpf: Fix memory leak in bpf_jit_free
8314a7ba240a039ec2aaf655eace9b61cbc1bacb ACPI: battery: Adjust charging status validation check
64b201dc685efae777ca82c66b404ba9cfc8904b bpf: Preserve unique-field state across nested structs
50548c5364c8e62c3b97ca1489362f8ee2fcb7cc RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e9a924afb7f586292ec77e80f8d47a8dd3e24db8 PCI: j721e: Fix incorrect max_lanes for J7200
fe05ccc38dee48e5d35ea05393103dfa3867233e RDMA/erdma: Fix CEQ tasklet use-after-free on removal
74c4e9a5dd8367b56aa543ba9967601fd99bf6b5 RDMA/restrack: Fix typos in the comments
d973f207e01457870dd1ef57c8ffb8dd49568a02 RDMA/nldev: Fix locking when accessing mr->pd
c5460099d8a1ceb03312b1c42b34fd092897cfaa RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
4c0620269eec0b1d656d16d57c11dba34b6fe9a8 RDMA/core: Fix use after free in ib_query_qp()
43af9b1f1530df12215e19ce3d80206090b477c8 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
a1d03f5e1b13cedd972bf1a602831560017d217f RDMA/core: Fix potential use after free in ib_destroy_srq_user()
05889b6de7221c083c04460358a8544879fd28a5 RDMA/core: Fix potential use after free in counter_release()
8f606d98fa277547ff10fd83a2ad8e5151b1a285 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
8ea4bfc79bb703adb7e1ad04e21a27795cc89182 RDMA/core: Fix potential use after free in ib_free_cq()
c06f8c460512664493ed8a037439e86bc9f2c9fb RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
9514eb8eecf3b77b32ba9eee65c8bd436a8618c0 firmware: arm_scmi: Fix requested device removal race
39014f86c2fb69aaa743c0c77322da45c3f2a359 iommu/qcom: Remove sysfs device on probe failure path
2fa88670ec9ef1d9180f042328abd196d0813d7a iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
1b6ce011677e835191a962810a33de6e76189d27 thermal: intel: int3400: clean up ODVP on probe failures
2cc8eb6a5525350fc2bcdf4ebcc86dcf59348d8b ext4: clear stale xarray tags on folios skipped during writeback
f23c70267749da1d1d9d8c701a664e901391f926 ext4: drain in-flight DIO before buffered write fallback
3f4af277efac09c963d3bb9318346cedfb65e693 wifi: ath6kl: avoid buffer overreads in WMI event handlers
b593e686221500fb872f313eb3d7af0a2b6afcfa wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
c6a883f3a88ecc2bd737b866d5bb9f351853cac8 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
3c14f534a6911092a34b8dfc7663e52e2f36476b wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
9eaea528d0ada10d54d461c7ead6520ececf0dde wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
fb4221d8ba9201bb11acb3494a563d222e159de7 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
5d28c082874950f7a5e364a8187e319e4e0e57e6 ext4: fix buffer_head leak in ext4_init_orphan_info
c73c395e15d14e392d24fa3347ea30ac7efadd22 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
811e7445f1e83be620c03f55fb704e846369d871 ARM: dts: allwinner: a10: Fix PMU interrupt
c662726b2f751322de3e2ed15df4a6b0dd324eb4 cpufreq/amd-pstate: Store the boost numerator as highest perf again
aa8cf0d479b644e9ad8c94021f5ffaa64c75525b ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
4bdb9f8e54e61636d9a5e957625bd9b824d80ffd ACPI: CPPC: Optimize cppc_get_perf()
30d3ff22d843fbf60b024c2065f65169a98dfb02 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
53eeba7b662ee3efb37b25d65019a04b422e1e8f ACPI: CPPC: Add cppc_set_reg_val()
726db0a66c4fd3bfe76516d4d27183930d187336 ACPI: CPPC: Refactor register value get and set ABIs
1913308c923329aba9ee6920f46f47e4b9927542 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
6195b346f65433576311ba22192c33f1c55f546d cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
8fce6a91a89a1404f16adb65cb22c2632ef8e6e4 firmware: arm_scmi: Roll back partial protocol table registration
d6423f7cc2e93fe9f1cf4105e0fc0d2b4305be52 firmware: arm_scmi: Unrequest devices if driver registration fails
321348cac4c43332e35c009f6a971e9b766bba1e perf cs-etm: Flush thread stacks after decoder reset
c1d75e2f7206d70a58f10fb2f40741a94a3483fc perf cs-etm: Avoid truncating AUX buffer sizes to int
40adcdd36c064fe3bdace3df670a9c839ccc264a xfrm: Fix skb double-free in xfrm_dev_direct_output()
28c5007ecee985f70a09022de148ea73e25862eb RDMA/erdma: Probe the erdma RoCEv2 device
070e802328c5d6dc5a421ed12b672793160dd429 RDMA/erdma: Add GID table management interfaces
8e72e3de8e35ece681a2649465bd618c5fa07a6f RDMA/erdma: Add the erdma_query_pkey() interface
5aa88c552855813e1ebcfb73b9317647a735c8f3 RDMA/erdma: Add address handle implementation
bfce614e9e36b44343a2b6f7e34b862d31fe9c81 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
d23b0f5235d07949cc69e197ce28476c5d678a00 RDMA/erdma: Refactor the code of the modify_qp interface
48265027275110a23eb53accb2e3a405db0ffb61 RDMA/erdma: Add the query_qp command to the cmdq
55b5f614db1b089c420a6f670569c7bbc5f6e084 RDMA/erdma: Fix incorrect response returned from query_qp
0f1837e36ae1eca382837564806fb262f85b8e7a RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
04ce23809b78a7bdad47c6589a2f734990c9d49e RDMA/erdma: complete object teardown when the destroy command fails
1eb987b2e01c6df3d67bad5df81b442ff40b76e4 PM: hibernate: Fix memory leak in snapshot_write_next() error path
380da25f483313248aa1e5e6d5cb42499a1bebeb leds: pca9532: Fix phantom device registration on missing hardware
6cde8b74383f60c158e402fbd622b33653b5d59c drm/tve200: add OF module alias for autoloading
f3dff4ee389c2147c3c5001a4624d61813763636 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
d59b91dd9468a59bd5ff16eb0cf5ba6af60e8a47 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
ea90005160e7f5a321b2a6936e7f8e1e011a4b0d drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
2a8bfdb01915fcc3c45b952e4a31dde76437fb9e arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
e3ace5369141171b37728d920ea24fdb934c994b ARM: lpc32xx: only run SoC init on LPC32xx hardware
e673cf31aaef3fa0262f459702501357f63472ee selftests/bpf: Fix incorrect error checking for pthread_create
ea2e97ff841a1d9b28ab19676f4f14a152184b0d selftests/bpf: Fix memory leak on subtest_states reallocation
bd82dc1effc85d498b43362b4effbbf7499bd73f cxl/region: Fix use-after-free in find_pos_and_ways() error path
610b65b271f94cab68fb9a9259339edfbcd0950b pinctrl: mediatek: Add EINT support for multiple addresses
76236dc8b6e7a46e6ffee94c3daeb5537e228ef1 pinctrl: mediatek: Fix the invalid conditions
294bcbffb12cb479212ed140bd6fa838d6232882 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
89a1c2925076a66f3dda07269f1febfb6e8870b9 pinctrl: mediatek: free EINT resources on unbind
aca44af597f5e49e44da9e048cb02ee5b3842bb5 tools/build: Add bpftool-skeletons feature test
69ef3888374b1e299c5438865bfde66c510fc362 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
37c4e133ff0d162f1d1002d34a95efcde74ec5b0 power: supply: sbs-battery: Use a per-device serial number buffer
cd8d9b6075fc32eacfe5326c715105009748ee19 scsi: ufs: debugfs: Reserve space for a string terminator
91729e16ac1811400da99c7e56a1752f551bd9ec crypto: keembay - Initialize completion before requesting IRQ
8242cdde49879647741fbf4d08f5f403771c6eed crypto: keembay - publish OF module alias for OCS AES/SM4
8555ccf5c8ca5d3b7b9c188e62ef044e72c666a9 RDMA/mlx5: Fix integer overflow of user QP buffer size
b9b19f1c5f4b52d792190a5a689f0485db747e10 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
fb77fb1792e5da8f7b448aac06d1c6ddb7b594af isofs: release zisofs block pointer buffer head
221fba08533a431addd2798540e61b2d52a4707b spi: oc-tiny: switch to managed controller allocation
d1718c4606c209bd138117a7bd427c7f039e8ebd w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
639c19dc4c746f3deb575b8b53f2b925206e00c8 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
cff0812b768b26ec533016fad5a8d71a08c7ee00 remoteproc: Allow shutdown of crashed processors
b662c13287110f010e6e31b141496a7cd769a70d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
587a97e321cede231469d282c8e2bc566b1d51d6 remoteproc: Prevent crash handling to race with rproc_del()
84d05cbbff65ddcb321d4ae61eda6bdf5d68d921 staging: rtl8723bs: use kfree_sensitive() for key material
6569f4eca7e1398bd72451660f7c410102a2cfba fs/ntfs3: reject restart table growth beyond U16_MAX entries
c2bd8dd3f304bfdc40d33b8d0f9b3ffba1a061cb iommu/tegra241-cmdqv: Use request_threaded_irq
19da814e8a268b0f4a83ce084efa6c9600fe7818 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
31465f03f4a301b7dffbdfd35e53ecf300c3af59 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
c55806077c9e0987196ae738f2dfd2251b284e18 RDMA/efa: Fix PBL chunk length computation
8bca98dfedf228b1f81c4b3427eb45ad70b500fb wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
1442bc0cb49c8aa2b8b0fdfdb6fecbb4bb90d58a arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
39571062db1a888c855e30f59f43ee44b762be1c clk: tegra: tegra124-emc: put EMC node on register failure
489e91745e94714f94cbbc88808988c7e8607d18 clk: palmas: Manage external-control prepare with devm
9ae5f35bcb0467e5d609ddad6df960b47b5b37ca clk/x86: pmc_atom: add kasprintf return value check
a103602846cad0fcb74d0d54c63fc05b9adb37d6 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
84fc2f99de3cb23b47b1b2ae8d17fce74e55fbae clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
3223d97fb8c0ab57c7853afd4abcd9eb6ce3ee15 nilfs2: fix infinite loop in nilfs_clean_segments()
cea8a2fde7fc0c793695baa7d3fa2b1bcbd42d12 nilfs2: prevent out-of-bounds read in super root block parsing
c4a4892e475346556a31a3fdbebad6bfd7c7ebe6 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
58c8b132b72a89101f1694f4eaec47646ea5b4f1 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
8e1d419c38d8187ca613e677049efd2f65d3c93b RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
c3095c19c1516ca4d906279d5b6ca4b8e7f0eaa6 RDMA/mlx5: Send cong param changes to the resolved port mdev
938a37a4ec74b16f009861906a32dda3ad07f2db RDMA/cxgb4: free STAG index when TPT entry write fails
8e6c90cec07427e5c4d3a250b5fc7c23ea42cea0 IB/isert: reject PDUs declaring more data than was received
6cae5fa0f368a0df4ba46df1deaa9d0140131fae IB/isert: reject login PDUs declaring more data than was received
218c17dbe43f6cc02c9c468cc4a2a20488e8943b nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
2c40f8ebbba00c2a2afb1aca69dd9742e3497d2e spi: davinci: switch to managed controller allocation
9c81e92d7ac6fc47aaa90c35a2035d4ad61dac6d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
7c0be693ae9ebf7e2d9f5751a77b706175d152a0 PCI: starfive: Fix Runtime PM handling and teardown ordering
6d5b57a80ed236a39e4013503b9c29df7cc88df3 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
91a4c6f2d5620e259b7897c10c03e98720be59c9 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
9b913c12d94b31aa35341eedef42a1170f7de7d9 platform/chrome: cros_ec_debugfs: Unregister panic notifier
9e9019821c2459726648b0fdad604c45edc9638c wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
cfe19917ffce732adba36c2a20582af027ddb78c bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
1439177a0b5d15d412062499afac78348d128f52 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
a75427575900798b3eadc24413d745dacfad41bd md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
1af89ca3f55a5d56633e0d6cf31f035a47daff9f md/raid5-ppl: fix use-after-free in ppl_do_flush()
7d94e7b9e96b1ae5130b9d4610bcc807c12457ba md: ensure resync is prioritized over recovery
45a70ac632d401674775eb4ba2faf18468581ab7 md: allow removing faulty rdev during resync
8b7339b2cec00f512ca6f3775bc5ecb6a9ef544a md: rename recovery_cp to resync_offset
5894b59f2cb532b7c36cce02fef7b4eff6fe3b1e md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
100de57bedf03840acc6d3bbc0d9395d65fcd036 md/raid5: protect lockless recovery_offset accesses during reshape
426431b5dd16858b6a1dfcaa7eace90caa936f3a tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
cb182674307ce0cbbefe1ef02322535681242c4f md: recheck spare changes before starting sync
30cdb6b6fc5a3084ec7c8eebf377b9ebd12e2f29 selftests/zram: fix kernel_gte() for POSIX sh
8a668215c94cc5642b7843d4aecae95dee535f6a slab: simplify init_kmem_cache_nodes() error handling
f3a0c1d7dfb87e3931b7fda6025ddd3d65e50ada slab: Make slub local_(try)lock more precise for LOCKDEP
fbe6f56ecc7adf9238ace35c0a51bab3a85b6db5 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
d0dfd439d4a30caf2530d90a4c70c0384e903615 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
95c776dcada5a116b9df862ae8e11a9d7adf80e2 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
ab0b945151555afc49759356f61797855a046fbb rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
8ca881f467163b2e5b492e45bab2fa9f3b3aeba2 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
ef172c261d065eec33902120223291ee8df4bf9a arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
dce74f8c64f4d0528c9eee4b9c48b045f08364f8 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
42a3cf2ff4153de181a223e2fd0a8d5f37a120fa clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
0b904f46c8952f425bd5b39695b6900264ad513e arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ba4eaeeffe4740ca951d483828a08a08e330f136 firmware: qcom_scm: Add API to get waitqueue IRQ info
5d61ec03043075a524f10e2a432ac189135b9e25 firmware: qcom_scm: Support multiple waitq contexts
356b47cfad573cd28320c77c54e1c82b3c34f5a6 firmware: qcom: scm: add trace events for the SMC call interface
46af2d727540f691b1af8e516e106d19c4099708 firmware: qcom: scm: instrument SMC call path with tracepoints
eca6dc9478183fd24160e89c2cb3db854aa3d20d firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
10bb197a7288c8313e8b57acf38863dd27cd1232 firmware: qcom: scm: Fix tzmem state on probe retry
b78055f68e283c59a605a0ba4404481a1678f278 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
0de32ca622e8f50432bc4498f3c59bda744b8ef5 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
a729fa385866501293a19171127e8e605fba8022 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
4d75605aba80890d92dded7eeda2c30d3562a676 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
faa9d7b42fabbe328ffb1ae3d6481f3ad05abffe arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
c169eaa81ed4982ac4eaeebb160594ff5eb4f586 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
710010e1f23aef3a6e142f8aad43fa0148592814 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
f0686d84c8c54e76e6b491432d413cf5170e2972 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
967bcac4004bd84b23e0bc44f75bac3873495cff arm64: dts: qcom: sm8650: add OPP table support to PCIe
a5761d854da9e272ff2e168212fbc545eb59427f arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
698dedd6fed618230339c31903a560145c0bd332 power: supply: isp1704_charger: cancel work on remove
c28b11f009de06a2743fcd133ef178482d9b98fb power: supply: sc2731_charger: cancel work on remove
3ca853be5d503cf830d1b9db154d785400022b45 bpf: Fix potential UAF in bpf_netns_link_update_prog
7b4d671a517032a4be503a69892566e5ec19684f bpf: Fix potential UAF when reading bpf link info
fd5996edf50d1ca9061c12d3e2c71049e8dfa17b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c782f580e43fda4ecf550580b45f0cbd6245af44 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
7115676c00d6dfd4367eff70218033cb1f7b7e7b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
f5d0e10fe3afaed717d9824eaf0ddd26b8a6de28 md/bitmap: resume array on backlog_store() error path
340b7b43d9b7a1cbb3f47a17d70471a2ccc76d28 md: remove unused mddev argument from export_rdev
52db16dc6a70e1369743243989860d9c814620be md: skip redundant raid_disks update when value is unchanged
030db4414b88d64c1dbac77c021a19428fe9c171 md: scope memalloc_noio to allocation critical sections
5bc597fc1d110c4d12b417503add5e873f9b941e iommu/dma: Check atomic pool allocation result directly
0d402ade20dd27496c7f66a1dc4ff50b6638685f swiotlb: Preserve allocation virtual address for dynamic pools
649676e4d5447da083c916e593a7c6fd444d7b5a i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
199fcec154f879752c95d3212841ad941038c0de i3c: master: Fix device_register() error path
f8ed9748bb5a3bae2c66d51bad9f2fce85e61160 md: merge mddev has_superblock into mddev_flags
504c3d662000ea3288a81fc848c8fb0185904d14 md: merge mddev faillast_dev into mddev_flags
5063244dd2de630bca07ee534a4489dd86badffb md: merge mddev serialize_policy into mddev_flags
81ad36b908f21f26b0c3d11cdb573c08ab1fe826 md/raid1: create serial pool adding rdev to array with serialize_policy=1
0ea03a2b4a267f971e3c7fc389e9f802906182cf locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fc9eb76b7d92eb8794c0be3972c0e806b0b38e0a powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
42369cd6753a8a0309d908e7410df8a39ebd8d11 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
0484562bbde01ac7fa9c63104284d503b310cae3 misc: sgi-gru: remove interrupt-context page-table walks
18da755af0ca8dfcd911fa194db9b7a1161f867c fanotify: report full event length for FIONREAD
3e2209215584e3ad30dab44084eadfb9e379eb10 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
213b858144352ef3da5d1c41f27109eb4704a3ce wifi: mt76: mt7921: validate CLC firmware records
9f978fd1a6c61a7666680c4c4030227caaec2209 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
a74f6bbd945ce8162c06c639485063c24b709be0 wifi: mt76: add init_wiphy callback
8455cc91636c8887889cadae5511b11d3c9a77d1 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
f9e9de61c5ef916e4445209bcca5e4e1bd36137b wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
d474fcdfaeeab3c29b0f42e68f114f6918cd5d81 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
5d024740f5aec1a5d6cf4507db7d573007ba805a wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
68895d53b254be7d021b02e4bff061b028bcd0d1 wifi: mt76: fix non-AQL packet accounting for MLO stations
ae701b3396967bf4d2923908c491687107d2864b wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
d635bc22821c0abdc2c8d6a285ce29686c60e76f wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
0a01d010e57867db3db6a4f5866aaf81d20a9f28 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
7274ea73490e74b655a2dd146c8ec6908bdfa07e wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
40f0dc768ee2f6b483220f2da306c4a56432ab70 wifi: mt76: mt7996: don't report a zero TX bitrate
060dda60a2f3147a3cd90bce2b1bcc8ff5352fd0 wifi: mt76: mt7915: write RX header translation bit to the correct register
09aa052fffbed0f0f83fe6c9c267f158c8e78a80 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
b007049863a0925ba53a2a4176b2970856834abd wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
b848de62ef28d13b222e56d7be665e3e7b2bd6f2 wifi: mt76: check txfree done event on the WED hw path
cf1df79afc3b9930c159931835905064be3d25d2 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
4a2a4f8fab6b1642fd60e7f671813bb2a5be6c9e wifi: mt76: mt7915: unwind state on add_interface failure
a6f500c0fc7920b37c5a9ab56c9430ee1ce4d67b wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
44ac34de1912828750c1e0a16803661f9543f4d6 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
0cb5aec9de06b66bd3f1c5d7edacc2e1a40cc0e5 wifi: mt76: only consume the WO drop bit on WED v2 devices
66f754627f934c8ea5afd8a452a48be3c92a0b7e ACPI: processor: idle: Optimize ACPI idle driver registration
5d9b1a7858d5baffe04ce3ae5896d8562c8dd888 ACPI: processor: Unregister cpufreq notifier on init failure
da5f59415a43687ed78947033a889a2a34cb839b perf: arm_spe: Make wakeup range check overflow safe
2b69263c74064245fcc7816958a6d07c343b54b0 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
4fabda666c29d026ebd81d4ba21aa6075048802e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
74d6937a35132d4b968ebb8c06deb0da3f7ed271 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
c7a5a3471d544aacd1e1936fb4dfacd8f92aecbb regulator: core: use system_freezable_wq for init complete work
7460a636eec93eabb0e23401e6a08170802580dc perf machine: Fix NULL parent dereference in fork event processing
01de253c336e79670ad7b9a14e0123617219a9e2 perf machine: Guard against NULL strlist in machines__findnew()
7436ab0779f1cbb3f23a3d6c0cb407d3e09cd0fa perf machine: Use snprintf() for guestmount path construction
609534bdd91651501be59114f90cf67f46d9d15f perf machine: Check snprintf truncation in machines__findnew()
d043956e25354585bb3c68f6ed2735aadccdd0ef perf machine: Don't abort guest map creation on first inaccessible dir
750fcb2f809d3451e25078af986bce8b2a88bcbe perf machine: Reset errno before strtol in guest kernel map creation
bee71ad73c4a52a5a682215375f914a71017d4c6 perf machine: Free scandir entries in guest kernel map creation
b8ef9f22dc7341d58330b8d062a360ffd2eb9de5 perf machine: Check snprintf truncation for guest kallsyms path
65184186846c35c49673078965b35c67f169c7a2 bpf, x86: Fix trampoline stack size for 128-bit arguments
9d92fba7a3ff2895284d7e9a72bc778024284be5 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
ed9a4e4f22b062efee2d4f43a302ca17d0db4235 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
820e09b3f50588bf80abb02b424bc9805d6b61b0 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
f15f0094ed459e285093f77ab2353e75fd203856 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
223ef32fe6db9dc47559132c725a7e1db8ef6246 wifi: mt76: mt7996: fix reg addr remap when addr is 0
73620b939fa59cd6f43cde185a03958e0d13eba1 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
84f17ec21dbde48fd8109e42e443400480f366e6 wifi: mt76: mt7915: report RX chain signal for all RX paths
57e02e6d273d27d862bab54c1c6bb8031a87368c wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
86db0d2bbd7afa2ea471df83a865661a5c33d52f wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
f308fffe6b6eb8eeb8dca2040ba615bd97fada4b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
f480c4e89a98f52c8911226caeb17c070aa50c54 iommu/arm-smmu-v3: Convert to use atomic poll timeout
7288aa98a4dcf466d8dff463533eaaba21efe110 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
82a0ab4b02e3233fde13ad6a977cbde91380c78a wifi: mac80211: send TWT teardown to peer after setup TX failure
d9aeed17d9c2ef9c7e7b33f591e9aa314119f3c2 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
0736587cffbabb9efc874f66f7e377d7a3e52474 wifi: mac80211: skip unused probe response countdown offsets
026e850f91918bf3067cfe0678625ffa61340bca wifi: mac80211: disconnect on CSA to channel 0
2410b02208501c353006ebc7793a367763e6d8ef firmware: google: Add bounds checks in coreboot_table_populate()
e8c065af87c065a75f0a772c29c479f40b4cc72f firmware: coreboot: Validate table bounds
ab29b1ce492fa2843426bc15bce35566c5584d60 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
907f2fbb8204a1d9e527059b63c9ec05b0e57e93 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
3da37b54a96182620d129ac891c9dc43c703ae9c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
7fad18769ce613dd70ae625b22657c2e6cb0ca88 serial: amba-pl011: unprepare console clock on unregister
3881eb216561424dd822d331f4ef7b76f344dc3e tty: clear cdev pointer after cdev_add() failure
a0dc807209f2f9046cc1dcd394581495d2e23e04 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
700a69bee9b1d4fc7d0ae0468fcd277fa0532463 HID: synchronize input before cleaning up a failed probe
94f32128ef5344b3207d8df3e352ccc8efdd25e0 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
eb79a5dfba2e4bbe92041b8c7ca99f46f959b60b HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
e20c0daf2597160f4bf871d2ebe08a289994c80f HID: lg4ff: validate report length before fixed offsets
c240c231fdeed5afde02bca07f9ee6e79f16ca8a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
228fe028027d21a8c01ba58389ef871a20b55067 perf auxtrace: Fix queue grow overflow and old array leak
907e400117a8cadcee709fe81bb223cecf4a9266 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
580f23d34b57162f83bd51fe55941279e6b715ff perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
62e5885897de0271e94e0872cfb34575a1fbd53c iio: light: tsl2772: fix ALS calibscale readback
55c27e941e07623912b1be01ed05aa16e802c68a iio: light: isl29028: return zero in write_raw() on success
878f067e1befd5b0853055bb3977e3a5de8e0fe9 iio: light: tsl2583: return zero in write_raw() on success
9cb9876901fa19b81a9524ccaafeb0184bab480e net: stmmac: Skip PHY attach if custom PCS is in use
b5b862cd5e77ef3ee972476e0e51aa73b94fc5b3 phonet: pep: do not write beyond optlen in getsockopt
e5f415f50594b8d7bdac3d09c247919b2f98a0bd blk-cgroup: skip dying blkg in blkcg_activate_policy()
a4ff7e7d5edff073364fefedb4f2bbaf30035c7a block/blk-stat: drain per-cpu callback stats over possible CPUs
a76502599a22135bd79fcfba510a77a08482b478 block/blk-iocost: collect per-cpu latency stats over possible CPUs
58328b724daa1b00f09b214b3bec910b36794a3c block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
67c7beb34b83c1affc5d9030fe35a44acbd91b7c ublk: check for ublk_unmap_io() returning 0
e52bc08d02be6c7d3c5d8574553d986a9d769865 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
1b25b30ac2a79d0211e79e607bbd6b981b6fcaf1 ocfs2/cluster: keep heartbeat local node stable
40ef0623601cfbd80c6db95ed3efdacf61186012 lib/string: fix memchr_inv() for large ranges
6a7a4a6a5ec67da079df2120c5b77c6b30a8d636 pps: don't try to wait for negative timeouts in PPS_FETCH
5c2616c3c3e4b0821026796341d65268f9c68fc8 pps: clients: gpio: Bypass edge's direction check when not needed
c39c0b338f4fb9e3b20a7d2337eaea95db512978 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
1b2d8d877a25bd3d8302fed4b064201553e37a01 pps-gpio: remove dead capture_clear code
1a2659a30ed999a0675004c0b462c3a6122cda89 rapidio: clear mport->net when rio_add_net() fails
079d340ccaabdd3c8f19c0bf105716577c8d8dea fat: release buffer head after rebuilding parent
0d1b3af8e1e9322c0a3f7659ae9e15a348b89140 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
2258deefc76e21d093536d516c373ebda6f8c455 drm/omap: dsi: Do not copy isr table
9070013fe6c0817b7d074922115e6faff58992d8 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
f00cc8ee5803693390a95c1f77e124adea1040a6 remoteproc: Move resource table data structure to its own header
927097e5385dd3685040704b5e65cb80d7f6f2fd remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
813f6552d5bc35e65fa11ce266522a49c581dd97 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
84c167c5b3ecfbd006b0adf4346656c74652ca8d bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
b4f4ed17903b30aeb7b1a9af2a62481091161f30 selftests/mm: add new test cases to the migration test
4f930a1e89976a418b5eafe384e1fd28320ab1c6 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
8f8dea646d043d660add89b3aa304fe16436c982 selftests/mm: ksm_tests: use kselftest framework
962f827f57af9fca65402169ea564d5ba72b867b selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
6643405bdd27f1f3d388cb611572ea91d537d011 selftests/mm: fix ternary operator precedence in ksm_tests
8e0c1d3a92c3dc0146ce0061fea6f088545eddd2 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ce18542bbaec7ad602747380c6587b2c9a453f37 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4db51e6a9c4a0e17b526fa1a0adbfdeec6a3d181 scripts/tags.sh: Prevent binary files appearing in cscope.files
2a9d31f9735bf83cd1eeeb35df14b5d93b9227f4 modpost: prevent leak when early return no suffix .o in read_symbols()
85991f93307b73a5b71e1540c117146f5e3b02a6 RDMA/erdma: Hold CQ references when processing EQ events
8f877e1fe31d225d378907db97e114b748251477 RDMA/erdma: Hold QP references for AE and CM processing
d110f604a8ee8fc7a7f87e2bd5427e5b7ea7f3de RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
94ec632bec791d254e77c0bc18026cd76e928fb8 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
2b5ee0e804804dd5002ac4f535656bbc76e05706 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
ef869827ae8527a5b11b9dbcdd8d463009cc9ff5 ocfs2: synchronize heartbeat callbacks with o2net teardown
5c6e435bdf58c38e9fb8ffb4b8aceea6a538f3f1 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
d520388ced6203396aa1669a6f3d6e8688e794cd drm/sun4i: vi scaler: Fix coefficient selection
3fd1cfc1977cdbfbdd83a16eb6c1753a58703cbb of: property: add of_graph_get_next_port()
784cbc2760625e0f386912b36e890151b4e0ed90 of: property: add of_graph_get_next_port_endpoint()
31f35378021d920e591bc3c54662e41de96f4fd9 drm/sun4i: tcon: Set output mux for DSI and LVDS
fa4243a74f073d4ffb301378cec7e3b63d1948dc drm/sun4i: tcon: Drop TCON TOP device reference
5fb665f271e3a6117c4f874958bba1078419fb22 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
16465433085f4d4b929cd8553e2e2399f960559b drm/sun4i: crtc: Propagate layer initialization error
49b4b5a1bbe09d4c0bdc3e985ba3cc497de6d092 drm/sun4i: tcon: Drop remote endpoint reference
9baa9ec3c857f89fb4e894bdcc1211e484782c90 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
b82a729af8aa72ae92daa7d03dc9f14f8c8159fd drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
eb2e80cc257abc3f77f55f62ee71662c326965e2 cpufreq: imx6q: fix devres accumulation across driver rebind
41c609aa6fb2abfb6cb7bbf6bf4a108d4f5a297b cpufreq: imx6q: fix out-of-bounds write when probed more than once
51faf0ee82980c4f68b48ba7f0f20d266ff994a2 IB/isert: delay the final Login Response until the session is registered
5ea64dfc73fd1af398aaf9bad157b2c3056c8e8b IB/isert: post the full-feature receive buffers after session registration
db01fc3598d249b17a0505d9c227ae18855ea43d RDMA/siw: Fix use-after-free in siw_accept()
ac85d5e6b6d64f0a903d762395b39ddb7e516616 module: replace use of system_wq with system_dfl_wq
2b82241a05ebc7bf392b69e018046c9f1a8dab3a module: use strscpy() to copy module names in stats and dup tracking
b61e36902754ceda4c96880c40008ea5505f2116 module/dups: Inform duplicate requests about the result directly
9c77369fb7edd40d523c738696518d61916dbc5f module/dups: Fix use-after-free in kmod_dup_req lifetime handling
8968e2cd05de2a2b1682a78af78fffaa7ec3eb78 RDMA/erdma: restrict the driver to little-endian systems
1b7745b9fe530decb89e9ec5c7ad4befcc44bd9b wifi: mac80211: skip default WMM setup for AP_VLAN links
d01682b690ebe62e98b4b3211bc63ed8e90522e4 arm64: hibernate: mask DAIF before restoring hibernated kernel
4c2247776875eeee69e1b9c03ec6c826cf8e82dd arm64: hibernate: Restore DAIF state on error
20d128cac48643925c502bcb67235c685f6fe17e mfd: rave-sp: validate received frame payload lengths
3f3f6bce4bcc4a6d8aafea2526f20d6470a858da mfd: iqs62x: Reject zero-length firmware records
f9c1c8f37c22edd9def8bc8d7739b127c716b8bd drm/amdgpu/gfx6: Fixup emit_cntxcntl()
183f07cf67d164a367d54a06cafa83b51bf1a396 ext4: fix spurious message about orphan cleanup on RO fs
f947b1a027e63b64702d31e3d6a46b531efb6b65 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
b32d44c7826c114ac8a04bee61b94b030ff9ddb4 phy: sunplus: fix error handling in sp_uphy_init()
1daf5b7adca0bbbe3a93600224101a9c3f0a0c4e phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
0b121b3e7a00e759affb068946f44276c4e31656 perf trace-event: Fix buffer overflow in read_string()
faf3f8411fac24a334e97867b88773d46c745c1b drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
ff090800d1badbecd12bda483650502dbc9564d5 drm/amdgpu/gfx6: Use PFP on the compute queues too
38975a0b2c51c0f3e2384db6222ef110c3d01642 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
9b401475706c9e9f7aa965d1d088481b64c025b1 firmware_loader: do not queue completed sysfs fallback requests
e4715b72dc4f570b64d1a77005d31cf51d1f5da0 pinctrl: rockchip: Reset the pin count when recalculating SoC data
ddf359a5cd07c1d2fa767a39239f936921d3eb87 hugetlbfs: release subpool on fill_super failure
b40014de25f89c8d4fa596e27bdd5a999b1c8713 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
16f3712e7c000a71304d7c3b8ad2846a0e1060f4 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
a70b7a379d39b7e5d0b9264401e0c695f743ebf7 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
0db789fcb404e4f79bd347af4bb170678418db57 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
11a8fbb7d370a74f1d03a4558be2d9941417bde7 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
d63110b8b7f58b66eb7404a8b0f759f9c7f71f8a phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
70d885e43bc052bc419fc64fb613c915e1aef384 md/raid5: round bitmap stripes with sector division
0c7b03360a067e54cc01caa9bdd6051db55ea453 md: avoid stale clone I/O accounting timestamps
5baf8f76543fa892cb399c43e296f9a9bcb5251a md/raid1: don't set array_frozen in raid1_takeover()
0f32d87624b5889df8a61ec1a7edf2b2f3f640d3 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
f8e86891dbd5eb3b79ebb10855d3178cac1bc7e6 coresight: Change syncfreq to be a u8
40eb3da60d7bd758cd31ed3ee1b1caaf794c0910 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e17620fffca4b72f0e8869960676cb47989f6c48 coresight: etm4x: fix leaked trace id
ff54e3f6f9dd893219a08a3a3638cfb826c2c31f regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
462b9676141fbc4de3e012f8ba4a89a416a5f887 ACPI: video: Release PCI device reference after lookup
585e98aff9fd5acc7a4ce54a867ae30b5ba93071 perf/x86/intel/pt: Add support for pause / resume
95ea774cd60116fac0831c9d746afcc1e43ea83f perf/x86/intel/pt: Factor out pt_config_enable()
4fd9435224313859f16d9ac15fddbe72659a24ae perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
fa34ff66cec909167e779edf8789ef9e4066848d perf/x86/intel/pt: Fix stop/start with no update
af2bc8ce21e9f023c248b7aed6d13d6eaf34cf3e sched/fair: Check CPU capacity before comparing group types during load balance
1b58df45b4e1cdf6180bdc120264f59a20445889 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
740d6bd917de67e4b0dabb39fed3e3b6874a226a Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
e29901a36d35cb6363525f3ad240edb1517555df Bluetooth: btusb: refactor endpoint lookup
f1ce578a1b902ce4b4e6919b7f7b7fac514e9a93 Bluetooth: btusb: Record matched usb_device_id into btusb_data
a8ab4f6e78041945eaedd8fc73c0a20ce8feaf34 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
d392cb4cd8f585fbf0eba600b7874ab52ce28e3f perf trace-event: Fix integer truncation in do_read() and skip()
37f9308ad8d2917e43d415b8b0c0529beacbe734 block/bdev: lift block size restrictions to 64k
ed7098495378dd8d114cd4cd24c4cc7eb49e902e scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
c9e87065f411d8f97e6708fa93dc8caf0fc3f3f4 scsi: core: sysfs: Make use of bus callbacks
0812b3137d8646094928c0c1950ec83c0233a591 scsi: sd: Convert to SCSI bus methods
e58609c6a592387545ecc79118e45f6262662520 scsi: sd: Move the sd_remove() function definition
0437d55e568ce2ca16a3c2718bbe1d791ba176b8 scsi: sd: Move the sd_config_discard() function definition
f4053f9ac52c9398560771af9aec6edafb4c4d3d scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
4ea7239ba10babfee0710f4ec526f5f0aa0df3f1 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d35552c24e2241ca115ca19a46dc1abb768ce91d scsi: sd: Fix sd_done() sense handling condition
a081bfdee63d3ddae2ad8f38dbb3dde5185b2166 btrfs: retry verity reads for not-uptodate Merkle folios
7ddbfc893f5db43624f9882b21f41294cdd1d273 Bluetooth: virtio_bt: avoid OOB read of build info string
f738070596a3882acae90eeb5ecccba8d8976acb Bluetooth: btintel: Fix diagnostics event detection
5bc05d5790a9876d90a8319585a9f2e56fa4d07a Bluetooth: hci_conn: fix the SCO setup context lifetime
f191750d343ab5576c362800b4b60eda0ed1fcd3 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
4c8cf0d5943a262978092262ab6d8119c9fb8d31 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
edeacb9198bed88c3e93f926fa5f1a979600f5cc mmc: sdio: add MediaTek MT7902 SDIO device ID
6efc2e99bac087c1e86c9bb3c191932ae7c51190 Bluetooth: btmtk: add MT7902 MCU support
b780732abed40fe6059a08ee675be449e57ca575 Bluetooth: btmtk: add MT7902 SDIO support
ba717999c8528fb57da6dff081a3ed0907a8f552 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
54c3f49962e57ca8a14f80f8bc69d8af1ba68705 Bluetooth: MSFT: validate evt_prefix_len against the response length
5493624153c3aa17a1106022f276ea3fd9a31961 cgroup: Add bpf prog revisions to struct cgroup_bpf
4e1ac35bb8bd60cf8c897daa0a69fce2f83f469a bpf: Implement mprog API on top of existing cgroup progs
eaec815c64e4d932468c5ebaa1e97946add73c4a bpf, cgroup: Fix storage null-ptr-deref after replacing prog
c73b8357ae51812bc9612f4c4c1fd5bbcabccfad iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
57f09ae6ea3d7ca8975a9478aa75a6ae89bf8cb4 iio: light: gp2ap002: re-enable irq if runtime suspend fails
690edba0dd1c5f3181c687267a38433235dd4b72 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
8af34b36a658ad7e452907648203e6c30c2cbf46 riscv: cpufeature: Clarify ISA spec version for canonical order
48dd19f2e6e8c5976ba600e0a4c9a0f136b3c66d arm64: dts: turris-mox: fix usb3 phys
e40c6236bd1354ccb3ba0632a95ff1de98d9ce90 ARM: dts: helios4: add vcc-supply to EEPROM
ed2aaa63646105a547bc4c273ca64810e74d6ab5 ARM: dts: helios4: add vcc-supply to GPIO expander
7f34474d961bde62e5bb722610fc08a78bf38eee ARM: dts: helios4: add SATA regulator supplies
afbbe0ff70e01dde955b5975953b82a46260a81d perf stat: Fix evsel_list leak in cmd_stat
ae362df5cba4422ab4e46cb0422f3a7a9a88245f perf synthetic-events: Fix uninitialized pthread_join
8a07b6fed7fe9bb7e6f76cf88f7a26981c27d3ca perf test: Introduce workloads__for_each()
8aaff3a94490c37f64ccf7a6144ce5cecbe14aee perf test: Display number of active running tests
c3a2aab9a81a63beb754716910ef1c59dd6c90b5 perf test: Add a signal handler around running a test
91c00b410b083a3aad7360e5449bcda3fede55be perf test: Run parallel tests in two passes
8730d82a135a59a41c6f0c1a030fa90b1393f2b5 perf test: Add a signal handler to kill forked child processes
9dc2f1c31b8fe28f1635f3c83127639ac0e0eeb1 perf test: Sort tests placing exclusive tests last
72031fbaf2c28d1d1a4bc47f019e96bc47b3d101 perf test: Rename functions and variables for better clarity
b1bc7fa33111573845815d79c9fd38271b6b0bb7 perf test: Send list output to stdout rather than stderr
306ee1bbd16eb76e470422c1938911b4d05446bc perf test: Support dynamic test suites with setup callback and private data
0e28f3a08dc44fa601360f0d565221a95a050bcd perf test: Fix skiplist leak in cmd_test
42725c5d77e2069e3a55b8eb25392e804ec75ccd perf python: Remove python 2 scripting support
ce7c0b63e412d4f67f57c5e1af907bd6f870a8e2 perf python: Add support for 'struct perf_counts_values' to return counter data
70174c4697a6cecabbab02e65ae4c2d13b2f289b perf python: Check counts_values size in set_values
8f7b737e48ef996f19309de399ddb738090b7f31 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
9f54576270ebc863112f6ebda70873c982fdbcfa fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
5f6f3436aeb415ca7193a70b65b8716aee87eb43 fbdev: kyro: Validate overlay viewport coordinates
7b96c41195720e7177f42fcca1ad6cdcee8ce2e0 iommu/vt-d: Fix UCTP context table slot when copying root entries
533c820d26ba3f8d73e2a234a7cf641988296327 iommu/vt-d: Clear Present bit before tearing down copied context entry
00ac19e2e1a64bc06c0ee64eccefafc2b5b92891 iommu/vt-d: Tear down scalable-mode context on probe failure
b9b20147115801f07ffbbc4e22041f8c93736c74 m68k: Fix backtraces for non-running tasks
a8fa86fbe2fe4766aa00fe6b48b6e982463e4a84 xdrgen: Rename "enum yada" types as just "yada"
3ca46b6418346644f1f6b96166057388b9385da3 xdrgen: Implement big-endian enums
4037376257a7775d66470715e52e55c05cd2f74d xdrgen: Address some checkpatch whitespace complaints
b5a87dbdba8df3714ba5bfcbc792f9fc9c3bba72 xdrgen: Do not declare union XDR functions in the definitions header
e1d8f2ce87aa832b0622d0210f30cdceb209189d xdrgen: Fix opaque and string encoders for unbounded members
cce709739c30682b2af3224365cc3459401ba64e arm64: Disable KCSAN instrumentation in delay.o
b08e2022aa68b4561a72f213a6e2c842ab3117ba SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
52886bf33f4d1830e9ccc2f14e0686210e71fe9f sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
82825ff43961b61ba2a3866127659bb45daa973c powerpc/configs: enable CONFIG_RAS to fix EDAC support
98f40bee05e587c66d691e1551d7535f8400c64b iommu/amd: Fix incorrect device ID in invalid PASID error message
b95c092ae3ab3f35f3cdf57d3d18fbdac2cb416d phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
aa389dbd47efbc5aeb29f32d313c9453868f5248 phy: qualcomm: qmp-combo: add support for SAR2130P
5c8226a2d7277ecdf59547df5f7598a66e50e907 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
329a4146c09025f21806100aadd0a8c714496240 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
82d539c872ab829c56e18f82635ba91c0a9b98be phy: qualcomm: Update the QMP clamp register for V6
43528abdd2964068e389708ce64c59d0b080e6a5 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
e43b050ff2fcafea3abda89836e0f42bcf5aa9d4 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
6f0ef1be0f44de8ed0c2401d65aeb588a3af26e4 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
78cad1ca4e2f7905268ee440e76294a283ab9a12 spi: sprd-adi: Fix probe succeeding without registering the controller
f89bf3f6e219b53f3a403daacff7b7aef4e00cb7 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
67b4480daba1888e48e4e0e7ab084343734d960d powerpc/vdso: Add a page for non-time data
53a9fc510c658c270cee09d0d8cd747f473c23e3 powerpc: Use str_enabled_disabled() helper function
10aae80ec1b363859c5b1b378982e187f03a3a0c integrity: Make arch_ima_get_secureboot integrity-wide
1d355a908510b9783c48476a782531f22d2578af s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
7ae21ccb81504bf3e9c6e4cac87c763aecfdd606 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
61f77f7e776e26f5897c990dd9c5ff5a56a2de41 nvme: add reservation command's defines
effdd1c24934f7b441457545bac78b89ce7a6a9d nvme: introduce change ptpl and iekey definition
2ebc88be4e2f4fe52d2777c1c1583f8c38864a11 nvme: Add the DHCHAP maximum HD IDs
d3ca3a9f22110a2a53fc54e0f4f04c54f7b758ac nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
012a8fef61a692335c6cff0f7a78f778df0e559a nvme-apple: Destroy the admin queue on removal
cf05a73b67986405fdff26006fdb02407f7c492e nvme-apple: Don't set a DMA direction for commands without a data transfer
7fb8e53b2e772a7fe759e3647fe9c08f53a4251f nvme-apple: Never set the opcode in the NVMMU TCB
dac4be34a3f097bd6d91c9cf736737e95a30a8f2 nvme: apple: Add Apple A11 support
ee28edec6bedd92488d410f0919aefe6941105e0 nvme-apple: Drop the PRP null check chicken bit
87f9f92fe0683a87c8d787e221c9baca9d836ce5 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b3c90a4e3be3eb9a7f72a07250486787cd335fdc nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
6d940054ec94a1d9c7cbf0b242de05bbf2d35331 nvme: reject passthrough of driver-managed Set Features
abbf776a37b2035a47fe10b27151cd81ff875af8 nfc: llcp: avoid userspace overflow on invalid optlen
547ca932b9b1f650dc012bfaba327f080deba123 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
21540b36f28434033d64353b0679b32b72b2a6d3 nfc: nci: fix double completion race in nci_data_exchange_complete
8db1bf5a12cbb80a86b05178fe72668138240c1e nfc: llcp: bound SNL TLV parsing to the skb and add length checks
cd87b2fcf58e339a5793a88fc4da8dbbd9386269 nfc: pn533: hold a reference to the request skb during send_frame
13453fbf9a4f0029c5f3ac5518e9288d2dc3021e nfc: digital: Do not dump a NULL response in command completion
d8cfd0900eb0dd8d05c298078969c0270647eca5 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
29b947fb63df15bf707152d27b80d5065abbeba4 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
11c430a45e8a94087abfaa35a2b65afaf7070b32 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
82af300b850a9e7c086983ee11d90d6b2c36c982 RDMA/cxgb4: Free debugfs on registration failure
07c93fbda1f7abe1be334e0386acf10437e16219 RDMA/cma: Fix WARNING in res_to_rt
d9ea575d3942a5b3d5b90625be27f2b05dbeadef ice: clear the default forwarding VSI rule when releasing a VSI
774934c7e5e8dc598d319a53aaced45a8e208353 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
028ba8fc96d7803ee9306a396ba279e21980fd20 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
fb51228630761825fae7d5a5fd3a73ea4e8d22bc UBI: Preserve torture flag when rescheduling failed erasures
255d9ba1a82ac9120bad8130d5e5fc837e5d5088 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2d77f37fa8f2c780b78e035df50ab055dd96b4b2 ubi: Fix rollback for explicit UBI device numbers
1f84661421418e36fa291eb723c0fd352f0f17b0 mtd: ubi: Release device reference on busy detach
9118321ef0a0e878d8ab326c194cfedafbc7753a ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
ddafaab3eafb8e0059af69495c13e91090f55e3d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
5b1d960ceaba9660193dd6d9e66746f80c56d8d5 firewire: core: add KUnit test skeleton for node tree
4e9c44b135d2f0155bd853fde662fa39f84ba9f6 firewire: core: add KUnit tests for successful tree building
61a3a9fe788d46a63d130bf46a6b496f7b81edda firewire: core: add KUnit tests for failure of tree building
24596ccb49dae8968d46cea53f2d9889b3037f76 firewire: core: consolidate port counting in build_tree()
a21917c01298d78996a6ec1401fd6c41ef185a23 firewire: core: validate parent port count before allocating nodes in build_tree()
7d3b77ebce2512db5cd64445cd2d3317e34242d4 firewire: core: fix memory leak in error path of build_tree()
96cf88e1928636c304538f488d0e431850640e53 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
e5634b745e245500b2a9e8145be281e2e4af3511 super: fix dying superblock warning messages
3ae47237ee811e0be0a365c87a97908df238b343 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
b08b6df2f265fd7477a4046c9404e0ba15776214 bpf, s390: Clear fetch destination on faulting arena atomic
289c479d0fe50b519097945832bee5fc1d17acf4 selftests: harness: Restore order of test functions
2391ae51f8cd2c27951021af9e8e3a0b8f152a2d selftests: harness: Mark test fixture objects __maybe_unused
33b923477fb0a48ff0b1996ea2b58139817e4c6a selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
aa3057c0b422803990f9e2e024b57168f94a9665 spi: img-spfi: don't disable runtime PM on DMA deferred probe
c73a9aec26b6f8c62bfe88ebb311d50787dd31e7 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
8ea4a017b7bd4fc207050e882e03a4534a32a17d PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
5bccbb0d61a987175b53baac98524ab5fe6259e2 power: supply: bd99954: Drop bad register fields
3fa9629446878834cb9b7f0afb8ae5eedd44cbbe power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1d73a6db9f75a5a3124fc2270689eb84916e2347 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
fad5e75fca64f8029315ce29c7123c6de45bf502 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
ba4337031cfc2941a3acee50d728d8886fed56d2 xenbus: Unregister reboot notifier on init failure
eb663400dd03f82247461d2a743ff1f656465480 s390/debug: Fix deadlock during unregister
c8b564a7897bcd79947b66a576290dcf3c5c5537 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
608e5205a0d7117d0d3a51aa1aa320dc292e969d clocksource/drivers/armada: Unwind timer clock on init failure
8b8beea69b5a888b43a9e47409eee1ef53847ffd ALSA: seq: midi: Optimize event_input locking with RCU
5b584ae6029c3046894d22694f63dfc5c84b6aa4 ALSA: seq: midi: Serialize input teardown with event_input
1477cea9c58e7f9d4ea68a3ea3c06935eb10e506 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
8f68762102c569bea10d720e2522f6873ebd4c31 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
947e774ce36d032ad0ede5f63b98ecc4552115ba selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
3370a7c57c32a87da24da8c883f2b69da22c4619 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
26691dfeefbfd0f917d2ec7c2e2f3e15c20a29db selftests/cgroup: Preserve CPU hotplug write errors
b902bd7056c0e6ec4b9034fc58c8a476251a4d75 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
25b8d0e6693fd2f6ffdf594d7110989a30ac18a5 bpftool: Fix double close in map dump
5923eb54290cd0cc0e35c3a9de48263ec06d481b ocfs2: fix circular locking dependency in ocfs2_init_acl()
e2774b2243333c0c53778732c2fe751ea4b459f8 Squashfs: check block offset is not negative
a4dda8dbf44a82ca8b9416e4691e511594b4501b selftests/bpf: Fix for veristat file/prog filters processing
4104ef3033b2c3f7feab9eb66ead97259844bbe2 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
7491ea24bd1c4944d6645379edc013c7af5603aa scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
0b165071b8b7dcbe077007ddc39003ad83dcb2ef scsi: ufs: core: Set task state before io_schedule_timeout()
4c059381f6208e4e8d34740e85bef287c468497b page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
5c615664005581c3379361d5f34afea45fe97493 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
5a498abc851bc4289134ea8a14ddac9ae3bfebd9 fs/ntfs3: fix integer overflow in MFT cluster validation
554dda08d694fe487d230a2d08af9adf40facf95 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
651ec5b77c297e936d481ab6a1dc93f9ef738642 ALSA: core: Fix use-after-free in snd_card_do_free()
d30742ab7babf373e29713f39c628ceab53169c4 tracing: Remove "__attribute__()" from the type field of event format
e6a9f63833a8f695993cdf617517b333e923b645 tracing: Have trace_event_update_all() only handle module that is loading
92d1619a48b91cb1fcc94e54e8883ce2931dc8b7 ASoC: SOF: validate topology volume range before allocation
086a3c2ef772fee97a314de0a1e81032d3cd072c HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
dcba023bf445c3bf5939c9ecc90e90b02511163b riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
0ed72742b499c20b8e5667681a4504bdfec0c115 ring-buffer: Remove trace_buffer::cpus
69d9fdbfd83b8631b4480cf05ac505d684b2634c ACPI: scan: fix bus ID cleanup on device_add() failures
8ec53491233a8c519c3b448fceca6ed9bdda3893 bpf: Fix pending_pos walk on 32-bit ring position wrap
aa24b0c64ef81e74e626674e48deadf41cd94abf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b5b89ca4c4cceebc8868a0a08b2eb79da1373ccf crypto: lskcipher - propagate errors from unaligned crypt
1c7904dd3d358511e56eeafb00d754231b58cf7e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
82bfcc23914fb2704fd33607ad4e88eea42e533a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
0dc96c1825d6ef921475fb22b1f2b389ba690cc4 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
c748f0d46ae51f8f6b882c5872594b5f3422bed9 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
9abf1b800121869573673652a60f04fdefcb3c5e mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
3df10e97c2b386333fb12382e8c146b42af948f2 mailbox: qcom-cpucp: handle NULL data in send_data callback
86058817b9e260f541383acb0514bdfcaa18bf16 mailbox: rockchip: disable pclk on probe failure and unbind
ee6d28c94a4e24cdeb7023ff42b5928dbc1057a1 mailbox: pcc: Always map the shared memory communication address
5c776b109a12d39f86947608493cdece143aad85 mailbox/pcc: support mailbox management of the shared buffer
cc062551e7de5f3bff32f39c02abbf94fe8f7665 Revert "mailbox/pcc: support mailbox management of the shared buffer"
68c44e1283ae0ba473d06dbae75f05148775a9e4 mailbox: pcc: Fix command timeout due to missed interrupt
9392dd1289aa7fc76af07f8171eb44726bc59b7f null_blk: use DEFINE_MUTEX for the file-scope mutex
885d1614d695e0ef0b964bda5b652be84b8eb977 null_blk: register configfs subsystem after creating default devices
f3a60f07dbfa9cd4d91c9fc88fd2c3f2a870f36d null_blk: free global tag_set on init error path
6d31932c67cd44f3719052fa20732d8cb6843f48 null_blk: free zones array on device power-off
c23701ce0fde188f992445b4d0961a00b8c50024 null_blk: reject per-device queue resize for shared tag set
25b7c542741547da0fb069055209a2e0823ce069 null_blk: serialize configfs attribute stores with the lock
d0cb900b8efeef0b3044b614d92c6a86b4e85ab3 null_blk: serialize configfs attribute updates with device setup
6390a68c26479abc1e3b8739b34baaf0264b7446 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
45552baa3b3a7b216c8596120b48daa6cceacf12 block: mtip32xx: synchronize ioctls with device removal
d15af42983b11699d0060251a6ae5e80ab3bfe40 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
fe1b5925e898363f2d9bb09be865ad0ff9d54b5f hwmon: (emc1403) Rely on subsystem locking
6d8ef95b58af0cef61a9d599a4b46ae984adf98d hwmon: (emc1403) Drop hysteresis for low limit temperature
bd905dc7fbb489ec95fbccde12db66d10ebefd06 ksmbd: Do not skip lock checks for single-byte ranges
9cac7ef1053c0c331c1805b928f05b2ec201b633 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
ecb5cf3fbf1c9fe9d4ee8d4d8f69409aacd00265 ksmbd: validate ipc response length before dereferencing its fields
69cfff88dc3cb20d5fd256c2e115316f538872be ksmbd: do not advertise unimplemented CA support
374769bc9d37024c9ec1e175e5527c530d4bd0db ksmbd: free preauth sessions on connection teardown
628b39efee38b88a1d5b0b2d72e283b144e4bcbb smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
0869a44c7ee813878bdc49f032099f5a362a6266 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
1c4a7659c9466af81bba50718a66805b9e2a68ec smb/server: preserve error status in smb2_handle_negotiate()
cb25ead5f9b688f532cb7fe599c4e1f5899968fc lwt_bpf: Restore reserved headroom after xmit program
d11ec09b426053e09b8e2b9fda3140d7be7b471b erofs: convert z_erofs_bind_cache() to folios
afc0d5a288bd5c563f19c6b20ca1b03a9418e90e erofs: support unaligned encoded data
3aabaeb9a52850f3f0f77b689878102b0ed2974d erofs: fix unused pcluster_pools for higher page sizes
809079b05af48a87c80eb2881a410984433657e2 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
d2f806b1023fc7b6e5a0a94eb574f6252d713295 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
96f3552b3f70419bbbb7eb2c254a360ea71033a6 bpf: Reject negative optlen in cgroup getsockopt hook
b1c821151fe7d28bc9e5ac7741215efa0f00e63b ksmbd: disconnect on SMB3 decryption failure
fc2fceb818f8f5d3feb9665b3a57a0b472b96823 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
98d0de4ac198fe611d71f3eb286dabf0ad934d2c smb/server: fix session leak in ksmbd_session_register()
76d48f9293085325c6097d339390b73564cbbf09 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
361c51961d88499bc785e656c5c659aaae18d96f nfs: refactor pNFS functions using clear_and_wake_up_bit
663817e45acc31a5c3ad55d6b6eb84a68fc2e54e NFSv4: remove callback IDR entry on client allocation failure
4ff1c7fd82f18dcdc8ebf311037a92fe6b1b9176 pnfs/blocklayout: Fix device leaks on parse failure
dde9a312000779ff9ddf1cd0af85a45f5aa80ff9 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
7edc1e6ea34dfa2a24828b7ab8b24fbea75cb759 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
18d7c9a6f7bfaecfdf5adc83a7947084195b7362 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
e6467fd0f56e8a0915146f763a3d987e19244328 clk: ti: use kcalloc() instead of kzalloc()
c3640d0a87eba722199e049ba3d0db69ec19780d clk: ti: mux: resolve parent clocks by DT index, not by name
b25f041c37ed4b13ab5ac2bc2d63cf7379fedae2 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
bc030b5f80c6c76b553c17f363f873878325cbaa drm/xe: tests: fix error message in xe_migrate_sanity_test()
0ee8134445b1b272e5332123d78ec5ad99ac32d5 ionic: fix completion descriptor access with 2x desc size
e31ff9eb72c08934de0ce32b6200b6c7e4dbff9e net: kcm: Hold RCU read lock while running BPF parser
a090ea841bb1dba359c161ed7a41aa01d710e9cf net: dsa: b53: fix error propagation from b53_fdb_dump()
9be114c6363f3132b482d82cdf7e45956fff456e pppox: drain queued packets on channel handoff
34e358b3bb9cb0378eec9a9fc847b501707c1e96 net: hsr: free learned nodes on device setup failure
a11b9f83e003da41a578b135b58ba85f4a8e6b44 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
3f298176495c8c3847d549083c9615ffb7521711 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
ef40a773d730f5c589c68119b52e7ede5c6b2a3c f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
76c2810465406e572e0ae4b18b322023d4ca151a f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
db3e05c1478218cd19e18e2ca0473c45d9c34480 ipvs: fix integer overflow in ftp helper port/address parsing
65ce41027bc7bc17734a04a37ffb398bebbe755b vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
a1ee144f65cbb4e01c1340850031043b685b9c86 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
7a5e9fe6b442e9f937d7ed493f6d08c6aaa5c16a tls: fix RX desync on overlapping skbs
722cadeadb3cc95e0c987f75ab3935a7b67dc1a5 net: bridge: vlan: fix inverted default vlan notification
a2dcab6950ca14f25e6bdcf2eb6a110bd56adafe cuse: wait for pending RCU callbacks on module exit
0e2bf2ddba69dc96189c09b3a3eff445f92b4cf3 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
673e1ea72b4f072eb190aee3a2e247343556f47d fs/ntfs3: validate ef->size covers the record's name and value
d1020b89ee677ebdb4d2cfa8ec087ffb8541f488 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
678e0037d2b805ae8f1b18efe0d9514d05e31a0e fuse: convert readdir to use folios
9d8452b2b1a84de2d9d78c09588b5ad74b5037f7 fuse: check attributes staleness on fuse_iget()
cd864260635221f77e0c781a251c557bcd4500f4 fuse: check for NULL root inode in fuse_fill_super_submount
cccb1f01a74a4623a5048437973696c012c43984 ALSA: hda: Fix connection list comparison in proc output
d6d23e37cc72f578c9afa7e11d43a90fb5755b3e vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
af5c0439f8de6a33dfdaba03bde7a1bbae8ada59 8139cp: fix Rx and Tx not being disabled in cp_suspend
327a6d31d544262a8a89d8fe84fa88e574063370 net/smc: hash socket only after full initialisation in smc_sk_init()
705920aa15de0586b35c7ec00e4ad43c5b992016 platform/x86: dell-wmi-sysman: Fix instance ID bounds
dd170c8005aa4e15ab14746e9a0780942108ddb4 vsock: avoid timeout for non-blocking accept() with empty backlog
500077d7ac08adee0c4d923e4ac3cef9653195fc vsock: don't check the listener's sk_err in vsock_accept()
52b5c7e4e161d2b6831dcfe2ca59d99a4c55ba97 vsock: use sock_error() to consume sk_err after a failed connect
55b3791913d34314ab7045c9018b2d3713b2f346 platform/x86: hp-bioscfg: fix password encoding bounds check
f480e54d3b12e63187e1ef778262f87f9f40b86f mlxbf-bootctl: fix the build error with FIELD_PREP()
e68216b43e3786b6aefb2155354bfe9877ade135 bonding: initialize err for empty target lists
00fc95e0b2de27c5333f28430e79deadaa5bffbd net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
df750c532ff7f9c54957774e4d8ae584dbd29ad4 i3c: mipi-i3c-hci: Quieten initialization messages
17bedc15a1e657d6bb33e3777f59b253a245d5ff i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
d0b5cd97a35d2aba15cfe78b21124d293b7e5c92 i3c: mipi-i3c-hci: Refactor PIO register initialization
524eb9861a2985e5360003263b21f8fb8dff455f i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
f0c0b9ffbe06c9ecfe29cf81d2562d408d3b648c virtio_balloon: disable indirect descriptors
7063c9abb7caa912795f05778c0ebd5b7547bbb7 vdpa_sim: fix cleanup after worker creation failure
6079fa51fc6c78d99a190ed9555760582f5ef5d0 virtio_pci: fix wrong queue index for admin vq in intx path
808c1808003ace199d145d3a6a55112a2e779d88 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
87f5ca4c7676a9a62c7ec78d97711ba253142b4d rtc: pcf8563: fix clock provider leak on unbind
68c5090e6f61297e2ea0c0ec0687fbbd9aeca5c9 smb: client: fix request buffer leak in smb2_new_read_req()
a778b1f03c726d84a48fc71e7767dc0baccf9876 rtc: zynqmp: Return optional clock lookup errors
29845619e6647f87e87e3dab235f3b24835be7d6 irqchip/renesas-rzg2l: Fix loss of interrupt
0d739affe5477757b657232b986b020fca08449d i2c: ocores: Disable clock on failed resume
9cd50e1c5c22b8dfacce514fdcd28565f233cf93 rtc: gamecube: check return value of devm_rtc_register_device()
f2636a508b2958a8d9294cf9342aa569316e079e prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
bf61381c2c2904d677b44c11dc26d46a039ccba5 clk: ti: Make sure clk_init_data is fully initialized
2d50b07b8a18107b1fcf46a1b1ca1a9f244bbe61 clk: visconti: Make sure clk_init_data is fully initialized
ad81b8c80a3c1aca3ef0f96e70e34a97f1a0248d ALSA: core: Add scoped cleanup helper for card references
a01c7cf7492ff69d4d4c261760c596785e7ba3a2 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
d73d0316ad57ab932b636e0c64b506775b79c3b5 RDMA/ucma: Allow path records to exactly fit the output buffer
e808205a7b4de122f4102fb7deaa6d876e708206 xsk: Get rid of xdp_buff_xsk::orig_addr
e1a34566757ac1706eda095f7fa4abab564fdfa5 xsk: avoid double checking against rx queue being full
3cc7095fc9db6987ecd9c1ca0f1d6b93859c2a91 xsk: fix NULL pointer dereference in __xsk_rcv()
06dad257ad8833e8e20ae569836afc7a046878e7 net: bridge: Reject descending VLAN tunnel ranges
f7240e29f5c82e0bdb0c02c4a28deb1cf8b32c83 net/sched: add get_fill_size callbacks for actions missing them
a1e5b54fa56f5ec550be830d6819a1fa61c2a919 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
1841438d866d4dff1fcde0c069ae52a63cdd19d5 forcedeth: stop the tx_timeout register dump past the requested window
3ce32b479c7a9339c19ace802dc0e85202c04be1 net: ipa: balance runtime PM reference on remove error
d06e1357ea2a4d167a06c28600ad4a8fc8f6125b net: add missing ref_tracker_dir_exit() to net_passive_dec()
558acf747d39cc0dd7dc14573f1cf3510bbc1319 net: qlcnic: validate unified ROM sections before loading
b58332c6ce1bad2b5de36d446cd4ad51412ce984 inetpeer: randomize RB-tree node comparison using SipHash
7b7983652ed8d52d473ed0b21626a413a73ee1ca net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
de6b306f750c0dc315e52db90ed4a2066929952c net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
ee84f29f68ef23ab311d7efbeb1561aa689c5d10 net/smc: free pending qentry in smc_llc_flow_stop() before memset
5704b896b7c74fd662caa3af99a8ed1a4b63e5ef NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
fded175eb71e3c1860c8ad87009f71bce39d5aec nfs: move the nfs4_data_server_cache into struct nfs_net
6b81688ce0dc80d8d63dcd517fdc6f119807b805 NFSv4/pnfs: key the data server cache on the NFS version
4d6b47236e89ae2613c5e09046a078f55ab22582 rtc: pcf85363: Add error checking to regmap calls in probe()
ab9da2f7f4d38d083e88da054a1c496998c1c1e8 bnxt_en: Fix call to hardware monitoring event handler
5becf46196faa469b012e665d79ab7635612c377 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
e2a94d3039e4ab09506af3bcff3fece00357c37f scsi: qla2xxx: Fix an loop timeout test
28110d07a7324c5be92031aec09c504bec8f72bd erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
23cd798274e89f0fee101e46b25315df38b84eab arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
13907dae29d831e0f2d4e552e06e6853173de222 s390: Add missing _TIF defines
b86e8b60338c3730db683347eee8494e6ac11bc8 s390: Add ARCH_HAS_PREEMPT_LAZY support
d296b7810aa0a723595ba56bd868dbcbc400bd5f powerpc: Add preempt lazy support
bb99576b4af3b9769ccf36917cbae7983c11963b mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
cf9cbd38b4de6cd9d9ae16db55ef4258d93b6cee mm: rename GENERIC_PTDUMP and PTDUMP_CORE
c092db686a26dc76b7c91d621e215d2e78877e94 mm/ptdump: split note_page() into level specific callbacks
6bbfa658dbd8788bccbe7dacc8f2323ea7cdb4ee arm64: ptdump: Make note_page_flush() range aware
92d96d5c37a9e26cda16a872da878c147c701355 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
97978571224d8a5c66b7bfaff98b6d2937d78800 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
e88c87339c5fdc6308efccea2357146a96817389 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
3d0c145811f94ace426a4c0d94fe19c6b452e75d Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
025f814af5700cf8eef27f4fcce9575408e6c2c3 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
fb7b834390b466a1ff579e24aa85933dc6e338f3 Bluetooth: btmtk: Do not report success when subsys reset fails
58f150ea4cfa457bde8271c469543a94b4b80d31 Bluetooth: btmtk: Do not discard the subsystem reset timeout
68886bc37aaefa2ea350f0a1425dcf24ba828371 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
a6449bbec07f5fe90a36d62a693280e88ef7d5bd Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
8326d14818bc0e5afbdb7bbea2d0ac08e3b0b4f8 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
1f6ef80562fb06c0a65faf3348c49d2a75e522de gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
978553bef70527ebfee036c26c4017bb2453df7f octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
129c9659c2b2ca2e4564487b79243771c2ec5ff8 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
3b0c5cb0a9764cb57a5481e03730fee455eab1e0 octeontx2-af: Fix TL3/TL2 link config ENA clearing
5a40e2bdfe07f65c65556bf101fbb5673d42a257 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
be228137518e246e8cb73b5ce6a301128a216ae1 cifs: fix clearing stats for fastest execution of each smb2 command
f30566ddcb4582211503ed803cda3e2d9ce512cd selftests/mm/cow: modify the incorrect checking parameters
b9a86d209844123574e5d7233c0d90af6cc399ef selftests/mm: report unique test names for each cow test
af93e30d0967117d4685c82b6a74f25866d699a4 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
521fab8dc8e9fd76585a7c50f8e02167c45a21a2 maple_tree: catch race in mas_alloc_cyclic()
5204a86ccf364fa24ed6d7fb608b095c11bb7a0a maple_tree: fix argument name in header
e7e942a33ca9754d8fc4e0b2782bcb145e2c3f77 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
4db436736c79233b6d33e1d067a6484c4e6d0b3b net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
a7bed8401fb01c11b3079131c1c93542aed005b4 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
c83e6ce29e457fe9e014af98f1b03716109b0527 net/sched: fq: add overflow bounds to quantum and initial quantum
cb324375911a900e1af1ee02e8e568680ca86a95 net/sched: fq_codel: clamp default quantum and mtu
1dd2b3290be224f935ddea44f56d3f2de4221021 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
132e1b37631c78897ed877efd2a765065b92897e net/sched: fq_pie: clamp default quantum to avoid signed overflow
2649408fd72c16666398342f55770fce64a928ca net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2f222c6a5a2e8e292c3b2d5a90ac33922184807e net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
400bd125180065eba945b6addff6c4a7fc6879e2 net/sched: sch_teql: restore skb->dev on the slave failure path
93d7147fd14ccd0cb278a61da089ab3d230f12ff tpm: st33zp24: Return zero on status read failure
c287c80073fbe529e81d51560937ebb191ebee7d tpm: st33zp24: Validate locality read result
a3784f3ee58780ecc42cb5b2577632ef89e9a16d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
e9427c33a3a4d29f94136255f21a358db09118dd apparmor: policy_int make sure list heads are initialized before fail path
89d4ae3c552f750f12fa6ab3d3c36cb730d2178c ASoC: dapm: Fix off-by-one check on the second enum channel
5c346ecb13b9fa1e795cca4622a51bec56d01936 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
5b6fb84e0d0e9d8faef9eea6561944074aa947ff libceph: validate banner payload length
2f910cb59f793ab9f454edb28f5c861cf647348e samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
b488203cc73895d1e641de978839fbdbee01d17d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
25f2bf82e0a13fe57cd0c859b8661b8171e850ea net: ethernet: sun4i-emac: Fix IRQ error handling
1d4fe19887ca2ca61b0ec6f50ab9a031725b55a5 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
f9f9c3f100f1fbf2e4c7550ee5af338a55ed2362 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
d73aef32b9eaa6efa22ccd639facd120f79c00c7 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
074ed021120f1d593906e9008703f91aef686d22 virtio-net: Ensure that TCP packets don't overflow gso_segs
07b6c9625aa4c579ca973f26a1085b29a6650e1c netfilter: nf_tables: move hardware offload step after building the chain blob
719bd08dee518cf6795196abb297b949e9a27063 netfilter: xt_cgroup: Make it independent from net_cls
5289de3b150c3ccf8695615e0b12e10b7c8ef969 netfilter: xt_HL: add pr_fmt and checkentry validation
b165ea035ebdf2b181f616050ae91ce421034782 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
e61f33c4b6f347a9880eac160374d3095414640c ALSA: control: Don't add invalid kcontrols to LED layer
13a2eb9fc53a54997044c32acdca54c872e0e2d5 selftests: arm64: add hugetlb mte tests
cfee622db28a725c9baf36e1785a649c64e13e41 selftests/arm64: Print missing MTE TAP headers
40dd17218cb0c475a09bf44c229da817719b084a selftests/arm64: Treat KSM merge_across_nodes as optional
1ae7154e023cb147070ecf6e822643d0432ce18f net: stmmac: selftests: Check multiple MMC counters
57728d208c11c41ebf5044267421971def5f2d0f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
143bd15a1fa08943e5d1109044a619313edefcf3 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
39af357251a0db6d73330960ac36714bb094810c net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
a175b139c3f8a78d760aa630559a514fdcb42e7b net: stmmac: selftests: Account for the UC filter list for filtering tests
81586c3641357aaa494709b9c222613add63df8f net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1ee60c8e79d26e34db706d5dc2df60adebe8d507 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
8d3854a0a6e6e61a1cd647d20c35d88f42584cd0 net: fec: only stop PTP if it was initialized
142ec5638d3935797c0277905f7a074e6fbeee42 usb: atm: usbatm: fix invalid ci_range initialization
530c72ec3fea27a21a121e167223c21c06dd42e1 tcp: fix corruption of urgent data on multi-segment retransmit
adab6dd7bcfe5879c348425ff7a0fe914df5086e net/sched: sch_htb: limit htb_classify inner-class filter hops
095e26a885da9c8afe286fc0770068f488c77f9a platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
6ce59074618f86097839cb509ec2157afe65a8ac cpufreq/amd-pstate: Fix prefcore rankings
6669c1516c23952ed1ef230dc2afa65ced9b24ce pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
ce2e9ba842ca350d1fb676a0dd82a5f43b7d39d1 pinctrl: mediatek: Fix new design debounce issue
e639a845b73ceb71c9f54a28cd5e9952b3414d28 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
0581ee7513a1cf082ecc1821d99d5891e99bac10 md: keep recovery_cp in mdp_superblock_s
041cdc3e9ab1727c81d0e8537a3c2ae97dce33f5 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
e1712286622e2b704fd0ec652955cc1fc0bd9b8f ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
762c1610000bb1fdb6b1f2d5ed724f3621c8c09e fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
ea270fe7e7e81e391a99cc47b376b7817f12a3bf block: reject bs > ps block devices when THP is disabled
2491c5a1e523309a750f40b5962cafacfe394ecd scsi: sd: Fix error handling in sd_probe() after large pool creation failure
2c28aa93e1604a6b9635e4a882ce8b1c397005ed selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
4d3237ea2c7ee90def82a0e6f406c1769f288a06 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
a05495faa6e665df350140a5ee67bc93df798905 perf test: Don't signal all processes on system when interrupting tests
d62c9dfb938d268e7df1c481149654fbedc361a8 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
8874d6f010c8b02f506238da44a8cf20ccf67cf8 powerpc/vdso: Remove unused clockmode asm offsets
030cc012db80e6eedf9be7c91f8e9ed62b432e5d nvme-apple: Prevent shared tags across queues on Apple A11
93d723346c1050f07566ff14126099cb8a00e73b nvme-apple: Reset q->sq_tail during queue init
9a6d517f4a5a44df048a2647e8be806942e72fcf cpuset: fix warning when disabling remote partition
9254e36266f44832e063f18d20855e8f4dc0d475 erofs: fix managed cache race for unaligned extents
1357dc5f6f22d294a93e41a9d3c80c349ccae73e xsk: Fix offset calculation in unaligned mode
3a291adc1022f6703e50c8618b05a4150311062f Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
fcc90c0acf70aefd27f3200b52b5a2475c9c5954 net/sched: fq: clamp quantum and initial_quantum in change path
a53d8045225c9964ffab4909d0d437d95f260d23 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
c5571151278204b2782500dd1aca1949cde08bef kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
0315ed1d0c6195cdaf9bf42965378f840c428f27 md: add helper rdev_needs_recovery()
e39335f05b72a1486f402a964395fc819faeffc4 md: fix sync_action incorrect display during resync
0db76ea60cb9c55fea1512e125a34a687420b9ee net_sched: act_ct: use RCU in tcf_ct_dump()
03e5ef1fbae3835b47febc5d6a2876e8df61d5cc net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
02f2379cdf455cb1b25acf32033040138e2b0bc9 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
e7135435d6a73d79e4ae24e575fcdc2dbf2369f2 net_sched: act_vlan: use RCU in tcf_vlan_dump()
c1a83d0cedeb20e081ced000434fc3ec01a5da06 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
9d4ce10592e51a2b9adf81e0a41e7770fb884560 net_sched: add back BH safety to tcf_lock
878934d0718b7ab7b2b00d288e1fe383280bbe64 tools/build: Use SYSTEM_BPFTOOL for system bpftool
12aa01559a0d2c5931a22a8ef14b1312dd6c4f4f pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
24903eeb34fcafdd5aba762a5000170e81486e83 x86/Kconfig: Reenable PTDUMP on i386
310a93acb8d307c91fe411ccaf3d20f99d210657 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
55f2fb7c0b8ec6843bc5c58dd621b6f47b3c0f04 integrity: Eliminate weak definition of arch_get_secureboot()
372b58902f0b0d567bef2e0ee2f6712fc10edfae ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()

--===============2368549355209263563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b34d852a6a-c91e2eb334ec.txt

2b0079b0acc8669b037f7833bb544017005f831e ext4: fix out-of-bounds read in ext4_read_inline_dir()
1b6c7954c4add78f59a0da7e1d8a5b6ae20f9822 ext4: skip extra isize expansion during mount to prevent deadlock
dc552d38ecebc7c6f01f25f7ab00c1651d4b816b platform/x86: acer-wmi: reject missing gaming WMI results
6dc73c63dfa69ae5babf8e5c53388772463cdce8 bpf: Zero queue and stack outputs on lock failure
96abebe5a5b5ba9b6ce915bc656075224fdec1e3 libbpf: Search /lib64 and /lib in resolve_full_path()
c35d573131b568d17d478aaea434c02fde44c233 riscv, bpf: Fix memory leak in bpf_jit_free
6fbf40953db70d4f770b6d8a0bed335c4a48248f riscv, bpf: Fix kernel stack corruption in tailcall with CFI
85e13919e820e7d4c1c8ef6b493c07d8a5e8d084 bpf, riscv: Fix extable handling for arena load_acquire
fc2a5e56bc6525fc3a6c8b4c1dfc90ddba091842 ACPI: battery: Adjust charging status validation check
a4964e70a2b4287e10e9666373cae5b5bf256a39 virt: arm-cca-guest: use migrate_disable() for attestation token requests
1b5864e420aa3ef512f17cf956e8b692b8e0281d bpf: Fix offset warn check for bpf_res_spin_lock
4aa400ee7784c5efc2e0852e12bef258a3842d34 bpf: Preserve unique-field state across nested structs
f6314ad96521c3bf66491e4be1f300034bc5c2e2 bpf: Mark bpf_refcount field as unique
bd5a28be84e3462f0a2826c5680631059541f305 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
1278e3526a84cb9aa55534a3cb05a26448605aac PCI: j721e: Fix incorrect max_lanes for J7200
802ad695a2ab28a27c9e371c0d9243dc282b4f33 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
9e1cdc7e47862bfa36047d103e54cd4f38302ae5 RDMA/mana_ib: drain QP references after partial table insertion
e3daf25885407e21543632c86d16251801ca8729 RDMA/restrack: Fix typos in the comments
8b2cbc9677eabd614de92a3a1cb2019a27ca219b RDMA/nldev: Fix locking when accessing mr->pd
e30167494f023f57cf1a2ecec834e8c14b7390de RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
efd686d1c8a2d663bc67b870dffb538d06c25ff0 RDMA/core: Fix use after free in ib_query_qp()
dfc6aaf8127baad6e9930d92fd6a1fc3f7c6b612 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
bcb36e3839cd8e76e53338aba7337ef014326c80 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
24e9623e26507c5947d803453d4e4993cd530ecf RDMA/core: Fix potential use after free in counter_release()
7415d35df6432a13545816126a25eca66ec908c2 RDMA/core: Fix potential use after free in ib_free_cq()
fac2e5e8d0c39ce0abedcf0c999adb1abe38eabc RDMA/core: Fix potential use after free in uverbs_free_dmah()
99f4f49673e95bb5dd283ae4208c0c2942584c3b RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
534d68d7dd426dfabcb5e92e165c9ff2b295cb2a firmware: arm_scmi: Fix requested device removal race
c8fdce160e9bb4eaec6f712086ceb8005340cdb0 iommu/amd: Fix undefined behavior in devid_write debugfs function
e4e2d537aea0d7a38f4e583321dc148811c5598c iommu/qcom: Remove sysfs device on probe failure path
6260c21ba7c8eab70c634342efa979d80d27f529 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
bc0eb0adccdbc7feebabb99f2edbff12c16d6383 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
89a0858c4523c99aad242c51c05d6ed35e3b6403 thermal: intel: int3400: clean up ODVP on probe failures
e88e291c44320d9fc4567a3b44d0931c3966ccbf ext4: clear stale xarray tags on folios skipped during writeback
4302a5240148c3c8847df576e98fb12a672dc3cf ext4: drain in-flight DIO before buffered write fallback
70a8afdfd2ce5a5cc40c88fc4ab892c10474f835 ext4: use fsdata to track inline data write state and fix race
a7be8452db9c61c8a678cc4c6d0e14d3b3971d1c ext4: validate readdir offset before accessing dirent
4302ff26ed1b35ab201ce4815d674f7ed9c098b5 wifi: ath6kl: avoid buffer overreads in WMI event handlers
85e5e84efcbe7592c5a6cd74937858cb04c0f22d wifi: ath12k: switch to name-based reserved memory lookup
69199e5da9f5a3a65eeb79dc5eede9b258aea872 wifi: ath12k: refactor QMI memory assignment
7ab6d87b33bfdb116e22dfcf96e831b3b5029e21 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
ae8cee8e59d6c3e427e841dc65db477b8227e71a wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
78342983da3091f2a0062fe15c3942c566c39276 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
ca1feb70adc4ba0ecf872eb9f7e5dde7789467ed wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
86ce577c27405aa3bf3a461c4dca58277633ded8 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
b397bb8dfc45ba19fde16ca15fbbc5b6a5110ede RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
4fa90f77865e335b8565bc415cf8866e7f0c032f ext4: fix buffer_head leak in ext4_init_orphan_info
719f4d7c7cd40dfc7ad9fe136f914198cfaa9906 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
f41092559c824cb75b97f81435372c50d6403b33 ARM: dts: allwinner: a10: Fix PMU interrupt
c69b5d96bc1b0892366ea8e2c959266ba23b6c12 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
636d238e2495bc37d96f9b974b9e5b17f79fda4d cpufreq/amd-pstate: Use sysfs_match_string() for epp
27b20487700ab342fcfa35f19ae6b84a8b5cc9b8 amd-pstate: Make certain freq_attrs conditionally visible
cfbe9aac88d66a06e2ed8bea4f9c0538897b6142 cpufreq/amd-pstate: Add dynamic energy performance preference
5ab154ed28587e89d72f4705f33917e9ff3fd195 cpufreq/amd-pstate: Add support for platform profile class
2b0723735d733d2fe09e47b4ce5a0877390447ba cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
ac143cff399318b6d7bef1ed665a6d9299f23cb9 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
78d8d7b66c7c09fd464a121f59b0dd519f9df45d firmware: arm_scmi: Roll back partial protocol table registration
1479262a83d5c9223849ffdb7155cce022475c11 firmware: arm_scmi: Unrequest devices if driver registration fails
f22fa4e2a9fd1c808b84af7fc0ba80611e23d147 riscv: dts: spacemit: add MusePi Pro board device tree
dd67753fa6377db53cc70b1e5eea688925eb607a riscv: dts: spacemit: Add OrangePi R2S board device tree
403ee95cf384a7f583fcdc7c8ef343d6c8abbcd8 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
815655651fdc7a801c9b5376aebe18cb3eac25ab perf cs-etm: Flush thread stacks after decoder reset
c7d3c8f3519c44f44f985419900a06970909ea48 perf cs-etm: Avoid truncating AUX buffer sizes to int
1831959d6a5387febf2239749ed1775207d3e603 xfrm: Fix skb double-free in xfrm_dev_direct_output()
f3799f2f2fb347e5a2363cceb8d7297db3f52826 RDMA/erdma: complete object teardown when the destroy command fails
8aeae66cec3caad190cb846a56f68ac3a3fa4333 PM: hibernate: Fix memory leak in snapshot_write_next() error path
3d5f031df4cd7124af0ef3164335b7cff9db70b1 leds: pca9532: Fix phantom device registration on missing hardware
8eaa9abb798a30a06c4beaaee462390b05e4f3ba perf cap: Remove used_root parameter and simplify capability checks
deccc8f5f91595a5178e45931ba90ddebd79863d drm/tve200: add OF module alias for autoloading
fc233b7ba404db7790a6fb4ec48ffba09e16e91b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
9f97de82fa60d01159b40f77c9caebaabee43ca9 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
d75af5e356ad7f5d1b4cbb421300f414aaec9abc drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
7c9436fb22a855e745a758c242d9445e87f9ba65 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
f8c5ff4f0310fb5b32728ef56d659989d60ec864 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
dc5aaa7dec8eb04bb3593c3a11076861712a54cc arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d4872fa16f80253d086590f9e11940bbcd6e6d13 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
36bf4ff92369873ba47b7af4bd15113fe0924f39 bpf: Fix CFI mismatch in task work callback
e0cef41c683da67d9e81592318efccbfcb8bd4d0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
967e4d793bb38b3bc2cc5fea5135e17884aa0164 selftests/bpf: Fix incorrect error checking for pthread_create
a11166ac644f5b094a92179a7498d06910f9f921 selftests/bpf: Fix memory leak on subtest_states reallocation
7c487cba90c377fc423e410b4d0c0cd65dcf281a cxl/region: Fix use-after-free in find_pos_and_ways() error path
9ab1e599c3bbd0a50ac742a4be443545300cb7db pinctrl: mediatek: free EINT resources on unbind
6fcf28e89730e07eb68b0bda350b8b0c6cb392a7 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
58c3c40bee561a310e8802f442c2d3767c3cd569 arm64: RSI: fix field-spanning write warning in attestation token init
ed156f286671cf7187b6d6220845e3639517cf73 power: supply: sbs-battery: Use a per-device serial number buffer
c186b5bdabd8a104b2c82465f8fcc379212ace00 scsi: ufs: debugfs: Reserve space for a string terminator
963e8dc11560c4d560d7d4642580233169d63f12 crypto: keembay - Initialize completion before requesting IRQ
f121e05987d95bab90bb90d1092bd17eebb6eee4 crypto: keembay - publish OF module alias for OCS AES/SM4
081e7e01c2f30d02f2dec9c5f9a3a5c142e70459 RDMA/mlx5: Fix integer overflow of user QP buffer size
303b15f460d8f1fa54c14ac8b2231c4b789c0ca1 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
0ade3fc70fd033351b262b51777e6552aa15ad8d thermal/drivers/airoha: Fix copy paste error for sen internal
1bba8a5cc9f203ab0d71efd03bb9d809288356c1 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
ecf4c7c9f198aa4ce6c691e6e81a69eca37801dd powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
3543ae4039412a58e0fd78e06f31d608766b810c isofs: release zisofs block pointer buffer head
0132866367458f5e3e27d17b4eac5df9d0885801 clk: mediatek: mt6735: Unregister PLLs on probe failure
11ddd477daa2788ba2b3ddd499d8f115d9d6648c spi: oc-tiny: switch to managed controller allocation
6d2aee38f8d065cc3450b6a355a957c6a817b9c7 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2c5ccf1e443a5cd38a4addb8b1c2a1631fe3bbf7 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
3ee2395ac264b49be9a8ac5ea879ba91a0830bbd cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
fe71e469642ff5146b713190bf91a297686fcb32 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
72fece990c40cbfa6f17b2819c6643d4b6288b31 remoteproc: Allow shutdown of crashed processors
2c877021f997ea948e25339139de6c76482996c6 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
7ce2be3c0b1899eff081a3ea08d01b81e21be533 remoteproc: Prevent crash handling to race with rproc_del()
705df4751d9ae018b19c0bdb4c8eefc8eefce09b firmware: qcom_scm: Introduce PAS context allocator helper function
7d2b6f3f91a759abb9280613001abc0ca3ab54b1 staging: rtl8723bs: use kfree_sensitive() for key material
0456bd1748bff66f7d27c72b44f40884ee6a5076 fs/ntfs3: reject restart table growth beyond U16_MAX entries
1dfd35b622c83884b31338fca956cba083e36583 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
ec365e7fbe4a9d167de13afc40388c3068b2e590 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
e7718c511f21f02db4d48593198cb5ca4bf08801 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
3bc41591e71f98f75e47f367633278d40948189b iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
176d4e23250674e398010d98facc9cbff9fddc33 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
42c2d33027e4ee4d8744a80a74cacfc24ea75ce4 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
239eb15fd5d8bbaad71bc67104855b35f060d4ba RDMA/rxe: Fix UAF in ODP init error-handling path
c7e15df23aa23896eb39eef037191f0da51a013b RDMA/efa: Fix PBL chunk length computation
7acb538ac53f6da349babf9906070d42cd4df0d4 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
ffa371cdbc488f7d91584514afde8343408cc72d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
84ba2ffe5fc907ced47e87bd2861364d21c799e3 clk: tegra: tegra124-emc: put EMC node on register failure
55d0eea11685672a6badda6b8d18ac35b622bb50 clk: mediatek: Refactor pll registration to pass device
9eb870078203b7e44f5a39a64ad01012f7fae591 clk: mediatek: Pass device to clk_hw_register for PLLs
8cfca28d5caee0561842af7f41b51aff7f11b778 clk: mediatek: Refactor pllfh registration to pass device
eda92617b904191d837560e5a12fd29819de1bb9 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
55d34f7062a9c5679be1ea25e88a146070608336 clk: palmas: Manage external-control prepare with devm
942a7caff59fda07889243031993e7356692c4ac clk/x86: pmc_atom: add kasprintf return value check
817b19959b55ff2c3c2772a9c85586d96e1dc853 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
bc7fcbbed98a066b011ac566acf3774f55fbf4d4 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
928afe1e65dab9817336b89b77a3153c47f1c236 nilfs2: fix infinite loop in nilfs_clean_segments()
055ca45509fbd1916f94c149ccb6f7a3c54f043e nilfs2: prevent out-of-bounds read in super root block parsing
18c35f5a5aa38a6bed14f365f10e4debd033a8aa nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
f22edb72a04367672ad78fc001fc628db144556c scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
014e42aa860632013608ee366b6cdc6e526c52db RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
3206be80b0ac660b7a0ce7fc69635c3169e77d7e RDMA/mlx5: Send cong param changes to the resolved port mdev
9663e3b6e58cb0927298d564942f57be1e52c2d4 RDMA/cxgb4: free STAG index when TPT entry write fails
89b9b4d88ed1f45a11a242079b049396487fbb64 media: staging/ipu7: fix async notifier leak on init error
4f30f1d28b1171829fabdc56b90498265fed238a IB/isert: reject PDUs declaring more data than was received
7c696231e2b93a58b209d0d49916f0cf931eafc6 IB/isert: reject login PDUs declaring more data than was received
d836f667f6f6bd1e672cd4d219059a9abe938ab9 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e3b0c15ab1174b15f59e1f76f0cc88146f6798a9 spi: davinci: switch to managed controller allocation
25384f6b2cfce719a9a49dca206c334f12bc25ef wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
5aee1073aec77e17e73f12d0e341421042b3de1f wifi: ath12k: validate TLV length in process_tpc_stats()
82949d2232e391a01bea46b7140763fe26ce0743 PCI: starfive: Fix Runtime PM handling and teardown ordering
2536785b4d1aef68b2dc5ada453333003b7a850d PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
fad445ed8c7ad65e34a86f81aa67801f1564fd66 drm/msm: remove objects from evit list after pinning them
c146a044564b9b6d71bdb64965f8d72f18f97f79 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
d14954393213affcb6030f4378153f80a70a50de media: qcom: iris: handle runtime PM resume failure in core deinit
ae35ef1d20f7b3464f6b4bc386cba64559524ed0 s390/ptrace: Rename psw_t32 to psw32_t
80e8bee7d64d982e7e302626e4f603522ecdd208 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
e35e9616ed34ccddb2b0669ac38318d83ef84fa9 s390: Remove compat support
4c2f138c8d989ee1d360a6abe3416ba445499058 s390: Add stackprotector support
78256d9707d2515b092166d65f11adc46c5c9d07 s390/vdso: Rename vdso64 to vdso
368b33ace9fe11f19d8ba2d3beac4d11507135cc s390/vdso: Pass --eh-frame-hdr to the linker
eac17bf458f1dfc71d0cbbccea2f460e57ac7c26 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
e53747cbff39a87002b0ce1d3917ae8baefd5497 platform/chrome: cros_ec_debugfs: Unregister panic notifier
28da3a1c77fbe158c14afcdf706495e134e7675d wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
d3a85e9a2575c39f4e950fdaec9872ee25e7baa5 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
114cd867c00f93ba1d9ef714cd7627f9a69f6b17 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
f2e6e3cfcfd022fddb3f63067332b1709ad5ab47 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
2d744218870a26fd6fe3bebd0d502d2aa519de7a md/raid5-ppl: fix use-after-free in ppl_do_flush()
df30b9f767c7317b7be11acde85a34d6a26a5d05 md/raid5: protect lockless recovery_offset accesses during reshape
e8d42cf15156c91793ae28ddf60a8faed20fc82b fanotify: stop permission watchdog when timeout is zero
5a2db2e661b9440bf8c17dcd72b2c533dc0d110f tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
08e316a0f45891b032d397b6f31bcb34a86e4396 md: recheck spare changes before starting sync
6cc126057bfbc926a16f00b1d9453ccbd7964d8d selftests/zram: fix kernel_gte() for POSIX sh
d43ad33746fe06cee111aa7b4f4ac64c03ed5c86 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
e8d74ae5c52b81dd47b061a2172a6ac4e66627f4 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
6018aa8bb854d76ef2ad00a3c4b072bdd0c4bb92 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
c4b6d0546c843366a5d94c7e0e38abfa29a48ae8 md/raid10: consistently fail atomic writes that require splitting
9e7fc533a8445ca7e446c8c1d92cdd6751c328da rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
5eb65400e30295c9c552e1ad1060c9e642b71329 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
9fd8640f455677317ac1112fe33d848c5493baa8 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
bc7bb917fe7bd84b96a0f108d3cdde9adb1eabef arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
8db21233d406971cd33e553253204aa2ea1979d7 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
0ca5a366926c0bf83e4fef0d2942efa5aec2caed clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
4a02b7d7df7dfff8ed3dcc6d32345ac6f3907d27 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
d655b239e5f00dce0cd60895b0dcc6fb1dd20c8c firmware: qcom_scm: Add API to get waitqueue IRQ info
0fa836a3ab8ec8d2ac764c4b4cd6ba6c5a151e05 firmware: qcom_scm: Support multiple waitq contexts
b8e7d36426c7e71295cee2a00c4e6bd1bc74bbce firmware: qcom: scm: add trace events for the SMC call interface
4954c43fe1103eef32a500e53cc8fb5f37b05447 firmware: qcom: scm: instrument SMC call path with tracepoints
75c0ba2aa3a2172ac74f81615c5232c0ce4bb310 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
25802ba85b4a1aa825b9d33b32c51ddfeda64d93 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
7b4052d87b1adbd9e721f64ad1ec41f53acd87a5 firmware: qcom: scm: Fix tzmem state on probe retry
8d5e29c48711cf9d4f5a9093132e16ecfbc03372 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
ecfad0eb679ef4b2d4f49adcb18fdfc7897d935b blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
34f058fcd704bbf73872462749c2334bd57006d4 blk-crypto: use on-stack skcipher requests for fallback en/decryption
3e18396b0be1665628cc6ce44b728ff75e7defcc block: don't set BIO_QUIET for BLK_STS_AGAIN
652ae7d3564ab82e96cda56658b01317a8b227fa block: add a bio_endio_status helper
002421c71b53799ab612f85d62ab259c83d57d32 block: fix dio leak on metadata mapping error
53e943e7614f553a954deab3e3845156f9bb7c82 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
e70daec51d8d2de77d8b88f7a3289f7900757264 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
c44ff305cf844da9ed48ffb8a384b15cca870883 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
49aab0bb439eedff95a127911545fb7a966063c9 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
17fdbcd8f6b81427858bc8f58078fe796a3641d8 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
643126f568c495881cad04bcf34d0b895c7f2241 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
72e2a8fad6ad0add17906f03bdbbd87efdaf99d0 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
e3dad4ccb0d1af9394fe641bc29800d341a922a6 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
408af3e7d4695d990dfe2563e48ae3ebe4f5ca0c arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
11eb3865e15d0147e60a2cc83052d0b3d1f395d3 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
610e000b9e41a353d1ae440dd70df63d51b7e1b3 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
4922c829a2b570cbf3baad5526f3fd368a36a8e3 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
bc55645cb8137e945370945523a2148d549a8718 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
8b185dcf67ecaa6f7e6b59b52befd865a639c57f arm64: dts: qcom: lemans: move USB PHYs to a proper place
b8b7aa7a2fd165c6a612b00ac78d8206fe13af69 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
ed0956b69fe0ec5a9d7b127782dea3c9a04b705a arm64: dts: qcom: lemans: add QCrypto node
023a5bfd00cbe8c1ffb8594138f577bbd18a4a81 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
ff69326fd1453ebd57603f4ff144a327da920a47 arm64: dts: qcom: lemans: Move PCIe devices into soc node
31e8c908a775f4c6a73ca7d666931fa02960e484 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
5eb5719531027106af50b0db84ece95e709a2548 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
cc6de7d63828ea23f35b1a7f61c1492d62e57e70 power: supply: isp1704_charger: cancel work on remove
9cf46bc0a11ec377e1403453a08d7d8c13caa82a power: supply: sc2731_charger: cancel work on remove
8599cfaaa4a55da7e00acda8a9f830e4cfeb5651 bpf: Fix potential UAF in bpf_netns_link_update_prog
9559772b0210a4e15a627a8117abd7a8ed90799f bpf: Fix potential UAF when reading bpf link info
e3eef6583fea44b7b64868ae6970061da5d320bc lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
7960a0cb0f64df751ee1ed005a53f7e711742680 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
716c3a1b32bfe0e7221ec3afceaa1d549b1d6859 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1a0763bfc6443a27b4b280bd060dfe81f4b6ad82 md/bitmap: resume array on backlog_store() error path
98a5d30ead93a0c4ceec99beff6512a7ac26d49d md: remove unused mddev argument from export_rdev
c9d1bd528b429589c896b97e00110e582e6fbf8a md: skip redundant raid_disks update when value is unchanged
b2c66de950e06e8ccb8052ce667e910edf731b1c md: scope memalloc_noio to allocation critical sections
be34c1704991bcc3880d43c818d1f282e3db9aae iommu/dma: Check atomic pool allocation result directly
87ae2b3cddd07512452f2e27c62b944b8e18bcb2 swiotlb: Preserve allocation virtual address for dynamic pools
a5293e2dae99f6b94a28213f6c305debbffbbfc4 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
65ed1973ea1098acaae9a4ab398251adce773b85 i3c: master: adi: add OF module alias for autoloading
ed9126274f4b4dd006c036995c30623f398dab36 fs: annotate inode timestamp accessors
9ccaf5dc6aeec3736157e0dbe1b05011cc8a46e4 md/raid1: create serial pool adding rdev to array with serialize_policy=1
58563bb6bc8e0e132228d3c72e081430e0a8660a locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
996fa90b81d3f388499ada2e94dd513a1c14e810 powerpc: implement get_direction() in cpm2
bb6d696d1f63ce67370ee46537a0c33f146e07aa powerpc/44x: Set GPIO chip parent
84b0e944b5ef6f216d88d77e0ac03c270d06a0bc powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
b8b12745288d8025faec67df4489a2d196498892 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
0c2d749df5bc5a7dcb7ab33ea7c74ff95d641595 misc: sgi-gru: remove interrupt-context page-table walks
74a2c9a5f1cbdb47ca7a8e77b889d7124baa36aa fanotify: report full event length for FIONREAD
e05dea0c24eabe70e39cb548f20ec2bebc4c4ff3 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
6d5e80f8062d83e4d9118f271dacf568995c8774 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d7a2d4ef2d3a0637c22f673b85ced8c8cc424a28 wifi: mt76: mt7921: validate CLC firmware records
e712b31cd6303b9bc3de61f2f2ea56ea595a650f wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
cdd843403c3036c9141b1847e605362253985e84 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
19c83f88f1097f3590e4d8ceb6dd9d15cd51e7c9 wifi: mt76: Introduce the NPU generic layer
d94f27fe4ee75714db6f1b93623e452b690f692b wifi: mt76: always enable RRO queues for non-MT7992 chipset
60f302ea8526f333c30922642923acdc2e9d1c37 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
166a67138451a5977eaded67e1a4c6c372321e8f wifi: mt76: mt7925: update clc before setting sar power table
dd631ddff148d51c5b1381d71829cdab2792a02d wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
d0403e3ad4c333b00b65644ac554af0499c0b056 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
0dd8415956592a45ea21d9394d0ef85e177bc158 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
6874a5175d5f5d85fa246664927ebb9bbd0a1f2a wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
fb099345f1948847a6a05b2c7cf17f37005d7292 wifi: mt76: fix RX data queuing of RRO 3.0
1e066975f1981e4a12023dbeeb7044b8903f64eb wifi: mt76: mt7996: support fixed rate for link station
ab89644356d88a21914a5b04307a836816ff6749 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
5ae42c595207ddf0c794aa2e6fa2d58406be545b wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
89e16176aae4f07cca7a395079807f850c582ab4 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
e4570f54bd23e9270dd8d43fa3e94a5632bd9283 wifi: mt76: fix non-AQL packet accounting for MLO stations
9c0e1e9c40d54b5d5c56916e7ee308f200ed9d52 wifi: mt76: assign link_id when sending probe request during scan
54300ffd6970fc87b6cbaf538506fe55a251acbf wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
ff4d70c93474f7204682372084b7523d7b1925c5 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
9210d3560e9b5fd1533c09001a5d4feaf473b80e wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
c53157edf7fd2debcba5062b0012baa3831ef132 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
caf18d5b577cefba0eac3817ca34451268e81da1 wifi: mt76: mt7996: don't report a zero TX bitrate
0964a49b2d692ea5c947e1677c76bee78b01ae83 wifi: mt76: mt7915: write RX header translation bit to the correct register
76e07a3eb41ed94dc16a2c125e620b2bc93c93d2 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
5effa6e549193152499f9e77ffbf05e557907e64 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
4f0b100a8f6b94fd0bacc5a4b60cd1e7d85263b9 wifi: mt76: fix RXDMAD_C buffer recycling race
a1223764c7a3d793ccdef0ff9443e4019a8da0ee wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
da68bb21657415bfda0b4b1f874b9ca92118199e wifi: mt76: check txfree done event on the WED hw path
6d30e8daf4093c2b1b8e51d5d7596fb2692b0b80 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
9cb9141bb1c73521c023407dae1739e9534c9f80 wifi: mt76: mt7915: unwind state on add_interface failure
8a0e9b5fa103a999a25bb66f71ea6e8cae761dc9 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
747904af5696033100c7c499ab14318eaeac1077 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
68865e137e5fc31846b2beb405409a8bc3d6d44d wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
dba54eb170566ce4269401fcba3d636f3e31b2a2 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
0ac8aace9c74c8dae9758fbf54944e3d6e0b290f wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
8d3010d883091607618937f7e5f535e5b30b7a95 wifi: mt76: only consume the WO drop bit on WED v2 devices
7300f3672d28be52e8697f569d1d00324a383476 ACPI: processor: idle: Optimize ACPI idle driver registration
9696cb1aa0b52cbf8f6af9591e3f1df93109f568 ACPI: processor: Unregister cpufreq notifier on init failure
1e72cab5f9b3e67b2ad67befc64092e3034799b1 drm/msm: don't tear down KMS twice when KMS init fails
6fba7e94ceedc7537c0c1ed6ac2c70c3cb2f0abb drm/msm/dp: reject YUV420-only modes without VSC SDP support
c6faade393bb6c1d75642e302228a185881fcf29 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
93576fb20638b3e31e05cdc391539e094539a009 perf: arm_spe: Make wakeup range check overflow safe
c56ae0243cf101131efcb5deb6714dd0919fb16d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
560e6eb8bbf78f7700b03feb16c87ef716697d2b drm/msm/dp: Drop dev_pm_opp_set_rate(0)
e192fec4bd2e4005c5d2f7f8334c95d8a6c03b81 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
c249841127597ea5d1dde29de4c18df37aed05ac wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
4574c4bc3911c863da1c717fa33a2e2af2f20ef9 soundwire: Add a helper function to wait for device initialisation
1aae261ff72ea9abee662e69084ac46e1de1ca31 ASoC: tas2783: Use new SoundWire enumeration helper
3c634b5738e3d85d076ca7ecf20314dc697e46d1 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
c3dcabad973d32e9694b6d0200bb67e42264a9f4 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
2bcdb1f15d7dc5dfe06b0af2493fe8d0121dc325 regulator: core: use system_freezable_wq for init complete work
10a3a9cd363d492e464fb0c93ebdf0b3ba41446e perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
2e68687884a96f27f6a71e7985d7b6e5f9a76008 perf machine: Fix NULL parent dereference in fork event processing
7623fc6562f050240f8884fe7818c63706518928 perf machine: Guard against NULL strlist in machines__findnew()
5b457dff37a8f16120fff6cc8262e53c3f7d116c perf machine: Check snprintf truncation in machines__findnew()
fd5305ccd6c2dd545c22cd98bf4f258ebfd2765e perf machine: Don't abort guest map creation on first inaccessible dir
d22d1492259f1cef077985c1d7e36a9d76eec14e perf machine: Reset errno before strtol in guest kernel map creation
eadf2add83147b039d01e72095449ce16702b2a8 perf machine: Free scandir entries in guest kernel map creation
0bf4a9183a17a6de1b96e88321da2b4290ef00f8 perf machine: Check snprintf truncation for guest kallsyms path
edb024b04cc5c73a923679a96aa2ac4e31e8c720 bpf, x86: Fix trampoline stack size for 128-bit arguments
8526933d595064e30b527aeada786f35c1fccb69 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
10a189ac55ca21e6dc38c4149d2bb43f5070d0cc wifi: mt76: mt7996: skip key upload when adding an offchannel link
3bc15cfa240b8f0a43af4db610f5def1d401b310 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
851a45d4fe95cd4a887a53165436f57e35b2342d wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
139e98b3a39fdcac48e06d28acd58ad2b0cb800a wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
6ff792d88e94a3ca25f246b245c5254334ca6b1a wifi: mt76: mt7915: fix double hif2 init on the non-WED path
7d2412fd67f17d59b98acf276ce0072c31e3ec81 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
c9890d5075e80dd8eb73c6f45716c6f58d6f4bf4 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
0508d3e96ac8fd2b370af694a0d8381ef252cd13 wifi: mt76: mt7996: fix reg addr remap when addr is 0
ef5d014b4e406bafba9bc47824b00fa10bbd0508 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
764c00c3530b2b81dfa5b20eec82a1b3adbf6698 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
aa7b7de62cc71704136d5bbb4ba390c802d3a2f3 wifi: mt76: mt7915: report RX chain signal for all RX paths
1dac46e2d47aaaf7b30491b5ccd594751e6e2ea9 wifi: mt76: fix queue assignment for disassoc packets
57765b1ca53f90fc237173b541029f52b79f8c70 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
430c1ea3c21ba1ad1aa29719a57ce83452bb208e wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
c21f62fa356653832e7a1899324fafbb6c618d9e wifi: mt76: reject out-of-range link ids in mt76_vif_link()
e27499eb0a024f89535d7478204da2e667c1f2ac wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
eec0717cca144d89c8f36847989a81ae14fe505c wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
f496dd0bd67a89adb5087e67720a6a73918270b2 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
fe52176fed0cc1d866e2a2464154f421ab896a3a arm64: smp: Fix IPI teardown for GICv5 flow
2b139c69c2ee58efed3d6dbc914257818e201acd arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
49c4ce98b1ed90243dc8f0e9e99030129408ce2c kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
ab24e8a4c88061239974df772b89929ac022da20 kselftest/arm64: Don't write to P0 in irritator on SME only systems
23358c4ac8a915192101d217f60518c430d612c0 iommu/arm-smmu-v3: Convert to use atomic poll timeout
19a563882971787610dd6b3978a87f0fc5bc9cd2 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
ed3dde3280f325873adbdffef4a8cf8802f39b10 wifi: mac80211: send TWT teardown to peer after setup TX failure
c1dd30bcb05e2b718c19f036e275826f63e94c73 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c32c9635869ee64e270b06f4618e19dd45eed87b wifi: mac80211: skip unused probe response countdown offsets
3f55bcee8dc2b759bb5571ab09fcdd73500c52e0 wifi: mac80211: disconnect on CSA to channel 0
9e8e5553a1b6befb472ab5d1d57bcf3e6f542060 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
24cf6bf7c937ae85c05c9677e1a52fe046ae1fbe wifi: nl80211: Add support for EPP peer indication
4a71cc599410ad65553e3976a2592b2d31b1b50f wifi: ieee80211: add some initial UHR definitions
1d61f1303c70065e854162e2f318d355a3585f89 wifi: cfg80211: add initial UHR support
38331c7f2f99a201d7af5a9739c96d5a75ae6b9c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
911d3bde22d0d728b13d7df00675a37f7b24f026 wifi: nl80211: refactor nl80211_parse_chandef
6592e93aaafdbb7cf14ccac657b7c5c9ab47ed29 wifi: nl80211: split out UHR operation information
ffeda15ea680efb38718ebe2729cd32e2c21284e wifi: cfg80211: Add an API to configure local NAN schedule
c735156d75c0bd55cfb5f70a28584da116cdd659 wifi: cfg80211: stop PMSR before P2P and NAN teardown
c989265ea56c915528c2f81c155073f643d801f0 firmware: google: Add bounds checks in coreboot_table_populate()
91dd618301d6248da259bf1546db1e768b1d4d9c firmware: coreboot: Validate table bounds
df3c95cfc08ae770a5e38637e8477f95b801b0c8 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
6dbed833289a01a4edcc39a79ffb1558855ebef6 pinctrl: spacemit: validate pins in pinconf callbacks
5439da49c1b7b9d0ecd056e9b432aca63ef58e18 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
185859409a2fe58017f8edb8275d9da30357e2a0 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
03f878e19c7d3ea6a55344d44df48f8ddc8a249d soc: fsl: qe: properly scan GPIO nodes at startup
34db78e1f27e30550a9aadb8dcaab9726f66bf80 soc: fsl: qe: implement get_direction()
f78829d7b3f2c04b5b9a4037d84c6978c4e54f23 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
71c481004f007c4d2ef4ffd89096f512d416999e serial: amba-pl011: unprepare console clock on unregister
0ac6bc8f1658d8a9e015b6ff50e43de968274282 serial: amba-pl011: keep console clock enabled for atomic writes
6b6b350e5bdee622c7e7423499f9ceea657e940e tty: clear cdev pointer after cdev_add() failure
ae18eafb1b98446aa34d6986c26f924201cf3473 dm-integrity: replace forgeable discard filler with a keyed sector marker
008eee1fb1d2ac9747a337ab81e78962c46a7467 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
202a64a3095777e30a5f1f43fbe84288eca91d5d HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
66a6316fcee22266c6b52b94eb5ed05aabe5f399 HID: synchronize input before cleaning up a failed probe
d27014bbec0f71d5f9a4a99cf1962db027932da0 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
f8e2cee8d977efdf37eb0f170a416a2fc4826768 HID: steam: Refactor and clean up report parsing
f2669056c1256f35ce25aff424c090b54154471c HID: steam: Rename some constants that got renamed upstream
79f2cf1ef030b704704367f4d8db99d94a8268ef HID: steam: Add support for sensor events on the Steam Controller (2015)
811ae13d83cf04486ea6dbcf1d2b402bc3e62c5e HID: steam: Improve logging and other cleanup
9d380556153858f51f2e3467aea1943b97fdd697 HID: steam: Reject short reads
03bca0fc6b7f98484dd5fea0e55f7a9c4c506e1c HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
f29ba84aa60e9216f618ada095b3daf2ad8ddc91 HID: lg4ff: validate report length before fixed offsets
3d9ddae24b876d8704a5b8ba5e1c0612221263d1 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
18b6775b08419d04e65dfbda51084835fc56a79d perf auxtrace: Fix queue grow overflow and old array leak
cca734b6029394ce2d54380140b38295b9946f63 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
721d376e35b8164fd77dc0abcb27c5d3ed5e68c1 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
74b46231f0627af079af320540d56a6fc7a6b328 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
63b68bc0588f277a2a37177f52fa03c54638d4ea iio: light: tsl2772: fix ALS calibscale readback
5faf24ed2cbf6092aad36b4f96d468c5b0674ffa iio: light: isl29028: return zero in write_raw() on success
5628347b36dcc24a30afb4035e6655a81f0c6289 iio: light: tsl2583: return zero in write_raw() on success
a8726031a910ee8d9c33e91ba159f0ef89786980 net: stmmac: Skip PHY attach if custom PCS is in use
f9f47651ccec9144432f32b9227e48c1bcba5459 phonet: pep: do not write beyond optlen in getsockopt
7da585122849e5f8b7add43f6a73ff88c179aa1d blk-cgroup: fix race between policy activation and blkg destruction
46308d1d710d57d9770b68d2961db5d5d86b8899 blk-cgroup: skip dying blkg in blkcg_activate_policy()
1e462eb0cfd40bf2663b45155b193d8e35096f8c block/blk-stat: drain per-cpu callback stats over possible CPUs
6e82d5ca9d2a154fc3cc4d30a04e8748d19b0eca block/blk-iocost: collect per-cpu latency stats over possible CPUs
c5ea2b0142ae0b34a8b6538d4b2d38bb065b560a block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
981eecf3a96367f6c6566c1b07f35176dcd7f9e2 ublk: check import_ubuf() return value
4d1650e1089bcfbdd3a4a6a1f07452b2b82ff3bb ublk: check for ublk_unmap_io() returning 0
7748f4c6cd6f1e51e790bade289073a3aa95fa52 ocfs2/cluster: keep heartbeat local node stable
718a7f05fa7ed716c5edce3b096813741710a504 lib/string: fix memchr_inv() for large ranges
37fd4e61f1447927e8e414f6287ef55dbe0e6df0 pps: don't try to wait for negative timeouts in PPS_FETCH
69ea971aa43abea6c6370014680de26bb6916dcc pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c239e42311db2e7ad345a62e411836c415fcb628 pps-gpio: remove dead capture_clear code
1359aaa733da3b7c81846fae4c70a7e6bcbb555a rapidio: clear mport->net when rio_add_net() fails
a4ddac34791cd102ccb7e4d48249ed1a8831065a fat: release buffer head after rebuilding parent
de0c05c5d86dddaa3d9bb0d5d241203bd99208e1 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
31c3fa7d63b33fb1d0ec4555c49c743208b3223c drm/omap: dsi: Do not copy isr table
bb786d6be3cb5c12bf5e655647b6f8404d52f194 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
8f11ca0d0bf1dcb3e0b093d4af88a4f363e2df20 remoteproc: Move resource table data structure to its own header
c3266ae99fee19bb46ec1c83c59d807d940f0de2 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
9c0a2af40a6fa1c45ec0ea15c487dc35d884aceb remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
302b32e067cd695d6a6cab9799f9493d00228663 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
7f18ad4af35214f736be6f7f920d4d4d7bd3eb35 selftests/mm: ksm_tests: use kselftest framework
149ef8d4ff280f8c939b804ff9255a1f517d6ea1 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
c66442faec0f9a3e552149b5e5fd562ca893b406 selftests/mm: fix ternary operator precedence in ksm_tests
a683059639f55db73fbed7cf86689592a2127f9f arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cf67b00d5621cd90e07e6d6a61d7e435707f4eb8 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c02cd30e4c29b863448a8db420e17a2a27ceaa7a arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d6f8a5aa5c2b5dc85761a7b1a0381a39db5e1ede arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bd75ff1302c8f6731668913c9933b258ebe874b5 bpf: Check load-acquire src ptr type before the load
fe8ee89ef1811c17a79d5bac07d03c13fea525f6 intel_idle: Initialize sysfs after cpuidle driver initialization
9d1256f4c252a95be831a19af8b3e59812aaa3a2 intel_idle: Add cmdline option to adjust C-states table
3f1ac2c90fa3cee2dbc2e4b313920055be3eaf91 intel_idle: Avoid using deep idle states during initialization
17cf5e56ba581e26ac4156a9f3382803d99ea9a9 scripts/tags.sh: Prevent binary files appearing in cscope.files
05f727f050257d50be45431425d29f046d778868 modpost: prevent leak when early return no suffix .o in read_symbols()
f552fa3c35855e3959bc7729bcad7716b0a96bc9 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
743b90cf50316ec13bf85533bfb1c9fcebadea39 RDMA/erdma: Hold CQ references when processing EQ events
e527983571aa55e77332f6c7246bf443aefbc2a1 RDMA/erdma: Hold QP references for AE and CM processing
01fa512fad2ad569f77d6b0e27f183e050b00b43 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
1bb295549bd26df869c9f82f94d7186127359a53 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
5736f511f396a3ff3f17fd5a6f573eb469f71dd6 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
06f92d7d5478dbc47e23d050b68191123ea90708 perf libbfd: Validate BPF prog info arrays before pointer cast
c084c961e51ee141ff170c0d6d45af9f959f40f8 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
8adaa2f5be42e19e027e581cf3be32f4b9ab55cd perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
d2db4138ec612949e00d88db79acf5d89a3e7592 ocfs2: synchronize heartbeat callbacks with o2net teardown
ef06a48f83594da7724b72b80e663c68e8f608cd clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
8e6384888a437a934bf9605713f392994a1dcd3f perf c2c: Add annotation support to perf c2c report
8f0690e0b8e69e5571f856ae979ae5379d6b487b perf report: Fix histogram entry collapsing for -F option
ff9ef43c5a4604a33a38edd7d89f767e13b19af5 perf report: Update sort key state from -F option
5c86650c01e4f1a66b49dba1760ddbe803cfc8e0 perf c2c: Use perf_env e_machine rather than arch
7f6ddef398d5094b49217d532221934d35e54136 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
686ed2cf18d21a286136f77bcbb783f33e662166 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
1783c27382462dfdf5ffd2a3d7d08a803fad1ccc drm/sun4i: vi scaler: Fix coefficient selection
078ec01f6dbbcde3eb7f6a3666c2c28c7f16a7bd drm/sun4i: tcon: Set output mux for DSI and LVDS
fb5478f5118588733a58a7d031947a653957ab8a drm/sun4i: tcon: Drop TCON TOP device reference
5637a33f364f16bc1186ab8f90a6fc6a88933eef drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
0645074e36dac910344a66679a971f068ef0a91c drm/sun4i: crtc: Propagate layer initialization error
495dfac9ea1d3b6b75e124dc3379e4d4b951fdba drm/sun4i: tcon: Drop remote endpoint reference
98e7ec8228aa888a2d1f921141e64781126bf057 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3e761dd86bcf62098925506209be460107413ab6 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
fe8e1f3eb6e60a3cc287cdfc45423ee7157a23e2 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
3b00d5c84b87996cdc0bbf71cd82780a05e627b0 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
09ba8ee52bdffd6a6eb8fee0c2c22852c54cbcdc cpufreq: imx6q: fix devres accumulation across driver rebind
c2f4d0984c842b502b0d2398fe2407b1516d81bc cpufreq: imx6q: fix out-of-bounds write when probed more than once
249db659910e3b3bdafd6f3bbbc3f7b1057791e0 IB/isert: delay the final Login Response until the session is registered
0b96a269ada02323e77c4c120345917b0ccfd279 IB/isert: post the full-feature receive buffers after session registration
7aff8aba7263c5c94c79fc0e87cc11e9be7a98cd RDMA/siw: Fix use-after-free in siw_accept()
b5a32a345e9121977a37cd52d73fb2dd56d32c4c module: replace use of system_wq with system_dfl_wq
6aaf3ed4a58e36425e296111dcf593b7e4e93236 module: use strscpy() to copy module names in stats and dup tracking
319402099d6b1d558d8b8de7cf25475b7268c5e5 module/dups: Inform duplicate requests about the result directly
1555a34d2c168ce171648cfaae7a67eac04de934 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
6be25a19a1eeb86585fdbe7252d278fefe91b197 RDMA/erdma: restrict the driver to little-endian systems
8e656d5f680f43553465080b49afda9c2832779c wifi: mac80211: skip default WMM setup for AP_VLAN links
cc04f57b2a1107e35835835cb074a724b1b86925 arm64: hibernate: mask DAIF before restoring hibernated kernel
e38a1231cf1796c208b06abe2090be9b9dbb4f62 arm64: hibernate: Restore DAIF state on error
c7515c0d13e20f6c7ff5a5fa5f892d8fd4aef798 mfd: rave-sp: validate received frame payload lengths
d8ad639bba49908f4aff009fcbf2a75cc723bdde mfd: iqs62x: Reject zero-length firmware records
71f56961fb25925110750a95ada653c35fdbe1d9 mfd: macsmc: Fix key count endianness annotation
0a0f0300812c62ed6f95f6ceaa3a3e582bbf1180 gpiolib: move legacy interface into linux/gpio/legacy.h
3c83f15837d79ce301abe648087c1069874a4260 leds: gpio: Make legacy gpiolib interface optional
212a57ba38e41cc702f14bde7940bb8889e6f498 leds: gpio: Clear error pointers for skipped LEDs
dc6fca16e17c6c8656688c4fd563c146274c4630 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
bf1def7fb68e367c31ddc72bc6e8a8bb42eacb3f ext4: fix spurious message about orphan cleanup on RO fs
8600a99cc8e4e43b2dae3b741227a15f1f85939e arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
98092ff56a485b791c3acf712e600b3537b263b6 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
aca33e4a5fce63994755c18fcdb76451062381b3 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
28be832223d25642be3b309e513b2cedb46af585 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
831349742c392d760a30904e97a3576cc58dca32 phy: sunplus: fix error handling in sp_uphy_init()
38f6d1880257d97ec7878dbb0ba8a933857f2743 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
c7da5f43b0b1e183d7d97f7e2d4eae26c44bd792 perf trace-event: Fix buffer overflow in read_string()
53f78da4add3243538f9894184ec317dea0adfe6 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
407a76620b38a618e4b5ae1117a15b471054c1b1 drm/amdgpu/gfx6: Use PFP on the compute queues too
939d6a418679e311f5791088994c019fc03435bd scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
919dc1bc80e96af58625c206555b36a8bc1f71c6 firmware_loader: do not queue completed sysfs fallback requests
87596741021346c7cbe20e53d5004be84cebbf14 pinctrl: rockchip: Reset the pin count when recalculating SoC data
fd5a441d79cc11672a843199aeda798785bbb251 hugetlbfs: release subpool on fill_super failure
b7d93f2c6a62e03b9cfc2abf794b6225f7817515 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
d46b6057a3a88b1d017ac6b9f959227441cd0d59 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
2cde808136951117c2816ea5943bd753f2065032 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
11f9af4e0ba92916cb25630f7850b4c141821969 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
31ba82f0c957b6519c11ea7fe104ab98b5eac137 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
cbf7b81297177ca19a17fd69412972ffd6ff152d phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
2469bada13f4b09ebbd6ba3b24290ecaf332273a phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
eed544ab030a40056ff63e97d3855bdd9e8fe274 md/raid5: round bitmap stripes with sector division
d15ccd57cc6a295361f95808b55db7de965eb344 md: wait for behind writes before destroying bitmap
dbaa90316939028bdc1f710c7447fa04df81c0ba md: avoid stale clone I/O accounting timestamps
57027c4c6b126119281f724e746d0f3c4929bc11 md/md-llbitmap: prevent create failure bitmap UAF
73eb048c2e67448511935e56101dbe3707d06f75 md/md-llbitmap: stop daemon timer rearm on destroy
f5f9bd62c90fac2d9f9c7bd6f8cd349da640f29e md/raid1: don't set array_frozen in raid1_takeover()
88b26e077224ec397d3dcf6d931f6b9abeb408c0 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
8d31a3234b616a1133370df07b50f579829eefd0 coresight: Change syncfreq to be a u8
f858656194252116235c86e39aff4e6a628afc74 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
6ba9d1a2b48ce757d9558d105b255038cd59f81e coresight: etm4x: fix leaked trace id
0dfdeb5008402b373c84ab50be3ea86ff10d5938 coresight: Refactor etm4_config_timestamp_event()
a4b196a34ab23358d9bcd6b4654c1523d2db7cb2 perf: arm_pmuv3: Zero initialize hw_id branch stack field
489b1138241a463519de3732ac001db6cac24109 bpf: Reject load-acquire from pointers requiring fault protection
1902609f0873d19a86b03ed6f766d505bf040c27 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
7da0fc349197f0fe6da2e3b09259b49b8c29a1eb bpf, x86: Fix exception table metadata for arena load-acquire
9834642a6cb51c98a98a9fc23f9e1152b536f90b bpf, arm64: Fix exception table metadata for arena load-acquire
388dd83518d0079cad0e723bf55990f95fa2e2e9 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
bd43bbd4a56bf85fb626e678b619c15cc8699101 ACPI: video: Release PCI device reference after lookup
f3a242bdd8cd017567655ae3b2867937521cec5c perf/x86/intel/pt: Factor out pt_config_enable()
92da1ca7bb7cac91def14061a070e30fe0f43352 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
9bc7a19e936fb11f0f7c385d864063dd97de843c perf/x86/intel/pt: Fix stop/start with no update
4e6ba8cba5f5f0bc0b0f128efe30dc9b615d0c7c sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
5ee948baacf23f00345554787888681d1da020be sched/fair: Check CPU capacity before comparing group types during load balance
0c531d05371fc505c2618458da120aa87f7350c6 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
166837f32ecf82fb9d73c823254193ca683bdf5d Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
79c25806096d878f2a08fc68d0ce3750f54795e0 Bluetooth: btusb: refactor endpoint lookup
66ab8293cde9f9416a5fe480cf07f5bc1bfeb47a Bluetooth: btusb: Record matched usb_device_id into btusb_data
27505959b2bfe38ef65d78905ca87c6a54c0af25 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
1bd7b196835f6c521eab4cfb3e58daaa96615467 perf trace-event: Fix integer truncation in do_read() and skip()
281686bbfb45e72aefef767ece0d25d3ae9d7bc0 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
de03ac427d15040cc2bc00334ad468f9271fce50 scsi: core: sysfs: Make use of bus callbacks
866af35b241fb34de2eb7b90a4a79e5dfcf06e80 scsi: sd: Convert to SCSI bus methods
538ac29078b20808ef1077e6ef2cdb199c72b45d scsi: sd: Move the sd_remove() function definition
37eb03daec05c81155c1799d613f5af53eb451f6 scsi: sd: Move the sd_config_discard() function definition
52611d745021dfe657e190c43bcc4e9e5537e318 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
931b4dafa48db7b943511c64d4e807fc15b07144 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
cf9ab340a0b404c3fe3e722cd2a1c9a7f0e79d79 scsi: sd: Fix sd_done() sense handling condition
eade98adef652fa9fd95c76c8dddae8aa1e8835f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
1a9dfd8fe8f25c5b2d60b8d9914ffa6d2cb3054e btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
ddc327f6d84c7866bac540a60abc92a3989c2f8d btrfs: merge setting ret and return ret
4875b20a3875131ae1837b853bcb6ee9aba052ad btrfs: always wait for ordered extents to avoid OE races
543cbf51b992a1c6eb53ad08ed77fa5714fab53a btrfs: retry verity reads for not-uptodate Merkle folios
6f77035e04ffefcade5511c69c69e71abd4730fa btrfs: zoned: don't clobber the extent buffer when zeroing it out
bb78d930a7350b2021885715aaea0ed78aa3df45 btrfs: use aligned range for locking in extent_fiemap()
f4fcc72e33d78bb969c25f58529c11e871662c0e btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
da8ebb6e5ac0ab3522cfa5d999f3d2d42e04cfc8 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
296506c0017cd7656aa87b88d336130cd40d8eec pinctrl: airoha: convert PHY LED GPIO to macro
1adb774b2e19d350fd2e9391ee42f8f9f90b0964 pinctrl: airoha: add support for Airoha AN7583 PINs
cd7e199e6325d0d0b661dbf7dd27d228fe67b14a pinctrl: airoha: fix mdio bitfield names
36e00f093224c2e986335997c7c338d4240c1d28 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
126d03a853ca43c30261a2048ce93714e6cc2162 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
ef420d2bf8155aa5ac626f6dee51fc6978abddf7 pinctrl: airoha: convert PWM GPIO to macro
a70401bfd58a9585d5ea5af0c033626a6b785124 pinctrl: airoha: fix pwm pin function for an7581 and an7583
217cf2e4368a6eae05e0ec058e137dc987ba2e4c pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
c5134ff242b23133f081ea2b77da2b5693739177 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
2fb6d742728de461a3d53d82472db4535ad9e598 pinctrl: airoha: an7583: fix spi group pins
d4f2bd0fe5964c47997707355b2f487716b27ef1 pinctrl: airoha: add missed get_direction() function for gpio_chip
ed9f3a5062e5a6ead8c4a3e172cca598bd60f6a4 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
ddfa945686a5d748c396dbb1e4c2b55dd61c216a pinctrl: airoha: add missed IRQ resource helpers
472d426fd50905ed3cef890a466ea77261033872 pinctrl: airoha: fix IRQ mask/unmask code
d0ef1a0f9186419e8cd3aa585c93b59b4b96e344 pinctrl: airoha: fix edge-triggered interrupts handling
cebb22602c7fb85e60ed1351cb880a706a50ca59 Bluetooth: virtio_bt: avoid OOB read of build info string
4a865d68f97dfa43a4cdd2217b8769314a9b32fa Bluetooth: btintel: Fix diagnostics event detection
70e8d07c26cd3f357c4a4f73a6a22d66ebf7ce76 Bluetooth: hci_conn: fix the SCO setup context lifetime
621538412cb741a09edcd943c6ffd26086eb0bf7 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
7bb657ea243a037fd59b8f3c4e7fbdecfd3de6f3 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
887266efe42351750a35abef9881e55700e6d996 Bluetooth: MGMT: free the HCI command when it is cancelled
d69d75fcfae00909e822fbc6bd88783d65b45d75 mmc: sdio: add MediaTek MT7902 SDIO device ID
da5058ec5dca98603efd5f60aab9240ca8b98a3c Bluetooth: btmtk: add MT7902 MCU support
4d492d1387ca1974768e7007097601fa5b50a24e Bluetooth: btmtk: add MT7902 SDIO support
7c98d50b8b180fc1c886301b4657d6595d1a5216 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
a561b34cdcf3338254b9ac51447547e3b60d92cb Bluetooth: MSFT: validate evt_prefix_len against the response length
a84a023626b6b475e6fbcb335e77dce36d269762 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
5e6675654c5192249d4c65734f265b2892aa73a7 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
e964b344c650ae2f25116eb42ecb38a58b69efd0 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
d8627dacaf7f91bc972239d3a45e18c13b3c34b6 iio: light: gp2ap002: re-enable irq if runtime suspend fails
32dbe1d8c33c81e31dff0db96130a3e124c59feb net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
e90fb8b0bfaa5093802157af8c68463a480ca6f2 riscv: cpufeature: Clarify ISA spec version for canonical order
f4d3e57a15d7f5612cb23af505fafa55509ad85d bpf: Factor out stack_map build ID helpers
d8cf5826414419738c9ea55c1cefc223c4fb34e3 bpf: Avoid faultable build ID reads under mm locks
34c0ff750cb3e6aff7271932e1ae94752a0af7a0 bpf: Fix mmap_lock leak in irq_work path
556e4e508cdf882a84d1c061d2fd905ff0b0be34 i3c: renesas: Return immediately if there is no transfer
1a46f708489dd51e5eeaf3f249bcb93fe022020d i3c: renesas: Follow a unified pattern for transfer and command initialization
95b34b1bca692feb50303a90dd688db4fee167e0 i3c: renesas: Don't register devices when ENTDAA times out
bffc0767e20052ba44fb4e4f5a2407276dbe2e63 arm64: dts: turris-mox: fix usb3 phys
5955346b2004226cca07f37de5e3b2a9a92730cb ARM: dts: helios4: add vcc-supply to EEPROM
f10ca2f2cf2d7403e2696fbf16697806774c2e7b ARM: dts: helios4: add vcc-supply to GPIO expander
909ab454c81c51b851bcd95828d690c7bc5a44fd ARM: dts: helios4: add SATA regulator supplies
d390c2a8eb4b382c4b165babb7148486f2606316 perf stat: Fix evsel_list leak in cmd_stat
2687a5e200b707581af628df52875b7344f9a72a perf synthetic-events: Fix uninitialized pthread_join
1ad464c43128588a47393b68e26777f271f65ebb perf test: Support dynamic test suites with setup callback and private data
af47f9cc635adf32d0002094771b111b748b61c3 perf test: Fix skiplist leak in cmd_test
c3802595cf855bcad5ce8d310de67f823044480f perf python: Check counts_values size in set_values
3c066170bc402a7327cbc38c827b38ddda6ce8e7 perf python: Handle Py_None for thread and cpu maps
0f1cda2b239163d0e602b4d67c94bab2e3831364 perf python: Validate CPU and thread maps in pyrf_evsel__open
45fe4c7e777964e4f6a7192d6758a7d0b58885e7 perf python: Fix memory leak in pyrf__metrics_cb
7382c37388162b603e2ccaeec0d19589f30ba1a7 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
01f38a9ea50df9f1d7a18e264fa16632b2fb5a3a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
0602f469c62b50eb323f39abaa872c66747d9f69 fbdev: kyro: Validate overlay viewport coordinates
fc9e9c6c0db6718b28a56cffd769fa6f513c29d7 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
56e16c84d281bdb05595df86141e313fb8a47016 iommu/dma: Restore locking around msi_page_list
ab5bb0874437c1c0209d1afce05e40214c626431 iommu/vt-d: Fix UCTP context table slot when copying root entries
55f47a2f36a1b8e3541fa5363e5a3266c7c63504 iommu/vt-d: Clear Present bit before tearing down copied context entry
2cce63557a1305aad519e2971623563f2d1df5a5 iommu/vt-d: Tear down scalable-mode context on probe failure
44626df08ed82a262406beb4d8b1633f48196b74 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
a8d9cadcbaa58e0bbdc272a3c297a94bc16d55c9 crypto: qat - use 2-arg strscpy where destination size is known
217fc644b3c7c41ccc7dd141af9f7580ddc5625c crypto: qat - remove dead ADF_HEX code
1d904f845ecc4e5e35277d8cdb2662ec638a339f hwrng: imx-rngc - Disable clock on registration failure
d56110cb6db92f13968a4bc5434aa5ca35e2a578 m68k: Fix backtraces for non-running tasks
f94bcc608df088eefeb78fb311264f01b24ae959 xdrgen: Address some checkpatch whitespace complaints
bfe5ce4b24b3ef5b15b574da0b589d4f9eb21445 xdrgen: Do not declare union XDR functions in the definitions header
15240db7fb408914d690651d93f511c52754c5f4 xdrgen: Fix opaque and string encoders for unbounded members
2e7cb319d72e9c32216958c6e44a3097a7dbb003 arm64: Disable KCSAN instrumentation in delay.o
f9eb14310f1a7175006e135a384817ddabf1270c hwmon: (cros_ec) Split up supported features in the documentation
bf23b7b4a004c955a61e7f7b6f7febed1aa27e56 hwmon: (cros_ec) Move temperature channel params to a macro
9846f9f4cdff4d1dbe6e81661ed658fee705f630 hwmon: (cros_ec) Add support for temperature thresholds
610c2dc4880a7ec27282657c64b2c4fca11056c1 hwmon: Support guard() and scoped_guard for subsystem locks
40b832f8cfcc6c4aa92742f0f5da6448a9695153 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
61b05147fb1afe21ca51ffd16839999b7cae68b1 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
5429f40d74b38a30ac1dfe49ed602e537867845d hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
1909596a3c7f09e8e75bd7ed9af1683e8ef2d9f9 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
54524d8caefee92d6c1fa6500716f90402b8184d sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
162dfc9fcadf8eaac2c28f02040e901789c781ea nvmet: fix Reservation Register Replace for unregistered host with IEKEY
e9510eb063ffc93f782ad5f6d0204ce68dba2c8d nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
b62b8a65ac9c59e7a66982380f4f9691f2b3d61b nvme-pci: release descriptor pools on probe failure
bd1834e49db64a5ccc768e26762a64b8cfaac6bd cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
74d6c108bcdb49ed294e7d8b2d0331150c222973 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
6e68bbec7a762785cda8550ea87c192a197fb999 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
acf560e4de9b0cde12f15dd9b1e866031f1298b5 selftests/sched_ext: Check skeleton open failure in exit test
0f0f43a99b718f2b8c8fa0c4598a31074fb71e93 amt: Don't support cross-netns setup.
9d04f4e961d4e4fc498868bacdaedefe3cb8d05b powerpc/configs: enable CONFIG_RAS to fix EDAC support
a5f827706816c00c0c66d904b73eab5dbb87f238 apparmor: split xxx_in_ns into its two separate semantic use cases
60d42c09cfd173f5fcc58e6c8ed0762355cb8bdf apparmor: change fn_label_build() call to not return NULL
46043c76f4f16b0f4f1142fc8c6806e723b75f91 apparmor: fix unconfined user namespace restriction forced stack
9a8b78c8fe8e17340d520b06c837b8670d6e1e9a iommu/amd: Fix incorrect device ID in invalid PASID error message
d5cddbb600a9d63237e6e3d8c0ee5a63cc4aacba rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
8e019700aa64626c763cb03decb536968cbcbb4b phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
c8f837478776ae17491c70e58a7d7996a37552bc phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
0d9387c464ff62f733da1f20c5c57a5c29859fba phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
c01c40ea60015fae6ec73b455a94dabfdddc4edc phy: qualcomm: Update the QMP clamp register for V6
3520a5612fa32f612c9ab5d75daecbea802a0bb8 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
bac2002e18df440419bd61c9aaa52e535520fe6a phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
b8810ff8aa2556ee7738007df046ce04bf808a51 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
04f589693abe91562df55506809f17a2d634f623 spi: sprd-adi: Fix probe succeeding without registering the controller
a44388b7cc30056a7826d824dafbd7b4b8ef7c88 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
ea60f035b3fd79eeea2aac6673105c036ef87205 arm64: bti: Disable in-kernel BTI with recent versions of Clang
8ed9eeeeaf7b600c3bd74e35e6972b04cae9b913 integrity: Make arch_ima_get_secureboot integrity-wide
49c6618e3fa45b35532ea1f3d20fde3db0685459 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
0727d0278c96973a297b89c4279759f330cb0fbe s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
36869c43b39aa44309d9ee17e2c8d67b1b10915f nvme: Add the DHCHAP maximum HD IDs
733127b4f983c2314ff76c865331dc871b118e7e nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
940202ef06d2321c9b3fedf51fa3f529aea8ef79 nvme-apple: Destroy the admin queue on removal
ea8f7f148a3575558ef7ece7c290740bfdb2fa04 nvme-apple: Don't set a DMA direction for commands without a data transfer
6aa464011cf8f38813e473a287c16bcdd2366a8d nvme-apple: Never set the opcode in the NVMMU TCB
c2acf54948a57e8ed7ca3bccfe0bddba1d268a53 block: accumulate memory segment gaps per bio
633d5a28e0fce7084592df64d1d8f72820a32f32 nvme: remove virtual boundary for sgl capable devices
e2e201b84572a95dfa01b6e445d5e872c06a3ed3 nvme: expose active quirks in sysfs
7ce2bc313c105dfee381b58e18ac54ac87c81740 nvme: Add a quirk for page aligned admin queue buffers
22321a7cf5b18acf2002cdf5dfa386511d7ac7bc nvme-apple: Require page aligned buffers on the admin queue
b98bf03d0c366f2924fc92ed94144c03aa9ce054 nvme-apple: Drop the PRP null check chicken bit
d94655f4e7c8376219ae0f790fd46e8ca8b859a9 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
37ef92063304bc4f6431bee711b2cbe2d063251a nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
60f47c11326983ed74293fec99306b882ca2ffe3 nvme: reject passthrough of driver-managed Set Features
10a7812ae47a46884c6e9bf368912b726511faa7 nfc: llcp: avoid userspace overflow on invalid optlen
db4f687f67499b5021a517c93a202bf6305eca56 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
c8baefe56e9371e98c6a2970acdd68f5eed4761f nfc: nci: fix double completion race in nci_data_exchange_complete
996d8ce89a00e13a87991a0060f19c956b11e04d nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7609209da92ef4c21ae3c407ff193db1b8b0db2e nfc: pn533: hold a reference to the request skb during send_frame
2b517a6a52c5de4c7802d3f225c9289436518010 nfc: digital: Do not dump a NULL response in command completion
a94ae4fd689567012bc3fc4d9f029475979208ec nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
cce534b63d787a7e764691ec6f785fac347165e7 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
afb2bee23b68821253a5ac6fa8ef9aa375428a85 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
7d770f21c50fbea113a8874af5573a3c7237cd6e RDMA/cxgb4: Free debugfs on registration failure
ed1d8f0301f0ec8ba199ed56eb8c4c7c824943b0 RDMA/cma: Fix WARNING in res_to_rt
e65e6095eb4e3d192fcded4bbe86a081e155f4a3 ice: fall back to SBQ when LL PHY timer interface times out
b4f6b969b7f1398d430287d522fa022bc23265d8 ice: clear the default forwarding VSI rule when releasing a VSI
d7a982fc4244671cd25104652015e461d8488232 ice: refactor to use helpers
2340e45b2f021b6d0ac83f51327f1a9fb525b958 ice: acquire NVM lock around each flash read
baae371feeb2f28eba423ddde556e8375afa252f idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
9783350d8d9f54e0b9b93cd992b6e36ca4088df4 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
46c0069c3bccb53b974319d6e1c257d08fb2aa7b ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9227400b24259a83f97e8c3a9be6925f30b61692 UBI: Preserve torture flag when rescheduling failed erasures
68672a79b2e84bb5e30afb2b159647d6800eed2d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
55ee08932af28e0d15a38e35ca9b2191b00d550f ubi: Fix rollback for explicit UBI device numbers
08bc9867f23d13d243adb2449c210cfe0d474d3d mtd: ubi: Release device reference on busy detach
4c7f5fb2d27bfd67eeeeaa560aeafbb68a495a4c ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
72214e7a736229a6d04ceabda7cc65acf6e99d07 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4c8f018093410b71ddfa1c7cf793b55388ebae98 firewire: core: add KUnit test skeleton for node tree
f54b94fa501ee921871baf0e7d576b424d4dd2d1 firewire: core: add KUnit tests for successful tree building
01bec6268a2d15d8d2cece26621730f301d49f5e firewire: core: add KUnit tests for failure of tree building
8b0745a84d1ae470774b08fbea1c883275f93895 firewire: core: consolidate port counting in build_tree()
4f1034018438e20502086cc69762b4e2e93870f3 firewire: core: validate parent port count before allocating nodes in build_tree()
e1d0769372073179ec907442789f616e364b3490 firewire: core: fix memory leak in error path of build_tree()
c805f3b5d2c74dd5762def023a4ea5f338588779 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
fa0015c9d20977a1540c8c690e9cfe0f61d97541 super: fix dying superblock warning messages
dc6715ca60f05ed7f74cb68e7c830a537bc34503 perf build: Remove leftover feature tests for removed cxx and clang support
aa737663ed4f55547fd4c5fba7e26f5922c3d952 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
c248a0e5d2c2c4dae3ca658cf136adbbbac647cc selftests: harness: Restore order of test functions
803e8236f7202ae8a0f9cd66100b5df680d92bda selftests: harness: Mark test fixture objects __maybe_unused
7cc63c93e7404b269d53c8612c3a9214a4f0dd53 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
8d194e3434e272649b7ee2bc0ccd58941cfcf487 spi: img-spfi: don't disable runtime PM on DMA deferred probe
3cb5dd99409cfd0d43a76673ef0419673d535e00 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
6f05bb6bd34f2360bb2b32a28553bd42e247f8f5 power: supply: bd99954: Drop bad register fields
e8170c7a58ae374c1ce768c17200be3c8c720b3b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
697e84f51f748b586a74fd28f447c7dd122b9961 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c1138221902205395842298943485363fc0d372b power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c439588e798d7ea4d9b47b6791724c08f2ad57c5 xenbus: Unregister reboot notifier on init failure
faefb5095bf1af296dbc5531a2501ff9767155cf s390/debug: Fix deadlock during unregister
b19c1ee8993562471b3af7b7c6770c1787c7ac20 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
77daf6a568b56c52a8da068bfb636a6fed628971 clocksource/drivers/armada: Unwind timer clock on init failure
5c042b9a2dbdcc7ba9fe5921a2ea4e75cc84521b ALSA: seq: midi: Optimize event_input locking with RCU
94fe258f3c6062391a6198290b384a9d8a8a5885 ALSA: seq: midi: Serialize input teardown with event_input
2bdae84d950a936dc4392b77dda8f78fb8ec210d selftests/cgroup: Preserve CPU hotplug write errors
ba57c5444d2e2ebd1009faf415add21aa64125f0 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
bff21435b63b9264a1b5ceefab10142a1b0d150d bpftool: Fix double close in map dump
6ff3c88b20b63e368f0d2e84192b04dffb2b0329 ocfs2: validate orphan slot during inode read
a6a8135e766c4e31ef4e854f8a86eb5c2668583a ocfs2: validate DIO orphan slot during inode read
60051b9851c3c6103a94ed74ac3ceb2cb08ad40b ocfs2: fix circular locking dependency in ocfs2_init_acl()
c4aaa8a06b3e4bc1546aa9fa675be239822bafbe Squashfs: check block offset is not negative
0b0090050d06a3c7af305fb3454596e21bfe6572 selftests/bpf: Fix for veristat file/prog filters processing
ec7b078ac41e0c6a5e8327cb51b8db2b150b43e2 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
6c8b99934f3c2106064900377203e57606f9845f scsi: ufs: core: Set task state before io_schedule_timeout()
69b5d14a590e581a03e4b2510268172c6b65daca net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
cc580f8bd4d3c4c56dac69b3718d0abdb70479c0 bpf, arm64: Fix stack-passed arguments for indirect trampolines
7727fd6c5b9436dc3c01af9aa427f0ed96edfab5 fs/ntfs3: fix integer overflow in MFT cluster validation
b6d5b2945b5058aa4563056881be90f42311d468 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
1effa3a7da4204172dd6b586ff8fe6f4511651d1 ALSA: core: Fix use-after-free in snd_card_do_free()
11ed9418aa4bba12cf33b2bf46c1e94f59584d5c HID: haptic: don't write an uninitialized value to unhandled usages
e97f896d915a63e4ea19ec3720a9e0811b26927c tracing: Have trace_event_update_all() only handle module that is loading
fa23e5e71d642fffdfc7a50adf228cdabe2be5fa ASoC: SOF: validate topology volume range before allocation
70eab0ecbf030d7402892e7787500f367b6f25ac HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
b251742e7f46c436cc9f1a1497347f2bd1c25cf1 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
238ac97a66d9291ac429aee8b74d4961c203323f selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
f8d7fa9e16042b23f10c4669842ccfb1c4dbf3be riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
4bf0c490dcea8bb09df6ba11bc1da9f6e680813e ring-buffer: Remove trace_buffer::cpus
7390e954c70229d55da12fe33a0cb49cdf4acab8 ACPI: scan: fix bus ID cleanup on device_add() failures
1dccaeaa1ef29c4512cfc9b549f2669bbb6f5b34 bpf: Fix pending_pos walk on 32-bit ring position wrap
eb12fb9b71fec7543da60b09b7536be1b70602e3 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
379b14092e5f8312f5259840b93b0dcf660dc4ed crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
a008c4bd35eec1a671929e03452560493dc34c82 crypto: lskcipher - propagate errors from unaligned crypt
01aaf80acab31a2b4c643b3f614df7602df4b3f4 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
eb87863356694299edb3ba217114184bceec94d6 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
95994f91207a4f7ec9a2694ef874ef83eddb83b7 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
39e891d4765710827cb4201ad7b94a412a90208a perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
3ba81a3707d88524153c314d1a127e21484f6dc4 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
0e84d6b3897aa3b166eba08b9e159d4b0e598684 perf dso: Replace assert with runtime check in dso__read_symbol()
d8dcf247d2d69de7a36d8dc1a9d131825b45b684 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
07432493fbb107defbfd3c95f40789f60bc35f71 mailbox: qcom-cpucp: handle NULL data in send_data callback
76f29da78dd24ec616bc47a8eb79d7a63118cd3d mailbox: rockchip: disable pclk on probe failure and unbind
87d116b4c3490b413d980dc3e45b4979a9ae888c mailbox: pcc: Fix command timeout due to missed interrupt
2adb01fd0d3846782b68206a24ada3b21eb95fd7 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
de2239d7a6ffb056d8e58c85235c02bee241edef null_blk: use DEFINE_MUTEX for the file-scope mutex
c4bcb9acf79d02fc7ea9c2f59700b212ecf6c5fd null_blk: register configfs subsystem after creating default devices
94d6d36419fdc65321232d3b199388cdc8d56be6 null_blk: free global tag_set on init error path
66b869f3f22da4384142d452d38e6e23c1062c5b null_blk: free zones array on device power-off
e2b8d84983d6f243aad9a9747979711802fd76af null_blk: reject per-device queue resize for shared tag set
c1592280be7756ec207825491e58c0bd1fdfe9e9 null_blk: serialize configfs attribute stores with the lock
6e5fbce8a7ca3bfde0b4234f95a85acb8f43473f null_blk: serialize configfs attribute updates with device setup
e606e1f5c38479dc71e27bd95f9ba6b89dd04c0e ublk: reject non-power-of-2 zone sizes in SET_PARAMS
f4a0c684697193052f8e00fcc3adb692d2da2290 block: mtip32xx: synchronize ioctls with device removal
39df78c712b4f4798b14c4163d418ffbe01566d1 apparmor: fix deadlock in complain-mode change_hat
d843ad037102a3ebf7b00afa50748d81f53f939b hwmon: (coretemp) Fix core_data leak on CPUs without PTS
65e667ace2aa66d104f2834c69e00a6f861984f2 hwmon: (emc1403) Rely on subsystem locking
d83481170d89df30b38ac506b62506916aec287a hwmon: (emc1403) Drop hysteresis for low limit temperature
a4b0dd6dc622504d5093c67af98f706621868517 ksmbd: Do not skip lock checks for single-byte ranges
261a3f4d069abab620b5d7a1669c53ad1d996c92 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
4f5c1f0f654366e1d3ba94bd54ac9272d7898515 ksmbd: validate ipc response length before dereferencing its fields
55607d1fc1b7dbbdbbbcb8fd8a398dc25ee54f56 ksmbd: do not advertise unimplemented CA support
78f3f1f8bcc25800dba5473aa16e36192f53bdef ksmbd: free preauth sessions on connection teardown
f1178d19095f3431c14940759d5a83e4e46a96ef smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b3c12936225ce55c98b6601416ab3c761c237562 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
c4c88159378cc39ae598b6ba1b06bb4bef8f0195 smb/server: preserve error status in smb2_handle_negotiate()
1d19d047d3026dddf02004cfd29e85a47dbaf4e1 erofs: clean up encoded map flags
bc463eac4b3bc4097e74cdffa3fd018b19505782 erofs: error out obviously illegal extents in advance
630bc62534e331a99c2792bc52577692df164f84 erofs: fix interlaced ztailpacking pclusters
52951bf0a7dd8006c9d09ed675f5e7f3a49d8af5 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
f498f82c11d9ad47be92416fb502a641c9bc66dd lwt_bpf: Restore reserved headroom after xmit program
d3858a2477d65526306b2da2a802c05096f85f8e erofs: fix unused pcluster_pools for higher page sizes
c0da8b3fc5a6e13a5760115f548cb6f6368df51b bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
ce4b5c696b020be1594d1273095046e2604662af m68k: nfcon: Do not call console_is_registered() in nfcon_device()
ef4aa217a6beb3401dcf7a230aa0b3d1723beb3a bpf: Reject negative optlen in cgroup getsockopt hook
a58499cdec681b6e6ffc07679b6bbfba161b80fb ksmbd: disconnect on SMB3 decryption failure
25dee55e34aac49e5fef5127d7922964b8780481 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
6862c69b0b65cd92de57420d24df13a0829e76b8 smb/server: fix session leak in ksmbd_session_register()
e8b1b5f5c667f824496d37802ffc6e1585101a1b nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8546063acb3a4718f0599eb957cd0bc87e1cb56d nfs: refactor pNFS functions using clear_and_wake_up_bit
847a12467f52de225064b4c9825d1a614411c4cf NFSv4: remove callback IDR entry on client allocation failure
c24fc8aae77e2716f518b5f2e5abcd1890a37873 pnfs/blocklayout: Fix device leaks on parse failure
ecd3dce4c4f3b5f63fa47fb248d2672c4a67655d NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
f2c8b62a656a0f7b2c43bf74de133683405fc2b1 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
f8f70c4aefc56ca7a292467abec9ca1958267ba0 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
5e3170b4d8a954059f84307bff9f13382e422fa4 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
4b31d676c168cd8e8409bbf99c96af6607b8bf11 clk: ti: mux: resolve parent clocks by DT index, not by name
d33dec9017f09bcfac1a64d7c595ba05759b8e01 bpf, xdp: move offload check into dev_xdp_install()
9629b457c68ce26691e5286f3395f13f78635b20 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
26973ec575732d410c4914ca6d7b7b92561e722c hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
bf66fba355195db3a1ac7c9f3789e90088f8e7c7 drm/xe: tests: fix error message in xe_migrate_sanity_test()
5d90791d1b75d45d7cd4d1cf84e9f4240487b5e3 ptp: netc: skip PEROUT disable if channel is not enabled
80035ad0027d701f2d33a89443b79890de4d3356 ionic: fix completion descriptor access with 2x desc size
c81e80781eab5a2e101d863dba3188539b58635e net: kcm: Hold RCU read lock while running BPF parser
d1aa75dfb00b1ec25c6f3497f97659aa9e9f1264 net: dsa: b53: fix error propagation from b53_fdb_dump()
11a28b57b0fdbda5ae7bd7c722439e96a4716576 pppox: drain queued packets on channel handoff
c95be31b9f16197a40492147086e6deebbdeea67 net: hsr: free learned nodes on device setup failure
d1a86787c967b69bad607b25fc9e79664bc814cd f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
ea49425a34e490d79309ed9297512d8fa0473709 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
8d4b91a942a13232696ce7a2653cc46eb9d8b6e8 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
8cd2531353134058c0a500efc5246ba1c31866c6 ipvs: fix integer overflow in ftp helper port/address parsing
bdd30aada4b8ccafc51abedf4f855e30ece2b627 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f48d0b7f3c79b9e045ea9ffc98086c7a2d396f14 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
84493d19473cbd31b2e42a1a21cff4bde230f70b tls: fix RX desync on overlapping skbs
c908962cbbea9e6c7cc5e1d5d63856bfbd95a57c net: bridge: vlan: fix inverted default vlan notification
fc7410d7903fd2ae2d04284a289985eccf7e717e cuse: wait for pending RCU callbacks on module exit
7aa9248b808aa6d581abb45c5464fbadce402f73 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
8ba6f91c2ce72e5ed1e776410356c6c9a4a167f0 fs/ntfs3: validate ef->size covers the record's name and value
66e0233c47cfc9573c7d6eed40f58edaa1727d09 soc: qcom: ubwc: Fix missing include
627805ba1d7befd4c7c93da9c9f5338ab200aaa0 fuse: check for NULL root inode in fuse_fill_super_submount
927d77ddccbca0325010ad81aa000d112f431bd6 ALSA: hda: Fix connection list comparison in proc output
2aef0e6c3c3a11192ecef4622c973026793c1051 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
ca36ebdb7b16942ffac9b839f4e5f1d7a8176f11 8139cp: fix Rx and Tx not being disabled in cp_suspend
aab3e2c140baec981bef341bab5e497959afa8bd net/smc: hash socket only after full initialisation in smc_sk_init()
5820169b3cc9beefcc1e8ff3447802ee9c83aa52 platform/x86: dell-wmi-sysman: Fix instance ID bounds
ae28092e514f50b62ede515748902e915b5c720f vsock: avoid timeout for non-blocking accept() with empty backlog
78a4b8fa5e8c89ec14baf0df005d0e05c532485b vsock: don't check the listener's sk_err in vsock_accept()
4b33229a2a4c9289a3c8ea051c7eb6483ae6bd8c vsock: use sock_error() to consume sk_err after a failed connect
1948b0b5b86811c9a30f05eaa9e3b932747dbeb8 platform/x86: hp-bioscfg: fix password encoding bounds check
921119db25168d371fd33decbaeee951519d1f65 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
7f266ea9fc69590e89b8ffcce81a481f179130be mlxbf-bootctl: fix the build error with FIELD_PREP()
1d2b60ceaa67e87780ba46b76dadd2abce86378b bonding: initialize err for empty target lists
5f1844cbb9aa46ebe3e532efe93094ca4fc8e45a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
f5bf38a1e93047ffe2fe369627b38de330c2dbf7 virtio_balloon: disable indirect descriptors
9f06ac2c7af56bb8270985696b6387c30ca7dde3 vdpa_sim: fix cleanup after worker creation failure
1b250212c0f29ff011d331b686264929614bfd81 virtio: add virtio_device_shutdown() helper
9a54f45ccd36c194864610cc49eace1d3e8bfa1c virtio_balloon: factor out virtballoon_quiesce()
869836d74357053738055e78128c20a6cc268ccc virtio_balloon: quiesce balloon work before device shutdown
dcd68d5d6a63d91ebc361db11564b2e21ca7a8d9 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
20b633578a35efc1590ce8ccb5e102d0237186fb virtio_pci: fix wrong queue index for admin vq in intx path
921b05c9a38aba6fbeb0a41b33fe9fb196bf0391 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6997976254efc4aba147215f84e62148b3db87e7 virtio: rtc: time out alarm requests
60272357b21018f11438d9ee3cc744de2aa31193 rtc: pcf8563: fix clock provider leak on unbind
77d946cf9acc2e380251660b61500ca28fa100db rtc: spacemit: handle regmap_test_bits() error return
b3f0a339e41f328b94c2b1a63f6b74a7a90ad226 smb: client: fix request buffer leak in smb2_new_read_req()
1157760293ad47412488cffef2dd977fff8732dd cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
6202899eb3f8a6ef53fa379f367a2d4b2cf4923c rtc: zynqmp: Return optional clock lookup errors
6e7bcb93ad4daa6ac747d861dbc7dc0159345dd6 irqchip/renesas-rzg2l: Fix loss of interrupt
225556d1dcaf7b1c86ce98b6f6a8f8edbdd1d8d0 i2c: ocores: Disable clock on failed resume
aa9cfeeae587c31ca16a4b7ff8d70e2651cc7d7d rtc: gamecube: check return value of devm_rtc_register_device()
058556387924fc559c677abcab4c9ebb4116db46 lib/interval_tree: fix allocation warning messages
bac7cd15faae3dfc1c0629f96c3994483e5a12d5 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
5ef7af33ca50cad23b6ec99a4ddccbccd8b84101 clk: ti: Make sure clk_init_data is fully initialized
588db8a90084fe0ae2b385021d56c0f8aa2c07d8 clk: visconti: Make sure clk_init_data is fully initialized
45a004a887b8a99b9a9f233af125343b00158adc irqchip/gic-v5: Synchronize CPU interface disable
f69a37dd65cf3fd3ed41a56caa715e61f278722d irqchip/gic-v5: Check for NULL LPI domain on domain teardown
2419dd2bc13ce2199b183fdf5f9ee8c76ddcfabc irqchip/gic-v5: Fix gicv5_init_common() error paths
8e1060d99d14b5e6ef0ffb4fa692cb1b3bf2471f irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
0e0c3a51a16e2e6e1ffceaf48945af952a60b92f ALSA: core: Add scoped cleanup helper for card references
01ddf07c7b19e5edeb2a31b5427e58fedb41f77b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
5ba73438fc776f4926ec336bc264942706b831f8 RDMA/ucma: Allow path records to exactly fit the output buffer
646e69ba1effcc0ee0b3745e500dabc9d722c6d2 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
7711ab23d9f8dc9a5cb82f42442b0b9cb9f69eda ALSA: mtpav: shut down output timer before card teardown
e5fea3b0a3dac6367f6bc5ac335688be44aee804 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
b8ce58229063f9ab3a045860429c77d77689ae8d smb: server: remove unused DES crypto header
ee60c015aa9134fb8213af43fee601d581b23bf7 irqchip/irq-realtek-rtl: Add/simplify register helpers
2cbce75c5db2fe4078325ea7bb2de4ce4e2d3e0c irqchip/irq-realtek-rtl: Add multicore support
933221d6ee4dbe2cc98885b680ec52cbed3d0607 irqchip/irq-realtek-rtl: Split out parent setup code
51b9f6ebc34b214452d4baa9b93e774236ac89c4 irqchip/irq-realtek-rtl: Add interrupt data structure
1beceb07860e2bb4410352b8081cea5c9a415522 irqchip/irq-realtek-rtl: Add mask for interrupt handling
c137118570544409ef3a7e224738233d418da624 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
ff8c80fb86ef163b65f619c6d98856df85a138dc xsk: avoid double checking against rx queue being full
8b1c8bede8ec39273717a0a34ef3d16c8578b046 xsk: fix NULL pointer dereference in __xsk_rcv()
ded6bc800be9c94b030c4aab4177129d4c7f11a2 net: bridge: Reject descending VLAN tunnel ranges
32e56c7643be400d799b5c88d032c99221b99e5b net/sched: add get_fill_size callbacks for actions missing them
0bb71b3d5349d68060c8fb55e1903aa2c1c3d8d9 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
65c4c6209c06e0592509300a75d5af7564186bb7 devlink: Introduce switchdev_inactive eswitch mode
6772fa803cf7f7c19ddf3628f5040b016b253f18 net/mlx5: MPFS, add support for dynamic enable/disable
1e3c0312a5919bdacf2cba60cd3bd5f802424a53 net/mlx5: E-Switch, support eswitch inactive mode
61b31367e4c07198b30904d74c45f817d66558f5 net/mlx5: Add max_tx_speed and its CAP bit to IFC
02c0d84e4fd27ff3e2fcbf619cd0bd074c5b2e45 net/mlx5: Propagate LAG effective max_tx_speed to vports
a71a8a8d2514965e54816bae1243d601fb2c96f5 net/mlx5: E-Switch, use state lock for vport state changes
de37155b91aa4a6b2227bf31046d314e68f43f87 net/mlx5: Handle port and vport speed change events in MPESW
286bd02be1520d902733155174ca1d33e977fb11 net/mlx5: Add support for querying bond speed
1895deae67ae3c9741b7fcfc5829558269afc5fa IB/core: Add helper to convert port attributes to data rate
5143e9a8dec3297ed24062f8b7d8d1f21e10142d IB/core: Add query_port_speed verb
de1d2876edf894052d355097bb65561fbbd2103f RDMA/mlx5: Implement query_port_speed callback
e129d99385bc69195e72198ee2d95d5de37b24fb net/mlx5: Skip disabled vports when setting max TX speed
05f72d9a5bd3e7e612d95a5b420d21fde00c1117 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
b0b7f9e74527e603c619b0df030d78fa8547536e net/mlx5: E-Switch, preserve max tx speed on vport state modification
9724955d4b3afcf96cf7124fbc9e8948bd44da2e forcedeth: stop the tx_timeout register dump past the requested window
85551ee5ccfd6e880609bdf8acf2516d773a11b3 net: ipa: balance runtime PM reference on remove error
0412833e558cc73850428e11b078a5e1315dac9f netdevsim: update queue NAPI association on queue reset
7b5dd8e66043b8763d73cbc1bae0970dd1019c5e ipv6: avoid divide by zero in rt6_multipath_rebalance
4de9f3f58cd81af58e0267d64219642d9771422b net: add missing ref_tracker_dir_exit() to net_passive_dec()
ea404f3588c2b2c0ed2281be48af16de0bf8cd18 net: qlcnic: validate unified ROM sections before loading
2e5c03e2dff2ca9722280ddb7a22c4617339b0db ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
e00e55da37f5769a6b9748f498f1e880d91207f6 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
156ffe8c849feb495a566140abdb5caa0241f927 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
0fe9b5356f1156792a33d9dc2a167237d90f2b97 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
91dc5bfc2ace98775d55d347fb8324ceecdef8b2 net: change sock_queue_rcv_skb_reason() to return a drop_reason
e66c41d46f2f22e7a84f0ef0517adfed16473628 ipmr: Free mr_table after RCU grace period.
53943cc0208806c22f0efefa3c90369f6c1c8554 ip6mr: plug drop_reason to ip6mr_cache_report()
b55b9a431dbbb2b9c37563ae14a377cf250a9711 inetpeer: randomize RB-tree node comparison using SipHash
d572408465517cfcc1c2c17c9b1bf81039390360 net: tcp: block mixing readable and unreadable frags
61f4eacdcb3dc90b7df4feb5c9637a3e66b538e9 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
ea4613632d4ef47c831256dc988067e828a30e5b net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
09e9d6b9ad8c68be82ae452ddc511e5e0aff8bbb net/smc: free pending qentry in smc_llc_flow_stop() before memset
2a5d97fd2a339ebdd7ce0f9d6eb1cdc90bb5c6e7 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
700ca4508eb552f8b14fd6914fbf8466bb789d18 NFSv4/pnfs: key the data server cache on the NFS version
744cea70c7adaf5f560b312f429c06fb02559c7c rtc: pcf85363: Add error checking to regmap calls in probe()
5888ef3c37ca11247f468a4084ab58753aaf6827 bnxt_en: Fix call to hardware monitoring event handler
4c3a49eca253a7a575d1be9afdece0e6b75b7599 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
17cc2f86dc87cfdec040b952a645a3fcddf4a242 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
08b0580a2c8761aa2dfdd9c3a5d9dfb4bd6f0d06 net: txgbe: support RX desc merge mode
279566da1e06b8947bde922f0b8699cd5f10055f net: txgbe: support RSC offload
a2641b638d280efd191e7600ea39258736a834c8 net: wangxun: replace busy-wait reset flag with kernel mutex
bfcb057421954d35cc373b2b2b3634f2378cfe8f net: wangxun: schedule hardware stats update in watchdog
0406a5e9b53c398c1667dbecf65d0cde50736e5a net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
35a813fee0eac04d54c0e1caccff4127ae664472 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
79bd94e32784e79f12c0631d49471fa90610e717 net: libwx: fix concurrent bitmap overwrite in PTP setup
e82029b241b5fe5479545e71189dfb40895bb392 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
efea305a815998aeac221a53c5a25bd889b83aa4 net_sched: sch_fq: fix pacing delay underflow with pacing offload
d772f50e0f98f7a69141a972dc8d5a937f46cb48 syscore: Pass context data to callbacks
e56b76c64f29dba6c89db0529030992d649c69ca Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
4fc702f24ea3eafc9c0c11a40e689d89cf4493a4 scsi: qla2xxx: Fix an loop timeout test
556868cc24265bdaff687f03d5bde088da79dd75 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
926e1bdd1ae8dc5d60dd1c5e040e68f56f8382dc arm64: ptdump: Make note_page_flush() range aware
7947bb57543ad95b4b5af52486fb3a88f162fc19 arm64: process: Fix context switching MTE store-only tag check
829543d93575b60adfdad2df807a2aa0aceb0f06 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
d478ca49bbb4a68f769f474ff1fc268eca13225d Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
5cd3a891a320dad827f3b8f280757e66fca13525 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
6c6bbb4060a5ba93662d430e5ff576f31499ccb5 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
6020c9fab26787b574be5e7ad1ec28a222de51fb Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
6f8ef5bff8a7d4896021157ed667a7cbfd01adde Bluetooth: btmtk: Do not report success when subsys reset fails
ae533ff5a6e4be486d64302126db5b3a5073ac3f Bluetooth: btmtk: Do not discard the subsystem reset timeout
382b815cf6a42c49a5647d1d0b5edc58a65b6cb4 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
59356bfd0a3c7cc265f57fedcbe861b72a9d25bf Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
0793bc5f37f8487169f11fd70e31b412b8906e70 Bluetooth: btnxpuart: Validate the FW dump header length
eac8a0b155f134e152c0110845d2f579fe8be4fc Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
d5eea2e4f6c7a7e99a02c518e00b38be837f24fe xsk: align TX metadata layout across ABIs
356e1ddf7e45fa2c196e43e27eb7dd3dd7b651c5 xsk: honor XDP_TX_METADATA in zero-copy path
adad43b65bf69662bdc45c26dcec9203d0842caf gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
cb14b41eb1f70b32948c7555d7d4d91ae993c63c octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
b183641a263b53e0ecc09871cb527d4d08776be6 octeontx2-vf: fix workqueue and netdev race in probe/remove
cffac303fb56caf857d4b8a41fba378f1fd29470 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
d4027cca51d8c169ab109ff6c370c8b57d8b85c3 octeontx2-af: Fix TL3/TL2 link config ENA clearing
8a7241f4d04da269ce93cdd1e1220629b2f2ad0b net: enetc: restore RX ring congestion mode after ring reconfiguration
6fdaec2f119684b1fef6a0f9dc415a2192814e03 net/sched: add qstats_cpu_drop_inc() helper
32b7f83ebe9f927a9020d3dea268f570f677d28f net/sched: act_ife: Only operate on Ethernet frames
e041a102e4cadb26069f17bdb84152e32886fba8 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
43047f7c5b51b4f41c9d18c75c907bd8d7ae2ac7 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
977525e7def55c17dc6dc41510a834cd09c57208 cifs: fix clearing stats for fastest execution of each smb2 command
ba5122db886ef1202b0b8f59c1538c77bfd89bc1 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
2567379cb1628cab4e4fddbbc343b7ad92d852a2 maple_tree: catch race in mas_alloc_cyclic()
143f718818b324fce033bed5d49b024cfe484e5b maple_tree: fix argument name in header
854e2e25f961d0d4c248560ab84c7ff431847ffd selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
6427c42befef37b6ef750d304cce68847db4e74b net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
fa551648d016310ef7a0341e4a8560b974ce3f37 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
1e26fc65f93b77288a9120c07b422cb2ab2fcd40 net: fix a resource leak in copy_net_ns() error handling path
9f5f3e26bc680f7bd7a24d2d0ceaa88bbee6c9ae net/sched: fq: add overflow bounds to quantum and initial quantum
b33b2f701e7a50e5c6d4d603e4caa3da61e91115 net/sched: fq_codel: clamp default quantum and mtu
bc2fc98e23db7b2e606499708880324f0cc4090a net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
d403f8bdd05264dd184a8fcfb51ab40ce8899000 net/sched: fq_pie: clamp default quantum to avoid signed overflow
6509553312ad0b9a879bc973b4469d99c8ca40b2 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
40c85f25318b0b8549a05a317e32916a56160588 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a4ce8c2a27e3574ec5f9776a42be39b17d63f77b net/sched: sch_teql: restore skb->dev on the slave failure path
fff75dcea13eb70d064940c0b3fed0222113aa31 tpm: st33zp24: Return zero on status read failure
cac5ffc602ea95aa316bb31d323b72f79b5edb72 tpm: st33zp24: Validate locality read result
7649f0ba7927f6e57c2cd390b8d92fc8c7f6ae68 crypto: acomp - allocate async request context when cloning
f05600022a4def8102deb7a91dc2e3183a4f032d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
64714e11cd0bb412f4d04dcb5dda276ebaeb90a9 apparmor: policy_int make sure list heads are initialized before fail path
e07dffdf606a85be5e9ee6985fe13b8a7261e8fc ASoC: dapm: Fix off-by-one check on the second enum channel
1a7104000a07314c119942f1130e1756b2a9727f ceph: Fix ERR_PTR(0) in ceph_mkdir()
035b3b062c8c2196c16d74da46eb2728a4e81a2b ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
b0df7d6b7b1365f5a7c4519679b38347ce0a09cd libceph: validate banner payload length
2abf3101879aaff5632281ffdade7d0f221b66d0 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
531a82ccf4f0c3060674eb4d075ca985065e649c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
9dbd1338e66b66d6539c1b9661041d6a3c87995c net: ethernet: sun4i-emac: Fix IRQ error handling
d7d55835c5c3dd73fe3c5be74ae0892711fc204b net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
d126d1603b0ffcceb344227b7ec9ec3032f1e80f net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
d063dafa093285b841593bed09928d085cc5491e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
fc02344164a07747cb22c79436d446dac3a492cc drm/xe/xe_gt_idle: Add CCS to the powergating info print
c10ce9465e3cc9602ec9136ea6eb98359b4cce0c virtio-net: Ensure that TCP packets don't overflow gso_segs
b2d256bd8c647ca454b3a157f8e7765aea6f3294 netfilter: nf_tables: move hardware offload step after building the chain blob
f2730986f1c04b405b51a66042e2fc6dc40b13eb netfilter: xt_HL: add pr_fmt and checkentry validation
d8955b2634c528211e5a5693b756360c3a268273 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
3d53aeaeab8a602df131a074ec60a51bb272f809 ALSA: control: Don't add invalid kcontrols to LED layer
a043d8077dfd03fb1643e4302bbeb2a0b7128599 selftests/arm64: Print missing MTE TAP headers
956129e70d146886aa240af80d8a0ac36fafb789 selftests/arm64: Treat KSM merge_across_nodes as optional
25953652e0e65a2b3f0a8cf709a823c11ecfd05b selftests/arm64: Fix MTE prctl TAP plan
0e73508b0149778ade7494a35431d7c74b468428 net: airoha: npu: fix missing streaming DMA mask
1680f3d50676a96a142b4fb36c08a4f46fc07203 net: stmmac: selftests: Check multiple MMC counters
260e07702a813f2d6031ea97ac2cbc8695a3cf43 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
fcac583dd475b3799735df23d64b78660d8659d0 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
83e22b4775af0a6c1f16a5046f94761b0e484d8f net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e5309698ae4100e8b3fc8b55c7a3e88ff8eaffb4 net: stmmac: selftests: Account for the UC filter list for filtering tests
6e5c0e2ec24eb3b1612bd169d0e62a7f8e85cd15 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
eab86a528837cc6b5ffc4ecfae6a5b0e3efcdaaf net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
ef136e0613268e99b090c9c48ee79181120c74b4 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
dc989cb371b8f7e6f0b928bda646ba3591cf6dd3 net: fec: only stop PTP if it was initialized
0a5324d1fb3fae44ee259401cd4b6ecc0a56c64b usb: atm: usbatm: fix invalid ci_range initialization
d8cf9d6bc6108698d20b441f374e770294bc4d77 tcp: fix corruption of urgent data on multi-segment retransmit
e5cce756e4a11c29fb7868dc78d2f4bc0a2d17e0 net/sched: sch_htb: limit htb_classify inner-class filter hops
f3a27c3b30843f98b9ca272d3b41bab7e3d90bf9 dm-integrity: fix buffer overflow with keyed discard
ee30c2c75b6b76c0d7cef4b4fd1d16ec8fab8ba5 mtd: rawnand: pl353: Fix debug prints
66cc692f2b54615a5e7ce8b2e24dec6f3c0fe380 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
bf5d9a1ae0912910118b07ea6a8aae3683e56742 perf tests kvm: Avoid leaving perf.data.guest file around
74a605cf9e81f5a4cc749e7d5645822b85b24c10 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
826a6e9d5e69337a898f2579455b8b507d1f88e4 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
eacdc0de5c7c6e98b7644a1947fc21cc156e509d usb: ucsi: huawei_gaokun: move typec_altmode off stack
bc8da8678280b47fd5918442d1c3890ab69bfd32 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
c6f958ad29798229bf0073043513d72fd95e9dc9 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
079cc5cd4cc9dd6edf9a2cd57b0e8df8e96df779 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
976dae119a9a8192583c32a89de23e0397066436 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
ed99741691aebf1b8349452d1d731ec2165c94ee cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
cb12b433b8cf559b5a6ec94a1b66b8a526e3cabc cpufreq/amd-pstate: Fix setting EPP in performance mode
dfd4e3ed5a9b47aa6f86d30306d659665646e886 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
1b9842233a95f546cb4431484287dc731ccf874e s390/kexec: Disable stack protector in s390_reset_system()
b8621e9234ef360c147754e20b813ad9a75f59bd s390/entry: Use lay instead of aghik
0d4155c790a477c874dc6efbb52383583009d7fb wifi: mt76: restrict NPU/PPE active checks to MMIO devices
7cb1373cf7d5771f746dcf2b38acc049ef194c28 wifi: mt76: npu: Add missing rx_token_size initialization
fd006f06776420da24d506820cb8a0fee2c7a091 wifi: nl80211: fix UHR capability validation
2e01ce0e60ed27e1db2a657b142d71d2ec593345 perf annotate: Fix build with NO_SLANG=1
522ac8690eebbdec5a9cf356baa6f2f8bec38daa phy: renesas: rcar-gen3-usb2: add regulator dependency
1b09f12382084cc2da88fee02b2b3116a549c44e scsi: sd: Fix error handling in sd_probe() after large pool creation failure
fc28e571b218f930e3c8275fb8733ae68989cb11 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
a94a02ff13302eaf1c32d3121b553bee67c37e4b pinctrl: airoha: an7583: fix phy1_led1 pin function
dd43c8f17dbea1a3fcbb1134d930388bbc73778e pinctrl: airoha: an7583: fix gpio21 pin group
8a156a7870222aa92964b18e1032ddc2ddeaabd4 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
85cbc0e67ac311c9c6f3fdc6e667791970a714c7 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
8dd6a67d2317949dd577ace43b149e9564711698 pinctrl: airoha: an7583: add missed gpio32 pin group
11eb0dcd766e326f75d8b7a4e4ef1a30e3808d87 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
2f6c20580c95d529f8b08335e44d2559bbb9a9a4 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
6a22935f8670e1ac248118fb26048858f593bd82 apparmor: fix kernel-doc comments for inview
6720a22113eb67dbf3a150f3f14a83464c8e6c99 integrity: Eliminate weak definition of arch_get_secureboot()
b4576ca999dbcedfe033f78e7faca50e6079b028 block: save page offset gaps in cloned bio
27328e8ff1e601158d4510807c61a22e77b46bb9 blk-mq-dma: always initialize dma state
b6c341808ebab33dd39930dfb85d533aabdbcb7f block: fix merging data-less bios
e56dc9cbfca916e17b953917b62da1bc526fa566 erofs: relax sanity check for tail pclusters due to ztailpacking
dd75fb11de5b4b5965cd2a3668d0502911fd6a12 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
d6da56d4204343c80ea5f904498a0cf937dbd710 ipmr: Call ipmr_fib_lookup() under RCU.
045d8acde16313401ef8228cd004c6e9038bc35f ipmr: Add __rcu to netns_ipv4.mrt.
343b7ae72ef64bd174429ea3dbf957e7c8ecd31f tcp: reject non zerocopy devmem tx
54709151f141b3782ced239660fca8e2ce657120 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
a06ee68f476fd6e8236777023b4c0e3fe6f2837e net/sched: fq: clamp quantum and initial_quantum in change path
ad1c28dc86da9b596a6e440c2f27325618e7f0e2 io_uring/waitid: use io_waitid_remove_wq() consistently
8da1a91c3e61ab0679be6b9d67a734fe74027c7a io_uring/waitid: fix KCSAN warning on io_waitid->head
0b76a7a2b561928e544469eb17c8591dd312710b cpufreq/amd-pstate: Fix some whitespace issues
6e0672a0f57c8c31ddb6d7b353e24f57024b7994 cpufreq/amd-pstate: Add static asserts for EPP indices
449bc64e3ca6bebfe6bbbf3568943e1a1ca5837c cpufreq/amd-pstate: Add support for raw EPP writes
38d18264bc85bd1ca6a70284d1469c8c4cbcfe5a cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
494ce1d7b7f4d90170c7dca96b343eed9ee91596 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
23cbae2f3c51b07fe67e9f294ffa33f5ced14808 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
196a8fd5c9f38c0ee097c9bc8013cb2de4f78640 ACPI: processor: idle: Move max_cstate update out of the loop
abd2b6aca3330c0496dbba562d4927f6dd3b26a4 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
c65f244ed24245150e63e205455e22f4b3e90287 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
a60416a85313472e290e06323be22b1102714da6 pinctrl: airoha: an7583: add missed gpio22 pin group
996cb1ac2ab4945a16794fb1b704734b7b181f77 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
695faed7e1049ea6cddb8c75bef26bbc1d140297 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
c91e2eb334ecb2f5ab6f241e472546c3ad227b69 wifi: mt76: fix airoha_npu dependency tracking

--===============2368549355209263563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8073e2918d25-fc2b051bafb3.txt

9be09be2c04412a05b42add10a3853c76d4f01bf clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
394ae9a4c70e4c4c74bc23024dfb9c1db2453fab clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
f8f6e4016b42340ed750749856619797bff4544d clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
d31f3ea8586134087303f5a56baf40decfa8e031 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
7d9cee420b0e5c2600e45b4186c9221a2613141d clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e35f4cfacca39a9e2ed92419967ceaa42c24013d clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
d9700162abd21e2bdd657854f6336ebfe26463cd clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
1411ee3ca5b239e7530a874f5c5493f8005ac2f5 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
8378f5f10a7648aaf317c6b880fd99dd40cfbe06 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
49a3f7781646ed63c2d0a8d65d7571fe74cfb438 ASoC: cs35l33: drain threaded IRQ before runtime suspend
1fbbe93836694fb3e0f08a24ad89aa34674c8076 ASoC: cs35l34: drain threaded IRQ before runtime suspend
1973d359902308656e88b6b74ced27d2e83161e4 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
d6a31b4a7c16c245012219993a1d074c08daead8 AsoC: intel: sst: fix PCI device reference leak on probe failure
1f70bc48e70d1c4dda18d4581417343bfa6ef09b ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
a93b854ff5032b3857fa10c05eaa92384440b512 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
067e097bc590abab7ca99ba3c5d83f9174937d2a iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
d650c139e229c6dc1ffcca582789b39bec9f5358 iio: chemical: sgp30: Handle IAQ thread creation failure
3cc64e95d8d0a388434eec6e8ba7b6332b30cbc8 iio: dac: m62332: Fix regulator reference count imbalance
ae0878414fa79df3f2b8c605bd698ab6b0ae6d1d iio: gyro: mpu3050: fix sign of raw angular velocity readings
f5305c6e4ba6cfb6aace02c6dc6734c733cb0f0e iio: light: cm32181: return zero after writing calibscale
f490a7c22c02ea2e8441cff325b56ab58ac4188a iio: light: gp2ap002: Disable regulators on resume failure
162fb18b8e081300ecfbb307d4390842e58c5783 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
b9afc8a4a7c02c74a8f142c2991f9063777c5f55 iio: pressure: mpl115: Fix runtime PM cleanup
2b466b394e5f9295ccea1b141810dc6837631e10 iio: srf04: fix pm_runtime handling on probe error path
260ffbefe022fa1da5c54f79bc3037a7bb532f15 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
375281fa6e87b9eb168aa9cc3ceebbe15de899e2 iio: light: opt4001: Fix power down clearing bits of the wrong register
d44a85a403be0cce783cc9519213b1c34be6f392 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
ba6c84d3409952394a9fa25384903fe41503d64c iio: light: opt4001: Reject integration times with a non-zero seconds part
8a54a4e8863d43a4d738265d9a2e28b12666c004 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
94f929fe031253aa949926933a4c18a1aa9df550 KVM: nVMX: Always flush vpid02 on first use
91252c9265766d1861cfeaeb641031439b4fc15e KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
bf4712635e606b4d63b84b78a26e80b82d402e8d KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
591714ec76809943fe533b2939602b0441caa269 KVM: s390: Fix length check __import_wp_info()
c0879fe2a254fdd856d7d259f76a3af46dbe2f22 KVM: s390: Fix memory leak in guest debug handling
376fd730bdf9acce76cf670bfd159f1778476197 KVM: s390: Fix old_data leak in guest debug error path
62154efd54f5208ab8230f9202b9cb3a6ab32fcc KVM: s390: Free guest debug data on vcpu destroy
23587005feaf43b70d0c484611195b4680dfac11 KVM: s390: Take srcu when importing watchpoint data
5df12e31cdf5b4c163badc91e8ae03ab9acec524 KVM: s390: Zero initialize irq in reinject_machine_check
12a86a612481a46d61d3682a0f6f1b8f9f0511ce KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
6d44e8d23f4c109d3a470268fa4ee163f7da0ec2 KVM: s390: Restore sigset on error path
5bff2ceebf5209b0763ca45012bb38a3d39f4fc5 LoongArch: Do not save/restore percpu base register in rethook trampoline
a01a6379ea81aa8533e64bd382f72fe5dda59508 LoongArch: Avoid preempt count underflow without probe
0a86473193aff43c971a23457efc49ba01c882bf media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
f48ba238d543eabc860d436740b63fc26ca2298b media: cec: core: Fix kmemleak due to missed rc_free_device() call
fecbc62bfa0ba88a2fa78efa2e7d28162cdbce69 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
73a5599836753f9e8bbcc244e9bdd629c0ce9956 media: cec: Serialize exclusive follower delivery
662e2c445d7c35765a8946bc057bc1a7ae151751 media: cedrus: fix memory leak in cedrus_init_ctrls()
778eef5281a6d6188e85d2dd559dfb18a54497ca media: cobalt: Avoid freeing ALSA private data twice
f4f824b98aeee0d3a0efe11f1d6f21a5b65208fc media: cx231xx: reject geometry changes while the VBI queue is busy
47ace5e4e788604709038b573dd58d2de920a08d media: cx23885: cancel NetUP CI work before teardown
e276af224803d48ca3d6f43b68daa91f34a5d817 media: em28xx: defer audio-only extension registration
6d3bf284bc41d28029cbae745ceaab2d9a70086a media: em28xx: fix use-after-free of dev_next->devlist on disconnect
6cc5378c15d590478d1aaa76c94a2ebd3d55e53f media: go7007: defer the ALSA v4l2 put until card release
fd4465e8c23d049c1640a4d2e5cc5ae2a829bf6f media: i2c: ov02a10: fix endpoint parsing use-after-free
10d443d315be11cc2136d8366e342ea6957c49f5 media: i2c: ov7740: fix use-after-destroy in remove
394ae450cbffa87a551ce929916bc68dfb045336 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
353f7f0bdabd6461cac5602bac48cd6f273561c9 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
3d3f83614ccb88f5221bbbe744779364b081c7ca media: nxp: imx8-isi: Correct color map between V4L2 and ISI
1ae589c853f96555efb524b3ad82ba45ecc6c6dc media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
483cbc886452e754c4779a2c9cdb189021cc036e media: rc: sunxi-cir: Unregister rc device on probe failure
ca409597ef027fe7253cc83bc30e3af9187759f7 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
05343ecbf6fb2a8d5ce107c7a59610ab424876fa media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
d96275ed2fdf317f87093fd8574a40bcd97e59fe media: s2255: bound JPEG frame size before copying into the buffer
841cc935283976ef6b1edb6502cd232cfd0eb81b media: s2255: check firmware size before reading trailing marker
6a2599d1d7036c2bdc92ee0e4fd29760a77a34f2 media: saa7164: fix cleanup on resource allocation failure
f56b1af1eb886c4f092a8051971014fadda37b66 media: tda18250: fix possible integer overflow
604355dd227904f25483b52a010e93198be3fa3f media: v4l2-async: avoid deleting unlinked ASC entry on link error
7d00496738d3173bc737e0830f0041f34700e903 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
fcc6a503812f8c252c9ccd46746f366583494b36 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
77f537fdf98115799ad022dd067908e5c1dbca2c media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
e11aa21b553ed44020bfdb51c5f47c5692cf422e media: venus: fix payload size calculation in parse_raw_formats()
580ba6c3045c624a3bfbb2a16bb852392aa327d6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
4975263e2d6d153678dc4444e574ca53d119d93e media: vimc: fix pixel format lookup in enum_framesizes
2e0683fdf0cb4f2af938e2f6b605fc516ea4c134 media: zoran: Avoid freeing a registered video_device twice
a1e363683e7c9d284685336d5fcf06e60660a74b scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
5a95628631742c095706fcadce833a2b625123ca scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
0d307eb4e60c980d2aa8089df67e9177d034bcda scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
af652dbc560facedf2b6b410989cd21ced9a0800 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
2a1446b498fec61a1462af3fef325cf11eaffc54 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
dfb0ea2695135864a871dbeb9c176782d7ad06f5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
cc7cab412754732c77c333fa2169fb056e82da32 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
1944dd35e63c74d8fdca7ee5aaf3156f4aca9a9b scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
0bacde347ebb49a8c12860712fa532beb0198a35 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
ca8a7771f536f12f4b673dde3138f24480016d5c scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
481c69542c203cb20301daec4e62b0c453ecf102 scsi: qla2xxx: Serialize flash version read in reset handler
ecec902c427e346e5bc9083efec0cc66829fc5f0 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
9797a2c492fb3add7a3950635e1ba0ecffa5b8f2 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
b4b368ee72c2c734df3e19d04cd11f36b33e840d scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
4c9d22e7404770bb5afdbb9dea027c23a8822f12 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
b9a8d51bb0b6c2b1786556344be1c70c4e668bcc scsi: qla2xxx: Don't query firmware state while chip is down
62ac7a235561070ec30ac07262e5867eb741217d scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
35bdfd2b00f5cd20db642c158cba69f77fc88f3e scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
290fc3c10bbcaf06d2e3a5156a23921856c72a17 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
82c5fe5edb881767e3937a88aa24ea1565cff29e scsi: qla2xxx: Avoid double completion in async IOCB timeout
f68bda4fa9283e14e0023adffd1e256b41a95ee5 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
13b141379ff1536c53b73a05faaa1d4fcea5d4d7 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
c5bcbb18aab2f378359d1c2e2ac61115e5b8c1c0 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
9aee03848a96048dfd7f87b0c91c902c006bc0d2 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
618a30d1d9337887dea623deee0a848d11e7e45e scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
8345a79177bab6887d936a4917f376e8e19cc42e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
e28e6e2d6af8467849a4294d3117401efe7b54d8 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
22060b6a6d6709d0c31041f92a794b149ababb98 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
30f997e5924575776ae01fad5beb131e975ac8b9 f2fs: return symlink writeback errors
441061b9d8d377bae3933091bac3744af08d5f86 f2fs: reject overlapping move range after len expansion
d323537ad1fb4b014851e920f1ba05ea3a749fdc f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
1ba325836916eae294f2db19cb2640df631280cb f2fs: return writeback error from collapse range
482e8151e87148fe10f60749ee099fff3475c12e f2fs: fix i_size when pinned fallocate partially fails
e2c08b1ab034ac9473715e787f79f401c585cdb5 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
d34fd741869fcfac5e2a5094a17639e0e4aadf99 f2fs: fix to zero post-EOF data when extending file size
76205d3918cb59a4a77118323ca8463cf0849fa9 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
917b515b9410d88d7bed9f79ecc1ceb44f51b512 drm/panel-edp: fix i2c adapter leak on probe failure
c9620c4fc8a4fc7000570e0b580d6ebf34a3ce19 drm: fix race between partial drm_dev_register() failure and ioctl
cecfcaa7d845866fd37bfdacf92df7e3c314c67c drm/i915: Guard against NULL driver_data in i915_pci_probe()
9aad1f59b0dc079e0b8016cf2d5d427808fdd8fa drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
cc88fd63548d5fe5603ff5aca0303324856dc272 drm/hibmc: Fix list of formats on the primary plane
b45e210eb58cab246bc8c8c216e90d22ce4c7bbc drm/hibmc: Use drm_atomic_helper_check_plane_state()
0be3ec7e54eb98b63f8a7acaec795577612706b8 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
376b89b9ddf8df448f33cbdeb19c3405b569f251 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
30c530444b0eec902fa739758b221f6466487970 drm/gud: NUL-terminate TV mode names read from the device
86b48cc274a0e3709d91dce6520f979c8290270c drm/gud: validate TV mode names before creating enum property
0d077005c1490b58a82f92fa92372957fca6a377 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
36f772aaae6557fb68592f0d105c6d3c9e5465ab drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
cd68b942c1b50f13af12769408db63a9c6320cbb drm/amdgpu: check thunderbolt before switcheroo registration
7044536d03c062ba7a185646f4db01343f3e1332 drm/amdgpu: fix autosuspend cleanup during removal
6881d77bb8f2fe0498cb00504eadbda56a5f5791 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
92b2762097392ceb91215123fb4b6a3fa1044ab7 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
6788f5ecdf1a0b107df84386eecbacc9e9661a18 drm/nouveau: Use write-combined maps for coherent
afa530c50aa76b1613d447896d7c268ce03353a8 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
94a85bfdf091fb7899b9838975ac8e823da44d94 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
81d7ada27f11bad5f3fc21f72764c651360c9cfe xhci: fix lost bounce buffers on TDs spanning several ring segments
3fd1969aaf609d058ef17582998a7fcc6f358c81 tcp: clear sock_ops cb flags before force-closing a child socket
53e510bae555eced06ddd24a3c875b0fbe6d54db net/mlx5e: xsk: Fix unlocked writing to ICOSQ
76dad718e18f877e6c40d54a18b11fe6f556adf2 nvmet-auth: Synchronize timeout work during SQ teardown
fb57b5277bb6effb344bb140d4c6c602ffddcf5a mm/damon/core-kunit: check region count before testing in split_at()
c9405df3a77d471015b83bb2a5f8843981c898ea mm/damon/vaddr: drop last same folio access check optimization
b5da458c8bd4b05cd3e81de8faba1252242e6658 mm/damon/paddr: drop last same folio access check reuse optimization
314f509db613e1242e528077a73fef17a94051ce mm/damon/vaddr-kunit: check region count in three_regions test
caa5e5ee59652f84f39e284bebda8b2e6873e089 mm/damon/core-kunit: handle region split failure in filter_out()
559c3c1bdabc6c0861ad6ffce4f774f3559e0c66 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
3ce943e253a1d68019ea07a4eee192d614e547e4 net: hns3: don't auto enable misc vector
c208327c09366fed6784b8a61c8b1482d046c887 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
7dafdb092c0cbb23b838ea8ecd27330608859231 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
fb57588c322bc7de534d506472817fcd525a75e4 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
ea758d4ca2301cbbf96125f9d303308eec55b96f net: libwx: fix Tx L4 checksum
391d2f734590ba41431e9cacf3fc9963026c8e37 ksmbd: fix overflow in dacloffset bounds check
26d5fa76f4fe6ae4db118f9be3a79860d12bac5e ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
c57063e2350c97f946ec9e009855f29ded1162b1 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
3367af7530e110747e0aaa1749d6bdf84c338a39 parse_longname(): strrchr() expects NUL-terminated string
7450bddad128562f041cd4e1460b2387dbdaba4f ceph: fix oops due to invalid pointer for kfree() in parse_longname()
c46f098c4f38bb1452c428374f107e6ce47c64e0 bpf: Reject narrower access to pointer ctx fields
b97d9f77e3ba9cac30f99beca4d2316317f19bdb netfilter: nft_counter: serialize reset with spinlock
d9d4d6ce2b631f6dc6cf326cd72066339fb6fc37 bridge: mrp: reject zero test interval to avoid OOM panic
40a4eeef1f7d575c50025dffff409490cf664cfd bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
34cc955d17e956caf35eddf353207aaa7d87c2b1 ksmbd: fix use-after-free in smb2_open during durable reconnect
acffdf736149f6bdeefac5209c57e0f5b6b7ea1b ksmbd: fix durable reconnect error path file lifetime
d019966699b7ad0e4a6fdc251d75e93690008fcb ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
f7bfc94d3d139865caeb6413287d164c0a3a544f batman-adv: dat: atomically update mac addresses
f353cb196209d320b3d19f6bf98cd7cda883701e batman-adv: bla: avoid CRC corruption due to parallel claim add
bd89c2640a64c748d06925be18ae5ea4be323e7b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
4777bc2a5b99b1cb7d7aeae53de37cd5bbe3125b clk: meson: align gxbb_32k_clk_sel number of parents with actual count
fa221b639317e98e512bbdc42cdff1481bf347b2 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
44c2ec2245ba8572ee48388f8ff1f6f8eb77ddf8 mm/damon/core: skip aging from repeated aggressive merging
916cacdb1cc5184ddca9efd42811dedde59aa5ab drm: Remove unused header in drm_dumb_buffers.c
efe2ebd832a7f6df99a4becec62f09354a77bfee drm: lcdif: Wait for vblank before disabling DMA
cf40f539a7640286f9fa4717b91f8e93af4d4738 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
0e97a2fb3e0fb0204479389d05ed182a357ca8e5 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
a78e33f000cb44543672ec8cea1b1c0e437f9263 smack: fix incorrect task context in smack_msg_queue_msgrcv
d662c08e531543d9f6982a5bb838c88298f3a886 smack: simplify write handlers of sysfs entries
532b30b6c60258735495df654efb29fb2bf9bb87 smack: deduplicate smackfs/{direct,mapped} file_operations
d902c8f1f5982e341d9f4d75d5dbb554e63b1eb7 smack: restrict smackfs/{direct,mapped} values to 0-255
4a3598e42f3a0745c797c1803482c7d40b7f554e x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
98ff8eb9b7218bc8df399b83f411b8ace195cdbf platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
50c2a0af04279830b0f466127448c146e989bf38 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
173ce3c92d0e312c3fc7732a01f365380256497d HID: nintendo: Fix imu_timestamp_us double increment per report
a6d269f2e78d1c466c8f4fac1b048644512a8169 HID: roccat: bound device-supplied profile index
66e672cbcbef2c8a85caa49c6e67762372f14b8c soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
73e30b08e4a80d9304fc45e4d2f6f28954005f09 media: cec-pin: Fix event FIFO ordering
83bd750b632d70e22faa84ed49ca5ca09f6c2719 clk: versaclock7: Fix APLL clock leak on probe failure
1867e25ff1761d008accf632440fbbe4871f7a76 clk: moxart: remove unused variables, fix refcount leak
6fdf5232174fb7b86e02cd7ba1b65b2353d68670 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
53b6714b9cedca78e36da2c7a7711a007241faf5 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
93d7e8aabe47cd510ebb228c0a88bfa04b6dfad0 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
515f5990e2902f3583dd01f90d91debf509d7f38 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
744a5e27e24a5a95cb52443d65eaf7da2cff1cd9 ASoC: rt700-sdw: always drain jack work on remove
9487ee68c477efe5804bf4c4d0031dfe65b82183 ASoC: fsl_audmix: rework runtime PM handling in probe
ec2820dbb9543c3023c89d24598244e2a86044ec clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
f6882506290412bd1c32b03c5f8aea27ba56a130 ARM: imx: fix device_node refcount leak in imx_src_init()
5e24d265aa06d3cab7ba7240aca4a69629092bf3 ARM: imx: fix device_node refcount leaks in imx7_src_init()
ec7df2ec0d23af03f9483ade9e3b11a6f7f9bce6 clk: imx: scu: drop redundant init.ops variable assignment
7fc147b4da3a135edf35bea52db6947db416f0a0 drm/lima: call drm_mm_init() with a valid allocation range
346fdad3db050d2cacedd72a3f591d619ea0ea51 mm/mm_init: fix incorrect node_spanned_pages
c07a5b20cd6eea6ade82af9f147dc5a2a7a6ea91 sched/fair: Fix overflow in update_tg_cfs_runnable()
c2d244efb33976071435fecd65158393cacd05d0 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
941f78bec7c66f294f3dec38373d1a4a2478a6fe pinctrl: bcm2835: Don't remove an unregistered GPIO chip
8ed8a8431e074c31b8647fcc5c307f935a4bd400 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
dd0267a648e700b1bc4881b0130b6b6737dc2a86 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
6d5c3d4cccbd4e4af309e65e453f95780ad7608f perf test: Simplify metric value validation test final report
e59582f3301ba36fee80fdd3c3eed899010e8a90 perf test: Update all metrics test like metricgroups test
2634f1c51e25bd0c149f63f89f91c864cb85c3bb perf test stat_all_metrics: Ensure missing events fail test
a39fdc9a97e0af0b280e9ebfbc2dda6fbe1cfb78 perf tests metrics: Permission related fixes
b66d7c3944c56217c72cdd8992b9d153b240382a perf test metrics: Update all metrics for possibly failing default metrics
3d90efa02812b174753e93a312dc78e7d2f40a53 perf test all metrics: Fully ignore Default metric failures
6f20b55f349277a8ab14fba729a9ebfd844748dc perf test: Do not skip when some metrics tests succeeded
7de338e40487ef0695fa9c0722c0c175e718b170 perf tests: Skip metrics validation if system-wide recording lacks permission
8cbc948575d059bc9b48236f3380c68e97575b86 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
6d47386ae54f902c8759663acbfb5c353b89a0cb perf test bpf-counters: Add test for BPF event modifier
47bb3b3f8ba8c5317c0e041f51d492b38f0c4f80 perf test stat_bpf_counter.sh: Stabilize the test results
af472be834eb553bba94450d258ed4b2c3ea1079 perf test: Use sqrtloop workload to test bperf event
d02ca558ad196363c21ef62ae0531956a560986c perf test: Fix perf stat --bpf-counters on hybrid machines
ad2f7893647c92a7771766afc8d5ea6f882cd3b7 perf tests: Fix flakiness in BPF counters test on hybrid systems
eccdc54b063f30950e66d05c87a7a1a3023dee8b mfd: tps6594: Add register definitions for TI TPS65224 PMIC
b14757717f9ad69170fd58d7836dd642ebe6742e regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
83f263f4c4d2dd01d009e985f15fbbc134114f50 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
c362a9d42e1aacbedf226010e1deee800472fe8f regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
9cda064b6466882bc8d008990decbbe45db31ea1 regulator: tps6594-regulator: remove interrupt_count
cdb1305a60ae86a77f390dc4349575710b69f490 regulator: tps6594-regulator: remove hardcoded buck config
fa3acaee0f4f623cbe99daa778b8e5879e140889 regulator: tps6594-regulator: refactor variant descriptions
e0316db2550dae9a551145145ee7f90ddb8e4d7a regulator: tps6594: Fix device node reference leaks in multiphase loop
74d2c818437d3fa978f71deb354b9673301a4498 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
dbc250ee5164a7bed16b9abc51f5ba3a19d70d60 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
527552ee43d2c158ef01d43f48462721801c2df6 tools/bpf/bpftool: Reset vmlinux BTF after map commands
bf282c742d59fd324fe5019740465d4e9dbafd9e tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
875b37bdb9c1bad1c51a0627e6802b908f81619c bpf: Copy per-CPU map value padding in copy_map_value_long()
39917267733a7c2d0459ca6130deded0f4fb259a dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
bf910c037f5d4e818108cbec616509ccd716f946 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
e814af84fe36b71b05d943dc0bc7ef6e6753c36f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
723b867b22df3136de0898d7ee114d4ef7eb3eae soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
7693e707e6f3f4997d2eb241fdb17f310eb522b2 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
442544c635860b926844ebea95fbb2d9b1171ae0 csky: Fix a4/a5 restoration in syscall trace path
55032136096a1dcf020ead5557fe420ab6310ceb selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
ddf3b9339ed1f73797f54d5cd426758e6c0d14f0 platform/chrome: sensorhub: Fix memory overread in ring handler
9e31ddd1e6397662fcaf5246ed70daebe8d2a5c2 wifi: rtw89: fix HE extended capability length check
56bd906bf19f337d7ec383996dd4af864157d42e perf cs-etm: Fix incorrect or missing decoder for raw trace
fb7b1d78844ed1386b8eb1fd4de5275413acd6aa perf cs-etm: Create decoders after both AUX and HW_ID search passes
689fdb8274b77964547d111a459e4ddd33510f07 perf cs-etm: Queue context packets for frontend
1c08c8a30c71c12ab03569084c99fa93cc62a9f3 perf cs-etm: Fix thread leaks on trace queue init failure
340410a523aa654ecf249ee7cb4c09f4fa6061ea perf/x86/amd/uncore: Refactor uncore management
aa909f5a9de028b9e84998d348c46f017aecc6d6 perf/x86/amd/uncore: Add group validation
678c82ae7649704f68f669b1c468e1408f4588df crypto: qat - clear AES key schedule from stack
5e602bdf83caacda2e3d0584d2176b34dd38791b crypto: atmel-ecc - replace min_t with min
66e2f6c8295b7df2f47ec7c80de54145ea23eca3 crypto: atmel-ecc - clean up and improve ECDH comments
e9089b04f2d8bacc06468efcf094656f89c35a46 crypto: atmel-ecc - reject hardware ECDH without a public key
64a6c6a042e0c9221b51be9b6ca81cebff41c45e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
c3612421fdd6f6ae5054cb04846a7cf9b45395f2 crypto: sa2ul - stop probe if context pool creation fails
461449226b8c8c3a6b9994e1a9bb887896ab6749 crypto: rk3288 - fail ahash requests on HASH idle timeout
dfca278650f6e5a9aced997f43773caacd17ec08 crypto: keembay - Fix AEAD unregister count in error path
cb7820a64719a5c33965e05c985ca7d2f457e6c7 nvme-apple: Use acquire/release for queue enabled state
e857c01b4dd5be634b6d35ed8c192300c896000f nvmet-rdma: avoid circular locking dependency on install_queue()
e2c6b5048e56e84c0c22344ab043838a411e1d6a nvmet-rdma: use sbitmap to replace rsp free list
9465d7dcf3cfb6260c12fe44a6c371780da88d18 nvmet-rdma: factor out response resource cleanup
4ba1b82e4041d47807a9d1670fa0dd119dfb72f7 nvmet-rdma: fix response resource leak on queue teardown
699834ed834159f6fe3122b0e0f45ab2e8fd1caa bus: ti-sysc: Fix /chosen node reference leak
e5b68d7d122c72ef831009c35b0a410ce7559b74 PM: sleep: Fix off-by-one in wakelocks number limit check
1e633d578023e234762d36f4c83e5f906b450416 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
3410646afd8400ac4e8ddd7cb27a3c621feae8d7 bus: qcom-ebi2: Simplify with scoped for each OF child loop
eabaaafea90017398b71014c31234d3f01f6a870 bus: qcom-ebi2: Fix clock leak on probe failure
e3ee728e82c75b8a049d4cc6553687ee82521adf wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
4924132b0ef0832a651046161a7cfd426d09f599 staging: greybus: audio: correct sscanf() return value check
b04af58ddd4af7eee634bc5d94c74cc4d4e314b3 staging: sm750fb: gate dualview dataflow using g_dualview
8c9d0ae31de821dd342acaab366c50d7b76c3a3c greybus: audio: bound the topology section sizes against the fetched size
f9c86d820d2ea5f6960095fece440e40e1cb8653 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
63b609980351eaa23c0db9bb526b28d3df28df12 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
d24168f6a62a6a093640dac932dc55b6a0d20d70 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
f9b1f1a1b9e3a1e6823d131c781840c28774d5fd staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
cb8df1a54fb1d7d8527be0f4087ccbcfb7e5ef3c staging: octeon: replace pr_warn with dev_warn in fill and rx paths
c76b14a14d87a81e4c4dd22101462c5046d93da6 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
22f825c20da458fc5f63c35cdc1d8c446116a70e staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
96720e6c2059cef6c3379c77ef6d994fae00db45 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
70dda69c47bc04d77052b7ddc0576a074e0ea0bf selftests/bpf: Fix memory leak in msg_alloc_iov error path
f6366a6648d8e9bbfef987327207fd53a206506d selftests/bpf: Fix memory leak in msg_alloc_iov
ea55f548210993d65080dc5f008e468d7a5df1a3 irqchip/gic-v3-its: Fix memleak in its_probe_one()
fef6848b7bb13c57b0b697984f9684bdb3a8da47 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
3f1cd1bca92851dff75abd94a32213de3bde3be9 selftests: timers: leap-a-day: Fix -w option and update usage comment
4a49b1852bebbee4ddd77cc131dc5e11d3a637d2 clocksource: Unregister subsystem on device registration failure
90f3e47543ee874514b6e396efef4bc86c8ccccc y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
92aa88a42e0b1b2b895f9d7dfa4578aeb7fe9e8e timekeeping: Account for monotonicity adjustment in ntp_error
a55e5665300e212caf6195a6ef8676924008f7aa clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
644bafccb841b99ffdbf28ac7043e24321c43474 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
63caf2f987b6faf98bcbc4910d9b6352a258a878 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
617807af298063bfcf00ac542c50733e7c182cf0 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
baca48c7c9ad0dd35389c680a036560b92552f64 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
2291b7700ba5226a32d1f57525baf9f1ce23c144 arm64: dts: qcom: sc8180x: Enable the power key
62e3fc3b210d1fab0c61a833901e979fb18e2e53 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
c21c76bdad81471261518b7e507522e94ae79a07 perf data convert json: Fix trace_seq memory leak in process_sample_event()
1ad0c4e15d91671e921922ccfc944adc00f293fe thermal/drivers/rcar: Fix error checking in probe()
59c8eec1e3196d252a71f0f5da58a609ee5677ad usb: typec: ucsi: unregister debugfs entries on teardown
1e96774f219022bc6244e4314b933a910f30ee3d usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
c8fb42c39291c356aa31e5a3097ea72f20d492e6 udf: Mark LVID buffer as uptodate before marking it dirty
3d6d790b035d5375e73f9d50e34b03e91af45997 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
bac7ae3484209af0a1c7e2aed99eb38f656fb347 efi: fix stale reference to efi_recover_from_page_fault()
8381990a2e9adca59bfcc33c1d9c6d87b61f6d76 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
0b8935a1efbf084e2822ca9983bf45c6db38640d bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
856ff4fb3c24d38056f85c8270d5da90e42bf0b1 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
f2cb8d54fb739cb8d39e761e7f07018624907a9f iommu/msm: Return -ENOMEM on memory allocation failure in probe
4756f4583300fda339a5699ebfef91210427783d iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
01b6f09599243b14fa14a95a21dc64c3befca03f iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
22907b0c7ed1ad5714847f9521c98430955e91d7 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
e821f4dd839799ad40eff4aa9ef2c8cd15b199b8 leds: pca9532: Fix inverted GPIO output polarity
61c8fa10f9bef3f919cd39a30cdfee32fcbda6c0 platform/x86: dell-privacy: Fix race condition
07d38666444d1b1fb9e00e58239476eecc0e3766 platform/x86: dell-wmi-base: Fix resource leak on module load failure
b35c8fab0d6b7b40578e2c700e1ef9a41fcafdd8 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
f45fcd8d47d27761911add7a504d627127ffab1f hwspinlock: propagate errno when registering single lock
c24c76470cd74f9f7e86472000e967015adc19af serial: ma35d1: Fix OF node reference leaks in console init
99b0f95fade077513976677929159975ce60221e usb: gadget: configfs: fix out-of-bounds read of qw_sign
a0e0f42329f87f4f7baeb803a0a2f15784612703 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
eaef98f52f2ce6dd15e53cd8870cf1c211665e42 usb: gadget: aspeed_udc: check endpoint DMA allocation
ca9b9adc3ea8f27ebdc1ac8ec12a9c6d7ff49d6d USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
ef4211be916afcd4bb024319e1966e238d0a581a USB: make single lock for all usb dynamic id lists
4cd02b31e635bc1c0af3d7bd423af3987ec73b9c USB: make to_usb_driver() use container_of_const()
0b9f4fb490443e0434cb472c31ee18f5a2d32075 usb: fix UAF when probe runs concurrent to dyn ID removal
50d59430e575aa51a8a147df806ebf19cbcbc7f5 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
077012917e81f42af9d539a8cbd39dff70e53d63 platform/surface: acpi-notify: Check ACPI companion before use
a68ff27d9d7d69b9e0db4bca04929237274d8e9d usb: mtu3: allow system suspend during active gadget connection
76aa1c788dda3396258e49db745c25f42fb5731b usb: renesas_usbhs: Fix power-off ordering on unbind
851a65634345b83aa86fa08ff574e8eadc85f106 drm/panel: samsung-s6d16d0: Power off on prepare failure
2556e9293833ac145d09cea97a0c21b1ab95e4b6 perf metricgroup: Fix metric expression copy leaks
cf4b434d74ff70862e7dcbf0c76048ead6c7a2f4 soc: qcom: rpmh-rsc: manage PM notifiers with devres
7dc1334232abbe61c27b6bfaa59a7e1914db02a4 bus: qcom-ebi2: use managed resources for clocks and children
dac1e7c41a37b216c8c3e6285e8d909a4b1fbac5 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c44c46eaeef69ca79dccf921ea1de869305bded8 RDMA/core: Wait for RCU callbacks before unloading ib_core
5722766ac239db42edc5f5979d7be10709868218 RDMA/mlx5: Drain RCU callbacks during module teardown
d025357c741ae441f0f99a5fab0ed4629687cd49 RDMA/ipoib: Drain RCU callbacks during module teardown
7dd1a04278d1588fdf59a644f533c4a3810f74ca RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
f9ccb309382c00ae59b102ed3eff8fd037cf102c hwrng: ks-sa - access private data via struct hwrng
51372b20ddce720a213d32c1918e9c24865132a2 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
21adc7fb40786317d2dc9ecbd1f60d665d7bd2f2 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
461bcdf9b53d4d03d2281ab937fbcf14edf71988 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
97856efe1e07b5f1d283eeb2bab263659807fc0e pmdomain: bcm: bcm2835: handle genpd provider registration errors
00c6ff0ebc51e049ccd6c705328fe1a87f518554 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
ba132950931575d48a3e1540d4a8da8e64478495 RDMA/hfi1: Preserve unit 0 on allocation failure
cb912e87eea33b9bcb08404369941f2714533f42 RDMA/hfi1: Free RX data on late probe failure
2311a5a478a5ce16a1cd512ddeedc6716eaa175f RDMA/hfi1: Remove redundant PCI device ID validation
afef694626401cd0b3c4a98b98e1ce57d9969fc9 RDMA/hfi1: Create workqueues before device initialization
686febdca36d66ac2fbaba6f11149bde8038c435 RDMA/hfi1: Stop flushing the global IB workqueue
66c55efcc5849e04ec85c9c5f651c18e93873c1e RDMA/hfi1: Initialize debugfs after probe completes
9b529286586be28f4484dcfd13d05cbb6e00bc27 ASoC: apple: mca: increase SERDES reset delay
66c747ec90caf331ed702e2a82c5eaa68e5527f6 isofs: fix out-of-bounds page array access on empty zisofs block
5ad2a76089ca56092858cf06157148eeacebaed8 media: v4l: async: Drop useless list move operation
fc527dc4391397479cee96c3130601929b52ad5f media: v4l2-async: Unregister sub-device if asc_list is empty
062b97f8a06c7232dfa46bb01c7d661c6ea8b044 rpmsg: glink: remove duplicate code for rpmsg device remove
2992097001df160393eacba0025a1a4b468e897e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
14a1ba56053ee8cfd1e89eea08662f4e7f0d510a cxl/mbox: Break poison list loop on an empty payload
705e28f16f81d7ad89775fc08e9e9bfffc34883b cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
8361f250be644dd2e9689043cb884e622562373c cxl/pci: Honor -EPROBE_DEFER from component register setup
77d83a40f94ae50b800b71a5fb648262d861025b fs/ntfs3: Add more checks in mi_enum_attr (part 2)
2b949f8443f1ea61afd13cc7a34d76b94c128dff fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
6da25057cc928a2f5b810d5c3b3266afbb64f5d6 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
708ea3aee87efadf466c59aa10e45b724d380902 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
a9eb32550c1b4f3014613024a36c7518c88aa185 hfsplus: validate thread record before delete key rebuild
3519a95b48b5b3be0e8c1cc1a031e3c45ebdab03 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
ac0516bb57bdbd6c28cb00219bfb3646fec1ccc2 firmware: arm_scmi: Unregister device notifier before IDR teardown
655c27e4dc1d16a3b98183368084cdb7237d5a37 firmware: arm_scmi: Free transport channel on IDR failure
658bafa46825abca1427b6d412470241bc584ab7 firmware: arm_scmi: Avoid IDR updates while cleaning channels
66c2bea1bba2cca56aead9ebc98fc75fa1b6d951 firmware: arm_scmi: Reject out of range DT protocol IDs
70558641003389ab9005afe6e16b5d2a2cb95130 firmware: arm_scmi: Use channel ID for transport teardown
d46170579b85205caac1a3ed12422ea5c322ee24 firmware: arm_scmi: Protect device request lookup with RCU
4deaeaf8c36dd5e69fb5e67e6895593d2963784c firmware: arm_scmi: Drop handle on protocol bind failures
f070e55385ba13d7d3d7002471712624cf36020f libnvdimm/labels: Bound the on-media label size before the shift
1f5eed1b5f8f568c83c906c6d32307e7b8c49677 dax: read holder_ops once in dax_holder_notify_failure()
0d6e2ed2a3898072ea5fd82e2ae9136f1c8dce2f cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
d38a84a5e9af469b4e219e9b1c1693d8062f3848 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
b0e6aa2c138728193c6a31cb4a36b2aa41d45d11 PCI: xgene: Drop unnecessary OF node reference
37446147c3c6ee8ea498d3d7458b1d643fa2da05 irqdomain: Introduce irq_domain_free()
6f7ca7f75883b4b40e3216d35216da63c63494a2 irqdomain: Introduce irq_domain_instantiate()
2929f590848105422ef5e289bf653c47e9638a2d irqdomain: Handle additional domain flags in irq_domain_instantiate()
8b4ae51cdd5e050f8a81d7ec1f7d65959f8b4fde irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
d0e60ab00fa8f3364685951e4a9ec591b23158e6 irqdomain: Introduce init() and exit() hooks
31d819dedbcc3a47d9e53b29533844b07f6fab14 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
56232faa1cdba3d49b47d87e0fdcbf0e1594c96a irqdomain: Add support for generic irq chips creation before publishing a domain
3bd48804aac0761a1cf6feb3901a51dd70473cf7 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
117921d9fe7c13982119d11567ecaee0d251ef24 media: i2c: rdacm21: Fix missing media_entity_cleanup()
ae003c86239e740bf6089bb04b1c47ec99cd67ee cpufreq: intel_pstate: Fix setting minimum P-state at init time
1e2a4142b28789d47777e06a977f221527c8057a cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8c87eeaa5755bf264f90d92966b2fc6aad9c3e9d remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
0beb4cb87c0a5666b0924f6e6b6486ff608a9447 drm/bridge: tc358767: clamp the reported AUX read size to the request
38b6d89adc6ab62addd848c8439e587aebf4f248 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
d6bd8a6e447297419440cb102621cbfb8153b337 arm64: dts: qcom: sm8250: sort out Iris power domains
d47d4610234b01f43464cdf074f7690fddacc4c4 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
edb20449964ecad9ff11b2ae16fcf32f7e397e3f perf jevents: Add more components to the metric sorting order
378ae2f3ac6c1940e5344bd111ebbfadec64dc66 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
2a80036bade5c886096404cbd9caf494f824665e wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
f64013c9e9531ad3f44bf9b368e694bce490915a wifi: iwlwifi: mei: add support for SAP version 4
5df5e93daaf0b9984eec59492f374180bbce0d4e wifi: iwlwifi: mei: check SAP message length before reading it
4982ccbe84139092a2275446f1e7f775ec3f881a wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
d91868f378411a43918e801cb1f0c03eb3716529 wifi: iwlwifi: mei: pass correct argument to function
687a803dbec16f36ff4fdf00d63383578fbf805a gpu: host1x: Fix offset calculation in trace_write_gather
b436f2027c5fc5ed6da35fb9784124e696931f0b gpu: host1x: Avoid stack over-read in debug output helpers
8d29d1e405f5b6e64db1e0a1df6a7be4a16787f4 drm/msm/a6xx: Fix stale rpmh votes after suspend
ecfb190c5554f0b63bc65124cd0b15975d8a648a bpf: Sync tail_call_reachable with callee state on entry
bed47798f1c7f2b164ec5340a9544035f1f2f38f crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
76fba8d95a26ffe9b0fa4e8f9129add71c847b41 ACPI: processor: idle: Expand _LPI package sanity checks
de391dbb781471ca15a39bfc5b75fa1a28539620 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
1b07d8d8612f8ee6b55dd7f1826e7c2697d49aec tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
64ace6f8e4726427cbd37c24f8eb52cc87a6b622 UDF symlink pathComponent header OOB read
457a5169eece321773610e436c23accf38d6c8fd uio: Fix stale info pointer in failed registration path
dae4efb4da6f9341af9da3d2263e3063c8ded199 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
40b9f0b17e4b05a366fd12a4299190f3b1836d0f speakup: keyhelp: guard letter_offsets possible out-of-range indexing
de68b182e68c7cf16139602e820e66ed09c4b668 misc: bcm-vk: Use acquire/release for msgq_inited
14e3959197e5ca08b25af5ed6a9b0e20433b3a92 misc: rtsx: add missing write register handling
d13ed5bb73bc40cbd2f6580ab4259a17e4c96891 misc: ad525x_dpot: use driver core groups for sysfs files
083d37a7ff1b9c270de250d087180e374f6c9aef cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
35cf302e304367412d37e07c157b989b32934c33 ppdev: prevent overflow when setting port timeout
13fa891768e36b9edafdf2dfe564653f78c4ecc3 tty: ipoctal: convert to u8 and size_t
7e8fd45a83fe023739319fe00fae38a4cc239580 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
74c9f4c0e20335d1b895f8361b5cccc32a37ba3e char: xilinx_hwicap: unregister class on init errors
967ff7729e2eaccec5dc9e3c7f0777c335ee3c2d vfio/pci: clear vdev->msi_perm after freeing it on init failure
8458825f91a0413c16aff1a809b5f66740846711 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
efa1665292b54b581116c2ead132297803d0d123 soc: ti: knav_qmss: Remove debugfs file on teardown
5ef83b0747f32b003c29cfe310b7fcdb9776a78a mtd: mtdswap: Avoid freeing registered blktrans device twice
8431b695cec77d62160b0b675db6fbff8851a038 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
a6163830f5af576cb5fc4640eca6b121cc850b4c perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
1c6396bec48658b828130f7d2883612a60dc19ad software node: Fix software_node_get_reference_args() with index -1
6b68c9c49d7c11ea4dfc735a0aec01581afe6bb9 driver core: soc: Unregister bus on early device registration failure
bf4ddd8d00eb717b3f0f86afcd3b295f43437c46 dmaengine: dw-edma: Terminate all descriptors without callbacks
08753ea416345a868f4b0be0664c1f7e84285e0a dmaengine: dw-edma: Serialize abort state updates
25dde70ff9d9fbb06abc9cdca4f7d458f23343ab dmaengine: dw-edma: Serialize channel state checks
7df79c398247d821ce30ee2e3bc7b0dbcca8374a dmaengine: dw-edma: Clear stale requests on termination
798b37988dc647480d5de1c7054315bee627d06d ASoC: meson: Keep link pointers valid on realloc failure
36529754eea6e5a9dafa16a0177a709ac6862471 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
e7602605896896cd10ef225343f834c74325cc75 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
541f51284b05358fe586505cb59079bc029a26e6 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
d6056c3a524d0395a0abb809fb50a5716ffdcb71 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
12d884e937f87b2c08e894776cbb398f160fb1f1 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
1c7512f8369f2266bc87d5dbee0843dc445f3e39 kcsan: avoid unintended access checking in NMIs
f1d6473e450970d6ddc9e789d0a34651e371e787 selftests/bpf: Silence array bounds warning in global_map_resize
3c7e3c41c6aebb5e21a5342a487958f9e0e88b8a irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
803b417576db398d48f64ac5e3162dd5d6ade7a5 RDMA/nldev: validate dynamic counter attribute length
ee8e87da7a0f52cded0605517b4c18086dbc207b ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
e8c4b0b5dd81f80a9028051c668e933290bf1a35 ACPI: processor: validate MADT IOAPIC entry bounds
37eec6fa98373a70aa566c5f1b3f5bbe54aa3c18 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
f691a1f494ce4a4152c177c86c35ceac5af3ad9f ext4: fix circular lock dependency in ext4_ext_migrate
90e4612df2a43a025c73caca831afde3533cafcb ext4: fix out-of-bounds read in ext4_read_inline_dir()
062941cc386c54eba09290465b0230c5ba1200d3 ext4: skip extra isize expansion during mount to prevent deadlock
91d543fb5fe38b90dafda54c95810286a554e92f libbpf: Search /lib64 and /lib in resolve_full_path()
3bf153ef508da6a920c0d8a8ed7993c4db6aea63 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
4c6422d8c9bcab6a1f48886be87756840291c6a6 PCI: j721e: Fix incorrect max_lanes for J7200
698ec17bfa71a99c7786549d53ba9a2b712ed0e0 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
2059903f4ce18a1b998b33720cc763bb0fc98e28 RDMA/core: Add support to set privileged QKEY parameter
d3049680cdcb3f57b015d4cd291db95dc5675b76 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
655ea90aae83883d073f1f7a4a5cb0bb6b590b10 RDMA/restrack: Fix typos in the comments
d05f34f7b58677676e9d38114a27089c10b716d5 RDMA/nldev: Fix locking when accessing mr->pd
7c4f1cd69486d197e053dd922a6ff2e4481181a3 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
ba5aee201cb9c04827b63c29b2ec41b6d5668af2 RDMA/core: Fix use after free in ib_query_qp()
9b8f9be5d4d4c1aebe79628689f4f3344d17a769 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
047ea7adb36850e56459be22c0775ba371e413fd RDMA/core: Fix potential use after free in ib_destroy_srq_user()
4f5fd3746e67adfdd843a0e6df35638ee24efbf8 RDMA/core: Fix potential use after free in counter_release()
ade6c8704694fc97e6efd1881b961b1572d2ae9c RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
06aae55d47caf9bb7bf4a6f2e714cf2550daf5fa RDMA/core: Fix potential use after free in ib_free_cq()
d964381184f7a51d0801afd1ea54ffe9be8a4b7c RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
6a278ca7025be8870b23c2d184ed4fe20e44aa64 firmware: arm_scmi: Fix requested device removal race
d8fd7fd1effb24bfd6f9053c9534358419e8ad60 iommu/qcom: Remove sysfs device on probe failure path
66fabed4cb112443d363ab6217f39730404f758e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
c5b080503234a632aee0d7398e240cb4ed1175f0 thermal: intel: int3400: clean up ODVP on probe failures
751b39bfca3d8f016b037227958d7aae59d224d1 ext4: clear stale xarray tags on folios skipped during writeback
46bc4cd868a46c9bc5498d8d138d72b787638472 ext4: drain in-flight DIO before buffered write fallback
d9505ad5152bfaab68580dd5e6079772eefc521f wifi: ath6kl: avoid buffer overreads in WMI event handlers
221a6cf810937d1dd23a71133c3f94ea0e8e2420 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
b574e2ee6caffe30cb9a72b3eb87d536859181fd wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
d84efcd5b6f7fea0c39dc9a18798bd7f5158f6c2 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
9146c84e76f2de566ff2012a1a2e4f0b6b263964 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
0e7f995c597875d8d73bedf7ea0d3f3b16d5da26 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
8190e13dbdc18c3495ce95fe3ca2c8b59b1cf0a6 ext4: fix buffer_head leak in ext4_init_orphan_info
1c09ed0e584a4fab48dd016a063b2125de849659 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
f91d2bc26c96ccae4159cdae2409744cf4f1f4d2 ARM: dts: allwinner: a10: Fix PMU interrupt
5f572404c31af58b3b26d4fe4618a1c1a3e205b1 firmware: arm_scmi: Add multiple protocols registration support
36cc2fe47c9174ad1c81803727849d895259418c firmware: arm_scmi: Unrequest devices if driver registration fails
aa02e0907831084af06a8ad488efb73727263519 perf cs-etm: Flush thread stacks after decoder reset
3210b19e81a8935933dd00446dac89b2a66b4544 perf cs-etm: Avoid truncating AUX buffer sizes to int
1315559d2f92aa4c81bcaec1c9c6c4757ada9441 xfrm: Fix skb double-free in xfrm_dev_direct_output()
1b3a1a2a28e216939950923c4038d98ceb61c5e4 PM: hibernate: Fix memory leak in snapshot_write_next() error path
5bc08c356dea4a4b84428d3209a910467cf65ce5 leds: pca9532: Fix phantom device registration on missing hardware
f5053efe56f06cbf579a5164707bc38d69aa61b2 drm/tve200: add OF module alias for autoloading
710a4f5decf4152a9ecfe190d3a4e7af0ab82e83 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
b787c6e52c46c79c08290e4a9abde95ed6b4d9c7 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
70776f2e98ec601d6f7a9cfcbf613a4f7e4afb5a arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
fa89f1fd431581848aa56774e876e15cbddc0f49 ARM: lpc32xx: only run SoC init on LPC32xx hardware
b9bd12e1d17d8f1aa88712907e8d39b082672062 selftests/bpf: Fix incorrect error checking for pthread_create
c40f5a0ad9b6e8011b40ce0625242edc4d3de8ca selftests/bpf: Fix memory leak on subtest_states reallocation
6094be4c669fa1a24d08391cb818bba505e47993 cxl/region: Fix use-after-free in find_pos_and_ways() error path
4ca522deb3b757853e4326d642a87e45da424c41 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
28f791579d28394ff0bc5f5738a4400e2f795efa pinctrl: mediatek: Add EINT support for multiple addresses
62b46dd17dedcd8da8658ea4b149a9d3f14d8287 pinctrl: mediatek: Fix the invalid conditions
4bbdfcc468537cff3eafcc4a8563dfe9bd845782 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
2a1290bedd1e6e87dcc527b201f30395f0ccafb0 pinctrl: mediatek: free EINT resources on unbind
bbd17421793d5f16b9034fff7d8a257eab506cbe tools/build: Add bpftool-skeletons feature test
63c0b8942d8adc55c3102e0bfe2a2e3dc59c107d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
95e89a6691b39b72564ab3616c2f8bddcc25e2ac power: supply: sbs-battery: Use a per-device serial number buffer
9d48dffab2dfe6c394875197ef3b8706f6e20c9d scsi: ufs: debugfs: Reserve space for a string terminator
a2ed526b3230bbe542b6a63056a87b06c09b399e crypto: keembay - Initialize completion before requesting IRQ
99a7dac1fd11f631f14d79069e599d74e842fd7c crypto: keembay - publish OF module alias for OCS AES/SM4
b2b2d6ceac511dfe19dcf13e498283c7e97ac61b RDMA/mlx5: Fix integer overflow of user QP buffer size
7fa14097742c336faa447f10ff77d11c17d741f2 isofs: release zisofs block pointer buffer head
4f81a2dfeb47513f1961d87f1345da7a8ab73ff3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
78207e6d0fb9e9e4618be5bac6ceeb09e65e6f7e remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
f36a6c44302a8b3f8011e267ed770316310972bf remoteproc: Allow shutdown of crashed processors
727247a019d4cc7ed407faa39422bc9dc047104e remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
91b5b8ac951ff55f6c8593b98f93338f178286e1 remoteproc: Prevent crash handling to race with rproc_del()
e5e8f877d51fab64138e2c37b68d993db3c0cc2a staging: rtl8723bs: use kfree_sensitive() for key material
5ebc2e512d7c023a67ca59d2a1f5cf36c5674c95 fs/ntfs3: reject restart table growth beyond U16_MAX entries
68f2de774ee7338be594ece734148d6fd475ff57 RDMA/efa: Fix PBL chunk length computation
54c09a3884e9317bed37cd3cbd70be22e680e999 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
061d1ebe01376777da3e3179cc23207a832bdb8c clk: tegra: tegra124-emc: put EMC node on register failure
a98a64f5196fd1c00a7fe3218ece5002ed57ece0 clk: palmas: Manage external-control prepare with devm
3b5656e1ea60ee6584881a79c846306cb2734c25 clk/x86: pmc_atom: add kasprintf return value check
b13bb6ecd826d468c9051a1b137e506ea4d5a113 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
b58dc864d741c83e764e33c16dd6f9b6467f50a8 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
ac9e8c8a71a7ab2c4c836179951b173f074fae75 nilfs2: fix infinite loop in nilfs_clean_segments()
3a848e5d5cb20ad557901cc7b6e0512be7806048 nilfs2: prevent out-of-bounds read in super root block parsing
b788dce4f30b40cad83d6f0fff6c2037235b741d nilfs2: add nilfs_end_folio_io()
781b21aa995fff391cf06371bd3d6832153f1703 nilfs2: convert nilfs_forget_buffer to use a folio
99dbd44e8955717355673c2f20b43e724449c993 nilfs2: convert to nilfs_folio_buffers_clean()
81d4d20e618c01f0a1d0d2ff93fb29da7229791d nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
09cbacccb5f2292f01c71ad43f9441427f5da730 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
be68eaa5a06eb67a079b6017b10c3989bc52e16c nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
12844765723467c63cdfb7d7d593f253cd2cb926 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
ddda3a1bf740a794778822780991837e6d78bbe0 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
9845eb3c50470ae863fa52c68e3f9eb8cbebb414 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
320e0635d0d5674c81abe58d04e4aa67df48b132 RDMA/mlx5: Send cong param changes to the resolved port mdev
ff7c87c3b9ff54d5f962fafdf701ae43a0c6cb78 RDMA/cxgb4: free STAG index when TPT entry write fails
647e5a4f5e9f82868f17142d163fa73aeb4e0b90 IB/isert: reject PDUs declaring more data than was received
aaa2cd7a593532a9c7f1d00c186ec85ec05d6914 IB/isert: reject login PDUs declaring more data than was received
942c253152ece9f97e3846191e478f602794f8f4 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
7eca35df4eaf5e7f1ff325b09ad0eae2da66f0b0 spi: davinci: Use helper function devm_clk_get_enabled()
4ee0187164dc15f990059fd7c6b2f120604334b1 spi: davinci: Unset POWERDOWN bit when releasing resources
d3e70a8fe5616353b248b6f0eedfc4eaf328aad2 spi: davinci: switch to managed controller allocation
afca7d41e055c7fb2a0abca5e6339be8e49e5081 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
87449206d92eafb39dfdb3aaec41238a41de80c7 wifi: ath11k: add firmware-2.bin support
7f8f2f720f55fae559bcdcdcd62f16e11d8a14bc wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
26e8fd647664a93abf202927eb84f7a120357338 wifi: ath11k: implement handling of P2P NoA event
0285785e3b4418c170941373a0b015757987f103 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
a974c2cf52a9c583301decb531011cab858458db platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
762676dfc47d19f9bd71a3649cf2a87faec19038 platform/chrome: cros_ec_debugfs: Unregister panic notifier
a34578c37a4cfe224ded92bc0950d70a930f7cc4 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
730766788ca82b30e5db2475cfec1235cdea6116 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
607bcc3965ff19e589660d8173c85292e1225a61 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
e2e740d0e103859ae76088b1d3f3b428fcc1fbe0 md/raid5-ppl: fix use-after-free in ppl_do_flush()
31fdbdc260a1f2f9d07904c32ea3f18302ffab8e tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
c04b9553e3bf6b0808d9813dffc0c010a949bc9c selftests/zram: fix kernel_gte() for POSIX sh
0eaa0702fe341d6038be771e5f36a1e405a48adb rcu: Remove unused function declaration rcu_eqs_special_set()
d37304e2367155470c4727e652a2e3ff0713e5e0 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
75240d5038d7967b6706d6e8f7218912b098b607 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
e7ccb39300bd1642ae43cdf061a9d5931a2c4791 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
61cba57faedd43a52f15f81f76b5dad7675062f8 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
bdafc456069ce7eb7816aa0b51b531a0c5d83260 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
482854375dffc220af38626c894b32450e46f3cc arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
7d2e02b2bdd3436ff5a030d31750ff7a2257c72e arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
bd2a620840298352f64a409bf98cd200266c4c61 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
3643b01d31215eb9f72a06039d6304cb055f475b arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
142a94ea8ed7114c35c56ce1ba3f01ab6542f62d arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
cbeb45c45bb9079e70a8e10f2804f46dd6aa8cad arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
ed3c331619fc55d91cff4fef1a99a418fa5941a6 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
d1ea85091537b7f9cc89b0df282f02a2d9cc6e2c arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
6fd69c668dc7949016d8a5571884d1fb5160fb0b arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
1bf5200819937e4a147a62eaed37143d77edf23e arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
0a15e34e0aa3e0e96a10d9cf9c4abdd247660b46 arm64: dts: qcom: sm8550: Fix the msi-map entries
58c21cac37388e8db7b64e26097bb40c1b270b6a arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
4b6154e3c12bc9622dfb8ef00ecee3259ed2351c power: supply: isp1704_charger: cancel work on remove
16e9064e49b7232aefc56dc3077f914d6008e89a power: supply: sc2731_charger: Convert to platform remove callback returning void
275ed1f053aa68ff063ad54a46d2210a9132ea2d power: supply: sc2731_charger: cancel work on remove
a7d95ec974819b3d413a37cbdad8943727e116d7 bpf: Fix potential UAF in bpf_netns_link_update_prog
824f7d22a70b37dfa910c386844686a31d3170cd bpf: Fix potential UAF when reading bpf link info
b932fb990194262e9aa05c9174df56519121b63f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5ae948206a60b3c4df8c19067848ed068f042fac clk: qcom: Return expected ENOMEM error on dynamic allocation failure
3bf55c9cab1687ae1e4cccfa532d5c0171efe1b8 iommu/dma: Check atomic pool allocation result directly
a79f381f132fae458c5ba85e441403c583fa36ce swiotlb: Preserve allocation virtual address for dynamic pools
face67cf173f69276bfcacc02e3d0c361ca67833 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
f6854ef20c7989409db0780d94c1d3a5f10a2996 i3c: master: Fix device_register() error path
4c5c2c2dc0d2dd35ff6868171be49407338d03ec locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
33d533e2bce39486d275f44e9e72089332f1d0b1 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
00515a3a84216590dfa1d449a3ebd2bb0c3a7eb4 fanotify: report full event length for FIONREAD
c5e92018d4705cdad09b47fd5b2775acc51d6f8d wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d436c37a50006404acb084bba4eda40b88ac5e2e wifi: mt76: mt7921: validate CLC firmware records
dad0fff1f522a424b7da0fdaa86d3aeeb5ec470f wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
a0e2910e89e6fe058170eaa29217e6c2778b851e wifi: mt76: mt792x: Fix memory leak in SDIO TX path
3b2763343954490577969611d12771e23b9d0e33 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
766dadcb2203242aaf21f27d3651fdd005ff398a wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a162dceb8359728e62d11aa959a6559f94183916 wifi: mt76: mt7996: don't report a zero TX bitrate
1f7b3456537f8f2cee2b2b17f160a84dfb8de39a wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
72991f470014dae35c950907b24c9911aeceeba9 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
7659177161de412a05bb1f0324ed7b742d75ce81 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
7b0a834b28e6bc646a5f294a56d9d663c9c73532 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
910f4c66bd5a3b3618d66ecca1f649d93875b1a8 ACPI: processor: idle: Optimize ACPI idle driver registration
86ef292b4fc6f21768d9fe19921ea1f29dcd5307 ACPI: processor: Unregister cpufreq notifier on init failure
f2595cbcb3b3560218f6ceafb673fc2640700a6b perf: arm_spe: Make wakeup range check overflow safe
8df1818ef7b4dc2157fc765a99668894ce693e45 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
05daa993e781239bde84fc78fa5c1e30ff7975e1 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
71cca8faac286e63d432afef83c9e8af39ba04d7 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
57b7d467dddc79f20b3b41df7204d96198626641 regulator: core: use system_freezable_wq for init complete work
858a4121524fd6bf9c02d99eb8f69a0918465786 perf machine: Fix NULL parent dereference in fork event processing
54e275cd154594affa3a9e7531b0b0deb16e0737 perf machine: Guard against NULL strlist in machines__findnew()
7adb1728ca94abd97f3f2e6de1e85d095e90e64f perf machine: Use snprintf() for guestmount path construction
52dfda058a54f2836ffe880d3c3e480e2d0fcde3 perf machine: Check snprintf truncation in machines__findnew()
a0588cfd6aad4451377900ff154bc113854767f9 perf machine: Don't abort guest map creation on first inaccessible dir
8e57c2d95a90075c190ea9b11136f974a8b6d44d perf machine: Reset errno before strtol in guest kernel map creation
c66003e36d8ccb7c91b788cffd7c3bf36779b0a3 perf machine: Free scandir entries in guest kernel map creation
378d4533b7a5cebe6914a39ea3120d644900aa5b perf machine: Check snprintf truncation for guest kallsyms path
18602090c3859af138217e2faac9100566c310d1 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
0f73351981f92e9a82590b038d65442939e27b14 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
60c22e6bd7678f501f84b47377156dd5b3b05996 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
c9bd49e8dc67f1cb0c2a7630f74f2e3ac4e7eb6b wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
4742465468ba3abc18ac07f16299cf024d2bf135 wifi: mt76: mt7996: fix reg addr remap when addr is 0
2b445e4db8732906abd83a4caeb53f712b45b4f5 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
4ac062e6eee987a6613e8cb936a6000f3c42a379 wifi: mt76: mt7915: report RX chain signal for all RX paths
b84ba9d67504e7b87d510e33899ef6b341679d72 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
3d3afea4c33f8d543ec4aa111e3d5f217b212f56 iommu/arm-smmu-v3: Convert to use atomic poll timeout
1adccc8aa638d85ae7a37f0a1eff55e11fef6b13 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
903a580faa3fb72c9e565e008aef166df30b563b wifi: mac80211: send TWT teardown to peer after setup TX failure
e73bbe6422674a8800130061f85c814a95c0acda wifi: zd1211rw: reject secondary interfaces to prevent conflicts
ee97ec362d49124d08865ccca3a8fd10a6b443e3 wifi: mac80211: skip unused probe response countdown offsets
c8a0452ce6b87ad7be360e85873f8068eed7f0ec firmware: google: Add bounds checks in coreboot_table_populate()
adb95981c16aa97b91effc7cb79f68aa54f8d517 firmware: coreboot: Validate table bounds
c332ea138af3e606626c2a16dc615c2a58747a6b powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
bb56418c65b1cf4173379f7ef4faf9778ae17b1a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
753e5d90346dfe0a23647044f2e5837aeb33e00a MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b21932781a1c79b9787c50e6e755b92a120bfa87 serial: amba-pl011: unprepare console clock on unregister
2978128533d8cea027d5265580fb04f364cc6fe8 tty: clear cdev pointer after cdev_add() failure
e99a6ced9fadb83f660dac96cb2743ca4008e855 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
9ac3fb0f63d53334118a425dc1ff5de9afbedab5 HID: synchronize input before cleaning up a failed probe
5a357259fc86f3eddfb871b771f24e37449be4a7 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
abe369bfb86fcae6e2d479e29f5b32db8b64b360 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
637e6d8df3101468d520551d29bbdfdc95c8f79c HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
ab7ae7fbc18e1b85ae1efef9c5ce4cb6cd923583 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
8526c8e5b25bcf34991ed37fed51057498fb37ac HID: i2c-hid: Revert to await reset ACK before reading report descriptor
cc483ac2d66fd9dc644be37b641105c848ef9b06 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
d5316dd83f371585b13344d41af775c824cb3d89 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
e69eb74a8e20577cf6d7b0e56340eea97aa63ea2 HID: lg4ff: validate report length before fixed offsets
88c2808f341241b905d2d6494ddb3f21eb2e6b58 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
ad1eb7caddceb7edd84a91cfe9ff985642d16b1c perf auxtrace: Fix queue grow overflow and old array leak
877b785a67751fa537ddb56b0c1cdf436f36a469 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
5d4cb1fdffdfa701995c77c2bb1c8a9aa0a5d978 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
89efe339a5db7f4b64f4ab21f37a740f111920aa iio: light: tsl2772: fix ALS calibscale readback
181d7b7087649aac257a23a962a0074a32295d72 iio: light: isl29028: return zero in write_raw() on success
99ed88bd2ffd8ebc3ec5cc483e6b25778c53c854 iio: light: tsl2583: return zero in write_raw() on success
2a7684d16a5d40c7db2f067e10023cd1c677ec71 phonet: pep: do not write beyond optlen in getsockopt
b44b31d1b4846c8cd36e1ef8726666150c2d48e9 blk-cgroup: skip dying blkg in blkcg_activate_policy()
f3ea6d8a20ca910b1a61650636078cbcd1ea9419 block/blk-stat: drain per-cpu callback stats over possible CPUs
8525edb63e81ce82139abef0be3e572377c81ca8 block/blk-iocost: collect per-cpu latency stats over possible CPUs
d3300711325de947d798766e8d08d90e0f5feaf3 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
cb7c8a800f0bad8abc211ebff766f605eccc1aed ublk: check for ublk_unmap_io() returning 0
799cf6dedbfb58eac358fef02874a034b304a884 lib/string: fix memchr_inv() for large ranges
98b6e1ce6bdd1d6ab119090f53405a63a2a7a851 pps: don't try to wait for negative timeouts in PPS_FETCH
6944350737ce8f68a3b8d907ce8aac3312c62c6b pps: clients: gpio: Bypass edge's direction check when not needed
52038ec94167132a582e59c22622db770600e0f9 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9cf609a33e2af49072f6d098eff65968d0e16cf5 pps-gpio: remove dead capture_clear code
ce8d67ad11ddfca872de60f0235e818fe9e398bf rapidio: clear mport->net when rio_add_net() fails
75e5708215c7b1036fc27a12010652e51d7e0a14 fat: release buffer head after rebuilding parent
7558ebe0b7132bb2eeef7f175ed76577745d9644 drm/omap: dsi: Do not copy isr table
e9cd766b43d9f54ca5a77fcf15af005c633b2cd5 remoteproc: Move resource table data structure to its own header
4691ee02f4600d05739f76d6ebbd0530e8554bfc remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
e830a74d6338ba75424e91ed13194f8d72ee5cad remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
454f095e94da704c2b6c49817743d24c98e1e964 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
e7ffb11c7165e1cdfb67c1f924f3a1a74e9a6b47 selftests/mm/kugepaged: restore thp settings at exit
0c1258dd3d1f00c646a5d4d9ac509f257ecd26c6 selftests/mm: factor out thp settings management
b4d8e763773f2646e9ce3ef4acfc951e18ba4b24 selftests/mm: support multi-size THP interface in thp_settings
d959ae602ec76121d2b8bd3536a78370a8449453 selftests/mm/khugepaged: enlighten for multi-size THP
69ac48a2e1cf0ca00431473a131e0554782b460c selftests: mm: support shmem mTHP collapse testing
e63a7400740d81a20851585d6c6a61806b1804b0 selftests/mm: add new test cases to the migration test
d4ca2a83db5ddfdfcd32f29e4997faa45721ee1d ksm_tests: skip hugepage test when Transparent Hugepages are disabled
194d222ce90b426323dc6b245d909c16173c8e01 selftests/mm: ksm_tests: use kselftest framework
9cac857a0cbf7b5670a89b4dd7f246f253fd5dae selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
d35a90c1acc62510dc393497fdd898bca555198c selftests/mm: fix ternary operator precedence in ksm_tests
692c2d3837de8c081f3d57efad5a3ad9a24677c6 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
12c83398d7e78310f6b3b34bc281624c1d452e70 scripts/tags.sh: Prevent binary files appearing in cscope.files
4ee5e2025598324122a697ad72237376a7715759 modpost: prevent leak when early return no suffix .o in read_symbols()
45a5545f9b2268196b5f05628c0910a15fb0bd17 RDMA/erdma: Hold CQ references when processing EQ events
c9a7479a59fa24c4f0861c4cbfc1fb1f7e98b226 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
cef90626e1183dbba1c57c46e549f7fa500ec032 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
5a2c3076c22e3689221b4e02af257f98581f9a11 ocfs2: synchronize heartbeat callbacks with o2net teardown
729cb35b73b131a8d4426c246a3789622f03cbbd drm/sun4i: vi scaler: Fix coefficient selection
1883f29e236b60f3841ccfbc64d163be089d4f34 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
91a0744f1c51e21378a4a95212ea7e14d46bb6cd of: property: use unsigned int return on of_graph_get_endpoint_count()
3905e9fa958d5be73e30aba33c900457f570400a of: property: add of_graph_get_next_port()
3188fac8883a65c4229edc3ca971b6c6b0085a24 of: property: add of_graph_get_next_port_endpoint()
25dc66149dc2fd4349066a9553a692f909ac166e drm/sun4i: tcon: Set output mux for DSI and LVDS
c0f9e80ca1477154064bd3484e98d23ec5a396da drm/sun4i: tcon: Drop TCON TOP device reference
ee8edf24a06b0c78d45366c8ebac244f56d6304d drm/sun4i: crtc: Propagate layer initialization error
feb4b3b5385f976eebae0dddcf3e6a487f0a7367 drm/sun4i: tcon: Drop remote endpoint reference
6c7eb4817cd2d78b6ce68a3f01ef9b94ab8f09a4 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
b306828507fa8c9197a4ebf4d3eda2fedd6774bb drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
c6cf26e3a048b2d7c2b73a7bfc1be96493a2bd2a cpufreq: imx6q: fix devres accumulation across driver rebind
b14ecfce86bf917802ad25431a9599aa676470c5 cpufreq: imx6q: fix out-of-bounds write when probed more than once
44ff41f737822a309005abd5144a68e41468ca90 IB/isert: delay the final Login Response until the session is registered
927acfcdbde8b5434d6195c2ea81b89c66c64458 IB/isert: post the full-feature receive buffers after session registration
90955ab68f7575ff0b0a7484c2f269dac597e43c RDMA/siw: Introduce siw_free_cm_id
4ef94346f3be3593317aa3c1aac689a95f15f791 RDMA/siw: Fix use-after-free in siw_accept()
261e25d80dd14bdf26bedabe5a519dfba5c96e54 RDMA/erdma: restrict the driver to little-endian systems
07c4a659bce4fce08aa38615f55fe0feaa54ed57 wifi: mac80211: skip default WMM setup for AP_VLAN links
830fa194a6ba6a11861d5393cff45a177db8d2aa arm64: hibernate: mask DAIF before restoring hibernated kernel
72622b5010052d36390fccfe09f2b74de8139ecb arm64: hibernate: Restore DAIF state on error
73e9c875749f97b1109e332539e115610be27234 mfd: rave-sp: validate received frame payload lengths
416b5388a1f22a7881a78dc43bf36c6212c35ed6 mfd: iqs62x: Reject zero-length firmware records
b19145a125622b9ad245370766ad2fb001f6eafb drm/amdgpu/gfx6: Fixup emit_cntxcntl()
1e369f8c8a5f326a86f74276df6a2cbf4946f49d ext4: fix spurious message about orphan cleanup on RO fs
33d0977a7aae52652ba9d452908404e4d8ba13df arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
76e6a2b2aed8157946349e4b585458055e0a35d6 phy: sunplus: fix error handling in sp_uphy_init()
324861badd952b39641abad3e441938f6d47ac7c phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
b7ba5ebea33a91dacf56643ce33d8b115fa52bf7 perf trace-event: Fix buffer overflow in read_string()
adbfe2917368a0e1ff70a38b15d398d820f57223 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
d579fd99d82c95cdbb9239b0164ccbe5e42cefb3 drm/amdgpu/gfx6: Use PFP on the compute queues too
fa3f6bec6db02125fea3408b8bb7a1c75f1175f8 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
049060684fdef3e4779d958cb7db955f4a91ad0b firmware_loader: do not queue completed sysfs fallback requests
47b1ccbe4034b1bfdcb95b7db423e216ca9cdb55 pinctrl: rockchip: Reset the pin count when recalculating SoC data
7828ad997bc6338f5cde0b44c6f5ac582ad696c4 hugetlbfs: release subpool on fill_super failure
cadb66b3f120d840f633f542c750f435aa08140a soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
ab92b28853d2b9d2a40ee48b9649fad4cedc9c6f phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
2d65852d74ea7af5c758d68afef1b86a33f174fd phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
5b100773ec2c0dccca312556c88e64a1cf621c0d phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8905e3773596cb77a7f5348c77fd161bbc5ae297 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
2491e4120b7f36df10ab46c6250adb86724a889c phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
1cbe2e83482496dfa80732f44126e090875d3609 md/raid5: round bitmap stripes with sector division
85c0c4f5d0982dc3969d693a2375b07ad4987535 md: avoid stale clone I/O accounting timestamps
15705287dd14528a7554dd996b498f082b5043d9 md/raid1: don't set array_frozen in raid1_takeover()
f9c21da83d2cf7f0f69e0eb0723578c7b8418fc8 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
9636915325da4d736d19379a7ffcdf614eecd35b coresight: Change syncfreq to be a u8
6a1795125f98dbddb02a93528ed4b30813f0bef7 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
c3085b3df3702b2bed3c1a198843d5e8cfe4d228 coresight: etm4x: fix leaked trace id
bd0f26144e063a62218cba56f6e4ae26d164d1d8 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
bd7c8685c4f0c37a6889cd07ac05de6a3980e79d ACPI: video: Release PCI device reference after lookup
4bb6460c95915e22cf0fc2e001be859b50951615 sched/fair: Check CPU capacity before comparing group types during load balance
654c0b1cb941311ea83ec0e6a2d6e8f72f6d1c91 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
b07d060ceda424af754678f129bb65622bb9d731 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
7ac7cfdd2dc7b67607bb12612b43ff5724dc6ea4 Bluetooth: btusb: refactor endpoint lookup
2536ee3663172f5eab309475dca7d6f0ba517622 Bluetooth: btusb: Record matched usb_device_id into btusb_data
84e1175ded85e31bc2954034aba78af3c225dd00 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
000f5c398260ca96f92d54b812d395872cf82e9a perf trace-event: Fix integer truncation in do_read() and skip()
d3f6f6b8a064799a5d3a015fad398a0d374fecd9 scsi: sd: Fix sd_done() sense handling condition
456b5829039e6b6f545e079a6fe4d79aa6941b16 btrfs: retry verity reads for not-uptodate Merkle folios
9325e91f2af6f135e1df62903d8c32b54bbbd876 Bluetooth: virtio_bt: avoid OOB read of build info string
7bb3a46421a6fbcaeeea7e00e096ad86ae20b048 Bluetooth: btintel: Fix diagnostics event detection
0ee5a239f82861256a0c3ceda73e54106ba8fe21 Bluetooth: hci_conn: fix the SCO setup context lifetime
39775ac2023b516f2fe36513768f28c10ee34fd9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
6121119f0c40182eed6d6392d7886740feb90902 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
10304f159531bf7facb794b16296227a8f6415ce Bluetooth: MSFT: validate evt_prefix_len against the response length
7722e74b8e94b8e44fd6a0b34a044a06a1444543 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
07fbb97540f44df51df57a76a86350ae0ce0ea23 iio: light: gp2ap002: re-enable irq if runtime suspend fails
ceee89ae5b3982042bf286c6eaa5c5285eb90641 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
2444eb110a834f0e9995ca6894890bcce070636c riscv: cpufeature: Clarify ISA spec version for canonical order
8566897629be951aafe4b5427c27c3adb6981e30 arm64: dts: turris-mox: fix usb3 phys
b3162f77bbddfdaffdebf61a17e9b727569893c2 ARM: dts: helios4: add vcc-supply to EEPROM
0db1425c7d933923ad72566fc25b73466a8d0b37 ARM: dts: helios4: add vcc-supply to GPIO expander
5d1413c93d0fe36da08c928f14ad0226d7feb848 ARM: dts: helios4: add SATA regulator supplies
698c89775029d55f81e86833791b5c0fad12f4ba perf stat: Fix evsel_list leak in cmd_stat
75a4ca79e04bcd24ef3f1a1afce2848cefb847a1 perf synthetic-events: Fix uninitialized pthread_join
7c77c5e1fb90b334dd946594b42cc923fd2fc651 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
e947459c4840ab28ddf7aabcbb089a1e8f266ffc fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
46055e92b7fb518895629736f42065e778f3296c fbdev: kyro: Validate overlay viewport coordinates
30d426380ae745014c6315ba455795fa909d1258 iommu/vt-d: Fix UCTP context table slot when copying root entries
a9f97d94151067f43d183c6c39b73b0d97b4d95e m68k: Fix backtraces for non-running tasks
d43a74fc501bd57a8832362344d895a43efd5cc9 arm64: Disable KCSAN instrumentation in delay.o
86ae3947b631e6f952f1fcf6a23daf7f0c9d9a9f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
8857bf4afdbeeb192e910c79392172ce04bec02f sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
d40c491c63ad93edd7d18613edae6c75028a40cf powerpc/configs: enable CONFIG_RAS to fix EDAC support
c03f418e7a51d6e27c074460bce2c00d4656aa89 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
f4f22313575dd33029e4280fb4722851d1bae9b7 spi: sprd-adi: Fix probe succeeding without registering the controller
064d0187dd29c04e2a8927f8b4158087134907e9 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
07c8d5aaa6b3ba5b464b34bf7aeedff1848a7a74 nvme: add reservation command's defines
0e283dbe255365716c5c3bd59830d64bc6127bc5 nvme: introduce change ptpl and iekey definition
d816dfb8764fcfa1d0b7a8eb7f1b2b426d537e0e nvme: Add the DHCHAP maximum HD IDs
b677aa1912c18e6e0128cf3ad22a7faae82fd04b nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
32a09823a9a6c2898b84f7625d3638846382c895 nvme-apple: Destroy the admin queue on removal
c66b43974dafd618ff52f839d127ade4ddc301a1 nvme-apple: Don't set a DMA direction for commands without a data transfer
d5926a1d1d3f56731b3128f6b1919428a03d58d9 nvme-apple: Never set the opcode in the NVMMU TCB
fa593110c8f0e9c9ad06489914a7dcdf4dbaf12e nvme: apple: Add Apple A11 support
bae1c30c03a6e24602cd49515f397dede9b572ff nvme-apple: Drop the PRP null check chicken bit
78802316e86eea1e159efb0b984867fa747a3205 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
8ab0c514f6762e32fccbe820b3baf3aed20a5872 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
d1992b04228db2c14e5a2badd400dac8a2d10321 nvme: reject passthrough of driver-managed Set Features
5e086c944630f348ac071c48549804b8325da528 nfc: llcp: avoid userspace overflow on invalid optlen
b11053a5fcc7dc984d859885486b29abc3d3d495 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
5752e5e209c74f7db32c5d520be534f0d00291c1 nfc: nci: fix double completion race in nci_data_exchange_complete
b6b81a2a6cc2fd75ec8f8e46b0e9f575ae78a9c5 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
68d75c382e0e07856baf38018fc01c677bc7f013 nfc: pn533: hold a reference to the request skb during send_frame
015a8877121549a5baf135b3e54ff42159e869f1 nfc: digital: Do not dump a NULL response in command completion
0e30eefa6b3c4372ae384b9a17cc23c57b3010c7 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
4eb6644afa733add1f7c8d8f638876ded1c462a8 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
df1be64da4c6c73395835ce919f52cd1a340416b RDMA/cxgb4: Free debugfs on registration failure
b841b061c726a3e4e70aa610f7523ea5951ba355 RDMA/cma: Fix WARNING in res_to_rt
29f7546a36800c14a1abbc84c9b5e506ee7d18bb ice: clear the default forwarding VSI rule when releasing a VSI
fe2fd825261606bc29535002a74e42cdf54af206 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
45997e61f3ba977ddc2b5494072648474be5482f ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
338c7966683efe1d4b0b1acd8e183bd653c799a7 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
5824066cca78f180c3be0647cb44d3e796dbf456 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
c06af8c345a448f14aca09e2304138dce5f74a84 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
bcc1245f406f3db9c2cac286d6749ae072127228 ubi: Replace erase_block() with sync_erase()
e950d8e36e28acac291b027ca481d873abd356d3 UBI: Preserve torture flag when rescheduling failed erasures
1890ec46bfe8e3eafa61ef0d4e9abafe6d401279 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
507f1b18ee1bbe2234abcfe691b0ffec6b494ede ubi: fastmap: Wait until there are enough free PEBs before filling pools
e0a5615483f2db42e377514a92aa85cf3fa57f07 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
8d2579e04e1267b42d29fe3074d0d9b2519cdd9c ubi: fastmap: Add module parameter to control reserving filling pool PEBs
07222d16c4f0ca38fc8606c346f7ae519df46ae4 ubi: Fix rollback for explicit UBI device numbers
fe8eaa18e51add7fa1973d15e0a068d062d92354 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e057dab4d1c18fbf301660c5140511d1953e4f47 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b36a76b2e4861408c0307aaf6e2419871f3f9ae6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
9f9380504f987a8e017b7afbccea0556e27630a0 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
2bd0b8b45d074b67f01a0153134edf54c3b02501 selftests/bpf: Support local rootfs image for vmtest
1dd5bd351c468eba78f0561e0c344928fd762ef8 selftests/bpf: Add description for running vmtest on RV64
aa6e85499c4c2931597055f0cc50f55caba9aa08 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
520e6a6a8c97137d46621bf4a71c06ca32fa658c spi: img-spfi: don't disable runtime PM on DMA deferred probe
d190e7c717607b92ca15cab2bc294a904f6da267 power: supply: bd99954: Drop bad register fields
5b62c0d241b9b6fbf4bef5a0b5c047e2ff4a1069 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e9545d15221eab6dae47e0259316977eec42e1ac power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3097f5ed30900b251a80ddb43e63065357f3a92d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
dbac3e63927e670ab2c813551e25878f80004bac xenbus: Unregister reboot notifier on init failure
f79b424cb53f34cda21bb80ba362477ed07f4c66 s390/debug: Fix deadlock during unregister
6ef2bb87cc240fdc6b308afa098d519ad3914640 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
58697da72d57bbf0688284c88256e444afffb4e1 clocksource/drivers/armada: Unwind timer clock on init failure
89077bf7a20600ed69b6ac28ebda554ef7952d2d ALSA: seq: midi: Optimize event_input locking with RCU
651201cffc10b582c11fec048735f3533f36554c ALSA: seq: midi: Serialize input teardown with event_input
345bfa07f95797636acf364fa3c767ee6b58c0b9 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
185c7819e921dc0b6b652233ac95b1cddc5b9efb bpftool: Fix double close in map dump
93407959d441b619d0e9ce4e0c48757c0c19743d ocfs2: fix circular locking dependency in ocfs2_init_acl()
b867633a0cc59cef74281cbf4729ed9d08653657 Squashfs: check block offset is not negative
af072f82cf4d88b039e87847fb21cf805cbdd6cd selftests/bpf: Fix for veristat file/prog filters processing
6cb67f772057a3ae1e1817ef87c751d78ff76ba3 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
03767fa75537d21424f5caa00497325c5dc52ae9 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
adecd64b1e878591746c889692777396e7af86c4 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
e74684625cb1fbcd871f85c6277fec0d603d3688 scsi: ufs: core: Set task state before io_schedule_timeout()
2a6c19e6f77a0c23664fc626ba123d735672c198 fs/ntfs3: fix integer overflow in MFT cluster validation
87c78c00ab16ed965cd7e2ec77089e923e183dab fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
f684229d6de55b1cd473f58927e0defac7125fb1 ALSA: core: Fix use-after-free in snd_card_do_free()
a85f17b50e06a6b0c435e805c6cb09a783370235 tracing: Remove "__attribute__()" from the type field of event format
a5e298c4968081c3182c1485c462d3cb107404c0 tracing: Have trace_event_update_all() only handle module that is loading
0ea104a58c66277ded9cd1b31d4f0bdbe4aa437a ASoC: SOF: validate topology volume range before allocation
df6dbeff03cac8ef3f3d8993a8b6011db764899d ACPI: scan: fix bus ID cleanup on device_add() failures
a90b31c9ba0e20dfd63d966f4cc9a965671c91a4 bpf: Fix pending_pos walk on 32-bit ring position wrap
91f1739202e4258843f58765859dc03d78d3f7d2 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
83965051dae95fca0d6e038a32f48be928983894 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
2afde273c5f02e98b7b5095286b9d164e13d4422 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
33ed5322067c388deccfa5b2afb99d1cd6fecc81 mailbox: rockchip: disable pclk on probe failure and unbind
3252a9d610a05e2df7468683a1d6a6478fba95ea mailbox: pcc: Always map the shared memory communication address
a3dd04439318d096ae76501f48ba59bd7eeb8bb6 mailbox/pcc: support mailbox management of the shared buffer
243cd0e70c62468b35cb585c7c37efdc49d1bf95 Revert "mailbox/pcc: support mailbox management of the shared buffer"
9ffc97a57f2e535090266d7deec613f2f8819b73 mailbox: pcc: Fix command timeout due to missed interrupt
74c93eefe4ecf294122763e742335351b3890259 null_blk: use DEFINE_MUTEX for the file-scope mutex
de292b117317d4373911e467ddcdb7d3144e0592 null_blk: add configfs variable shared_tags
358ae4cd60adcd242c9074ca6ce69d3e7b8e80e9 null_blk: register configfs subsystem after creating default devices
47cae665246bfc0ea89ea49ce799f15957f12cee null_blk: free global tag_set on init error path
59560a3494f8dfcb54dcd069b818b328fa3fa197 null_blk: reject per-device queue resize for shared tag set
44172e4956041c628e7be96bc88d726433e051d4 null_blk: serialize configfs attribute stores with the lock
5ac3a4ca14d0ebe859e5578d1d93441f3ae0e37d null_blk: serialize configfs attribute updates with device setup
61e8c2f82bf91f8e7c678d1899a700f519c17076 block: mtip32xx: synchronize ioctls with device removal
d6fe34f8ba795b1e105cac2836fb0130482d2941 hwmon: (emc1403) Add support for EMC1442
99b62dbb921f55037f1af8d16a7503d0bde7963c hwmon: (emc1403) Convert to with_info API
e237146dee5f250f57c6fda0a3b7a7c4650928ce hwmon: (emc1403) Support 11 bit accuracy
87ecbf928eb982dc24d113c67a5ebcb304f6eb4f hwmon: (emc1403) Add support for EMC1428 and EMC1438.
942061d8b42b97efeef730588b04f16ce1e55884 hwmon: (emc1403) Rely on subsystem locking
9022f4be72e7e0b67477ca27dc42c643e303b030 hwmon: (emc1403) Drop hysteresis for low limit temperature
be0eabd87a6407b8fb0c8c7a5177eb5e4ecfaaaa ksmbd: Do not skip lock checks for single-byte ranges
23125d98f679a1c1cb36c4fd8d92abe225cd1485 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
dc205c1922a797d0ec0333297098eca29313a261 ksmbd: validate ipc response length before dereferencing its fields
cbdebfa253a85457a9f14af1ec2083c99df39705 ksmbd: do not advertise unimplemented CA support
22b7b4062f631e4b45a94e72c90c5bf21e3f99f9 ksmbd: free preauth sessions on connection teardown
d386a2c80f70609104e9c01ae85f79687e19431f smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
92cf34cbeb079d39f21c959d51f43be367723b07 smb/server: preserve error status in smb2_handle_negotiate()
43c7632a0959a517c53dae88fda30a7942a6eed0 lwt_bpf: Restore reserved headroom after xmit program
cd7e3c67cc748bb95248219eae26dbb35df840cd m68k: nfcon: Do not call console_is_registered() in nfcon_device()
b9fcaa263a7c5211485ff01d4a6dc7d869d392c3 bpf: Reject negative optlen in cgroup getsockopt hook
ebdfbc7f3a3a419994ad1481c986cffc5fde17f6 ksmbd: disconnect on SMB3 decryption failure
04f3eaee0e25afb4e911be2c49959c4c39fd43b2 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9d0270be16362d5baa446cee38c81029d9c48ec4 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
7eafcf0bcbdd3419522136e12ea5a70086976dd1 nfs: refactor pNFS functions using clear_and_wake_up_bit
6b31829926f902d04252a413d4062da133618284 NFSv4: remove callback IDR entry on client allocation failure
ef5fbe0a5c30dbc5f0de43f2e7e654f57a703ee1 clk: ti: use kcalloc() instead of kzalloc()
6bfbd0f1c8d6ae120e1474c72d2b7ebf96401c46 clk: ti: mux: resolve parent clocks by DT index, not by name
2bc49726aeaed276c4208dad0ca0ff9e0a60f1ad octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
1b6557a0ae77fd9e94257c13f1eba101f7ccdb71 net: kcm: Hold RCU read lock while running BPF parser
c598dbc2864eca9e81bcbacaab30523013b3f571 net: dsa: b53: fix error propagation from b53_fdb_dump()
135c3f4b0ca446c5eccefd5cee162a6dfa849196 pppox: drain queued packets on channel handoff
16481fc584d011e3ada34a9088a1098b5e4d6651 net: hsr: Use full string description when opening HSR network device
28b0fe7dd4d9532f3b3740fd08165e90c2405fbe net: hsr: Provide RedBox support (HSR-SAN)
469fd5d5094115365a7c2683871d3cf2b7ce2a53 net: hsr: free learned nodes on device setup failure
fe648555c04cf11ff15f44f8d1e463eb902de61b ipvs: fix integer overflow in ftp helper port/address parsing
b5807901c1840d7f04e926ced067a31757ec30c6 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
d9e8552ecdfdd7e1b63bb2910e7f41ddc7fdc30f net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
7d9c29d611c674127f065e46190de8ca17880fbc tls: fix RX desync on overlapping skbs
f0862e786f99239fa1c3e8ea6dd21c9167b854dd net: bridge: vlan: fix inverted default vlan notification
3be457ff114c7acee11c5f868ebc7d4cbbe2fbb4 cuse: wait for pending RCU callbacks on module exit
3fc0dc0e1044075d2e9c9c84c10a1d6d18d38cf3 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b679a279def689120c41bc9f5175e5d663e5eed6 fs/ntfs3: validate ef->size covers the record's name and value
26585fee7193c3fbd1315d05d29d6668ed6a8ebd fuse: convert to new timestamp accessors
e6807d60e3bd9ce412891b407ecac33ad825a375 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
94a33f3e9181985260e627959df1e522ac50495e fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
263953976980df8b7ca9ad1ca6bd2c1312cdc027 fuse: convert readdir to use folios
3ef07b23a6c4034d8dc72ef2ae2cd22457f30c71 fuse: check attributes staleness on fuse_iget()
0e7e21551c5f5e4ae63d3e3a8401a27fd5434130 fuse: check for NULL root inode in fuse_fill_super_submount
2e562209fd484c4e89c7fdd384662c88eb864aaf ALSA: hda: Fix connection list comparison in proc output
29805076d40035d6169ebe30dff05314603a277b vxlan: mdb: Adjust function arguments
934dfc6458e55d3ab232113b1b5991a581dd3faa vxlan: mdb: Factor out a helper for remote entry size calculation
f9134ce6b59d11512deca234cdf9a7a63a389e61 bridge: add MDB get uAPI attributes
4d057950bf10b222c4a1ea61202cc60b86585970 net: Add MDB get device operation
7a3d1a019365f5cf033997093e9fb316bec9b37a vxlan: mdb: Add MDB get support
c0c1560fb65dc3e39bcf199d712acff6d8a86e35 bridge: add MDB state mask uAPI attribute
0f1d044155c5743974304b7be60e4041db14c8e0 net: Add MDB bulk deletion device operation
1173950344ac6754866247a48f10937dc23e382c vxlan: mdb: Add MDB bulk deletion support
3886838d9350950235c2042d0d5796f16429cfa5 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
eed3b1eb11eb06f34337b1f57ace82f9a38116b2 8139cp: fix Rx and Tx not being disabled in cp_suspend
8792157aba7df10edc647ee47140a3934656cf77 net/smc: hash socket only after full initialisation in smc_sk_init()
905aacb346017048bac6112977931c0696853c89 platform/x86: dell-wmi-sysman: Fix instance ID bounds
ee81e1704028462d13b3f35abc07276ce4041f47 vsock: use sock_error() to consume sk_err after a failed connect
b51e43d2ec1923ce32e71f6901763cb2b1d3bed4 platform/x86: hp-bioscfg: fix password encoding bounds check
af85f32409c4aa493d4775a88c7bfbabec445599 mlxbf-bootctl: fix the build error with FIELD_PREP()
e571a073b3741fbef461c6841a71cb05b89c19c8 bonding: initialize err for empty target lists
ae08b64dec9ca02e24542058716fe60ed1c9b4e6 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
536a255a36f7a14e3d921ca1950b1401618e7e7a i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
7eb977fb041cbfc0d25cba5ee10ddbb4c5e38574 i3c: mipi-i3c-hci: Quieten initialization messages
ca43b217329209306d07e1a28fbd48ba4e752a73 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
1a67e9bb1caba448723c40052c05dcfa95f54d0f i3c: mipi-i3c-hci: Refactor PIO register initialization
c243a27216ed0c2bb89503a7cbfd0f285ccfb6d9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
e868077978fe5316107f46b58198704420352bbf virtio_balloon: disable indirect descriptors
6fa2103b7774e8d734af7c44ef7b967c096f37c9 vdpa_sim: fix cleanup after worker creation failure
eef02fe75e50714b413ad43f0f6169caba484cff vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
dfe743fb985fd7fe22acf7cb0108fe8831748d58 rtc: pcf8563: fix clock provider leak on unbind
5718aba01ed2eeadd819d1afe2aec8641edd97be smb: client: fix request buffer leak in smb2_new_read_req()
4bb37eff907e1dfc7ad16ade197d83cad4bebe4b rtc: zynqmp: Return optional clock lookup errors
80c4909397fb8cbd8812cafc4407b0fb5e0b219f irqchip/renesas-rzg2l: Fix loss of interrupt
8442776dfad9f729197e9982675c14d24533a1ef i2c: ocores: Disable clock on failed resume
3d59c636a878b46cdfc0dc9c8d61ff14fab41940 rtc: gamecube: check return value of devm_rtc_register_device()
bf78edb43cbd3c7ce4d2e114e370e973fb60e5d1 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0a85feb42658149f96070b53cdc2cf4514fe016f clk: ti: Make sure clk_init_data is fully initialized
a028580df1f904a5dad8bfcccb0c22204082ef2b clk: visconti: Make sure clk_init_data is fully initialized
339c3d8ba6f1faf689b1d09aee5b0757ef2670e4 ALSA: control: Use automatic cleanup of kfree()
1919dab9b4057ad83c017457e3513a7a41e5364a ALSA: control: Use guard() for locking
c37aa1e2d463abbf6ed89edfe836441b0496c733 ALSA: core: Add scoped cleanup helper for card references
cc5fe63cc8e5ee6c81d1d6c84debaeb1769eeb5c ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
bdbc5c3d67adbb0b8ebbaa54509992d9bf172897 RDMA/ucma: Allow path records to exactly fit the output buffer
e1adffc4f8c31eb17e2b00e1e22dd45c033a93c9 xsk: Get rid of xdp_buff_xsk::orig_addr
85bfea0b065b117f8f9dfca2c4901866eb212f63 xsk: avoid double checking against rx queue being full
a5a43b6e9fde90f4e33f2b32bc475fb87c5220a5 xsk: fix NULL pointer dereference in __xsk_rcv()
9372ff47185813da44508e3fa73e80f77b49fbc7 net: bridge: Reject descending VLAN tunnel ranges
1a608bfd03937e69c65bdce84a83913fe545995b net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6266de9063ee76317389c2879da3919c779c89dd forcedeth: stop the tx_timeout register dump past the requested window
5d567777602f25998a8a0345e033e03aa4f22a38 net: ipa: Convert to platform remove callback returning void
d5994fd33a613d8ff0801463314b7d5f6d480f23 net: ipa: balance runtime PM reference on remove error
2a2b1e6dcd4ddd229884f998cdb1ab5fcc446a55 net: add missing ref_tracker_dir_exit() to net_passive_dec()
66139ffe57adcfddaa904f50bb167a143cb518c4 inetpeer: randomize RB-tree node comparison using SipHash
346424bf3fce6b604a41e41c455671cfe0bc90c1 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
57b4b9dbf97f0343ed9893b0000ce544ac4c1062 net/smc: free pending qentry in smc_llc_flow_stop() before memset
4d16ee83be2a0e5739dce76931857ee653283bac NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f6bc1b616ce140f414b8bb252b9a0674d8bc3b19 nfs: move the nfs4_data_server_cache into struct nfs_net
e554dafbc79e48519febba466225d77b104dcaa9 NFSv4/pnfs: key the data server cache on the NFS version
5a3b2bdb793faa6fffacd3fdf02edce8f7aee797 rtc: pcf85363: Add error checking to regmap calls in probe()
1dabf9a4281745e5bc7d0bd3fc6776c58645f248 scsi: qla2xxx: Fix an loop timeout test
1a368ef86b9f232882442f1517ec4dd691234104 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
b94ace4f9ed386a47d7b017cc45982cb9e54e6ab Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
faee13ce94e671114f78fc253fa1cadeb276fdae Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
7d5212324ee8df192fafbdaf709d9df12f26e133 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ea79ec88472f6bef33ad4c2b5b834207f7732899 Bluetooth: btmtk: Do not discard the subsystem reset timeout
3bdc32a0e1bcc3a89254442dac1648f2f08d5c32 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
dcaee1014d9c26d4cac46eaad888371b0f940d6f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
9bd9cd505fa9bc4f7cfc3ba4d8f5b6266512db59 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
acd4d5beb66ac575479c3e816af9526af1c3a5ec gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4e5c19e26e26cba6789291da0a40f8417ccad042 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
cbb56b374a367292171438a51f00e0ce8e5f4bd5 octeontx2-af: Fix TL3/TL2 link config ENA clearing
846eccbb33031661b64cb413efb9bdd8edfa46d5 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
c9e1260bb4ae9e72f4dd487a219a612f60887e5c cifs: fix clearing stats for fastest execution of each smb2 command
202ba96ca9407be6c7b6c6456c0c7225c9f0f76d selftests/mm/cow: generalize do_run_with_thp() helper
5bbb7d04550af59afbd0674a1551c457742ad4bd selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
df6afaa3bd4361b6b22f6abf083427fe1ae10c89 selftests/mm/cow: modify the incorrect checking parameters
de44d7f9eb72dbda478860c815559a7b70759a8c selftests/mm: report unique test names for each cow test
01b22bfdff1c42b7051d77b8d0a4cacfdce2a0b4 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
84056f9a74654391b85acf0c251ec704ce18ffc3 maple_tree: fix argument name in header
7acc85829b1449f8d375293cc181f4885407e054 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
12eb9bf4a350d46e53096c28a0776ab9b7bbd30c net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
9a71fcd8a9f67bc94c6138dcd5d2a9015551b472 net/sched: fq_codel: clamp default quantum and mtu
74a633270e3060ee958c839cc75cbd6092124800 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
632727982c7ecbe3b1bc37a3ac7ff83c64d8fdae net/sched: fq_pie: clamp default quantum to avoid signed overflow
a1368b410e002262d4a93b9a2bfd2685d7ca56a9 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
34d711dd2c3de56018ba2738764ac722b17d8614 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
0f06f5a344891555aaf7212253d5385cece9d9db net/sched: sch_teql: restore skb->dev on the slave failure path
86029ee46d99489a00ffc37bed4280bf4cc25696 tpm: st33zp24: Return zero on status read failure
ca8cf124d92b25d63f5a4c354da39d8817497a6e tpm: st33zp24: Validate locality read result
e5f21992286312d1a058de275e7caceacb757dc5 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
4e6302f91ed7c5ed7e62ce7a3704413e4f861d3d apparmor: policy_int make sure list heads are initialized before fail path
5ee61568724e4d1b66a221c46772870d4334ec01 ASoC: dapm: Fix off-by-one check on the second enum channel
301b88814cfdc72b0ef9b993bfcc96beb9d313dd ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
e5995188845551c8180c47ef785d1b0c45f45aca libceph: validate banner payload length
2be944ea1911283068818c9b123e74d994d1b0f6 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
aad3676f08abade2ae674d4c35a241f914cdbb59 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
8d54b905542fa2b6a47caf1a51b045f6d745312d net: ethernet: sun4i-emac: Fix IRQ error handling
e61ba1c5ff6c2a254691e1db8c075fc12efaef1f net: stmmac: selftests: Pass the IP proto mask in the TC selftest
fa12d9c4aa7e82574ee6fda83dacc7a90aa6b80e virtio-net: Ensure that TCP packets don't overflow gso_segs
4542ec261221e0715891ee4e7a864c429bbd84cd netfilter: nf_tables: move hardware offload step after building the chain blob
f2ac2d902b9c77daa6447e64646d4693326647b5 netfilter: xt_cgroup: Make it independent from net_cls
392e6d5d2941bf4e2abba98265ee2fbea5f5860c netfilter: xt_HL: add pr_fmt and checkentry validation
2ac700afea5af663254cab6ef430a403ef226626 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c09c316c72fdaf900dfd9a05e73dae05453ca5f3 selftests: arm64: add hugetlb mte tests
dbb915f9741e49e3abc3af8a3cfe55f405911a97 selftests/arm64: Print missing MTE TAP headers
2171efe555c8baa31115b71cec804c83a5316fdc selftests/arm64: Treat KSM merge_across_nodes as optional
09bb1e12350e50224040f27cc73be4dd47f3fbdc net: stmmac: selftests: Check multiple MMC counters
642b8d3cbdb457dca8cc9d5bcc4e0946903d9e13 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
70f090baae17fe6288bc06d8b107e125f19dfa5c net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e754d4c1527218191f9343fb087b843d0bf0889a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
5146ceff063efc88083031f01cdca984707b0d58 net: stmmac: selftests: Account for the UC filter list for filtering tests
7aa9e872708f566ca5e6aa2368ba0d73d64da9b4 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
643133cc492bbed05748a142a4e53d2f7683fac0 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
8ab5a3eb8b5cca057af7e20bd8eab039a5453093 net: fec: only stop PTP if it was initialized
62fc87a6b4fe8063b1865b668d493a9895112d7c usb: atm: usbatm: fix invalid ci_range initialization
1ff8190338bd5df50be0650d53d16b98ab4449d4 tcp: fix corruption of urgent data on multi-segment retransmit
aa06847eeaf61ab3d7de660da1d1b87054500ea9 net/sched: sch_htb: limit htb_classify inner-class filter hops
6190af19560707cdad488e0933872e20e008e2ee pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
2efec5add746bb382de1aa5da865cd3fed8fb6f5 pinctrl: mediatek: Fix new design debounce issue
938a25750dfc0a99e673b911d8989f26670ade16 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
5710e370544436d0684e4245c52ea7d30d5b7f70 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
8f2df285ebf33904e2892182de10fcdaaf0b5985 ACPI: processor: idle: Move max_cstate update out of the loop
75de3a0f047a40eb837312297ca9806ac5d215ce ACPI: processor: idle: Remove redundant static variable and rename cstate check function
bb786d5307a47fb3cb0dc4ea2cde6a281fe828cb ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
a315531bfb13666f74bf58394db4244edffbcfd5 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
78a1eb5e3b2b0bc7159ca26d6e5a3351092b3227 nvme-apple: Prevent shared tags across queues on Apple A11
1f68a62e37fa202c9ffad655d5d4be9332cc016f nvme-apple: Reset q->sq_tail during queue init
86d9f6e0070844b27e7a277b90b7447e177dd09e xsk: Fix offset calculation in unaligned mode
987933695a750199574423f2b5f27d2b27eda9bd kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
0614955d70a7031912db3b5921f2640c7533d703 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
956a4ae191172a41cc6f4037cc2a3d4847d4ce2b nvme: target: rdma: fix ndev refcount leak on queue connect
dba0ca64d21b94215bc17ad0d81c832733a95823 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
53418d5568b603da77efb5d7131005e315966e1c firmware: arm_scmi: Roll back partial protocol table registration
05ca166a1f2c9a80e7f056671f4b6bca12841324 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
5ce26c8f6883bcfbd4c5177b943b6311e0aab7eb wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
7a96d0d8bdc53f99afdf90b0e5980db30530f8e0 net: hsr: enable promiscuous mode on interlink port with fwd offload
f66450a326067e08b2542d4254434cf966f9ae0b net: hsr: Use the seqnr lock for frames received via interlink port.
cc1cefec73e3cad49a5385b2ecf1de94cfa8a115 net: hsr: init prune_proxy_timer sooner
6d953113ab879113cdb0f7c1dae348d98c266f39 ALSA: control: Fix unannotated kfree() cleanup
94d6a7bed923a0e85c4b42c7ba511fd94ec2a7c4 tools/build: Use SYSTEM_BPFTOOL for system bpftool
f57af1a9bb6912277020198cbdf3044f2aab5206 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
fc2b051bafb3261a5f466bc2a2dab5eac8bd0704 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()

--===============2368549355209263563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0354d5e57ce5-7a7a7c0c7422.txt

b612bcd79dc661cf9842c2df25c47b09477900ae block: fix dio leak on metadata mapping error
f1586f248a455ada1c9efb235aacaa926ac7c668 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
e1753a9fa017259ce5ffbf67f57541171ac6d230 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
b90db42ea69a0f417f6a7093a1060074d6f90e8f arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
50de5d7c9683b9af62b9ad05db8bc7902ed7ec75 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
95b5ae869fb68881ef69b3eb6799a835b9bd1e53 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
522f0710cc6b7f223db58cc45a79666b5d459964 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
7fb88b9f04004b6e3ce9763ae402fdb1257900b6 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
790e4966693b67f6529ae35b8b22d5b3d19aa4a3 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
6c99d52e2d07571825e29bf57a0c49ca0f0a583b arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
64b9f2c214532ce201175869d59bdc365bd6ec95 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
ba741ed5ef52ff615c88cba2c5482d4923938313 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
9d420e46afa354fab508011a9dfb22b14cdba2d9 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
07395b65d299d349a5af3ce7e2323e2062559024 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
2a67e50f9f4d9c94ccd61672c044ab9962df1820 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
7f92b5b824c165d4a97251107a0a8f29ec06b627 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
a7d4348de4b2d128491225096ca45bac656ba737 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
ad99efccfae4b32ab14c91a3217edf45bc1deccd arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
a51a14ff7eb78000b779382233f1136cd46f34d6 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
beaecbde69bf1624b300235a007c75419a3122d1 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
4c72c255c6aaf91c5d0acc1577e7adec1e42931d arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
c893ba3de80328ae5a85b4a0574cc353fa21efa5 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
dff9c55a1446a11d1b2f2ad09f6c4b799c35ea02 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
73175d57dc70227719250304bf3c0a5dfb69b132 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
94e33577fd4cc1bf82614be44d224b2abb20f773 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
07df8c575dc689316f7a097dec41a16d65545ca2 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
741619d7eb0e5004098344eb4eca99a997feab4a power: supply: isp1704_charger: cancel work on remove
ee32d410b0593e3d68fbe41f0072aeab75f118ab power: supply: sc2731_charger: cancel work on remove
929527ac7843fa762ef09a59d91b8893f8234914 bpf: Fix potential UAF in bpf_netns_link_update_prog
501ef2e7ef5b0d1fd8d9f392cfc10b4153cc54b1 bpf: Fix potential UAF when reading bpf link info
9acb0b31f25bbc419e8cc6b24b2699b09204a0d7 platform/chrome: lightbar: Limit payload to max packet size
6e5b640fbeb44a234c0a9f9599bfe2a27e262df2 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
8d21f8f49b494201e1c3762746c99f2fdd45a9fc arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
e8af33683105f6ad51f4227cf43eab2ad713c645 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
abc7c3633151277987d7a678ab2841f80dd5f98a clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
65fffbdbab78574975544f33711d85f433b38798 clk: qcom: gcc-nord: mark PCIe link clocks as critical
f1ff4cdf0af8069c9270ba445121ab570b46ab83 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
36570e5d9e43e20809cdfee51623cc0a8c5d8457 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
37bcdb84a9cf28c4c100d1caa9c83df48972852b clk: qcom: dispcc-qcm2290: Enable runtime PM support
a6b50ab059ffc3dd249875fced3a0878a95ebc37 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
98775aa6a45b6ca3029a27299353e26c80db3556 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
e9552324453a902647634960ea0a9d4f5a7fb43b clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
d0f16c699bf19fdc7eac64ac9a6c8de4723346a5 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
6ead7d380c46deb979731de14392608f99124736 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
22ff66a12934bd638129af4a8f11d448847b377b clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
3419b763384dbd8211a9eeb856bc8910feb97ef4 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
362d38cafbaa12468db2c52a3454f5c27281322e clk: qcom: Return expected ENOMEM error on dynamic allocation failure
4738641df1b699466903132eb1bd99f978b9be30 md/bitmap: resume array on backlog_store() error path
4b7846b4b5df457d23d78ef199f2aefc0bc9fa81 md: scope memalloc_noio to allocation critical sections
a86e8ba846b88af6c54413da0f1703def0cd78ed iommu/dma: Check atomic pool allocation result directly
21a96dfc570323cfbdb562d47f6d2a9675055a7f swiotlb: Preserve allocation virtual address for dynamic pools
a67a78448c5a9de289b02082a637cb4eb714d21c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
67c8bf986a4c248d943efb56641d37a605e324b7 i3c: master: adi: add OF module alias for autoloading
aa6f0f833517fd9cf614b6cc87247de0780d7143 fs: annotate inode timestamp accessors
7e8fcd61d19f93f9202b8d50e40e2525ac1f4d10 md/raid1: create serial pool adding rdev to array with serialize_policy=1
77552005247bd38ff9277b73ae0313d3ca617497 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
86cc592f09a016059da5e439512de340e8e88d2a locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
2938de8e8746206bbc31ce57f0bc3f3553f4b7d2 dcache: keep shrink_dcache_for_umount() making progress on busy roots
db78fae82868346fde7b10ee7674acc207617cae iomap: release the folio batch on iomap callback failures
6091f896ae4d821578eb9631e49294b29f1c359d dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
ac9038a592faf6506fb2a30776fca00c75792594 powerpc: implement get_direction() in cpm2
90788117231b5863ac587aa0c8e7bc21dad4c8af powerpc/44x: Set GPIO chip parent
57569aeb5100b5e31788b4f8af62ccf4a88e6cfa powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
0a46d12bbb0ea67774ca4eb65daeadaae8598cbd misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
e1a3ee714736f7ec304b887c1d4acd1c7ac4569b misc: sgi-gru: remove interrupt-context page-table walks
05e090f09de53be60598c864d8fdf75f2e5c7e0b fanotify: report full event length for FIONREAD
0b045a3826b8165a651dce2c07183bc05638ee89 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
e3378375679b84f119b044481987aa3ec2eee883 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
40536d4470c5ce2083d0b91819342ce3d1a1a772 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
4198b7e422debf5d5a1c40da8093c6c726d971c8 wifi: mt76: mt792x: stop USB register access after bus hang
7b5c2b12b8f2930cbb114302d8c852c04d98d983 wifi: mt76: mt7921: validate CLC firmware records
21f7e1ec3bd131f3c5c84173c066bf28e5339fb0 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
83af3aea134edb21d15a31e7610502798814b90f wifi: mt76: connac: add NAN connection type
9ee66727ba56d7d5550caba476c218ae465eb2ee wifi: mt76: mt7925: add NAN MCU helpers
97a0ae050bc260395ee38445e23a4be8c0cc88b0 wifi: mt76: add init_wiphy callback
42ec6a6b126d77bae429fdb94c425e42eeb472b5 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
2c02428abf007cafe091edddf336f7982626a08d wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
74c51a3fda2371b5df4286b13b7d8a94ce904b53 wifi: mt76: mt7927: set band index for sniffer mode
81b0e4d94e85c513517b1f222146643dfa86eef2 wifi: mt76: mt7925: update clc before setting sar power table
8521ca0d6f8a0e7b84cca19e42f2c2c5ffb199a9 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
c5cf42a75c944e6daed60de4cedb0c6268809cbd wifi: mt76: mt792x: Fix memory leak in SDIO TX path
023eaf17aea40dac7b6e561d6dd5223958eaf3e1 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
88d86cf8e1bfe72f93bc3a2462212530d87b506e wifi: mt76: mt7996: fix non-MLD station num_sta leak
59f7e24002798e78abe5c4c97189b4f861541e89 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
d3ae48fca8ac244f36225af139ada792970e37d8 wifi: mt76: fix RX data queuing of RRO 3.0
788455d9e256c0f12e30523a4e15224ac9c104fd wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
cc8885609ed6ee465793afbf13937dac969a5d00 wifi: mt76: fix non-AQL packet accounting for MLO stations
301270d30ca97a732f72c8d07e10070d3f411bc2 wifi: mt76: assign link_id when sending probe request during scan
941efd427fe4ca4d96c316a318dc2a2a7b2cb55e wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
a594ad2170b066c0b8913bec0246c17f844facc5 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
c400825ad7d84df801524a6fc97516bbc4fda1ed wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
b33e60a3bb41c67ea521362aa21d2537848a05d2 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ffa01eb27d60d57070a9c7f17428031f73a51a68 wifi: mt76: mt7996: don't report a zero TX bitrate
cb18072737c496e5e45ea39dc699db8f0448fa36 wifi: mt76: mt7915: write RX header translation bit to the correct register
423ae9e7bc9d5794c3d800be75ac3a5ac8d1bfc0 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
3f8d4db74818821802b58f463c9f17039670977c wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
a664a4782a694a5b019a537e599ac64ad2c11cae wifi: mt76: fix uninitialised RXDMAD_C descriptor info
f150ad6aafc216eefba70215229e9db2bd863a48 wifi: mt76: fix RXDMAD_C buffer recycling race
42062bd52eac3bafc01c382120093e8eb7759389 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
ee65f9a24af7def8c1bc30b1faf003a61477fd89 wifi: mt76: check txfree done event on the WED hw path
439e12e64b69694d2000dc4c648d6a27a5da8dc4 wifi: mt76: fix HE DCM max-RU capability encoding
2a71da72f2a6980f7fd8ca566f4f1fbad57e0ff2 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
8f933cc3c3daad350e5767fc4728217cb85a36ab wifi: mt76: fix out-of-bounds access in mmio copy helpers
eaeeef6e6d76ead119c929c02aef39589359480e wifi: mt76: mt7915: unwind state on add_interface failure
c4823ff7f6aef752f484a90ba518e9e0c468c43e wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
41cbd4999a3b92e71ec9ae2efa66a41d04178dce wifi: mt76: decode the full VHT Rx STBC capability field
a62351d7dff40924060364330133f8cb8ee077c2 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
f50bd67b2ec578e4200706c473c4f6fa8e83b3ae wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
88d29fcde7d84d785ccd3de4688bfd5f52a25bfb wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
92509ef987eb95a68b5f0021c0363775ae6d9bf6 wifi: mt76: cancel reset and rc work on device unregister
d3b4fedabd47e3951c63412e8754bc8cb8a028ae wifi: mt76: report data NSS for STBC frames in RX rate decode
d40d1dbe48c505fbfcf2e0fa77dae7f66f07804e wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
09ae3abc9d3fda6c98130c71142cb0a423e1813c wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
800f870d416ba7c05d35ff58147005d6300a8110 wifi: mt76: only consume the WO drop bit on WED v2 devices
5d36a0369045ed6dec3f8e79793af085f05c21e8 ACPI: processor: Unregister cpufreq notifier on init failure
ed1485e401d92a5c370219e7e272a1b57dcf366d drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
938215614e021d158b104d8ac0e47e120d37fa1f drm/msm: don't tear down KMS twice when KMS init fails
b028997c6b8e287c4c607392db55f2b4c48841c4 drm/msm/dp: reject YUV420-only modes without VSC SDP support
8de704657dfe6387acb4008ee14939da11181dea drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
259df1e317008d8bdcb14b68b46fe5e8a2fe83a7 perf: arm_spe: Make wakeup range check overflow safe
ee2d84a3c77505dfec5c1456aea2c59f6a5258e8 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
471f803a35ca394d1dda49bcbe90f032541f66b3 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
0339e90e1ccd831e0b1e7136d50e2570e63a6df2 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1af6a79e50165ad1f6562c6d3a02180fff86a913 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
938cd14929578e786deccbeee94a6fd094d15a32 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
aa69472d65706bbc187733284a607a38abe99548 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
59536854e80d07ee431c18138d56d9768d43681e ARM: tegra: Fix OF node reference leaks in IRQ init
7fe2297ce686d0a5de1811cb3d60d8c3fb3f31c9 arm64: tegra: Fix CMDQV interrupt type on Tegra264
c20a89281ca4074d6a52b4120203a29bab5436da regulator: core: use system_freezable_wq for init complete work
9c6be7011b4701a5eda7149b9fb28a19ff89d737 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
194e16bab378273e4dd8e26f200fb55ee73ebea4 perf unwind-libdw: Fix unwinding of multi-threaded processes
734157b3e32ccefc8c09c4cebc2cd3d2338193fa perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
cb62d7e2ce77f9d55cf57ab3998e25151ee63596 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
2b22ce3c3b5fd1b75318475aec24e3c4e1eb7758 perf machine: Fix NULL parent dereference in fork event processing
685288a078e5fd436855db223fd0fb54fbe1ebff perf machine: Guard against NULL strlist in machines__findnew()
210af2834527196f4da227aa17ae5b0e32dbb33c perf machine: Check snprintf truncation in machines__findnew()
8b53c75d98ade7dae01b41d5a1c2492b40c77ec4 perf machine: Don't abort guest map creation on first inaccessible dir
3562d12af8ba8b34e0d755539669846d27cb8ba6 perf machine: Reset errno before strtol in guest kernel map creation
3f2160cd4fcb2ec51e61cc7f0f81aa202936c4d2 perf machine: Free scandir entries in guest kernel map creation
31133012fd7354500829999854e0e0105a5ac29f perf machine: Check snprintf truncation for guest kallsyms path
0f55c5d44f18d0c1861225459f8efccfbf69c29a bpf: Reject >8 byte return values on return-reading trampoline paths
abe6a86366ab18df06dd51c633a20d074438e135 bpf, x86: Fix trampoline stack size for 128-bit arguments
d9ab40f13e0c87f58cba748a27353914d4447c8e wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
cef5b5c5ba1bf9f00cbea3f9094a2de733349fc5 wifi: mt76: mt7996: skip key upload when adding an offchannel link
e73401677e21d2f6cbdc990fae891d00a1e5c766 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
fd1f5038f6820dfbab4dcda4150bfefde9ce4da9 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
ac08a8bd9551895d96b22457fc3411a586857292 wifi: mt76: mt7996: clear stale link state on full reset
bfcabd3731f86f0aa2dee4b3695c49a568773c2e wifi: mt76: set MT76_SCANNING when starting a hw scan
b32646fd8301e68e1a8890ade894a02a668ef589 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
4d5698a2199ddf93d7dd389b0b79c1396e45a24a wifi: mt76: mt7915: fix double hif2 init on the non-WED path
b737363571ffb07f57e1d1bd18a2319546c9a228 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
87389599beed05bd7dc923d26c8e239308add358 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
cc2b4843131b136b3e12edc3f41dbcd17304c03d wifi: mt76: mt7996: fix reg addr remap when addr is 0
58de6feb999ec9eb2b0b8f656f53173cff50b427 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
5f0e2068bf4ff532bd325b9268e31317ae67e9fc wifi: mt76: mt7996: do not leave state behind after a failed WED attach
5e0b7e2268eba7dfd142fc70e15a451e7f224e2c wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
eeec955475dd325ca73f74d112520499bd3d2364 wifi: mt76: mt7915: report RX chain signal for all RX paths
7762aa9593771d4e49de9a087023544b340aa982 wifi: mt76: fix queue assignment for disassoc packets
7c64da48c9fbcdff2ba948a71a0364cf4a35d7aa wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
ec2e696a691ebfe5cdfe6491ffa77505f684ec1d wifi: mt76: reject out-of-range link ids in mt76_vif_link()
6c51c4bb66884ea2d2df69d1576b1456661f2daa wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
dcb85a78ba5a7058618b715d551118460b53876f wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
b88eda49f57de4c63fafa4f28da9845a74483ea2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
712d91fce0d01bb8f970b04506cf96d50d31c5ff wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
2b11d1949676dee03cd9e6cdb4e196760fecdd31 arm64: smp: Fix IPI teardown for GICv5 flow
532d5db7666718d59967bef75245995a6d016107 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
137f23bcff7934ca944bce3fa8e012bb28a55876 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
957bb8cd4d7c886ee512b54d40fef9486c89d6ae kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
e1498b5d1f3b6cc208a78ef7bb6076470bfca0a7 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
9cc7e9036eeee55d8ff38e30ac40034f8457f8a0 kselftest/arm64: Don't write to P0 in irritator on SME only systems
b1422450f4c64572f887c0d7dbbc031c5edf0bb9 iommu/arm-smmu-v3: Convert to use atomic poll timeout
f35b8518c69e629f6b407395385569889b7c37a4 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
646ee3fb2deba67a499ed8eef79fcc2f235f37d3 wifi: mac80211: send TWT teardown to peer after setup TX failure
5c2114cedc65a76f3f2910fe53f8b0bd1972841d wifi: nl80211: clean up color-change beacon data on errors
32af2b63fc71653e280cc7c9ae3769dd17375951 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
94923e626cd004a7b4c403882621296cba165ede wifi: mac80211: skip unused probe response countdown offsets
2147b3163e1db388a6034906db1abea3fe585b1c perf build: Fix a build error on 32-bit x86
bfcecbf276b1b57dd842a81b45e4c85300e46408 wifi: brcmfmac: fix P2P action frame handling without device vif
75e084db190ae61e6a0cc2d9e1323d0ed5eb9736 wifi: mac80211: disconnect on CSA to channel 0
2d17f91232018399607effdb86ab612ce8da0174 wifi: cfg80211: stop PMSR before P2P and NAN teardown
7a45230f907420a3994f58553398f294fcf7082a bpf: Fix mmap_lock deadlock on arena lock failure
2cb2fa80c9cf2c17db7598efdf278f2ca39b5812 firmware: coreboot: Validate table bounds
7228fd7dbcf02efbdf5f0447bacd707303c50061 objtool/klp: Fix module name normalization for paths with dots
f47cddc30ab9605ae99ff361443a4352ca08ab42 objtool/klp: Normalize Module.symvers paths to module names
080bfa346de7e39b27358be4d9fd2796c3ee8441 objtool/klp: Fix false module dependencies caused by dead relocs
e18a9f8a02e7cbbbd5fcda163e1e63ccccee4502 objtool/klp: Add .klp.symid for sympos disambiguation
cf31b2ad0ef9f3b2252ed405c08b7a0252a274a1 objtool/klp: Fix symbol resolution for duplicate data symbols
0bbfb6285fbaf16f2374c5b3037502309a588f75 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
7ecdcc5be031e8b10ca66824d03088a143f7db4f pinctrl: generic: free maps on pinctrl_generic_to_map() failure
5e96c37ce8d22ce7f05732e624ad6d20cc6fe91f pinctrl: spacemit: validate pins in pinconf callbacks
9decd7d7893fa70e83b08a3e03e1b157a8f59fb8 powerpc/xive: make xive IPI allocation NULL-safe
b697ffe0d7dc2e5c28e3422b4006210eb78ec1b6 powerpc/xive: add error return value to xive_smp_probe()
acb71dad668d69931e305e81e54585cb8d9e99da powerpc/xive: propagate IPI init errors to prevent use-after-free
26d26ffa36ce97ea48923fe250491705535d34b6 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
24b2e7c334865721c2568158cff24e825c911471 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
8fc1a59e5e5b9573fdedb73962786969c9e0c5db powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
dcbbac9605c33bee873e665aa2e8a75aa1274da8 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
b790b15f926428dc47dc04128932c20f6c56ce33 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
ef35fa706ca1bf9515b3b8c75bea4f81ee5a611d soc: fsl: qe: properly scan GPIO nodes at startup
dae91fdf2d7f999c680b23d15482b9442464145a soc: fsl: qe: implement get_direction()
e018fe4df9aea0173e6674c1452cb26514356ef3 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a834637d6d62156330e2e7166c79dad460941548 serial: amba-pl011: unprepare console clock on unregister
3ba581835a82d2b77b46f50f2c15f858f6fcf4f0 serial: amba-pl011: keep console clock enabled for atomic writes
669d68bef9069e380580a15a88abaadd91acc167 serial: core: do fallible allocations before the console can be registered
6579f484d83c266952708f29c1570084c2b23e41 serial: core: clear freed pointers on uart_register_driver() failure
c3fdb8026fe432f98f97c9db2531bb3c54e26549 tty: skip cdev_del() when no cdev is registered
d6e65aab59339adfcec000da191c4c439523d153 tty: clear cdev pointer after cdev_add() failure
0b09ea6dd843af9cd9999a743f4c14650d6a79be dm-integrity: replace forgeable discard filler with a keyed sector marker
ff9f617f4381f1c903e6467be9d24e2d62900bd9 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
e9f251886352027e629a4c3fad877e9c60087beb PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
3baf3dc53f4501fc4ecc0f56e9db3c0ccbc404d6 platform: arm64: qcom-hamoa-ec: reject incomplete responses
b8e88a778228b569d13bb119d0841c60b7f4cc61 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
2aa26aa552d23d18643863a9546fa9d1c0a97cc8 HID: asus: refactor the two workqueues and init sequence
8f449257ee80bc21fb66c61985d7d4c86a80755e HID: asus: fix a off-by-one in mcu_parse_version_string() validation
4a9d68c77b43b9d760d58f7d1723852912e2b739 HID: logitech-hidpp: Fix FF device cleanup on init failure
ad96b25455454bfbaaec4406cd9c12a663a8c091 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
c91a326c1ae5747d8b326fa5d33c99b24c7a3ff4 HID: synchronize input before cleaning up a failed probe
978caac87954083c5a3b423825449daf9c9fe6f2 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
9056766dbd6de21e890d7f108097adb0aaf3f252 HID: steam: Refactor and clean up report parsing
6f3010ecdcd0dcdf0c5c9f031e23c07fa3bb1c81 HID: steam: Rename some constants that got renamed upstream
329e397be253bcd68091df4207a7eb8214763b2d HID: steam: Add support for sensor events on the Steam Controller (2015)
f0b811a8714bf8ede80f77ec91e1531c3b51ed0c HID: steam: Improve logging and other cleanup
2dc3b65cc29b9dd30831ad2016bee47d80f2fced HID: steam: Reject short reads
a8c30cc6a39fff725d3db3beacef17af24fb89d0 HID: sony: add missing __packed to struct with static_assert()
e05b896b1cb95211cc125e1b5ce0c98ed1c08043 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
536f66e6a531e29645e837168afa20c09f25cc0c HID: lg4ff: validate report length before fixed offsets
4b09c4ab1775022968da4a772587aa918a4e8ad2 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
d61a9d4313d05cbb6d927472bd6d03c4fcf15282 perf auxtrace: Fix queue grow overflow and old array leak
0b5fc43624af4005d4a6912c64797eb0b938c07a perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
db043722ad19eab2b8f37e517bef29f825850732 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
6bbf4cc8fa1bfe84b28dd18f0ab2cf400bae30d5 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
1ee02036ce7178a3c17ef08e7718a1b775268ab0 iio: light: tsl2772: fix ALS calibscale readback
99ea2a3ce61b8c9d5a07b8e02484826b30f1d851 iio: light: isl29028: return zero in write_raw() on success
674dd98394440db4dbb372cc6ee340087384b526 iio: light: tsl2583: return zero in write_raw() on success
d9212903dae35fcac4a590979150feebde56f1e1 net: stmmac: Skip PHY attach if custom PCS is in use
c7658369ecfa9067e408c31704ba806cef4a9f4c phonet: pep: do not write beyond optlen in getsockopt
3e864b5b174b7664f075f4b22cb649c98a965e27 blk-cgroup: fix race between policy activation and blkg destruction
6c5cfdacf4f37356adcb9a6db1a98ab5b13afef2 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d2f2c269799c824e234763fec9077669ac3fc955 block/blk-stat: drain per-cpu callback stats over possible CPUs
4d41b467d2fae81dfc5d59b8497f0e80cc9334f3 block/blk-iolatency: account per-cpu latency stats over possible CPUs
022e8e0c6b9806a81f3f511cb9a53582231b7eda block/blk-iocost: collect per-cpu latency stats over possible CPUs
cb031dc60cf0e68ba0a0fbe829bebf31e249aef9 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
39864fc228f09654acea9b57780654e9e8d26663 ublk: check import_ubuf() return value
bb7c41aebc548b7f12432d8795404188506ea803 ublk: check for ublk_unmap_io() returning 0
b2700c4826918c4be91fdca6bec9ac97d5da91ab ublk: validate auto buf reg before taking uring_cmd
641c24d6786ef11d61477b51edf04f81b82a5a6a ocfs2/cluster: keep heartbeat local node stable
9696fe364bf79a343bf0cb8efa2c2885aafe7b73 lib/string: fix memchr_inv() for large ranges
386e8c3c5e73b90a1ea1a5482a63782976c79a49 pps: don't try to wait for negative timeouts in PPS_FETCH
ce1321aaa60abfd220a07c3e7221425993530b00 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
eb1e60d13cd2f75e52399e52a8c8837c77dbbd2d pps-gpio: remove dead capture_clear code
801d14a703aa281a83a6f09b0443639dd2c9f11c ocfs2: validate inline xattrs during inode block validation
c84c20e3585b757de22cc0f780fa9a65f9d3de41 ocfs2: validate external xattr entries when reading metadata
2f00fba9f2e1643ce21e35477a5263b60e3e08d6 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
2c139349ef8665cc88a155c6ffa46bb4cbc108ee rapidio: clear mport->net when rio_add_net() fails
8873891473de79d2311d6fe67f284182b73376de fat: release buffer head after rebuilding parent
1b94332aab38e5c0bcb7ad30d79b5f526a36d245 bpf: Invalidate RCU pointers after final spin unlock
c84e413ec62034c9c7f79febb8a522023eed3a9e riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
c3bf2386f77be805f27f38d2b0094be560b7d055 drm/omap: dsi: Do not copy isr table
5d4d69c1000c310f8d27964e36a717cfa3b5d844 ublk: clear auto buf reg before updating io->buf in batch commit
ffa466ba7e6c117c3609b628468e08faa2b28005 block: remove bip_should_check
5a9a6bebf034a0c70f0b139f53b245d16fcc5542 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
4c513f0caa78d8a39b9f6f4bf9ca1c87c25e5b40 block: handle nogenerate/noverify properly in fs-integrity
8ecbe1a4b762343c8e95dac5af03720c0eb7c924 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
a7088f75c3588e28af775ddd645b21a8c638090b ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
3a2f4b4be9e4bc968667277699cca99aa4b04355 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
e556637a2b8aeb51e5e2a0ccea00cf4f3090c0ef PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
5a8cf4aed1b7cf3350bf7e03aeb3b0e8e776bc59 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
2d6a231430dde76f0d23014d36e3cf18a550a7cc bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
27a8b7cd16ba40f004a832ad73c5d9c1b46b5daf selftests/mm: fix memleak in migration benchmark
6b21dcf32ffca242366c929153cd17bc761e66cf selftests/mm: handle EINVAL when configuring gigantic hugepages
d5715aa1a009584948b0353e1b5afaabda4e300e selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
83f45650d0e3eb1b0543e4530efbc9612a3b870f selftests/mm: fix ternary operator precedence in ksm_tests
0f66e6e88a8da84ca47ff06cc92ef59689a3a892 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
06617fb4950cd331332bfd50c6068fc3d178bb15 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
81d0305248cd547779ae9a3a45081e31ca6c07e5 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e4922ba4591f5042d6f163360cda568db681c2f4 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5da8b5ef1255f032f451363bb84190a286c9c4a6 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
588bce0f84b39d506471aeebbeca77c0739724f1 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2e165069793fa87363b21e915176ae31120a3bf7 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d9aa4660e9ff671ce8a3bfd8c8b9c82b3be6ef46 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4d681658f27795cbf38e1004a8e28ee6ce64704c arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7461c2ced024974d66caa7a61c8c8f6f8b87a25e arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
80f0d2dc1b1f1464823c9c3c5a07e9648342fca6 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d86eefed54df6199efc7a990353707c92e9bbeb6 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
80a2e35f376f0cfbde73ff375a09c281620a298b arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d43141463797b7d9dba871e53fba321ca3c86906 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
df6093cb900204fe553373100f077948ddcf52fc arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8979e3e9c6017af5144e456aaf01b7e6de22fe7b arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
07f7047a9ca7a9f778d14ea520f194e13f021a78 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d957574a7c16356485c8aa8188b62627b125b8e1 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b94a2930eccfcd0a30cccfd25778b9a72eeebe3b arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1c25afdb179d05a00dfbaeae7748ee405d36f9ed arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
309374ff0208d14c98e0ab6147923c9fd4a65d55 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
be79771bc4bb7b40b75f01214f7dbd469f15146c arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
035baa14cc811812a11a21f65c2f7ba2830768e9 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
76d1229539f1192a1b1474cef901396e7cfe6e1a arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c50c024de6d70193573d095135400630c909a69f arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d36c9bfcaafc6573272a303935ff57484fee59e8 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
62737ff9aace16a0e03e7cff2e3c730e755b84c4 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2c9b5b92628d857378d85ff03ceff6416a98afa0 thunderbolt: stream: Restore consumer if copying from iter fails
6075b1d96ca7dd3c55d271301a2c992e0229f553 thunderbolt: stream: Fix possible short reads/writes
e6b410ef4a7a41882a08eca252e24d73b531b14b gpu: nova-core: factor out common FSP message header
23411581453ca90ac67346e271055d34930ec0b0 gpu: nova-core: clean up FSP FRTS comments
314cf6e8cb07d355719b0a1c6c8d1d1e0de2a348 gpu: nova-core: correct FRTS vidmem offset calculation
7f03906e67731e3055d310a3666949828d26e397 bpf: Check load-acquire src ptr type before the load
60da462d5c9572929429946405de84a40e5fa7ed thermal: hwmon: Remove hwmon class device along with its parent
d7ba7d3083fdc62c66543369e5e356e9d82cb1a2 xen/xenbus: check otherend_id only after it has been initialized
77b6172e19ed8e180d382667cb25b8bd591d1a6c intel_idle: Avoid using deep idle states during initialization
185f94b09696b2d33cd094725229b4613f076ed3 scripts/tags.sh: Prevent binary files appearing in cscope.files
82b454556fb4cb0e6dbee4e371cd793703f01404 modpost: prevent leak when early return no suffix .o in read_symbols()
637b89a9bc91c1dc42687b2419f6a02dfe3444ba kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
b2975da3b40cb43b9f25bc57c855aac5ec6d39c2 RDMA/erdma: Hold CQ references when processing EQ events
526485c92f587fb5071e03d0d02bbd026b1956ac RDMA/erdma: Hold QP references for AE and CM processing
452a022943058f7e7eb094454ffcf98b621954e6 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e0d6b3370d2cd0b7433773f9c53f2722bb0f5b7a ARM: 9481/2: breakpoint: CFI breakpoints only on demand
31ee00274078e5f1537d5fd7155d9dba1d58cceb ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
b32821f8155ccf312dc7ef09bc678ebfd8df83b2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b82043fef39e8be0c8855bcf29b74322dae30591 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
45a1aced117294b2e0d7e18b0dad9185a2298797 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
013db85dedbe502abc8f589f5d948d233ff865f8 perf libbfd: Validate BPF prog info arrays before pointer cast
48571e454dbfa7a79362bf5a1526d99487ab864e perf header: Use write lock when translating BPF prog info pointers
b969dba30972bb2a1ecbe7970253960aad3606d9 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
21a0c464958956d84043a7b1e65d5975acab93ba perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
7005eda823c892eb42bdf1ce5468a43ee072e77a ocfs2: synchronize heartbeat callbacks with o2net teardown
995c97105bdf4406d007b69429eb8aef949db3e6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
236a7e1dc260af68fa085bd252eeb26496ad4018 bpf: Factor callchain_store function from __bpf_get_stack
d61cb7427f4c1dac9dec53467cd7251b247b7baa bpf: Factor callchain_finalize function from __bpf_get_stack
c0cc816ae6ae3bb07df6b5f2e77f6ba402bf8938 bpf: Remove trace_in argument from __bpf_get_stack
605e592b425fcb36684d8f657080fbd160560399 bpf: Clear buf on error in __bpf_get_task_stack
b152375f523dcc87d5df04ea342f2114831813c9 bpf: Fix sleepable check for tracing/lsm prog
7a0b469927019c6faeed1ad7c56085d7549990f9 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
69befba7f62c610ff6aff1f764132915079c93c6 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
f6d224784c1af22aba675916bbb93a602fcf6436 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
6be979d5c68373ef70c29a245f70182978158b0d drm/sun4i: Fix V3s YUV scanline size
394820f2a308001511d7a659bd34574905e97e00 drm/sun4i: vi scaler: Fix coefficient selection
29276677aacce266c7ce086de314e768e3da5e0d drm/sun4i: vi scaler: Restore opaque alpha in video modes
053e791b3767316a0957d0756269dc5e2a23ebdc drm/sun4i: tcon-top: Keep mixer routes distinct
65ca2ba12865cafcdf17acbcf6e58dd6f447a0ca drm/sun4i: tcon: Set output mux for DSI and LVDS
e485dcdafcdeb205ca9a9e1f5bdb00914322f3b4 drm/sun4i: tcon: Drop TCON TOP device reference
de9499974cd9e68ee9d5193be72e5d625be715f3 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
19932aac067e786959adb35064357e2d133f76a8 drm/sun4i: crtc: Propagate layer initialization error
d3864299198a18e743da93bc2a79bfdad9d52286 drm/sun4i: tcon: Drop remote endpoint reference
3857c8ff41756fc26b7e2d7e5506ad2607740bde drm/sun4i: dw-hdmi: Drop TCON TOP port reference
5336204253200c875516112148c3fc9189611e30 drm/sun4i: Drop node references while building component list
ec7f6940a0d6f345312b972643f531528179b9ed drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
bef1d4b2133e5a9ffe1e9f74dfd96e1da6d1a56a rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
b97cdb31e5d239065afeccf4f6c4d27ce5a98931 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
343ae2ed35eca716ebb0692c60cddd0069c0371f cpufreq: imx6q: fix devres accumulation across driver rebind
3a8541f0cab073bcccbaa37150d0ca97a1080590 cpufreq: imx6q: fix out-of-bounds write when probed more than once
7859059a76ef8df884d7423be89063d49763bcc7 soundwire: cadence_master: add BRA_NumBytes[8] support
32984828876fcd5c881a5aefb3674cd33a447019 IB/isert: delay the final Login Response until the session is registered
df554894fc48c265dc1f42269d4e96753a19b15d IB/isert: post the full-feature receive buffers after session registration
ceb6885fb04b6169c3535302ccb38c124c89bae4 RDMA/siw: Fix use-after-free in siw_accept()
30fb32e6aeb84093a167f3e47d5e5ddbd5885e10 module: use strscpy() to copy module names in stats and dup tracking
5ffe33912c9a0e7c16cdbbf119c622e4fe94d56f module/dups: Inform duplicate requests about the result directly
a531da3b674e685068ca9c28e416da054552dea8 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
215edc9a3fc7b7fea9465271496772692477b04e RDMA/erdma: restrict the driver to little-endian systems
0f797b62e925d96281466d98388fc87c25872cda wifi: mac80211: skip default WMM setup for AP_VLAN links
0372dcd3659854810a179c087e03166f6c00515b arm64: hibernate: mask DAIF before restoring hibernated kernel
2421a3e354540b6f96bfbcf25dc59fced1ad1d6f arm64: hibernate: Restore DAIF state on error
8fce93e749493ea84b314d610830edcf0cc14a9a mfd: rave-sp: validate received frame payload lengths
c039b10814b03b3f7b4822a7a1b9d3657d581663 tools: Ensure tools copy of linux/filter.h exports the UAPI
92d0a2571ebe0f4e554821895058a66d9ced5531 mfd: iqs62x: Reject zero-length firmware records
6f78381f86b4e808cecb866eb4a837c328b00fcb drm/gfx12: Program DB_RING_CONTROL
ed432e783ed0cb5b811e006018abfbab73cc4908 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
f1dae8919242ac4787ff54335cca68c459019fc3 mfd: macsmc: Fix key count endianness annotation
f57dbf466a6719b22832755bd7344c706b28cf3c leds: gpio: Make legacy gpiolib interface optional
31b06d7a40c6da94b6e1ed13ffeb1c77970e5304 leds: gpio: Clear error pointers for skipped LEDs
339c566e7331bf18545cccfd923f9e5c535f7d92 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
aeaedb3c756506437b02d19a7cb237f6cfa4b13b drm/amd/display: Resize MST HDCP per-connector arrays to 32
35ae3cbbd581774ed846412714d66b1d7033f4db ext4: fix spurious message about orphan cleanup on RO fs
0606a2cc13fc2df07c2b6458f453c5f1dc928910 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
99eff7502b81e4bd84f9a1b57c518b3eae8f6f22 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
0159b71a1afcd05d192e4f6b46ebef8d3033fd46 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
0c47131360608a49a6c1b9732b894a19356ee626 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
9ce7f99a3f3252f34e2f657f3dfc9feda7498cd6 phy: sunplus: fix error handling in sp_uphy_init()
dd950cf5521e67c2ad35db4cdd148b1109012d4c phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
39e79a5720ef617ddb369289c86de87a7e2cded9 perf trace-event: Fix buffer overflow in read_string()
b35c2b3f70617a9f354d9c73a7f3c5cd75c1bef0 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
44acfabfbfa9ce89d8ac92a6f035981c39a2f0c0 drm/amdgpu/gfx6: Use PFP on the compute queues too
de6f2e083b8e33849eef1b05ed831e9bb8a86937 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
2d1791f7f9227ea3250211e48ec0fcba08e9bca3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
fe867e43ac74347493b5e980995c55a31f547547 firmware_loader: do not queue completed sysfs fallback requests
911c9d2ce5d992fb4deae114ece49cde70eccf69 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
de0fa32cac9f1b892e266f68cb1c558e0572e986 pinctrl: rockchip: Reset the pin count when recalculating SoC data
6d039ecbf1abdf4ec45dfd11c21cb59150c5a178 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
be96de63e3c175cd209605f2662bdabfac4e446e hugetlbfs: release subpool on fill_super failure
f1b0df7cae746723ac1e74b148b3dad8f8a089ca selftests/mm: unpoison pages in memory-failure teardown
dcb02f10c0e65151ca7941f7a19ffdb491043419 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
1acbb658f40fe0603439984ba5b7a598675abb51 ext4: fix transaction overflow during writeback
6c8a718cdf255fe2b7167df415d38c3fdefa9228 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
06332f27d5116daabf3cdd03d485aeea077f112e phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
987da9eb888ebdd3df87098641e35b935203c0fa phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
7b3540fce6e74e96aff62d76239800fdca80ef02 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
4333d8fd21d5e33677e321a328914f211318569b phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
ed64fdeb7339069add5e9dcd6d151be31b958a33 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
4c0305bab2b169f5aeb62e2f607fff5420e3f7a2 md/raid5: round bitmap stripes with sector division
a3a22832b6aab7acf898113691baee7f4ae924b3 md: wait for behind writes before destroying bitmap
4599827a9a38b6db296d977c2ab0e08dc473d4f6 md: avoid stale clone I/O accounting timestamps
ab74dba335f66c3800f8e147448854227b0d33b3 md/md-llbitmap: prevent create failure bitmap UAF
5bbba64718dad2e14ad396589e2a9764449fd691 md/md-llbitmap: stop daemon timer rearm on destroy
08501b4303115162ede065eebdcd9523745ac616 md/raid1: don't set array_frozen in raid1_takeover()
08ea25af2a6a757df8ec956b99e8763099772303 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
6a9207804ba8c4379863dc7f7c84c46b0879c992 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e153fd6d6d0ea86719378b07f4a31517753adc18 coresight: etm4x: fix leaked trace id
6f828ff5f4ff200fe777a40ca92405241e64f2ea coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
3abe033507ea594da82b70ebbe79b8fbd4fb5e2f perf: arm_pmuv3: Zero initialize hw_id branch stack field
c66730a4ba2f4b2718534f9782bfc829babdeca2 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
dbd9cd4c92ad1826172b65f5afe765623783276b arm_mpam: Disable driver unbind to avoid UAF
6a6b2c5feadf71f6c7dafb020af83789eef2401d bpf: Reject load-acquire from pointers requiring fault protection
18c63a7c62e3fb05178de94a79517bec28bda6df bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
37ef5c86dd658f91ed8aae99f209171da7893a91 bpf, x86: Fix exception table metadata for arena load-acquire
67a4307d534a1c7cb62e434d6f7c5b6828b7411a bpf, arm64: Fix exception table metadata for arena load-acquire
ca6774c7dea950e94017f3a56e45328ae8878e05 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
123cf5d463bf39e3895f5cebb550d7512d15ec85 ASoC: tas675x: sort the register default table
7d57d04142bd40050723f5c6ed2cc8707eab6570 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
2dd2cf139be2ff90916a4cd5b18d93774f8d1cc6 thermal/drivers/spacemit: Validate clamped trip thresholds
26db7f339a925595db2448a9aafb3d759fdb411f ACPI: video: Release PCI device reference after lookup
ade5e6a2cbf9ec36a77a8f92ecc952431ba1fdaf perf/x86/intel/pt: Factor out pt_config_enable()
decf275c8bfaf4370af0f12d75d67759cea0ff73 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
41f2a19bf4772e189557bf160a920fb3928b83c8 perf/x86/intel/pt: Fix stop/start with no update
35271c4f35772f8203b6d515b5dad49ed4ac4aaa sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
c8296220e6bcabbd5aa828b53f162518d9ba28f5 sched/fair: Check CPU capacity before comparing group types during load balance
6fe59cae65aa298fbc53e62f23405b72b5a44e16 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
d64d7c24eee22473b27a75e724f509c6ac0ee14d Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
d2bf2d8bbfb8cf7a999b2e1c246890aae749ef54 Bluetooth: btusb: Record matched usb_device_id into btusb_data
12862e0c37fc0d0b384168ca048eb79317a4c0a4 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
8dcb0445ef57531e131829b1c3c56f2fd453de65 perf trace-event: Fix integer truncation in do_read() and skip()
9801a715cc4ee12798e831c2836cc8ceaa058e16 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
da7a327a175bc1bc6bc1e5a3087388089d33c790 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
c18e51c3df13dd442ac65bcdbcd2666507366c5c scsi: sd: Fix sd_done() sense handling condition
a4a7683c733d1925d2457fb2425c00297e7bc6fc btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
4512fe23e2f7aae1bfe18c4ae051a4eccfa1c89c btrfs: defrag: fix deadlock between defrag and delalloc space reservation
52490c0529ef037e4c99cffcb466f0d249973fa3 btrfs: always wait for ordered extents to avoid OE races
5db8c5c9d505204ffdff0525ce8a93848e9b0845 btrfs: fix a lockdep caused by path resolution during device scan
2a2088eceae8705b39d5894aa151d1d3583e0099 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
e79ef626025698dc2350bf6be33bbd9c0baaedd3 btrfs: check if root is readonly when setting posix acl
24604eb7a8dff833f3cf63ea3223a8b053f181f6 btrfs: replace writeback inhibition xarray with a fixed inline buffer
90bccc9a1f2c245f231b966f39b1db20beb9c160 btrfs: retry verity reads for not-uptodate Merkle folios
f956647e9bee05fe5845bd1b77790e1a176ac2ce btrfs: zoned: flush active metadata block group at btree_writepages() start
c44bfc3dc2d5af41ca0ca02253cdbbc469c1a33f btrfs: zoned: don't clobber the extent buffer when zeroing it out
9403432cebff2a40dabe973255c5102f0ff8a323 btrfs: use aligned range for locking in extent_fiemap()
288de81e07a082aeeb3c07f7b971585e383c4b6b btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
665573b155947b069aff107fc1516fd1ed63b334 perf sched: Suppress latency table output when trace samples are missing
0819d369825293796e514e8e7adf50a7a6c1b650 perf sched: Handle missing trace samples in pipe mode
daeb3131f3676059790e895c2cbe98fc19b07b38 pinctrl: airoha: fix mdio bitfield names
8d51dfd7d9f9577f9ee02a791e4e60ef226936f0 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
100790aca575e6da0e870857972c8942e26c1278 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
7c12405884ddaab114484dbfd4b9d9caadfb2496 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
ea9e362ead0e4c67b31626ef3a68c83964fcdfbb pinctrl: airoha: an7583: fix muxing of non-gpio default pins
4b546ced8595823f8d2d186642d39d14ac877b48 pinctrl: airoha: an7583: fix spi group pins
959f6fccbf15ba3f0156ee74f0abfd348906af96 pinctrl: airoha: add missed get_direction() function for gpio_chip
cacba1357db625bae6b8826a28787f002412f343 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
df5d6b3e62a3b6c69b8572b8a06e0397f8580c04 pinctrl: airoha: add missed IRQ resource helpers
a5372a908999886a107ab14efc6c4997251c8908 pinctrl: airoha: fix IRQ mask/unmask code
6e0dc1240db6bfb2f467ea72b6099c94cd77bba1 pinctrl: airoha: fix edge-triggered interrupts handling
19ec75f25bd883ff97137438cd5de93f25a02b69 Bluetooth: virtio_bt: avoid OOB read of build info string
63602ec93a725ab5206ebe6615e22f7e76bf53f6 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
2987de502b73fea37457f6272c474a38d9049bf8 Bluetooth: btintel: Fix diagnostics event detection
b619e78cd0d0470c3f8bca31b664d056ac47d237 Bluetooth: hci_conn: fix the SCO setup context lifetime
e0ad34a79bd33dc38c5ad5e496cb56751b6a731f Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
7c830e9a19d467d44ec771f5f9cc842b85a81d90 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
a8ba9c9ff4eba32abc45262f6b7b66b6d4b57512 Bluetooth: MGMT: free the HCI command when it is cancelled
e76e48402715f7aa0b2b6da8d028bf1790eb5877 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
8a95421fb4eec83bdeba42fe8447b8dc7fd54578 Bluetooth: MSFT: validate evt_prefix_len against the response length
d2f9717a78c311e171835cabe0ff72cb536068d3 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
d826c83c3bab29b338f7408d0cc6c3957697ca29 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
87ba767534a9cb2dba8ab8920441ee69a2b86a3e iio: light: opt4060: Fix pointer type passed to div_u64_rem()
633e5cd6571165bd72c50312daac8ebe7b383d0b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
b7c02c34d544f4635db764e5abf130e41645fae8 iio: light: gp2ap002: re-enable irq if runtime suspend fails
833589ffd8a97795cc857df5b09b133bdf132c62 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
448378a1b715f73b52d893e6ce479594c0777feb riscv: cpufeature: Clarify ISA spec version for canonical order
21ca3729c2f75e326cdb910a2b6cc601be9bfe9e bpf: Fix mmap_lock leak in irq_work path
ebfb124ee01dc81be81420426bf2e7763355e0de i3c: renesas: Return immediately if there is no transfer
8524dade27a21c478b10bd1eaaf56bbae26c8e6b i3c: renesas: Follow a unified pattern for transfer and command initialization
ada9aebdf3e027e5e4bdbcacb5739bdeba742392 i3c: renesas: Don't register devices when ENTDAA times out
004d98fa40edab065ea8bb6aca5b1717839cd9a5 arm64: dts: turris-mox: fix usb3 phys
68a5b295a50b15ec010e57fa46c658c0720b3177 ARM: dts: helios4: add vcc-supply to EEPROM
701f36e8a26a02fb87aaf597b5e92281981a071f ARM: dts: helios4: add vcc-supply to GPIO expander
41544a716bf04439c495e418ffc19168a0c64a64 ARM: dts: helios4: add SATA regulator supplies
d347c5a44bc584701e9a7d4777c8072de90b3198 perf script: Fix metric_evlist leak in script_find_metrics
737ee601dcd6f2be1e356e177bc7e6e2f7a592af perf stat: Fix evsel_list leak in cmd_stat
f56acf6202c0891fbbb4b49349844a1077319ff4 perf tools: Fix sb_evlist leaks in top and record
73a88db92f0bc3a4cf489e2137a22c9fca378c6b perf python: Fix memory leak in pyrf_evlist__get_pollfd
ad5208ac6e70781abf70e0ffcc072454f909be63 perf synthetic-events: Fix uninitialized pthread_join
4ce9c09580c30235fd2173b883588a4ca853907b perf test: Fix skiplist leak in cmd_test
4939e66173a2b98ce8986df05511ba668ca81042 perf python: Check counts_values size in set_values
a2b5164836d9703c59e9400f2ca686cdac8452c3 perf python: Handle Py_None for thread and cpu maps
fa393f320743d88674573e6b8ac8aff360a6d373 perf python: Validate CPU and thread maps in pyrf_evsel__open
abf60714904d93fbbe837b450c7b0b57b0ab0795 perf python: Validate attribute setters in pyrf_evsel
529ecaadfa406443d184efb01c56814f128062fd perf python: Fix count_values memory leak in pyrf_evsel__read
59a8756c83ee2fb7aa4186343d5e0b2841748b8a perf python: Fix memory leak in pyrf__metrics_cb
4ba71e7200327877e535bf065c9159223f7b7832 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
8670cb66eefddbe0eb4c5bacf7b769e64a002620 apparmor: fix integer overflow in verify_tags() bounds check
807646b9784eb9caa2ddd96ebe708b2b7620a212 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
9df55d30750fdc5e9ed2083aa3608993e4063f64 fbdev: kyro: Validate overlay viewport coordinates
0ec759b5fda9c1631a0f39d6a14dd41a01d442bc fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
925458807876b5fa0fd8f7e9cee1464b0953637a iommu/dma: Restore locking around msi_page_list
1f3746940ae1b885dfca2126f12fff8bbd8dc105 iommu/vt-d: Fix UCTP context table slot when copying root entries
90624db6bcad2e2743053ee54fbc8edee6b93d0a iommu/vt-d: Clear Present bit before tearing down copied context entry
b4e5dc8b80eb214b5fa8c8bc65f1714094edcc84 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
095f0a4176961fa79c7009be7b956ebaee234bb0 iommu/vt-d: Tear down scalable-mode context on probe failure
5b8e0f7653709c22de71fa405c1a318284ba1823 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
ef7e9e476d6b354d3b4dd1f177061c75385d8579 crypto: qat - use 2-arg strscpy where destination size is known
1f61e35ec780687dc08a9c966cd2944a4cee8e7c crypto: qat - remove dead ADF_HEX code
7eff7ff647d3baa19e82dfb1aeee7e63feb45da4 hwrng: imx-rngc - Disable clock on registration failure
e4a7ed23cc421ad2165b2c3917d9a4fcd8e58f35 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
1dcf5cfe3bae1df3a6579562810d85b91a1a26d5 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
1b1efbccd865420ed2c0cdbf347467490a4368ef m68k: Fix backtraces for non-running tasks
417e99bffc4e6d99136ca7578b0697cb56d98c33 netfilter: nft_ct: support expectation creation for natted flows
a6e58d5af87eb33e3529c96d3d76d9fcbc49dc7e netfilter: nft_ct: move custom expectation support to helper
7ca38b9d15dd60fdd0f88045761109ce98198bf7 NFSD: Release the export reference when reaping open stateids
4b9b647263d619719ed7e5010335d2fc1fb0165c nfsd: add protocol support for CB_NOTIFY
6e4ab7b4186c2bc05113b40e1897f46cfef859e6 lockd: Regenerate NLMv4 XDR code
c0d6b96641a943c1b974805d9c2fda7cbdecd707 xdrgen: Emit a blank line ahead of enum declarations
5f1ff8c1051de1e31f09a7135de3cbf1734a7331 xdrgen: Do not declare union XDR functions in the definitions header
e5e9e7bf001cc78637ca9d8f564d64f04461a707 xdrgen: Add XDR width macros for short integer types
de3ab575a087a8c1d012095326f8b70f08b8d06e xdrgen: Fix opaque and string encoders for unbounded members
6d257dcb437dc9b7b7c845aeab5bf4dd3e2be868 arm64: Disable KCSAN instrumentation in delay.o
13a3b84fa22b917bee4723b3b2d6a3e46a57cd50 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
39952623d527e5121bd30323209096568acbe282 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
a8497b216790571bb0fc69fed14c4331fc6b73d8 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
98848082c48a109a71e93bf72b0c9b1541249dfe hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
9ddeacc9ef0ab71f532855943d8ff4ba3834906d SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
e682b4b388dfbc7a97a44f78766942d10027ba83 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
979a39c2c0217f485d3047f449cf8247fcd9b952 NFS: Return a delegation the client fails to record
d269b8836613fe9c6d55bb500f83913e08e1de2d nvmet: fix Reservation Register Replace for unregistered host with IEKEY
0be6790c8d0bc13e5b314521b5dccb8dbcb9fa7c nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
5e99e417b96577ad084b305c933392fd42261379 nvme-pci: release descriptor pools on probe failure
e04e256a9226dc2cf93bf60ad2f49c63e2dfb6d6 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
2378440c901c0c17423a7b37a3fd49bca75eec22 selftests/cgroup: Avoid awk -e in cpuset tests
f812d8828289011c03213a95b8904b7987be554b selftests/sched_ext: Check skeleton open failure in exit test
3eb85fb0791f51353f4992a394ef4cb4c971a2ac pinctrl: rockchip: Decode drive strength in the get function
09986cda2309021e23955178e96612c7e46eb14a amt: Don't support cross-netns setup.
6f4be09653d604383049661348c02d6c3dfe1272 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
9d520dbfbea834d2f19a6e46b92b63b4e2f56c29 selftests: drv-net: Test queue stall upon reconfig
190e8f7272b27b6928871da4caecbfd57c9eac61 selftests: drv-net: so_txtime: only send test traffic to sch_etf
2a07db53a9254893439cc7c4b60b32605b578f3f powerpc/configs: enable CONFIG_RAS to fix EDAC support
6f89d4c3ad2e2caa95c632c85eac3371e7613231 apparmor: fix unconfined user namespace restriction forced stack
7c8507c1f5853ff92c0b9d1f14d0bcee8ad12b12 iommu/amd: Fix incorrect device ID in invalid PASID error message
9ca1451b4d2129c6813cb30a3a92d8b9b4193b83 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
7d5dbd252a07b6fd9653ed8400960ecb151451a5 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
93339c7a065f4c7212632696e3831bbddde42075 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
0b175db475b97890bd69637ede687d4373eea16d phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
29637909629e2aaadd3f1fd6a6e80cc6ba3f1492 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
5985d2e5638d3d07e42843badf2cc04dc6b76262 spi: sprd-adi: Fix probe succeeding without registering the controller
cb990a75d985b815bbfd93600d791f2e938b71bc ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
c5872cc9783e2b9d3edefcfcc99b90e158fd8c76 arm64: bti: Disable in-kernel BTI with recent versions of Clang
97ed4ab7330ba6db66b89365a6370bca95088b77 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
7062cfa5a30fbd669fff267c2e6fed56b51d9ed3 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
7a3b7c4d6999bd225e3badd257c6e2d9b9f39e04 nvme-apple: Destroy the admin queue on removal
ccbf7706c749de3ab4d5e89888fdba9a7088f5c9 nvme-apple: Don't set a DMA direction for commands without a data transfer
4d774fe92745aa39737441fa4d0b75334ae2c809 nvme-apple: Never set the opcode in the NVMMU TCB
9fe9b55b6e40244ba81461e0948d699c3758a8a4 nvme: Add a quirk for page aligned admin queue buffers
f6ea9fc1d07d9bddf3e5dcf0727ccec71695dabd nvme-apple: Require page aligned buffers on the admin queue
21f437922278b5776b943f8cbc3c9deafd55912f nvme-apple: Drop the PRP null check chicken bit
e610201e4d50db766a199cc65def732ca3af6c0e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
2fedac9dc4e4d3530a84ef0a2772b2d4d3057c73 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
a577271b72badf1d747431381cc745cab6aa2f4e nvme: reject passthrough of driver-managed Set Features
2fcd11977cc77a04191124b6d9785b2168ead52b hrtimer: Account nr_retries on recovered interrupt retries
ea7b8058d447b2b9f57e787d406202803eb3e520 nfc: llcp: avoid userspace overflow on invalid optlen
6f6428b4bd3aadf600f8d1a13e0abb27b8092b52 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ab8cd2e4b1ae8575e8c1e673c33d2c71bab7e5b8 nfc: nci: fix double completion race in nci_data_exchange_complete
6c6ecdc430167290b50f3a3a09c022f76e26a41f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
179089075f0157695bf014442c117a34d23c35f5 nfc: pn533: hold a reference to the request skb during send_frame
6191d90605393739ccca5d52195483f6c0e87cf7 nfc: digital: Do not dump a NULL response in command completion
7554e82f75b1faf88322ea9988cee34aa5a957b4 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
96e8efa2ec46eccb841e49dd6b249871c1eb0966 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
38732aa705368ff63e95ef0b43d9f90971673bbc phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
d1cf2f656448b569a59008a4e0aa4980661e2c63 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
6484be3c9fabe034519c3bfed5c8deded6b5dcff phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
0ebc11eb66018e93e40975e79414511b3fa7d437 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
325783180f7647d3f8c085f7634dd77088a0eb71 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
e635c8365a6ac28d7eec415f0b6102aaaa4e479e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
7eb210edb9c36bf49161548c000fb3b0edcae959 RDMA/cxgb4: Free debugfs on registration failure
1e72be158ba16acf3ccf06b32e75be6b3b80b77a RDMA/cma: Fix WARNING in res_to_rt
94b0eb92ff3edf4d43c9a3dc6798fbfcccd880b3 ice: fall back to SBQ when LL PHY timer interface times out
0e27ffc6566b5edceca9a36b6804f09c4c3952c6 ice: clear the default forwarding VSI rule when releasing a VSI
f168db31844f473323cc989e7c228888972c17d0 ice: acquire NVM lock around each flash read
cfd3f39c82ef50b9091664668fef7a7dfc94597d idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
413e26129e0961a433389b24d616b46be968c2df ASoC: pxa: Use devm_clk_get_optional() for extclk clock
b2b37e9459e3a3f08a7b4862b8107659e64f72a8 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
25711744340f2d617e8c1998ec55c31e45635f1b UBI: Preserve torture flag when rescheduling failed erasures
0de5badcda8ae05fb4946adb253482ffcd2f1542 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
cb1d3a0ed1df55bfbd5f328cbebc0382ef59e9c4 bpf: Compare iterator types during state pruning
b1bd812b735083acb0a427f08797762a230a7bf5 ubi: Fix rollback for explicit UBI device numbers
a8d69af1ea93382c86c1a2e12ac16b1218d09648 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
b54954b369ce4f036f3d6212febe29d61eb75471 objtool/klp: Fix size of empty special section entries
2d6d0b92b62ac58d5d6f4f8813da43a6ca0e67a4 objtool/klp: Ignore replacement offset of empty x86 alternatives
e64ea0722f61d6f6e4bc305a6a5804c669146192 mtd: ubi: Release device reference on busy detach
4e9053e1ecafab4692721fae0b990db588504ad9 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
96e3a8b144cb0f6be43387fb89a619d51ea0dac2 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
99c2249986dbbf8e174bdfe5a1f4a542056c2be8 firewire: core: add KUnit test skeleton for node tree
861b5fc227393ea90b5c249c96614fe57c9742bf firewire: core: add KUnit tests for successful tree building
7514f2249ad1cf396b57942a87e1049eea825775 firewire: core: add KUnit tests for failure of tree building
197c72ce3ec546f91fc9dc9e3d4b47cf69b8a112 firewire: core: consolidate port counting in build_tree()
c5d28359a3a95a0b4f37f196485881a4e3f4dcfb firewire: core: validate parent port count before allocating nodes in build_tree()
5fd8dfa77692dfe523dae5d9a3fb90b458f39f20 firewire: core: fix memory leak in error path of build_tree()
8733038be841a037eb8d1c19d0c4c14fda770f5b objtool/klp: Fix cross-module klp relocation section naming
00358db4cae039d1d5143edb43ab7259d8397398 objtool/klp: Don't match local symbols against exports
348cbfab22d365ae2721c4c9e744234fe6b17151 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
c7591f075721780d995a67888be34083ebd0855a PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
7e0101a3bfa02f535a2c652aceff33782992d416 super: fix dying superblock warning messages
676e7cc5225f8dff8975ed00c25cc08433410b10 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
d0a153b73a125c22dbd411a16f1cdb76651a6c44 arm64/efi: Avoid voluntary preemption with efi_mm installed
4659658aa5a6a50e0c3c47aa8a17d43b82154dba mfd: cs42l43: Fix regmap defaults ordering
23a50ce03672bc12272260cc6f1a51c2f5d3d254 backlight: aw99706: Validate all DT property values consistently
f3386a119b453147f92b1badaa1169c0babf860b backlight: ktd2801: Fix unmet dependency on GPIOLIB
d36bb6b41e970d9e1def515d5478a6892d86e905 perf build: Remove leftover feature tests for removed cxx and clang support
51a608223b9b14be6f00b143abc9c4f57491d326 drm/amd/pm: silence uninitialized variable warnings
39fa3ef2e6a5fb006e3ff34c8927a2f3e3f1dd01 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
21adcd70a95dc29d46ceb75f15fdd150ed094d93 bpf, riscv: Clear fetch destination on faulting arena atomic
88e63ccb82dd69446716608c847e996e07d8a6c1 bpf: Derive the atomic load register in one place
728566766adf4a6032e77d8ee22bf03ff0308b9f bpf, x86: Clear fetch destination on faulting arena atomic
4370c91078e17aaf52d4fb281eb1cc2c4bbe448f bpf, arm64: Clear fetch destination on faulting arena atomic
84d9732a19369315640c7e220100e0098b9caeba bpf, s390: Clear fetch destination on faulting arena atomic
e09d48ccbfe26708411f84d45a952b5d277c822f selftests: harness: Mark test fixture objects __maybe_unused
a71fb268ccfa657f433bba7053b62385d063c484 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
b1ee2929c06ed415f58e3cacefb543a8b2abe89e ASoC: spacemit: advertise only DMA-backed DAI streams
55848cb602a1758f2612ad2e6e9d0ef2b2bc77bb spi: img-spfi: don't disable runtime PM on DMA deferred probe
a3ea226faaaa7b8e95bb1461d586338d2010f491 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
2fd129edfffe47ca71c3f1807989089338512194 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
78a46b9a43c2ccc7dc2cce22cca18aa066a5f528 objtool/klp: Fix .kcfi_traps special section extraction
7f2eab17b99dc4d8bbc40a076d79421c46c9dbc8 power: supply: bd71815: Fix temperature reading
f33774ec7a429af7e4326a96da4be404d4788738 power: supply: bd71828: Fix current direction
93726af2780be4540b10aae0d4b285c896a78238 power: supply: bd71828: Drop duplicate power-supply property
c3078660339006993ff5a3939cb6248f9394255c power: supply: bd71828: Do not hide errors
6a20035b11fc813cbc84b0c43adb38983faac145 power: supply: bd99954: Drop bad register fields
a306a6879763830d04433901a0263e46b47a7c8b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
5d09588048508d8d286901fb7534f6316238efe5 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
7a1910ed362b7aaad1a18b7e5378f36fdf441cbf power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
0486389908c4c6e600eee44b475dcdd3d378dddf selftests: drv-net: so_txtime: fix qdisc replace with handle
dba9365843dcc84f2684bf8ca21bac6976b82b71 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
d16e54086276284334b434473d99db3e57f235a0 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
f1b60f3d4eb363551c0b2eee875bf19e96671c9a sched/isolation: Defer freeing of cpumask memblock memory to initcall
022fed3ce7b661c5352198ed44e6d978f6e8eb14 xenbus: Unregister reboot notifier on init failure
b18da19276e14267bdcbae7ec4383afce5913368 s390/debug: Fix deadlock during unregister
ae582ba41d5e9d95aa9440b667ead4aa33d9a20b clocksource/drivers/clps711x: Do not unmap clocksource MMIO
eb95874970e390f6617dc1b550e61f111dbd21d9 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
8a8f000b371318201f1f61c4e25b854207d99033 clocksource/drivers/armada: Unwind timer clock on init failure
0c8b70db11e3a073f3e67148d38c24464ef28713 ALSA: seq: midi: Optimize event_input locking with RCU
364a64ce55c519da352c842f51acd4af6cf1f726 ALSA: seq: midi: Serialize input teardown with event_input
37c704c3ec6e5867949fbf608c431926acd0653d nvmet: fix max_qid race between configfs and controller allocation
e31fd9f89224c49058157ff9dc7c0b9596bb6bf5 selftests/cgroup: Preserve CPU hotplug write errors
b3e11fa6f79789380bedcf6857fbf39ba7fd1b91 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
e28ba948b46b84102b5888b6a777e743ebd76a99 bpftool: Fix double close in map dump
559799453e230f450e3fd90dfd263df0920db02e ocfs2: validate orphan slot during inode read
04d0519caf883a3f0802a8c1e628de2ab9a317b6 ocfs2: validate DIO orphan slot during inode read
cd94abe2b70d0ee1ea1aa643e061038c67e644dc ocfs2: fix circular locking dependency in ocfs2_init_acl()
8b3cb45862d39031e19f74df4c219fb9abb6176e Squashfs: check block offset is not negative
51fea82019a9c0149ab637fc15f548cae7ec1dfc selftests/bpf: Fix for veristat file/prog filters processing
66d0e0d5fd2379a05a26e359fe66d0a916c82786 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
f3937d79f91061f177806659220e7c44db25fde9 scsi: ufs: core: Set task state before io_schedule_timeout()
8c103b1b3c23c491c927769dfd96714b37d49ae2 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
d0a04237e65e859438c20d815051a415dd436646 bpf, arm64: Fix stack-passed arguments for indirect trampolines
1b62f5a93457947c33b4764e11d065e471bbf1da fs/ntfs3: fix integer overflow in MFT cluster validation
e7900b177e1d842397c0eef66ebc6285e698996f fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
3a5f760e126310f10885bb61cf42521b484ddb8c ALSA: core: Fix use-after-free in snd_card_do_free()
ef4a0f7d0506aa2d4c68449afab01376be858eab HID: haptic: don't write an uninitialized value to unhandled usages
81ebd49b228fb51b821917be6487afcd77c8b625 tracing: Have trace_event_update_all() only handle module that is loading
4a29a02446f1193f9826ff550903f43667e98211 ASoC: SOF: validate topology volume range before allocation
ff14b04011231b4c5d62828d31891391b0be514a HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
48789e9e7d5e2563bdd4cab9fef0116a96b19aeb HID: tmff: Use 64-bit arithmetic for force feedback scaling
9daa4becb2bd29b36c8b95ca9e641595926a603d selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
b8cfff0e75fa04178792ef7048c2d1dc27bde3e4 bpf: Fix arm64 KASAN false positive after bpf_throw
d084fe939f60160e3390e8745fa6467d545e2379 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
1fd61c338ddc158b2957e8ba138d5f80b77f2224 ring-buffer: Remove trace_buffer::cpus
d2ab00ae17e5030388cdb90a82e9c1d536c2f0c6 ACPI: scan: fix bus ID cleanup on device_add() failures
67ed912f404a3398b7e593138714c4afb0d5bad9 ACPI: bus: Introduce acpi_bus_get_primary_device()
b70864ed6490cf44f77c5d30a108250fce2777fb ACPI: platform: Use acpi_bus_get_primary_device()
301ed32f08a4bc21c1fc3a3471236c6ac911d44c ACPI: scan: Use acpi_bus_get_primary_device()
d6caf434a74c4a8240557548841fd05f4d7e02e6 selftests/bpf: Fix selftest build after filter.h update
de0e2d7143eeb9eda7aae4c87b0632dec8579793 bpf: Fix pending_pos walk on 32-bit ring position wrap
063e1a1f99287cf4009c3fa675363b85545ceb16 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
fa2af374d396d0712263f0b549d33d936ec231f6 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
62359d0cb9ae8b5b3af2f133c6c671df0fc071a4 crypto: lskcipher - propagate errors from unaligned crypt
fe23acd26a7f757aeb5c2781865871bc0b4ba2a1 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
b3b2de7ce3ac86768633e53628fa778708dce289 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
82ebc6878d00a64260eb1e85f965e7a504082f6b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
8063cea611f181f8afbcc548d0b610c981165dd6 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
046b62eef9421c2a1234dde85ef8e63f27ee188e perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
d25f630b9739f636a85fe07cd61c10a4a312b553 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
038c350ad1c80586c3f6c27db509a41b7402bb62 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
8f722799e2497817bd28987817865ec257237f86 perf dso: Replace assert with runtime check in dso__read_symbol()
dc4f0910c38520f489d0688e7745c551298d639c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
f0026b83827850959dd9bf3006e2e43e090c627d mailbox: qcom-cpucp: handle NULL data in send_data callback
b7f79e7185cff65c1791abf5d23af9ece81055b2 mailbox: rockchip: disable pclk on probe failure and unbind
7e31c1f463cbe72a0a9771fbffb82dea8cee1eb2 mailbox: pcc: Fix command timeout due to missed interrupt
9bb1a2ea5d3acc9bc26ccb48b5856331b03f0432 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
58ec01a6575d8125f4f6645434351fcc52969de8 null_blk: use DEFINE_MUTEX for the file-scope mutex
1f49136316e351a01c2e45b03ea6066105d1c6a3 null_blk: register configfs subsystem after creating default devices
fb026046cf19996f87dc7a8e8e06176d9eb663a7 null_blk: free global tag_set on init error path
62cbd2810fe9ff5437fb5dbccb69a1ce38475a15 null_blk: free zones array on device power-off
740c201927a211b18b729bba4af1ab553d1e1e7a null_blk: reject per-device queue resize for shared tag set
0bcb58eaba452c9f72b5a5580e71883ced5aff5c null_blk: serialize configfs attribute stores with the lock
b80bd4c13a16e98fc3e04e63e393b786673c2e90 null_blk: serialize configfs attribute updates with device setup
8788aa47f7ab3987d2371bcf9428410c9fa155d4 blk-iolatency: clear delay state when freeing policy data
ad4424e28c6baf7627e009299ca78847653fe1d4 blk-iocost: clear delay state when freeing policy data
da2a9897922c55994e134e143032ca3fc361f795 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
1a780b03420be87044c1d53470ea8892d62481d5 ublk: avoid teardown retry loop on xarray allocation failure
98d673ed6e5c1e9e9ffbd226eddb3f80fae40fda block: mtip32xx: synchronize ioctls with device removal
39d68876c6732866bc66534ed2c2b9e5c366371c selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
354b835cee3ddfacd8ee600e023eb0d5e47756b7 apparmor: fix deadlock in complain-mode change_hat
eb030d0860e2d8c0d56208900bcdfcdac12b1754 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
7635db8d23b5914ab6ddcd57dfe5d99c172b7aec hwmon: (emc1403) Drop hysteresis for low limit temperature
c165f27eaf1ba514654609729235abb3d8010c33 bpf: Check pointer type for all atomic RMW paths
d0f23872e521bdd531c34b5cd11a3ad4e301af01 ksmbd: Do not skip lock checks for single-byte ranges
dc9bcf98a7ba712ea0af2bb2bf03aaddd0a424d6 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
a51d41ea600c0d0086513a2ab8126c8728113f9a ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
39e5a00501b3ac4dbbf6e7cbfcab0462f01ab68b smb: smbdirect: free completion queues with ib_free_cq()
88730480a8f4a36b8ab935ee473fd2cea7cec41c smb: smbdirect: destroy QP before mem pools on accept failure
06c8b9bb79281493bf02d15d89bffe4e5dbd4d4e smb: smbdirect: avoid recursive listen.lock during cleanup
117a3f323e217d78b1aede7fc627ffbcc5c7aab3 smb: smbdirect: release pending child sockets outside the handler lock
7c9de9ea88d741b1d59590deeee1675b1749baaf ksmbd: validate ipc response length before dereferencing its fields
3b76ee4bf340534378622213f4f56b06a543683a ksmbd: do not advertise unimplemented CA support
2c0a63720a38f02b1ae23ca2d59710c9f63b528f ksmbd: free preauth sessions on connection teardown
673f6155e60dcf3ff3467aa037d30600ec8aa594 ksmbd: support access-based directory enumeration
67dd53a1ba8883aa1f1116cb1d6aa5a1fa7d4492 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
a1487d9e99253a858c7b313bf5348c0fc76977a3 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
f896a53951cda335264364a8c0a7b4bddf5645b1 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
8db24b99d5040aded46f910d1dc5d8142238f8f3 ksmbd: retain connection for pending notify work
a01013e7dd9c68c80aa18bbb19e3eb2c3e87951f ksmbd: add SMB3 request replay support
efa1bb6b81a606a1de7755f8e0fc9e872831dbfa ksmbd: serialize oplock close with pending break ownership
bf12d6dd1aaa1dcb761755f0a726900ae6f48c94 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
cdcf437c6711177baaa0a4d4219d39526d3e6506 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
2f23b1b8166e790e45dc8318bcf0a229dbdd9901 smb/server: abort initialization when proc setup fails
820d9e188fe050c308c09f4e5035873c2b978c66 smb/server: call ksmbd_proc_cleanup() on module init failure
ec63a6e01c310461516c8e1bf491abedc21e99c3 smb/server: preserve error status in smb2_handle_negotiate()
8161306de68420025034f3190b5995301ce1637b ksmbd: recognize replayed SMB2 lock sequences
060556f94a82e4fbc7ddd89bf440851ff6f2697f ksmbd: defer publishing granted locks to prevent UAF/double-free race
cdf199cd3b92bd1350424d5280ee6cd3d8011c57 erofs: fix interlaced ztailpacking pclusters
977efc8ce42eb8e7f5430a84c1045f746548675a erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
391f820e9be22cc86fcaea705a1b57fb65df01ec objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
84b7f384b15cc4e9beb389774a964282c8e9793d lwt_bpf: Restore reserved headroom after xmit program
a566e3b7461aba6390065d0a812309efe97163e0 erofs: fix unused pcluster_pools for higher page sizes
22313d7295dd29f9028c658325e0effa95e333dd bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
8b4c70b0a5c728d460897f53edb6a41a85b2e13a m68k: nfcon: Do not call console_is_registered() in nfcon_device()
b7f39068e8d5693e2176ea5cca120889ae293e94 bpf: Reject negative optlen in cgroup getsockopt hook
689f22d106743f892fe3feca42035b63fd135518 ksmbd: safely discard unregistered deferred locks
8f8eb89cede8d9080ffd61cdf2fa54f2b6f8f8e2 ksmbd: detach blocked lock requests before freeing
89cb818d1266e03a862e744d8d9328a48389355c ksmbd: validate SMB2 write offsets
3f6859aa260ee20821922f0f4389499327f9f2d6 ksmbd: expire SMB sessions when Kerberos tickets expire
ad64f148f6ec6622612cb4b02dafd6cdb18bf803 ksmbd: fix encrypted request lookup on bound channels
33a7deaa79d7fc791eb488c30b1e9a53f217be01 ksmbd: scope session state changes to bound connections
6e35e3abd56ef0659c73aa60fb1395f45c6e93e0 ksmbd: disconnect on SMB3 decryption failure
9cfac84008d3379b55215a18776e4292f362fcc4 ksmbd: decrypt requests from expired encrypted sessions
30f6fe9dc03e2669c097b32c72c5102876b2ec32 ksmbd: handle encrypted compressed requests
eca07649c1b1906374b8bf6605a1d4af3e710555 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
54bf9d2dd09bc2162c5a56a7e47f237536e60df0 smb/server: fix session leak in ksmbd_session_register()
160bfc520732b62fc6becccac9d67a0af169dc31 ksmbd: add procfs monitoring for active shares
fc67364a6d457a7a42d837a42382e2624637d426 smb/server: warn if ksmbd_proc_create() fails
62778a384ff97d35e75d375c850805fab3a4d8dc smb/server: update session counter under sessions table lock
d0e94df59c4b0155ab67ddf59a18fb0385fea9d7 smb/server: fix session counter on session removal
e04b8051e377f1fe11f34cf0d9af525aa4736b93 selftests/bpf: Retry stat generation in cgroup_iter_memcg
cc2fd211acb74497b663586fb09dda90546ec80a nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
45cd6b5cc481550ce0e967943709271d9d82a7c3 nfs: refactor pNFS functions using clear_and_wake_up_bit
4afa4c6d10ad6aa002f0a24875d8af07748d5efe NFSv4: remove callback IDR entry on client allocation failure
ec2fe9944d7f92dc1b197a208188182bc23b272a pnfs/blocklayout: Fix device leaks on parse failure
30ace720d9d9a42a930a041127baf3dc284487e3 NFS: Fix delayed delegation return list handling
91bb94eca3d7060f7129064a9bb8d8e397214fa9 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
fcfacaee30592c4ea8c52384abf930f1f89ee940 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
1d2dc6a2336cbe03aeebd1ebd1c301aadcf8be21 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
4bd38ffb230c9f54271578da050e9b677b2177c7 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
1baab22597c4a6ea4f8a84b3105afd773a097ca2 clk: ti: mux: resolve parent clocks by DT index, not by name
328c9d6448f073dda24c548d0818dce46c7b8688 regulator: tps65185: wait for the IC to wake before the first I2C access
f9b868311df7c6ee9f39ed36d904cb2fd1b854ce bpf, xdp: move offload check into dev_xdp_install()
2076d6e98b41b6fa96c494300883ac14cdbcd14b can: m_can: Use of_property_present() for wakeup-source
68922544bc4f9d99f2706a68b04b87eed440f636 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
6766afa8428a1efcfdc0db9a739d06ae3b889205 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
b2841fe33333eb7939fdc7bc7cfdfa1dd50e243f drm/xe: tests: fix error message in xe_migrate_sanity_test()
9b6b200412f46b7a8fc9dab7460f1c1866ff5114 ptp: netc: skip PEROUT disable if channel is not enabled
254706ea57b30710f75bb45bc2e89e3f306dc676 ionic: add missing dma_rmb() after the completion publish check
1fc7c67f9968f19ecd4c19658c9cecd001b71a91 ionic: fix completion descriptor access with 2x desc size
68085eaa8732cbce00d81db7d90521170e2c93dc dpll: fix NULL deref in dpll_device_ops() during teardown race
39c685459073de2002e88e77805d036ecf92d8f1 net: kcm: Hold RCU read lock while running BPF parser
20002f66deb4eb1af5e06cd0727aa948c4c1f17b net: dsa: b53: fix error propagation from b53_fdb_dump()
d0677c3027e833126667a4144ae6335b5280cef2 pppox: drain queued packets on channel handoff
6f42896b6d4df85ec5581708a0d23af81f0deb7a net: hsr: free learned nodes on device setup failure
a011271a31a94f4c444b0c9280f4329eb30f1f7f virtio_net: Fix resize of the RX ring
b83f11459a7962a897e5ff0f6ca5bea6031b30e5 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
a4c6e9f199cd18bbc4a099cb84a1908a67f45a67 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
3679dbb2aa062ff94d60395e6d399ea092a85098 netfilter: ipset: remove need to allocate memory on delete operations
dcb946e428f0fdb1b2ce7722ac2dde6cb2b0057d netfilter: ctnetlink: do not expose expectation DEAD flag
3051e284679fef3f210a1df3fe10a557a2f5f4a3 ipvs: fix integer overflow in ftp helper port/address parsing
7461617dba4c4e59f11d4d31510fc09820be886e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
2c32e5aacd19947265f355e495996d2016b39b79 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
9ddcc106acc2256a544ccd8d136249e379b4b405 tls: fix RX desync on overlapping skbs
e2eb319c1cb5b7d955679fbb3b2d85145cff81c2 net: bridge: vlan: fix inverted default vlan notification
22dcaf6afe752c49d5018a1b92e4faa68e0f104d cuse: wait for pending RCU callbacks on module exit
e473c3977a062567754d5bdb6c26c728e874039a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
317ba62cce3527c0672ceb947046bdf4284f83cf fs/ntfs3: validate ef->size covers the record's name and value
0840e52df0020672aced011a88efa91f6513f82e fuse: reject a duplicate fd= mount option
abc50f1b3f92aea17415a3f2eb6ce52e9dc9ab86 soc: qcom: ubwc: Fix missing include
59d7049f86e9267f6e907c7184749aba72f33922 fuse: check for NULL root inode in fuse_fill_super_submount
87e2fad5d3c149d998f15a8d1ad62d1ab250d5b3 ALSA: hda: Fix connection list comparison in proc output
00692067937a0d571518065d6c743366264b8659 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
7482a11bd304d8d171f43982a35409999ebf5d76 8139cp: fix Rx and Tx not being disabled in cp_suspend
36cb5064526fa19723dfc1983854f7b86d6d15d4 net/smc: hash socket only after full initialisation in smc_sk_init()
ac291c6b9398faa22be55b543547f943a8bec9d6 platform/x86: dell-wmi-sysman: Fix instance ID bounds
cf0e78a1471505e2d738a6dc180d0a615ccb2417 vsock: don't check the listener's sk_err in vsock_accept()
58bbe5e178ab31175de2f902ee334fa5566c034d vsock: use sock_error() to consume sk_err after a failed connect
e2b1d3786e9f3a3f328e2226068f983438d63f78 platform/x86: hp-bioscfg: fix password encoding bounds check
b608017f339d245ad4abfaf9352954fe6ac065c4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
f9da2da5a500b433c8d4d0c7fb407fad8e39e304 mlxbf-bootctl: fix the build error with FIELD_PREP()
f76d58465526a64f12fd436095713d5c305b535a bonding: initialize err for empty target lists
12d0eefb56a8b052a8d980514e33e145f3c708bf net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
a1a153a97b434bf062b36b7e463623267073d7f6 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ae943956592b80aedc9c7bf296496b067f78a58e perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
8bfed5b4d6d60ba45eafea98754de491639e4ed2 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
02be71c904c5d4a5e4d99b8c7b62a8ed194ccd8f ntfs: validate final EA attribute size
691ef588fcbac218ff33c73a233f348444881c79 ntfs: remove empty EA attribute pair
22c21e7a232856aa23dc562b0007a652f21e002e ntfs: rewrite EA stream before updating metadata
99431fd7c35ec14ac2103dbbfae5ec9d5bc6856e ntfs: Inline zero_partial_compressed_page()
77c263fff85c5886be30b81eda3358d647fd747a ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
620e19a1057ec9b0bf5d3c97f979ade1f9fbac58 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
52e9e0c77928bc5384939834f06ccd0f8a35de58 ntfs: Remove references to page->__folio_index
d605720c1169ed0381bfd8000ecc863fe149e351 ntfs: fix kmap_local_page() usage in compress
2ed1585a333cb79db7302e17f07a0047706a477e ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
be2d737ab97a956fc20bb7d5fb182f36049dca8c ntfs: apply Windows name checks only with windows_names
0aeb408a8f1e15d6bf7a3eb2af25de1762f58570 ntfs: respect per-file chmod mode over mount masks
92b2d0200dffe3b7bbd42bf8301f655272e3b04f ntfs: reject unprivileged writes to reserved $LX* xattrs
0240ecf65cc07b8b440eb9faab64af001d1553c1 ntfs: allow index root relocation
3bb98a10a53ef6b02d0e186ca9d6ff41e340197a iomap: split iomap_iter() logic into iomap_iter_next()
1fc59812e9f726255727ac9e29e4733489f5a11c iomap: add ->iomap_next()
3b3b68a5a38ac46007226a126ba941eefe4e2042 ntfs: convert iomap ops to ->iomap_next()
6c66f19e3c447310dfe2f875a6bda70801b345ee ntfs: serialize resident iomap reads with mrec_lock
7f801380a82bd5792f0d654a64b3e0b5f60a3308 ntfs: do not update ctime when setxattr fails
1bed019d0e2db459543d76d74f4c63261264649d virtio_balloon: disable indirect descriptors
894aa23b85446af54470ade336ef24d83cf58cf9 vdpa_sim: fix cleanup after worker creation failure
adbecbe4de2513c9c372cc1999c750f68e7b7290 virtio: add virtio_device_shutdown() helper
9fe7e2824c731db7b20bc57fbae774248406414a virtio_balloon: factor out virtballoon_quiesce()
483d49e7f5c5eae4a029674b74ae60650b4f5bc8 virtio_balloon: quiesce balloon work before device shutdown
44597cdf2f77b5ecf08359d85af151d5ac452bd2 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
84fc957fab5f1362f79fbd82f989fa53a3b2bae5 virtio_pci: fix wrong queue index for admin vq in intx path
a718584ee73018bfd8412dbefccd2f52a983ba9f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
f9b8e04145edb3de26fcc1de51c509e1297ffbc9 virtio: rtc: time out alarm requests
7c9c15003c06eead455b0c4720c771633d6b43bb rtc: pcf8563: fix clock provider leak on unbind
2c67f635d1770285da647f27ed3f58cb56428661 rtc: spacemit: handle regmap_test_bits() error return
a5a7e03d1a564dbaa8b98cbb557c3545d49cc7b9 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
2eec075618451a11ee1296289302c5f8a9936bbe smb: client: fix request buffer leak in smb2_new_read_req()
fbc5702174ff67c37fd9147890d0d2f59b4543d9 smb: client: set replay flag on the read send-error retry path
9d988d4325a845d7b2f58187ae476e4ed4a95736 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
9a35d829a2d3065f8d5f69f7cb3cdab119d468cf rtc: zynqmp: Return optional clock lookup errors
6c662db1f0f1444563519751397b1ab39b01c309 irqchip/renesas-rzg2l: Fix loss of interrupt
107ce8abf22c30fcd6d547c73d459701798e4518 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
231224319277d346fbeaca99fa996fdcc079b803 i2c: ocores: Disable clock on failed resume
981eecdc91a5f626afed0a6e8524e64e273853e4 rtc: gamecube: check return value of devm_rtc_register_device()
89be81dd01d3a2e6e843d3969bbe954d9591aabd lib/interval_tree: fix allocation warning messages
4f818bfa343811a0bfa27e40b91d414abd7e38f0 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0ebb17f541084c6e7f41e09e1752984aedcef19e clk: ti: Make sure clk_init_data is fully initialized
e03fabd8c15b442017c046765b71e088225a6c12 clk: visconti: Make sure clk_init_data is fully initialized
684db36e735e02ccc74669ff15907adde09b84b3 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
59121974e3a94a107e4a2b71e93edee7f5c8f31b irqchip/gic-v5: Clear per-CPU IRS data on teardown
b89da41deadbc991bf596102ad95b5b6621d9e1e irqchip/gic-v5: Synchronize CPU interface disable
6b68fc01d56bcc96860b8b5f0821d7742a111889 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
d996527ae8ab4a5a41f304badbe1b30a1a0c2ada irqchip/gic-v5: Check for NULL LPI domain on domain teardown
137c82472422b7a99441c142128e157792b6c6eb irqchip/gic-v5: Disable IRSes on probe failures
d7de19ccc5ba9fa69aaba2d2abb9002675d9d48a irqchip/gic-v5: Fix gicv5_init_common() error paths
2c9f4b46ca4f878373686227eb3119e46946fa1d irqchip/gic-v5: Release IRS iomem region on driver init failure
0bc4f845d685adcb18cfcf42481e64fce8ca2710 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
bc0983278ee9d544802b7ec9c273c8fb50cc4959 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
c04113fc9283a9d96c7ea6e455b608e271f20c31 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
8db91e1ddc758eb50a1eb73145c57c85909ab843 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
ae4deb2ad7a805f2e46fc311b3ad24c442068b1f ntfs: fix off-by-one page overflow in ntfs_decompress()
36303faa74f20b2ffc586677b20e1bc85518d8e3 ntfs: validate usa_ofs before preserving the update sequence number
e7762ab6763a183b31a663d4fd7f288e5a05db56 RDMA/ucma: Allow path records to exactly fit the output buffer
ffac6134d3401ead549d385fb4412ede55b08232 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
e3d491a9500906063d3ac22955984027e57ce99a drm/xe: don't WARN on kernel job timeout when device already wedged
305e8c626da5c54d548b92a0b853d421a0c76a88 ALSA: mtpav: shut down output timer before card teardown
f98f77cfb7bfdd4383e6731e239d1409798b37d7 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
3df6a1619da1fd5391f35dd22cf9f111952fa4a6 smb: server: remove unused DES crypto header
afd9a45c6bf24b25183cd8a8e8ac85b4d33ef8b0 irqchip/irq-realtek-rtl: Split out parent setup code
256107ae02bdecf3043e56edbd7e766041d9db3a irqchip/irq-realtek-rtl: Add interrupt data structure
4700adc6d8dab0bd673bccf6e65f148f05c1dfef irqchip/irq-realtek-rtl: Add mask for interrupt handling
7a8c42adda21c04c3aeba55a008a33a6bca6d2fd irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
7ee95271b1be281be2b0747868f12d4567babe62 xsk: fix NULL pointer dereference in __xsk_rcv()
978040ff24b3f81550ff96151259ddb166458f1b net: bridge: Reject descending VLAN tunnel ranges
265b9eb8dfc276e3c60cbf3d6b21fc44de2f28c1 net/sched: add get_fill_size callbacks for actions missing them
a99879c1abaa93413d7ccca917a83d032e3afe3d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
d2254f2e517000eff9a9509325be769fdd1d36e7 net/mlx5: E-Switch, use state lock for vport state changes
46f1b1c283198e1717aa0e22aec2173094646553 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
9cc1968a9044142921067e22e0bfca8dd7d77717 net/mlx5: E-Switch, preserve max tx speed on vport state modification
1f5f622b18894dfef1c5faec8dc444f521201bc7 forcedeth: stop the tx_timeout register dump past the requested window
c97543de7d5040bbfc7aa0b000b05a1f970e4a48 net: ipa: balance runtime PM reference on remove error
78fe0f3786ab6204e29e5316e596465942d456a9 netdevsim: update queue NAPI association on queue reset
25c66b106258dedac0a1feee61597476ae9340c8 ipv6: avoid divide by zero in rt6_multipath_rebalance
6c7eaade6eb22a9b9d0a41c4dc60da7f615d6995 net: add missing ref_tracker_dir_exit() to net_passive_dec()
5848fdfef459d5f11fbd41f3e694dbf1bc715ce2 net: qlcnic: validate unified ROM sections before loading
23e0bfb3ff3279289d590891cd3f94bcc9143da2 ip6mr: do not clone dst in ip6mr_cache_report()
df6cd75ea883aeb47ba65676edbc6d66409693bd inetpeer: randomize RB-tree node comparison using SipHash
5e2f27dfeed9aefdba935c12e1d68c39acc55c72 net: tcp: block mixing readable and unreadable frags
47d89d74c6bce0bf426064cbe5ba31e7256197a3 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
28f9306c35242cdbfe128c0f7600b1f5ef33e265 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
b34c4ff02810ff3325dbd75214af474b4e88f3b0 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
3425bd28756bcd1c3dacad88256c73c888ead6f5 net/smc: free pending qentry in smc_llc_flow_stop() before memset
67075eb26ff1d2df28124b7e66ceb6bffb0cd05d net: bridge: arp/nd proxy: fix reading neigh ha
968969bc40df8673026da2178ff0d17882db4ca1 vxlan: fix reading neigh ha
0be3d64fe4a3d4c9eceee91cc41fd0e3789e404e NFSv4.1: zero referring call lists before decoding
09635aa7d91bcc3f455d822ba438b603df4e604a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f0a934d379184ac74ec14be345640cfc9300e0f0 NFSv4/pnfs: key the data server cache on the NFS version
1b8ba46a006556d72c88b62dc3bd819d3043504d rtc: pcf85363: Add error checking to regmap calls in probe()
cb2afaffb0823a1f2f46d660a629047b8b582b9e ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
eb3b3a466b1aca5eab4b496832e51a17536fef6e bnxt_en: Fix call to hardware monitoring event handler
80cec36de2c49e5e5bc3febbd956b0dfa61f552d bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
bfbc229ff52e1eefbf9959adced55529a827904a ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
dc6708c45c2c9db196b2dc54fd767db717aeb8f3 net/sched: account classifier filter allocations to memcg
04018ba201f2c61c9ef9f5a3b67c2ffe3dc914fe net: microchip: vcap: use port number instead of netdev name for debugfs
55d3a5b16a56bf60b751418d6d2bca50903650ba net: sparx5: fix sleep in atomic context in MAC table access
0e1bc6680e9eeb3232dfa4f744a506fe8833b51d net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
0c48039fa71f9d26cafef088283d2664f39e1512 net: libwx: fix concurrent bitmap overwrite in PTP setup
3d26b3ef9244b1ccf7e27df54e603fa0f2a19bfa net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
b9643209a11338170a664d59043078e4ff097354 net_sched: sch_fq: fix pacing delay underflow with pacing offload
2ef34b957e38256ab614e348c44b833f652807e8 net: hibmcge: fix page_pool DMA direction mismatch
2b0b308bc8b6c23c0654caa890aecfe60fd5499e net/sched: sch_cake: fix autorate reconfiguration throttling
7ef0c0136a53fd19481c8a87f1f8886b94deca96 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
e2e7be95d868427f368b7c9419d25b5fa105fc8a scsi: qla2xxx: Fix an loop timeout test
898e2dbd6738b5a3ca0489e95064a2cbab8a9b5f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
e3f140d4738a70a8d4edbae93eecb595d23291a3 fuse: invalidate the correct range after O_APPEND direct write
2703305e3e024bcbd0da1fc9a8e68d36a44c4e78 fuse: use release/acquire for fch->initialized
1dd9d74936bc514a824cac7c824b10e256008a41 fuse: Fix the condition to enable over-io-uring
c5bff56a214b0f82c66160062e1032f83e8471c1 arm64: ptdump: Make note_page_flush() range aware
ce5244c9902c802c2d1f8661ab0f1abdeae84578 arm64: process: Fix context switching MTE store-only tag check
a6953290aa323e236fa285c10acfb9d6bba60567 f2fs: use adjusted write range after f2fs_write_checks()
f1fb4821483ba2126cb7e2e2896e46187ea1491c Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
2a1d6d848d11c7fa5fdf899fee1f3c13ac27e03b Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
1bcc35a82ac81a571bcc016a02c981d152fd0b9e Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
9dafbed40664a33492f1ee6037aa959057c6e6db Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
402a779a96954bb5cc782fe62ccf826203cae983 Bluetooth: btmtk: Do not report success when subsys reset fails
21486d6c61c923a410b5ecc9fa778cce0b7c2455 Bluetooth: btmtk: Do not discard the subsystem reset timeout
831294d842f94ee6e8deadd5167786d8830485a0 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
cb21a914959f88251b1b85b45543e462acc7f5b4 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
d3a5801f6ab31400a4e62c71db6a9a17e1eba079 Bluetooth: hci_sync: add conditional locking annotations
3db42365ef1adc4089fa8981caf0c7a0b5632c92 Bluetooth: btnxpuart: Validate the FW dump header length
97bcea1efd2f861e09f331f7e3cbc18acb79c12f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
f3fbf11f15aa7ddc669021b59507bde994b0753c Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ed67f85b6949a014e93629907321081fdfc6b481 xsk: align TX metadata layout across ABIs
9eb0fd2c328e052692019b75e4f6b5b29b5f27ae xsk: honor XDP_TX_METADATA in zero-copy path
f523a95e8f5dec421f7c1aceddc67a5e6c35229b gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
e9ab067cf450d14f71303c11f5abf5d3df0eebd4 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
10bdd1acb6845afff5a39f356cbf8a464ec95084 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
86178973d3f6ebe9375a3ac35b1f006c4417a341 octeontx2-vf: fix workqueue and netdev race in probe/remove
e5de556b7387033ea2d4c66a409efb635c4e0335 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
677a76156184c5b38df5d4a43e859e1376c372b9 octeontx2-af: Fix TL3/TL2 link config ENA clearing
48e7e9311f000b4db6bd189443c004e709ffabcb net: enetc: restore RX ring congestion mode after ring reconfiguration
a1272d7bfde1c7191fcbbc2353fc71c5970e8c71 net: enetc: extract common helpers for MAC promiscuous mode setting
ebd2fae8d0c3f0b91bfe3da211624c24fc45454f net: enetc: extract common helpers for MAC hash filter configuration
25351be5a196d4f81f561ff50147de2cc27c4f05 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
cc09d2db7b7309f35a1fb36628bd11584e79ac00 net: enetc: improve MAFT entry management with bitmap tracking
5982680a94492417f2c25c00e11b7e304fd591fd net: enetc: remove invalid code from enetc4_pl_mac_link_up()
b48b591b884657dbb1c9b4db952dc3e220c336b9 net: enetc: restore RX ring congestion mode for ENETC v4
20e9f7ffd2af41f2dc4f20c75be22918cf665c20 net/sched: act_ife: Only operate on Ethernet frames
e61a3b906483530ec456005bd4663c9029552db0 net: mana: Cap MSI-X vectors to the device MSI-X table size
956039a2d10ae807142885a3bfa511430cdad174 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
c2cb30f4de8dd955e857de79c71d142739c7b77f octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
2a0b204383972860aec998e9b521547525ddc5a1 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
2b4e10345d0f84d1f25e596bf12ef93f940c05bf cifs: fix clearing stats for fastest execution of each smb2 command
8b7f06454ef318f488a714b22d7c67962c74e027 smb/client: preserve open info type across compound queries
1f35a0b6e87cde0e5348956f744df6cf3e1a085f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
9504c3c550665d67c1585de8498815449d873122 selftests/mm: fix read_file() return value check
db57ce0eb4264871f8d4d8c94c1c8401332704ae mm/memcontrol: avoid false sharing between vmstats and events
aeea9e311087acb79a910a2ac054037d0c2537ec maple_tree: catch race in mas_alloc_cyclic()
36fd9e4721da8f603af140053cf1af3e711275b3 maple_tree: fix argument name in header
ad56748055ce04ff1a869cd9592a95e44744e452 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
59ebe30f9138b3e53c9b7a7bb17382c88edad887 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
52cfd9bffa72f70226111896c880aad641a1209a net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
7f06bdf85cbde2b9679e686c5999e31f4224acbd net: fix a resource leak in copy_net_ns() error handling path
472d871444522f45372338e393bab5184c9a1344 net/sched: fq: add overflow bounds to quantum and initial quantum
5331a872567dbfccf74202312e066fd6e1e4b31d net/sched: fq_codel: clamp default quantum and mtu
ae0fb800a638f40f7f60da97adbf7334da28655e net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
6a79925b4eec471a63915b49c37159a62e18e318 net/sched: fq_pie: clamp default quantum to avoid signed overflow
3ef9ff9939a911b8d20c27ba6872a4ff2c07ace5 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
3c23ec1a85ad8b32594033e1fbd1e562bfc38bdb net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
3208bf7910e697e6cd53ffb40a24b08ba0f965c2 net/sched: sch_teql: restore skb->dev on the slave failure path
cd239d1bf492bc9daa5a5b68bcc53252eb7ad2e2 tpm: st33zp24: Return zero on status read failure
5b7a8ce79132ff014a169f4152e9afc858c89531 tpm: st33zp24: Validate locality read result
5f24cecb34778793ad4a478608ce002a9f77c6c0 crypto: acomp - allocate async request context when cloning
371285f249f50f2a0b50cfb9efa1e8ed54e4c724 apparmor: policy_int make sure list heads are initialized before fail path
ef84cd81533a17492c94809db619bf9a7c123a99 of/irq: Fix device node refcount leak in of_irq_get_affinity()
7a36ead8750db30cb81f8b52f8b2092bdc28999e ASoC: dapm: Fix off-by-one check on the second enum channel
834878e86de31264b31b1ca585bf7e25749a9cff ceph: Fix ERR_PTR(0) in ceph_mkdir()
32b71b64e510e73cb72aaf427d2964e2e309ca6c ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
ceccf3e56d5aec19889dd2799e9fa5b6275f71a7 libceph: validate banner payload length
ee99c3a594a6e2de26d9cc7b426316170aabb419 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
30a633e8b4d0a444127d5a091fc9799b015c83f8 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
7fbbea45782831b8c1f86d9dc839853c36a179d9 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
29dce4e01cbb9437b231e3befbf5256995e4e5a8 net: ethernet: sun4i-emac: Fix IRQ error handling
60f0b488971c70517bb75ccb97c9779d97042df2 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
9c49d1dcab0ae9bb1f17147d7fd4ad29de1a3446 net: phy: air_en8811h: move LED GPIO configuration to config_init
557182ba5186df3d1dcb1e9932f9e6dc1f595d91 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
b48a8cdbc60b5bce9e403c4c6ca37333ca3b20e6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
d36ea3e1999776044047524790990b1737d25efb drm/xe: Do not apply WA 14025883347 to media 3503
d346a2e4cb62c0e7035e2b83bf7bb7f09802d744 drm/xe/xe_gt_idle: Add CCS to the powergating info print
3dbb0c8642c267294adc591dae62b9bb915fa3d4 drm/xe: Reject page faults from non-fault-mode scratch VMs
756a472d8a9123762db8820b2d951d0fd683e71b virtio-net: Ensure that TCP packets don't overflow gso_segs
34a3ed9e0147ec59f0c53e9df010f35006882d41 netfilter: nf_tables: move hardware offload step after building the chain blob
b4e8a82594293cff4b3536499eeec47c71b5c8a3 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
0fa71268d1a25b87c9ecf8e334dcc6dc606f530c netfilter: nf_tables: skip double clone set expressions on element insert
0f9b86943db7d88c1d14153f072986cb82cf3c85 ALSA: control: Don't add invalid kcontrols to LED layer
6f0dc3df86cb6cbc7a2cabad115d74ce39b356f0 selftests/arm64: Print missing MTE TAP headers
e666393d290a6eaf92ed5ab5046fb6da6f37da5e selftests/arm64: Treat KSM merge_across_nodes as optional
2b3a4a8a39143996da51f7b52d132ddcea63606b selftests/arm64: Fix MTE prctl TAP plan
d4b6389d36bea6fe732c13134d90636b109eb0e3 net: airoha: npu: fix missing streaming DMA mask
61f8fbd8a8c395da35347eebaf7378366a8f9a01 drm/xe/uapi: Add additional error components to xe drm_ras
096602e1abde4dd80ff9f3fc4da8658ac5aaaca8 drm/xe/xe_ras: Add support to get error counter value
629c5bd9e9a5d05053d4b737fb4c47686d14194a drm/xe/sysctrl: Read mailbox phase bit from hardware
0f2c45a18ebdfaac5f7dcce2fdc0f431d2588565 net: stmmac: selftests: Check multiple MMC counters
2191a4028c9cc2d3919e920479726518dcbc55eb net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
34fed9876eac1ece0537de46c0cd0971ae743748 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
38f048c94468bb05b119e27a79a776ba37568afd net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
9c548382f3bf995518e57f622076ff3ec71953aa net: stmmac: selftests: Account for the UC filter list for filtering tests
1cb9fa34db37afa524a4f5ca9da271901f02ab2d net: stmmac: selftests: Don't test flow control for small rx fifos
8b257e5cb9122bd919072d98683921dff8e79c0e net: stmmac: drop gso_enabled_types and rely on netdev features
294471a840c7e68c10731d078edbc1b423180ec9 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
005e1c8b698714aefae3d0eecb6622d52e6a3b08 net: dsa: mxl862xx: enable assisted learning on CPU port
63efe540213167453f0a1a09500947904931f8b6 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
fdcd95bfc6f870e24379b3e248f621853cce2f3d slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
4398968b2664452b12cb21813ab084841c3f255d net: fec: only stop PTP if it was initialized
92847792bb27e5a5f1702473e14cce7dae7b7219 usb: atm: usbatm: fix invalid ci_range initialization
35309982d281f9fa60ddaa4c1cfcd5356db376bf tcp: fix corruption of urgent data on multi-segment retransmit
8f215fdd03da16710ad96113e9f19ab147113b51 net/sched: sch_htb: limit htb_classify inner-class filter hops
2c9686b92f47b981fa95926bd907456f60b1d857 dm-integrity: fix buffer overflow with keyed discard
a4871d502ebb8308206a31df41f292be1ab3f8d4 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
a9575b265726a2d5b4a7e8f85e1782014f0411d5 tcp: reject non zerocopy devmem tx
7a7a7c0c74221b6278b089d2d184a6d6bfea3820 net/sched: fq: clamp quantum and initial_quantum in change path

--===============2368549355209263563==--
