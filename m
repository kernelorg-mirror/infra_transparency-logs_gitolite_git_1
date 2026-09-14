Content-Type: multipart/mixed; boundary="===============1911764172934996718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 09:54:25 -0000
Message-Id: <178937966542.784046.5112648746131775353@gitolite.kernel.org>

--===============1911764172934996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a24d75bc7beeca5ce2bc6bf0b0758070564d3307
    new: 5b0ff9af284a14e65c711f58dff2ae215df909d7
    log: revlist-a24d75bc7bee-5b0ff9af284a.txt
  - ref: refs/heads/queue/5.15
    old: aea593a042b20b168d4fc8a2d4a637dd9cf64c1a
    new: 59d37cbd7c0364b4c04d7266b1b2817f7acb2e09
    log: revlist-aea593a042b2-59d37cbd7c03.txt
  - ref: refs/heads/queue/6.1
    old: 9bfc7707a2660714da1d8f94111c2dfa01064456
    new: 5b593c9301fa1a45db3c5daef1c24b8cf6df803b
    log: revlist-9bfc7707a266-5b593c9301fa.txt
  - ref: refs/heads/queue/6.12
    old: 96e56754cc4d06505275ee7a92be74dc49512b08
    new: 3184da7971dc92398e32a60ab27927ad3bbffbbb
    log: revlist-96e56754cc4d-3184da7971dc.txt
  - ref: refs/heads/queue/6.18
    old: 9287e9c7108787f88bd82ba2482bb47a38e57fba
    new: 0c389a61e9d93aea33c1da8b68ede5748c383049
    log: revlist-9287e9c71087-0c389a61e9d9.txt
  - ref: refs/heads/queue/6.6
    old: 8473ab1bfff95950ca8c40a3cb27dd509d760855
    new: a0f3604f029e233545e5dab98dcf0117e0f49d08
    log: revlist-8473ab1bfff9-a0f3604f029e.txt
  - ref: refs/heads/queue/7.2
    old: 924ae35c5cd6d06419a90ad8410b555e02ba08ed
    new: 1527046bced8fd883da2b30a35132801a29a8024
    log: revlist-924ae35c5cd6-1527046bced8.txt

--===============1911764172934996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24d75bc7bee-5b0ff9af284a.txt

2580645d17e0fcf8cd0390237a87b564e63b1cb7 Revert "USB: serial: keyspan_pda: fix information leak"
87437f42e4b9f04d73f53673691772703d39c105 ALSA: aloop: Fix racy access at PCM trigger
cbc681846d0075f0dc70c883faf513afe745f058 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
fa2a64e5260a92e20d8f961cf9d2308dae09a575 timers/itimer: Zero-init old itimerval before copy to userspace
63fa3c0f287d5a93b1df658454666e830ca9d6c3 include/linux/list.h: mark list_add and __list_add as __always_inline
9a7c0baaed5f6ccb84f2836a577a04bfeccb5555 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
72dc57b96fb5b36196e4aa5f8a52c115f324d294 mm: memcg: stop reclaim when a limit update is superseded
01e47b9dfe153f25799b830c77d370deca57e69d tools/compiler: match glibc 2.42 definition of __attribute_const__
bccf5fe2752d43e00b7554cd92ed58e73c416c1c x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
4ce1db29e951d487bd31f59e41ca0d49a6967567 tracing: Fix crash passing ERR_PTR to kthread_stop()
1280f8cc05b1458adeb3dd3d12cd6714c3274452 powerpc/powermac: fix OF node refcount
64c39b9884bd73302f847cdb60b4f0cad5ef6c00 rapidio: mport_cdev: fix use-after-free in dma_req_free()
101d5b8b7f935bf59c5b26604f93f63ee5d65a40 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
dc9bd8f0187398004ea3f3f8e224cfec92cc81b9 staging: greybus: hid: fix SET_REPORT return value
8a5974bcf7cc415649e1a9234ad1228244a25ee3 USB: phy: fsl-usb: fix missing static keywords
e70e3ec7be8f4990dd4339c66a758d13bfb5149d usb: gadget: snps_udc_plat: clean up PHY on probe deferral
38022011747bfdff80158401dd551f77a42a8dd8 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
d9f02e444b7157da65a6a5c2b294c5f39f091920 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
91c0a56b02c2109a262cbddf584fe29c09880ec9 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
d3ffc4df99212276e5511591ea534cb103bc1293 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
771a5104a3acc0fa839020f64601707007055fa3 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
a03ee0e4b9317d4539b883aa8c33f0f830697a59 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
b4141a82b9d0128a6f5bf329e9f6fd6eec2d46ae media: cec: stm32: prevent out-of-bounds write on RX overflow
3d99cddd42bc6270bb9da953ff11bf0466614d91 media: vicodec: fix out-of-bounds write in FWHT encoder
e3b9fa4c6492487477bbe32b045ea55092d667ae nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
5e60edc01176daeca24032e5f0f9c5547a3f8e94 of: fix out-of-bounds read in of_alias_scan() stem parser
e028fe15f8a8410c9e0d8773cf180e716fa56bab ubifs: fix out-of-bounds read in signature length check
5044a6efd415759afa6a3af14d160835dc00e41b NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
7b88a004f52d7f6596ff2ce62273e76b5f9f9355 NFSD: Fix off-by-one in DRC bucket pruning limit
440f360edc0102ef741c0cccf6431b78250be85d NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
98b2c0f242c3cc38a8182d29134490cae64bac92 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
9bdb32168bc30fbe9a4cd244efcdd65fa0655da5 nfsd: Reset write verifier when async COPY writeback fails
0950af0067769e45bd951880347b9d1b0a60947f nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
130094cdb2f5ef1a84eb0dbfee29d12ffd782669 nfsd: sample writeback error cursor before async COPY loop
ea6d0fcb4be4fc4a4a05faaa7f97d7026bd3d53c nfsd: validate symlink target length in NFSv4 CREATE
d8b94a0d6d3234b7273ba3ce4ebe4169252446b4 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
fa5390600521bd8fad9fc62ade50f059fd545c1f nfsd: add filehandle match check to nfsd4_delegreturn()
2857c43693ed9187b63418261afb84db0e112592 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
4e12b27e28726c67c61b64c86dfee9a3c6d43329 nfsd: check client ownership when cancelling a copy-notify stateid
52b747748ab1e8d4e9de5312c299e21ad61656dd nfsd: fix cpntf publish race in nfs4_init_cp_state
76fac76a2a61aca654a91f16d7d58dbfda090c31 nfsd: fix version mismatch loops in nfsd_acl_init_request()
558cb7b8c135bc3efd7156e4308a333de8b1ea3f nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
dcf7c5378aad60c9ec19623591dd9bce354ae475 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
82c351502c6dd0fc435b07c971f847970f008953 nfsd: initialize copy-notify stateid before publishing it
41ff01025e87034215e78fecc65cff84e8a9638f nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
84c600b2a0af4fa8114c6bcd8787b94dd6b1496b nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
60ffe3c148ff3d6421d8e17efd40c779c1b43553 nfsd: revoke copy-notify stateids before dropping their reference
dbfcf4800cbede0cd17895f50f7102bcf7d97c0b NFSD: Prevent lock owner use-after-free during client teardown
537526ae593da68c9153aee95a559e4aaa476ee7 libceph: reject buckets with mismatched CRUSH ids
e83e9338807c66d1c2cfa55628bc0df729ddd611 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
2e17942ee6ffcba1af1daffb4b6918700ac5f987 ceph: bound xattr value length in __build_xattrs()
13c0c9222434b58d898d4b694dabfb9dc17d7410 audit: avoid dropping live tree ref on fsnotify rule autoremove
fff81c14ee4690af2c8b81636ed58464af79195a HID: picolcd: clamp eeprom debugfs read to bytes actually received
941eda919b970e491cb8046ab2cca30c97135c19 HID: roccat: free buffered reports when destroying device
93f8a7cf81d4c370df1c3450097da341917cedb7 HID: sensor: custom: Fix field sysfs group cleanup on failure
fdb275fbff89930ab2658b7b91540aec7d02b8f2 HID: mcp2221: validate report size in mcp2221_raw_event()
91562e845ac199d4a7dcd5984c7b6abadce326d1 eCryptfs: bound the packet-length peek to the user buffer
c146409d6196b75f3ee9bc8c1fd390cfcc0dccc3 ecryptfs: fix tag 11 packet exact-fit size check
d3731bb0e765e70da52fbb7b70153a34c38ab2fc ecryptfs: hold msg ctx list lock when cleaning daemon queue
510dcdf1697c30e62ca219b4fcadb0af6ee6c419 ecryptfs: pass packet set buffer size to parser
acb187011c62e23ddcfdd847ba52749baedb955c ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
24a8f3bb660000104f0616be8a0b68dac01e23ef ecryptfs: reject too-small tag 70 packets
cce9e96074b31764bad7c19e604b49432e7421a8 ecryptfs: release message context on send failure
b79252304695417610d28db78ae6c85dfbeff0f1 ecryptfs: show filename encryption options
4a268958d3ee39af3242f8b7b027e5158f8c2ace fat: restore original value when fat_ent_write failed
8f39ec5cf5782e4ab58dad42c3f4511dd049e863 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
a0b660eac32b7a037aa4f5ab5dc375ea3315aee1 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
08dd3ab89e032c0389438cc1bc7cf69a6fa495f8 fbdev: uvesafb: unregister connector callback on init failure
4f96b82b403d281355b96a586657dce3b0402579 forcedeth: fix off-by-one when saving/restoring non-PCI config space
0f584fb71ef495ce87e9938f2d1eadc32573de00 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
8b7af9ecc369e11e7d837ac225e8b958aadf269d hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
ffde7bdfa986a90d2dbf39c9df6e8eb713e41153 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
4a4a68c7add6882a43100e8b9c1c87706ba6a476 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
a6cffbc3ee68ed8dae367fd31530fec82f2a0336 alpha: marvel: Fix lock ordering in init_io7_irqs()
e6c43c4aca722740f0af8147c0311e394ddf7c38 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
e59bb8f22b1e7e96119f80e2c2c00a5cd7ca7a1f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
7ca4b97fcd48c4e81831af17270eafd34d7b82d1 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
ddd75158d67ca8d9388141702c7800da6cc40d3c bnx2x: fix double free in bnx2x_init_firmware() error path
bf02186cc01032ab9e7bbd6920c5a6278d05d16f dm-era: fix shadowed superblock leak on take-snap failure
c011a55f70a75f7dbd7b8fd18040f24b5582879c dm raid1: reserve space for NUL-terminator in build_constructor_string()
70ed261bb68710f4497e675211dc8c8e0d5220f3 dm array: reject an array block whose value size is not the caller's
585962b4d0c3e888bffc66b327419f14ceac18dd cpufreq: schedutil: Fix rate limit overflow
1d5084324cc9322ba09651ede13d7e5543bed56e Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
b5c7d1babbbf70114c28643da6b6c26ab50ef57b Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
bb5039d51992f1b1f78bebe5235f1b5aa6a7f310 Bluetooth: RFCOMM: serialize security confirmation handling
708c28271eb2ec2a02f433d0a64cbc9598ffeec9 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
4bba3ec3367da5419dc269d54ec5087e7d09c3d0 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
79143c05ef11086a66f8c1741370ac6f940eacda ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
a73c1a38bd0f61663cd6b1bb6bf7a90430bc0548 ip6_gre: fix hardware header length for NBMA tunnels
1d0b9fb83efa948e37075c99e3487a0c7d9d4089 ipv6: use RCU iterator to dump route exceptions
cd69c6c6cb892cb02509d1dfaeee921fb0a78d4d libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
5dde15a49ae880f591b66190e4b9bf38b3ce8775 md: do overflow check for sb->bblog_shift in super_1_load()
d59f503834526aa79dc631a8efc6f237f7c171fe mpls: reload header after pskb_may_pull()
91b7ded38ec9f4e48ee4c5d640d169078aac4d99 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
e0ae70dff10ccebbf489c42aa540e3e2411d0e52 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
48c431219190172688a8f00e9ceecb427925eb8f sunrpc: route to a populated pool in svc_pool_for_cpu()
b77c19107542fdfaca2165c6169939683ff52ec9 SUNRPC: always drain cache_cleaner before destroying a cache_detail
9e00fbe5768341ae47e318ad465951de0b9bd984 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
586a9004d09706cc245f8182a80b7af234ea2ae3 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
4997b9e2da843de04129330cc61e19ba19fe350a SUNRPC: harden gss_unwrap_resp_priv length checks
4557518eeff2ab65b6089ac4da32d4eeea46007a sunrpc: init gssp_lock before publishing proc entry
d69f807eb51b1530d348ad7bf21561585c7d67bc SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
8703453a16ca384a8ccfb873b1c0ed71cac33086 udf: reject VAT indexes equal to the entry count
80ca3413e82d8e5a3c1939b3344c80c3b16fb0ad wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
99fafccf85422cba6c140b1ff15e7a56ea8a391e rpmsg: glink: smem: order FIFO read after availability check
47dade528b364691eff210d0110520d2c21452f3 remoteproc: scp: Fix device reference leak on failed lookup
59bf8a05780f2f7ffff8c53d7a2bf78ebd8b409f qede: Fix NULL pointer dereference in TPA fragment processing
bdd28d3a0a5c24b77d4637c6af5397b3d0dbb89a RDMA/cxgb4: Cancel reg_work before freeing device on remove
16bce31cb66b70664f8157cf6fabd2cfe15b129c RDMA/ucma: Lock the handler in ucma_set_ib_path()
9122ff7da13e9f71a28ecb39e7cdf1713402bb0e regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
9a8dcff1b63ff692668b13357be40fd65bf51b2c regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
fe48144bcd4ef9d5dd7a556768af6360037c9f68 orangefs: fix double-free of trailer_buf on readdir copy failure
8f6b51ee8d964c15a2422ff73498aa3317175964 orangefs: skip leading spaces before parsing client debug masks
a98428b009fdce3c2167cbbbd9fdc3780e106d47 ocfs2: always run deallocs on copy-on-write completion
785b02297663e7526915dc9d1e94ffe2032c2f82 ocfs2: bound namelen in dlm_migrate_request_handler
7e41e6297baca932782c8c85268a8201f0c2e7e0 ocfs2: validate lengths in dlm_mig_lockres_handler
4e5e50dbae4abb5351c51e4a7650deb9c6d3980f ocfs2: validate rl_used against rl_count in refcount block validator
eef396a0905737e9cc6c84147d3f22c428420e1b ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
9c532150045e8051c74e87ffd87d2d3710d74602 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
db2aa249e07fa3aa12dd7b1dfd5311301afbe512 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
01dbaf0d8e4b9b7ce43e82e3e426bbc7aefdab52 ocfs2: fix readdir position truncation on 32-bit kernels
2652a205b96a51030aec1125484ad5fc98817a1c openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
db585b9de3544e32ff49a5a4d0047e22215747e6 openvswitch: only skb_tx_error() a packet we are about to drop
ace53107c6c159eaa60d64a15481a3b41221baeb hwmon: (max6621) fix negative temperature offset and crit readings
908de4c310eeb29e9e108de1175b155d0cb42bc0 hwmon: (max6621) fix temperature clamp range
a7ba8a6f7406fad3f6f6f58afbf86cc01be29aa7 lockd: pin next file across nlm_inspect_file lock-drop
6eefc6da042e01fb97f3cc1770cb7ad14aa4df5b nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
09206e872071fe9943f656fea6056f43ed585294 nvme: zero the discard fallback page
bfdf6da30b4e273c435f9f819cfc2fc2236b1367 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
bef68bb18f4508d833d406dbe15423f122cca5ef sctp: stop processing a packet once its association is deleted
b53421c186112055db0e09cbab3d194b86fd8155 sctp: drop a chunk if its transport was removed
8b9c9de4fd2e52192c7948d909e4dff2e0ab0659 sctp: fix NULL deref on untransmitted RECONF completion
5f266a1ca0f311903564031b44accfac2147cf80 sctp: distinguish sequence zero from wildcard in reconf lookup
b3e0995457f41c4cae20766fbea92ba5eb57a9f0 sctp: fix stream->outcnt underflow on duplicate RECONF responses
5b6527c8cb3ee7cbf95e5e990d570fd064813f6e power: supply: cros_usbpd-charger: bound the EC-reported port count
3a0d7331399bbacff37c6cbe9356e27fd508a050 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
47d1cbfd8939ac19f0052e2d7dbf7685837b7b41 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
157cb7a91ca172a309d03bb608562808fbf0d1aa power: supply: max17040: synchronize work cancellation on suspend
2681196065be6698786472406ad748fbf37ed6f1 s390/dasd: Do not complete a failed ESE read as successful
cd43a59a598c8f9f24462bbf03fca2f80c7d5989 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
7e9be5cc19a44f2625f770ff09ca7622846d05b1 s390/dasd: Propagate partial completion length across ERP recovery
2ac70c289ca9f6b6adc66beee350e6a83e048d4d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
71a1e3a960258496ecd02e18f3792b512d4e0409 PCI: meson: Fix GPIO state while requesting PERST#
ff9bb614c7d36bc17e4aa18c2e6b645d88d1754a PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
2372d2302b628f32cb2897a657affbeb583f6a55 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
350b7677e214539ec116171f90f4c27163001dcf PCI/proc: Use file_ns_capable() when checking config space read access
37f916292c65a5aa8305988f7f10958593edec54 iommu/vt-d: Fix no_iommu to disable platform opt-in
4b6d202a3947221707a1f4df0ec9648568142306 mmc: via-sdmmc: stop card-detect handling on probe failure
009982263f9051520cf9bbf7ea1b639eacbf99d0 platform/chrome: sensorhub: Bound the EC-reported sensor number
f823904316062d8308549113d42d23752adff2ae interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
55b82053495796c4df58b2cc50412c955c647667 ipmi: ipmb: validate write message length
96070e42abf481acae041d0fc248243f3d5f6774 ipmi: si: Fix NULL pointer dereference after failed registration
74128062be3d020ad2289e731c23ed7290b5a24c net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e472e0420fabc4e860bf24dea2108fbd9ddb77aa xdp: fix zero-copy frame layout
f4daf4fc91b41c4a32ca0717af9978ac719f1af4 slip: fix use-after-free in sl_sync()
b7120b9b50e8b8f7ba8e5848a8eb746bc1760550 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
539500dad5e7d45017ba7529bd8211d17e5fb46a net: tun: bound receive headroom
d59abca2d9e52b7f458fbd6bc0ae5d4853f4c1d7 net: openvswitch: fix flow mask use-after-free on flow deletion
c8de17ea1cdd3072c8c376efd03d540593f42bc0 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6936399ce01d52d0297a298a1231fe02102099d6 NTB: ntb_transport: Recycle TX entries before client callbacks
7e7b7d1225400063368a6cfeefcbe95603dead86 NTB: ntb_transport: Fail TX enqueue when the QP link is down
e75bbddd172f63638e1a3c4f8d618c41de62f0ce NTB: ntb_transport: Reject oversized TX buffers
b9f91d390aa2b01fea2832d2c14a9c33e1012521 net: ntb_netdev: Avoid double-accounting netif_rx() drops
b836e5071a5a1c6925d806fc052cf429b252b5b4 net: ntb_netdev: Count packets dropped on RX refill failure
9f9b62d9a269548a382979b4ab1dc36dd4171a05 net: cap advertised IP tunnel headroom
26d81ff92e11d99521d0e413499a1533a50d5ef6 seg6: reset IP6CB after IPv6 decapsulation
5001d8c2eca66afc35b17a2c25621097e7d79411 ALSA: 6fire: bound the MIDI event length from the device
b918e4199c26e3767ea37e68a4980810bc3a3646 ALSA: bcd2000: clear the URB pointers on disconnect
26604ae375bd62f53b8a43d35bc3e624ad11d1c8 ALSA: mpu401: Check card index validity at probe
fb9510c6ffdc57fe916229f610fcac06b0fc3ab0 ALSA: mts64: Check card index validity at probe
d144881b5f3efa49b89b63dba6c2a8616f6cd7e7 ALSA: portman2x4: Check card index validity at probe
09f2ae52acb9b0f3ab94e05dcb2b9dbeffa1cd7d ALSA: serial-u16550: Check card index validity at probe
2ac5d9e902cf33c5eb57023aa2231f49ca864524 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
06521b0cc76888263636109956acf70eaa1adbf6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
941983c9be29bfd549f3bcdd37681ff753407fcd mptcp: pm: ADD_ADDR rtx: free sk if last
2d78db1364a1324b51d30b6cecc11eb18cd3c05e PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
9ec8f75a5dad6fbec747b13030f1905a1ba3284f dm-stats: fix a crash if allocation of per-cpu data fails
429a4f981e830fd20387c2bebaa71cd5e4083ebd dm-switch: use WRITE_ONCE() in switch_region_table_write()
e3a4a1d3bdc2b01a52333f39741662076544ec91 i3c: master: Fix info leak and UAF in device unregister path
76e18a87983c60ebd6f158cb9c9a469aee1a1241 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
6f6433de634b469f53e2b8b32c81959f5c98ed0e wifi: mwifiex: Detach sync cmd buffer on interrupted wait
1a69c97e17af1f1efc4d367b2fb7b6baf8cf9533 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
7ef91b74aaaf9e43e58290c30240f5d5aea55135 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
cd0b46aaf3a4a825155c0c2c08489e2b7cd19391 vsock/virtio: flush works in dependency order
87a9f8d6f762c7110dfffaa2654eb4be406b9f74 w1: ds28e17: reject an oversize length on an I2C block read
d74dba7dcaf7c10ce835320e77d2b7cc8a6bb871 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
d465caece67277489cc10a85aaac4711044ba734 signal: avoid shared siginfo namespace rewrites
59368fea522d3ae459ed14d0a65da130206bfaec timer: Keep debugobjects state consistent in migrate_timer_list()
7284e572aed9a8f2512d7974e8599b02a1665d87 udf: Fix i_lenExtents truncation on 32-bit kernels
67272029d578d11a0cf96fcabe23e50a6b436b16 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
fcfab8f198f8ec69a527d9ae79bc3f4b876ec9bb usb: gadget: u_audio: Fix use-after-free on sound card disconnect
04ffdc9e00b5ae49516066f88b2bb94f6858900e net: skbuff: don't touch shared zerocopy state in skb_tx_error()
ffe15b3c05fb2d30d53871f36847387f1b16c36b net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
254ed2dbda3abe9452928515d5b84030269535a2 net: openvswitch: fix kernel-doc warnings in internal headers
497b04e62bac8d04a84b57682b3e9659adff49f0 openvswitch: Fix CT limit teardown use-after-free
d09134271fd893fd48a0e3e8ef0613d448674dc0 netfilter: nf_tables: make nft_object rhltable per table
4d29ed83faeb52a13e28c2a17d74063534c99904 RDMA/rxe: Fix over copying in get_srq_wqe
c35ae3a60f8650c022d9736bbc5a5a59b7413981 RDMA/rxe: Missing unlock on error in get_srq_wqe()
b9feb4213a56c892f9ecc855ea9749bc5b481fcc RDMA/rxe: Use the correct size of wqe when processing SRQ
9cc49ac6e40183c5899e2161e2337fe81b7b0917 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
b85d2bccda4f4ea3940d11b8ed34660572ff74ea entry: Fix seccomp bypass after ptrace with TSYNC
c6e8ad2bf7824a482c3722e35bdedfae2e5875a4 fsnotify: Fix stale object mask after concurrent mark updates
1d7b7ba7a7a1dfc60db98b29fe749c72f11daad6 tcp: fix potential race in tcp_v6_syn_recv_sock()
5777f1868699378dc13a28f1b432e8869d8892ad selinux: avoid implicit conversions in services code
6c8c40e41d82e7d5158fea27e084ac3280b8f70c selinux: reject an unclaimed class value in security_get_classes()
389088bee46daae71f8839d4e16e8eaa8a13568b net: ntb_netdev: Fix TX busy and drop handling
eb3fad4bad3dec5b35e816aace201a952c66ee98 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
0176a877d6626a9601824e8b32b5b5c17db9dd4a net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
32f3b0bed39a5d7a26f41bb6d569fdee35685247 tracing/mmiotrace: Remove reference to unused per CPU data pointer
bbc4d583323e906de72afbdfa7cc60db52f6d225 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
bc4c58439e4f7740a9efbb22a2e8d8246de331d0 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
87920900f7396240eba7e0255c435235743d5a6e espintcp: remove encap socket caching to avoid reference leak
761b77ad88bfff7b97eb87c19b9124f627fff320 usb: image: mdc800: change kmalloc() to kzalloc()
0be0f396d026d347bfa181035de5f2b24b0b15aa ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
96ddf0fb3c829813105724d106da4294e687e4cf media: usbtv: keep device alive while ALSA card exists
f1dda35fe3485941c99678fce3acc7867d598b24 usb-storage: ene_ub6250: fix race between scan work and probe
a96121054dad3cac172885a3fcdef007615a5a2a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
9375aede04f883774bce454f531f9d69bbd589ed usb: typec: ucsi: displayport: Fix OOB altmode array index
2c0f87ec84b544d4e2b547622734686ce39b2868 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
ebad018ec29a8027105e33f5accdc8ff44e8253e usb: gadget: fix null pointer dereference in usb_put_function_instance()
b022ee9290a60b6cc6f392d4e05a8a171312bc89 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
41ffe7865894bc744e417dd286618dd26fb01e90 thermal/drivers/imx: Disable clock on runtime resume failure
3a7aab8e7356d3db308fc51c65e5a53eb020983b thermal/drivers/qoriq: Disable clock on resume failure
15f8c60a9a7049765806820e960e66688de8aa42 scsi: target: iscsi: Reserve a terminator byte for the login payload
a23c39734b11bc0fcd0de1dde3c560c49d59dae6 scsi: pm8001: Use rollback index when freeing MSI-X vectors
83bf0dfe2f2dec40da00f53da9b9a95920a53e19 HID: rmi: fix OOB access with undersized RMI reports
868946e7054accd8240d400a0719d74ef0ca6910 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
da035bba57f72c07635fa9044146b5277ca23ca0 dm: fix resume-vs-remove race
3a984f8c1884a788294a675ae096eaaf2bebc7ac dmaengine: dw-edma: Complete descriptors before pausing
2cab76a33767b42cdcb454107f3cde01319066d2 ata: ahci: work around lost interrupts on Marvell 88SE61xx
20bdbc815a80d165238f984b7e0bea69aa56c477 perf/x86/intel: Fix kernel address leakages in LBR stack
8e29dc6af7c8475159a8f9843d8006113166dc86 i2c: mux: Fix channel node leak on adapter add failure
910bed59ba55138377ca685262007f91bb429e51 ALSA: pcm: Fix race between non-atomic ops and trigger-start
c4f90bd7c62915e29f6fbb59a2b30e5f09152ffd nvme-tcp: check the data direction of a C2HData PDU
0d05f72e0b318f302953befee71dd996624ee973 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
bfdd18647ab87afc39e807f03c79cc169d2cb327 nvmet-tcp: reject unsolicited H2CData PDUs
bb3f8c5926654291fc46b444e7211b13f57416c6 Revert "irqchip/mbigen: Fix mbigen node address layout"
729f17c6ed2d339e8ad9134c6133ac988886655b nvdimm/btt: reject an arena whose nfree is below the lane count
9540030fa232ba9054c78ff22ecb4edae382db3e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
1c9d51bb12739853fc29c3e02bd6f51e7fc5e248 parisc: Fix alignment of asm statements in head.S
8053c97cadccaaba30a50ef0442b4f3a1cdd4c47 mtd: afs: validate v2 image info bounds
b46e679aa68d41eb87854000c27165db31ee945b mtd: mtdoops: free page bitmap when the backing MTD is removed
42a6ec9cce23076cef36fb0a3fac96a920c51b00 mtd: rawnand: validate ONFI extended parameter page sections
5bcda0d3ea3c207901d05ddf506dc0ee505013f4 batman-adv: fix stale receive device on merged fragments
66d7176a80b7c23197d1e69b35ae68931ed8bd1e batman-adv: dat: avoid unaligned fault in IP extraction
65b266c810766e4149d777bc3763744b422b3815 batman-adv: bla: fix freeing of claims on meshif deletion
452b6954a4113f771cb67ed96944271a76e94c27 batman-adv: bla: prevent CRC corruptions after claim flush
ba52ae6e4ae9eb6982f15e530523508c412a7298 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
197849f017d97809b954de65e738a12132fdf7f3 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
3b7852d4f70b10181c4c49dcb27edc3498c268ee i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
6b9b6ab5c4350c91dfe4047f425e03e274bed48c ASoC: cs35l33: drain threaded IRQ before runtime suspend
aadc5218c5656324088efd8ed8e8839f3ba6e070 ASoC: cs35l34: drain threaded IRQ before runtime suspend
ffae8625d4969079aef4950b6dcc6b991567032b ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
45a988d6ac368121e62ff23c20f4b9834c0f8ab6 AsoC: intel: sst: fix PCI device reference leak on probe failure
eeb0f2e1f907827f19f11984520c98169dd1b599 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
930322363f7e9690a65b3a3b3c013539b6e8e2d3 iio: chemical: sgp30: Handle IAQ thread creation failure
603b94ab7a75d650366786bdbd707e766bf41e3e iio: dac: m62332: Fix regulator reference count imbalance
1e6c996e7c90e13a55b0e2c775380e68162ecbaf iio: gyro: mpu3050: fix sign of raw angular velocity readings
1b3eec4990bb6d9d5c53b8115045e1eed07bca9f iio: light: cm32181: return zero after writing calibscale
8cb21d102627bf8844ac046d0ea239cbe06570f6 iio: light: gp2ap002: Disable regulators on resume failure
c3d420095e5e4d248b27cc7181ed47a99a21bbe0 iio: srf04: fix pm_runtime handling on probe error path
d2e97f555342db80bec7031fc08f21e3ec5765bf iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
98d41eb4d47d04992339722dcc35d894878bfcad KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
7bdaa724e5f41744705c811a55ed29e7a936f559 KVM: s390: Fix memory leak in guest debug handling
1f5ba5beab781f7165cb2dd161680f7dd5bc7fbe KVM: s390: Fix old_data leak in guest debug error path
31605a59802cabac1505f7f3cf595d5fecc7a243 KVM: s390: Free guest debug data on vcpu destroy
9da9a28e3b8dc038719aef52d6bcb15bc8d2ba1f KVM: s390: Zero initialize irq in reinject_machine_check
17334137130e398668f30fbe99260ece5ef0b035 KVM: s390: Restore sigset on error path
81e08457a0f0101fd1aaa7499444b5334fd18e33 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
21e5441c6648bf6ac7484262163da13db145ce9a media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
f2d6de85141e2aa897def6166bab8775d40209f5 media: cec: Serialize exclusive follower delivery
4737c3043f4ab1863849908ab5fa778063e4a0ff media: cedrus: fix memory leak in cedrus_init_ctrls()
f55d59fd344a0fd187d47a3a1c17d67131133f28 media: cobalt: Avoid freeing ALSA private data twice
2e3a72c186675166658a996cbc55236f9c40c234 media: cx231xx: reject geometry changes while the VBI queue is busy
50bfc668ce9390da6467784d8228b6f7f593a24f media: cx23885: cancel NetUP CI work before teardown
7ecc48ec7726c957caf092407a8303281d2914e7 media: em28xx: defer audio-only extension registration
20f384faa80294a32064d3e1d8243ec9ce9042a1 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
90feed51c327ccca1c61e8076c47162a7d1fa569 media: go7007: defer the ALSA v4l2 put until card release
4ac11f3f25bd4f030e827e9767b610fd3bfb7652 media: i2c: ov7740: fix use-after-destroy in remove
6778d94c258901743d41bd6e88a5bfb8bb1b933e media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
e9d3e9987fa7de8cd59f1e8f26771c6608c0923c media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
e8f6bb6f10dbd3c76ccfefa5720392192cb42700 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
5ab9e2cae9b1ec2f17210df874b6c41a52c11328 media: s2255: bound JPEG frame size before copying into the buffer
19b68b1130201a1055ccd97658b20efca02a7b71 media: s2255: check firmware size before reading trailing marker
e18cdd4af34016de7e36418bddb2d6dd8b6b171d media: tda18250: fix possible integer overflow
13cb5722b37d20e193c5b26b4d0c13f37c3996c0 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
7407c99556efdfa0edb5ee837ed8ad4164afed11 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4fe9bdba69bdb0947c1405d65be5cd6d9959d87b media: venus: fix payload size calculation in parse_raw_formats()
b6fa9305a16a7fd9b5076b0b41ddc56bed74f36d media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
edb7d0ea7aa2b2cf574dfafab8184223086f4e58 media: vimc: fix pixel format lookup in enum_framesizes
32324f12521bbe7020ba762bbe59e7459fd2a4f4 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
166bdbd9e956af322e877b020529ace1ca194150 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
67687dcf5a9095747111a0426ac0f944302189c5 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
e9411b097fd1a0600aa1d3c0056c0816c64dcae5 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
9768ec420cd9378b9611cece7a16209cc99e1c31 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
925e7a2cbe569f2050f8d368657a0a3ef055d319 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
b15c8174320c68031f92a6add007ede584afe872 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
068c9ba15e5a015d6b3ad099d933ff398215e9c7 scsi: qla2xxx: Serialize flash version read in reset handler
880e4c35bc56712765fa7dd73e42ef5ae78ad557 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
5fea7e14141b691b37e87f2148fd9b0b892b301c scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e0af7cdba219d071ade4702afc39c464853a64a4 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
bfdeee0058d54d6187e12693cceeb62192a43eaa scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
d61508851255ca1f79980413bb0d05d1bc212557 scsi: qla2xxx: Don't query firmware state while chip is down
90de2857a82d85b3e8a8a77c01de258f7f136043 scsi: qla2xxx: Avoid double completion in async IOCB timeout
8aa75ab2791ba99a0fabdcf1576d69e08322f488 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c5669be16df791e4e834457412bddce1e27ce344 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
db29dc9d54e9007d8270632e91fbbcdd90eff881 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
1b4e76d45fedee0df45ce143032599d0558d82eb scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
a7d09fb12748516384f432dde6cc13d1fd078e17 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
4b8bbec4caffab18d8b22d4ed70dd9caa1f7f5a7 f2fs: return symlink writeback errors
9d433ee0dacf7d6d3d5dda0e85603c0e11adcf40 f2fs: reject overlapping move range after len expansion
6edfb04f2f6945530b45c6edd0816de910a1bb1c f2fs: fix i_size when pinned fallocate partially fails
291c0c0f8c9eb330f9c68e802ef96a86fc1c1f5c drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
1532c925b7cc1ff16d6af6ecd0e24d4c5d2090c4 drm: fix race between partial drm_dev_register() failure and ioctl
023a0b7ce82aca49aecfc57da047421311aea851 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
4b27ac2f513ba8785f2fc4deba335da245b702e4 drm/hibmc: Fix list of formats on the primary plane
854e833ea41b5f4cac46a9a4207836cde8ea9dba drm/amd/display: avoid divide-by-zero in __is_lut_linear()
92ae9cffee9bbb52b732d7b21b40244558861fc6 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
885d96139d939df4c5c0f72f1c5b4bb4616ad611 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
faabb0be8b6fc4c98cca545f2eecc23031655180 xhci: fix lost bounce buffers on TDs spanning several ring segments
3178572496e0f7ce98ab7fcc5e93fae9e1a6380e tcp: clear sock_ops cb flags before force-closing a child socket
edab5145a27a2027a5494aa721114fda64c597a2 bpf: Guard stack limits against 32bit overflow
67fbb9cb136fde42d53971b288022f3afd9e37bd net: fix NULL pointer dereference in l3mdev_l3_rcv
ef08df94017e76dd1b0f5d745b80e8af8a98bd3a bridge: mrp: reject zero test interval to avoid OOM panic
2e3ab62f2f7979de9345f183c640c471d26af5b6 net: af_key: zero aligned sockaddr tail in PF_KEY exports
a62b3a468c7868d9b77cb854e6536ad2a4c7efff bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
d5d565a3147cfa61fe129950c27a1758fbce9938 Input: aiptek - validate raw macro indices before updating state
5d7553a6c2b1cd5fc02fe847723726b34ff62bf4 net: hns3: don't auto enable misc vector
b124f01e73614b0789818fdee96d8383d01cd5e5 batman-adv: bla: avoid CRC corruption due to parallel claim add
6026c5b3ae568bbb1c2901468b7868a22f54d226 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
a54ed7e344b9ca43265069d03dfc0929df22e5f9 firmware: stratix10-svc: Add mutex in stratix10 memory management
e92291e860491bfaac04dd681e782ab0aa6a176c clk: meson: align gxbb_32k_clk_sel number of parents with actual count
2a539cb63161494ea7375cc6b48b253af182ba9c bpf: Enforce expected_attach_type for tailcall compatibility
8487cf71ab2c8be2c074f7d6f3cd03dd952c386d drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
d9f807a151bf65f7636158fe88d333f2266d5e10 Smack: fix W=1 build warnings
0468b07ec5cda315a487bc2a368961a191bc05ec smack: fix incorrect task context in smack_msg_queue_msgrcv
eaed1818aaeda56e730676fb74bea7e99a0a8969 smack: mark 'smack_enabled' global variable as __initdata
6f16b0845b3d605dd847480595ee1d40a8c83770 smack: simplify write handlers of sysfs entries
7cce133e2d4b129d3a32e9abf261b4d28afa6c91 smack: deduplicate smackfs/{direct,mapped} file_operations
e8e095168faf5def4c19e48885166d26202ed55d smack: restrict smackfs/{direct,mapped} values to 0-255
411659afe92976c4798d6b0a5aeb98574b267ee0 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
a6d51992f58bbc688dd9500e63718ba50cfa6439 HID: roccat: bound device-supplied profile index
08b2421ea1e31a20f376cb7d591b01e06812e929 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
ffcaff815f2025af4014f825fc1df6098b0c5aaa media: cec-pin: Fix event FIFO ordering
31f3023473da836cd630a97b8c33224a11f217ab clk: moxart: remove unused variables, fix refcount leak
0308683fac39d93945639a3f868a398496ec5456 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
87066a7e515250725a823a6eef16fdb253daf905 ARM: imx: fix device_node refcount leak in imx_src_init()
ff26570406b47f22fc1958fd913d806923af74e5 clk: imx: scu: Add A53 frequency scaling support
cb8f74c22b9aa234648492c4f7e2fec700c34b94 clk: imx: scu: Add A72 frequency scaling support
0b97e52d76ff393fe67015c935254c8d76a490d8 clk: imx: scu: drop redundant init.ops variable assignment
57c3a29f0e8018087bef4d7c7eab59dbcec7a702 drm/lima: call drm_mm_init() with a valid allocation range
b4f211e859aa25c9cf06c8f4de8a21ec18a230b2 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
a6cd8f3d752dd3752a23be2528babbbff8c07ad5 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
810e178802899e7f33c2303390e9bb1e115f78b9 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
b1cfbb8831fa2e9e9dfaaae5fce09c8eccb76fb3 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
a93c1d4b5a9cc71f15987c0a820524d0edd3d032 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
5984af4fc94fe1c709eae553f216f23e06c31195 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
d81d57d876a7e7de7a2336c54be1b8b8a2c4ba88 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
19c89dc3533cfc52c2bf68ade1ca69516c8969b9 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
0d8401ab0dc94c8f33e14da31919335e64ed82c2 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
972d38b82049073890146fadf15b37ec7629791a soundwire: add static port mapping support
24f37a6308312fab00bf74ef495d5b789a5e6bd5 soundwire: qcom: update port map allocation bit mask
d9158a56b1419fb9359f0a6397166507e03554a3 soundwire: qcom: add static port map support
2fd3fb3e175b22cf4a32cfcedb738bba212474b6 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
8f12719aa4fb3cc229b01cae259a3275f27ba6bc iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
ee4528a089055c460d6b574733fcc1554af9f542 csky: Fix a4/a5 restoration in syscall trace path
1eb9d8b8c0e9ebdf6e20c9dec2c4e4b932edcb02 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
8e981ebca7b523411a0f4223d0abe8e9041725ff platform/chrome: sensorhub: Fix memory overread in ring handler
1996b07a472eaf81e8b4e4bf76e83e96dd2e843b crypto: ecdh - move curve_id of ECDH from the key to algorithm name
965232342ac90f2aeb1a91bd6e6f3ba84ff329b5 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
925d30dd62098622c4f07be5ff09cf57bda3576e crypto: atmel-ecc - replace min_t with min
4b13a50c410eabe36705863bf6b641cf8ed2832d crypto: atmel-ecc - clean up and improve ECDH comments
bd22d82bb246c6523b1e0c34dbc3d1b726436373 crypto: atmel-ecc - reject hardware ECDH without a public key
d8661b25870a0d29b1e5da7e8b8ab43394100b1d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
f14b087690a9057561c97a179ef194e2495b95a1 crypto: sa2ul - Use the defined variable to clean code
e8a92713f0ff0d574d5a9b6bdc630cd9f5119cf4 crypto: sa2ul - stop probe if context pool creation fails
e3fa67e1cef079f5034bc2b3ab7f62ccb33b182e nvmet-rdma: factor out response resource cleanup
f2ab4b63b88dea24239deaf4c5b88d8ca557bd5f bus: ti-sysc: Fix /chosen node reference leak
1bca589a6870d655655af4a3a0a368324df58c14 PM: sleep: Fix off-by-one in wakelocks number limit check
51733284aa95612b1d215cf19490a3c80ac99194 of: Add cleanup.h based auto release via __free(device_node) markings
54f81959555a0ecb8476b2e037a6eb3b3fadeb41 staging: greybus: audio: correct sscanf() return value check
8405d600e7be4c7b56fe001d913d687f4fc679ca staging: sm750fb: gate dualview dataflow using g_dualview
0be5df146598aaec61b73b248c51610a00d01c68 greybus: audio: bound the topology section sizes against the fetched size
b00722ee2f06b084c7ee8a36a849cae8488ed0bf staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c9c53159c42976ed111bc4077ac57f291d16b996 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
776e14282c72e73253ca028de43615242908faec staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1ec41436f21188eec18f1dae7372edbc8d623cb2 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
2f0cd0ef5aa3d185c88b4f8c41b68d2a67a36fbc staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
bf4b968b0048c05c6c0553c3d8de558e7d22fc77 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a4dd2d7366734c51003e9394d62de9d10cf11de6 selftests/bpf: Fix memory leak in msg_alloc_iov error path
6cfe4988f22a2cc4aadae08c6eedb9419be5fbe3 selftests/bpf: Fix memory leak in msg_alloc_iov
5edace149641ddf524b59e9dab7ff1a86f479eb8 irqchip/gic-v3-its: Fix memleak in its_probe_one()
3eaee9a3b27bd1f40637bdfe0b713fa4978c6c98 selftests: timers: leap-a-day: Fix -w option and update usage comment
33805385e6c0bc721a80d841d3f6947ec90c207a clocksource: Unregister subsystem on device registration failure
a7b7e5ebe3f8327ae1a6a927aa7149c20d53199b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
13bf18e28a532f7da12efabf1a3a31bd88c4f0d3 timekeeping: Account for monotonicity adjustment in ntp_error
ba8b35e3ecba8ec11db33b5cbf13f4499f28959f clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
af33acd93b688d3f9b41df00c8cbb0bab2bc5044 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
931f82d6fb9dc75031dc5d4d86e3cf73ee81cbb1 clk: qcom: gdsc: enable optional power domain support
2d40b3bc3ec524b6ba0119d6712581cca939902e clk: qcom: gdsc: Release pm subdomains in reverse add order
e87dad1ff7afd28f5813bfa9e73dfa05dd9ae1cf clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
c774ade8c3c3e4598aeab3d7072632f6867cc928 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
ba160d04e7f1179e791d5ff2788822093f6105bf usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
105a3f6ba2ee3fadc0c280057adb05371aeba77d udf: Mark LVID buffer as uptodate before marking it dirty
14fb14c342bcd5863a3d81945b5cad6b0d0912eb bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
42f4cd8c1012052eba987b0d41b06f76fb3c430f iommu/msm: Return -ENOMEM on memory allocation failure in probe
72ba9fad42e086f383d3da6446c1f57a0b2730cf iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1dcb7781bc5bc84d4c6ab8c7cabfe18ad4192265 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
d481ea9156d1aed0acd1a4179a1c95ac9eaeafba iommu/amd: Fix false positive in SB IOAPIC IVRS validation
4825252dd814cef8de4d3445dc98e6f7792b3695 leds: pca9532: Fix inverted GPIO output polarity
a0696d911a86fd186bf43eab1b24a29a44211177 hwspinlock: propagate errno when registering single lock
a0448588ae585b444368935897d73ba471d43e4c usb: gadget: configfs: fix out-of-bounds read of qw_sign
881b6f4ed751bc3cf463a9f778ba3428e153f68c driver core: platform: reorder functions
9831c8dd1db4fc8c0baf59b9fb975593608153fd driver core: platform: change logic implementing platform_driver_probe
2a9e1b9d197aac6106c34d0c82f327d1dde9cef6 driver core: platform: use bus_type functions
d1cb6226fe65e8924d78aa3c6c9b4ac1fb1949f2 driver core: platform: Emit a warning if a remove callback returned non-zero
c29b2d7446e1b68e45ace46e270285522954cfde platform: Provide a remove callback that returns no value
152ac960eb160d5b92f4b582a55aff50f65c2182 usb: renesas_usbhs: Fix power-off ordering on unbind
99cfdc1eb871732713f4e6b8c9d945090e20a921 drm/panel: samsung-s6d16d0: Power off on prepare failure
49bf47e327cf7bbd1ff5c63a235b9f0210789d33 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
9c809e33bc84fd2750ee0028af0230837860d56d RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
7e0e5ecddf10ddb7abe419a4c97b55feec2f430f RDMA/core: Wait for RCU callbacks before unloading ib_core
5fb54589cab492917f68850c110f276827ecd309 RDMA/ipoib: Drain RCU callbacks during module teardown
279aff899ba8f0976ed2635d3d38b262eb10917a hwrng: ks-sa - access private data via struct hwrng
91400d98c34b39a1eddc213058f097a229edeaa4 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
a0f96d9f18e78a3ba1b14eeffbbb34bd7c32337c xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
124d5d8e62d2c17c97043a55bf5bddc6da495031 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
c22024bcb36bb84525094326e8343948eb6d58a2 pmdomain: bcm: bcm2835: handle genpd provider registration errors
eec70a3db989587745a59530abe5afc105dfc3b6 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
a99c2cbf6adc5febdb6e2f47c9688dba1c1ebf04 RDMA/hfi1: Preserve unit 0 on allocation failure
69df325448dbc069b8dd492f36e40cc105fd10bb RDMA/hfi1: Remove redundant PCI device ID validation
def9ae15aa4176ee05092cfdd8a9b2d386995bdb RDMA/hfi1: Create workqueues before device initialization
f46ca6ed2543f856e4f312e1468c661b0f7ab527 RDMA/hfi1: Stop flushing the global IB workqueue
ed65e3bc33befb3c1cba7c7c5bdaae3eaa175cdb RDMA/hfi1: Initialize debugfs after probe completes
8304a260b11f4f9b9155e4381e4929dc18a569eb highmem: Provide generic variant of kmap_atomic*
4cf77001c46a8b7ffed91810ddc9806f41f43caa iov_iter: lift memzero_page() to highmem.h
89b791a925684db5870fb5b58751af84cb57d13b rpmsg: glink: Remove the rpmsg dev in close_ack
ba5f67b1c180a299d5ed9126c38983d66583c075 rpmsg: glink: remove duplicate code for rpmsg device remove
7654911d9579c51e9b5e1fe8d5a2bc4329f6a24a rpmsg: glink: fix deadlock in endpoint destroy during driver detach
594aae08edd053002b4503e8e5feb290a951ed8b hfsplus: validate thread record before delete key rebuild
19b1ac4321babacb2c9835fbe7675c69812f51bc wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
e076d40efe1dca12635d74dad2e322ba0b68cd3d libnvdimm/labels: Bound the on-media label size before the shift
525efce6490c0986ea976d59cc76b87f7a3e9206 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
72f9351cc46e2dc977f3253ef296f4c6d169069c irqdomain: Introduce irq_domain_instantiate()
a62e45c2f14aab9d9f766b61cc15d22b381dd104 irqdomain: Handle additional domain flags in irq_domain_instantiate()
b36b20ea6e785b0af0669096439b853dee12d89c cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
37521bdce1a3a840de4f3e0b0d0b1486f61ab9de cpufreq: schedutil: Add util to struct sg_cpu
1b840323123b7268237642fde1e2c1683c997bf3 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
42ad445d6f34d2ff91212fe14d8acfc956095c9d remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
5cf56f9947c30621879ad6045261a31cff0cca8c drm/bridge: tc358767: clamp the reported AUX read size to the request
bbf61aa76e35cc5dc2a2857eb88a3c82787ab9b9 gpu: host1x: Fix offset calculation in trace_write_gather
9cac31b4029235a8e8f8e4560f548af3994c777f gpu: host1x: Avoid stack over-read in debug output helpers
627fcd8bef282354d4138e035016bd50b80a7bed media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
eacf3a8c09ffae35d58bcae9dbf6bd056d74c27a ACPI: move from strlcpy() with unused retval to strscpy()
743aa73bd0b6bfea035798e59b502cbdd09facb9 ACPI: processor: idle: Expand _LPI package sanity checks
cae2b6629d35f4c8d8e9e369be1e7a16b3a2d605 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
747991710b14d1b07b036b9c0d3623b4eb2de532 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
53c49bb460ed9f1d6c8ff5f7ca1996a11e2f17c4 UDF symlink pathComponent header OOB read
ae13a7c75677f826fa3d17d735f34aaf20412306 uio: Fix stale info pointer in failed registration path
07bb2b592382a27140f635d1c48f1d897dc4a685 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
f0768f226e5c0020d8301157e7758f7df82c8c2b speakup: keyhelp: guard letter_offsets possible out-of-range indexing
6bac996ff577a732d9f8f9c01a206abfbc201ab7 misc: rtsx: add missing write register handling
f97f0ecf5f13e9649049cedddcc7102170e44c69 misc: ad525x_dpot: Make ad_dpot_remove() return void
98d12b301afad86bf2bc9ce20c08f26527c6db7c misc: ad525x_dpot: use driver core groups for sysfs files
7fd7a62e11bd944304e4a6da481e2c8cf8d8eca0 ppdev: prevent overflow when setting port timeout
3b2903e6aca0fc3564ea969d92dae0134e3cfcbd char: xilinx_hwicap: unregister class on init errors
190c7140b501c129733a53a967ea2877fcea9a80 vfio/pci: clear vdev->msi_perm after freeing it on init failure
508f6cd01d444f6bb94e17bde01ea089855ee5b6 mtd: mtdswap: Avoid freeing registered blktrans device twice
332f87ec2fad3fbff2964a9f18185ab0b2fd7d3f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
8c953fe44ac16c433325b11a1d1c560bacdfd323 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
5634ce49a2d275c19fc56161e6b6aac7b0b58473 software node: Fix software_node_get_reference_args() with index -1
8ae42fe951cad4259f1cd8f5a3f842ff366adbd3 driver core: soc: remove layering violation for the soc_bus
acf7e1b403f1d873848a2bedafd95c47fdca7af2 driver core: soc: Unregister bus on early device registration failure
43a5fb610ee52c2ba094c4b7c3187622f3690edb dmaengine: dw-edma: Serialize abort state updates
6e90cb75eb8de2af40c885d6b8c7556311111322 dmaengine: dw-edma: Serialize channel state checks
a2ead26e39ccb00f5b1d4a78e2e052b926948d9c dmaengine: dw-edma: Clear stale requests on termination
f10d731778f4397e36352ef54f5cce5911d5cf28 ASoC: meson: Keep link pointers valid on realloc failure
0cfa846814f6a9a3fc14cab4c5198479a0a8ed47 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
8835fa298491c0e327d9b36ef1c197880977c125 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
6f59f16b4e2cb279353c8f22f3caad1f44cbd7a7 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
29a996d5b379dedd0da7755b51c75e1df0089588 ACPI: processor: validate MADT IOAPIC entry bounds
87b97f677160e4584db9e224df3d4739dc1cdc83 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ab7451cf6b7930ed35e5626dbf9bd41fc7bb949c ext4: skip extra isize expansion during mount to prevent deadlock
74c88f17074bcb263277777c14ff5d3c0dc0e4c0 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
4af05eb3a45eb7a417770f4b7268d2d26ba68c7e scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
ff42de25ab9dd985595a194a5591321c3ff9baf6 scsi: qla2xxx: Move sess cmd list/lock to driver
44b22dcc5ba03cf4b1885a48c5e38864f008a815 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
f581702dc009a682d57e7f1691493b768b7833e0 scsi: target: core: Rename transport_init_se_cmd()
36dbf327d96be6719e6e122adefed2f7f62349f9 scsi: target: core: Break up target_submit_cmd_map_sgls()
a463fd1d3955254299a39db5361c402a653a243c scsi: target: srpt: Convert to new submission API
5346ff2354ce96fc979933b95a708622881bc222 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
189821b1e9bd7494ea7ae88079222f59569232e8 RDMA/restrack: Fix typos in the comments
e09e64e84c68bd6aaa0c3d7b083966b6731fcfb2 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
8e797697a55c83c6b2fd1f2acb9d9ecc8378e498 iommu/qcom: Remove sysfs device on probe failure path
20f16256a4a9e17779f6df64d9519f745862e3c1 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
74dcf006b6ee77f58715c31889ed923a4a760aee thermal: int340x_thermal: Consolidate priv->data_vault checks
1dac3f854aac18c6f3f89f72a79d02d35aa5aa39 thermal: intel: int3400: clean up ODVP on probe failures
ce3fd9de48f3b407022c3e9c51fec720784fcaa0 ext4: drain in-flight DIO before buffered write fallback
2b60ebbca0a1224e01d90baf77074cc44f41b1a8 wifi: ath6kl: avoid buffer overreads in WMI event handlers
35d058bf69a30c7ce8a1e9a0ac09604dd6eb2268 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f6a1f4e1a37f4d9b595c0636b8dec8fcbb913bac ath11k: add trace log support
89b3afb07fd346fa5383a6ded4bec85492c2caa7 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
1fb1ca59ff90741757530db58e6c840350214dc7 ARM: dts: allwinner: a10: Fix PMU interrupt
cbd4fd7af7424fa5665ca22a4dd56972c772cd0d perf cs-etm: Flush thread stacks after decoder reset
4684003bc80198fef80e524bcdb1d63502558e5c perf cs-etm: Avoid truncating AUX buffer sizes to int
81f1d2d658fcc4be6cb797979043e2d435ce221f leds: pca9532: Fix phantom device registration on missing hardware
d459ee0bf982b65d1e03a42afbf864a860a29f42 drm/tve200: add OF module alias for autoloading
24c635ed20ee3e8c047ec80a6f08bb3a411ea2a9 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
c2fd28eef2372ed55a9f95d348a2b61110b0848b arm64: dts: rockchip: Add gru-scarlet-dumo board
e8c2d6a6f7401c7e5f48288d52558b372a46b673 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
1698b61c94b9cafdf3b986d193e62bf464694854 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
864858a416be203d90f86ac0567bfef38b74b0d3 ARM: lpc32xx: only run SoC init on LPC32xx hardware
3e43084a29f055c95c9077dbca9c40c8c9aefa91 power: supply: sbs-battery: cache constant string properties
6430212785e0e0f34b2b592f1c525291a66924bd power: supply: sbs-battery: Use a per-device serial number buffer
5b3334f0d2d66d316949c02de58460e830f28f44 RDMA/mlx5: Fix integer overflow of user QP buffer size
ac90304a7d6b88f36e6c2d6132737a04c4311eda isofs: release zisofs block pointer buffer head
9129e0e4697245213f1a2097f230fd3f540add76 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
250e846bf797a0512038c3eb0d077ff9edb862be remoteproc: Remove useless check in rproc_del()
141c4f991365a2efa9026ba174426a51d45acca7 remoteproc: Add new RPROC_ATTACHED state
5a44100d7c408327f10c7ddef87d7dddd5404e92 remoteproc: use freezable workqueue for crash notifications
81b4e46a7d999eca9beb498a8232a0997a1c75c6 remoteproc: Use unbounded workqueue for recovery work
eb11215f5061ce78963983d10dfacaeec6c4f6fb remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
8a232dc592b25f3b63d0011fb13bea3385e2161b remoteproc: Prevent crash handling to race with rproc_del()
1e04d8bbfa0ab1a7dcce3f2f56500625888a2783 staging: rtl8723bs: use kfree_sensitive() for key material
c4d4c2da79e6fa064f0139e474c3bc28f8d6a2bc RDMA/efa: Fix PBL chunk length computation
40d0506f23b647c1930385c2b09f02d1c03566ca arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
057b0485a27dd90520c422f021c711e493660b16 clk: tegra: tegra124-emc: put EMC node on register failure
5f207f84f0c3f58fb148bb9334a8ef12da978601 clk: palmas: Manage external-control prepare with devm
1c219e6390de948b0192a9380a56e8eb6e1520ae clk/x86: pmc_atom: add kasprintf return value check
386818162f125faa8f62475f823baf6ac3588b53 nilfs2: fix infinite loop in nilfs_clean_segments()
820f81a8c54550e0a219a6da354436ecc336d494 nilfs2: prevent out-of-bounds read in super root block parsing
e6f1bf7f7a97303f509b034784178fd5b99a278e RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
d03c64e990131cb4b72ad591bc6e23d572be5184 RDMA/mlx5: Send cong param changes to the resolved port mdev
5acdf79e8ed626a94ef24de10dd23226429be2c6 RDMA/cxgb4: free STAG index when TPT entry write fails
e685c18c7b4a132934d2aa45bd143b0a343ec2d3 IB/isert: reject PDUs declaring more data than was received
5491327d90da1c2ede18940e606c5dac40108059 IB/isert: reject login PDUs declaring more data than was received
5640da8173331158ec2b87ddf5f6f4217fa0c9f9 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
ae791d28be24d61915af441c5e682a940f4478b9 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b9557e4cbc08aa2a3e836f3a5fa06bcefaf149df md/raid5-ppl: fix use-after-free in ppl_do_flush()
48d8d7472c46bb1d98d1a9e235e778e35ea8d57f selftests/zram: fix kernel_gte() for POSIX sh
bdf61c17b321a0f9c1ecd2938b9a50fea84d735f power: supply: isp1704_charger: cancel work on remove
a73da3f9ff59610e6f1b471f10afbc527b29813f power: supply: sc2731_charger: Convert to platform remove callback returning void
ee5d6e5acac30f29e4f4b4efc93efc6739160311 power: supply: sc2731_charger: cancel work on remove
a2eb151aca78fce4193359d1273d2b05612975f3 bpf: Fix potential UAF in bpf_netns_link_update_prog
0932db48a5beb030b40c249b83f8869be6fdda6f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c5e339bde7d7932582e529c09ec9f976ef9c3d73 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
6488d3457db4b9eb7d11d2810f73de31f2ad3b18 iommu/dma: Check atomic pool allocation result directly
900d06d3286cee49d06958faed918ec57704526b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
21099f3a0e740a119998054e44d04ffc3f843b4b i3c: master: Fix device_register() error path
d4600582b3a224eb580eca6854f0966d23a3f865 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
596715fec6e7fd5b5b7136ad6fd1655863d603a2 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
04e9c6ab9b01e3ea5617b53ec5be2a59f1ee4917 fanotify: report full event length for FIONREAD
4707cd5e9cdbb7b71d06dc27b77ed8623009ad8a wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
07568261de2a3bedcb4c0b503db0e318abc329fd wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
c917a85de1f85b3ba42e4baeb8c29d11508a0637 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
cbd4f6722f5a3c443063ec8ca0bc35c3099494f8 perf: arm_spe: Make wakeup range check overflow safe
73dbb46ecf7de37c7ad1d38c5c855bac92fd105c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
31bf4b5c9013c787eb1c54e6d928574aa5ba3497 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
62fb8ac4fe32ad2f4f87497cacc8e49b1ef2ddba regulator: core: use system_freezable_wq for init complete work
eae185743f1e05487bd6ea1090390591557c7adf perf machine: Guard against NULL strlist in machines__findnew()
9c5990eb8aa47d802a16fbb635471526847670ce perf machine: Use snprintf() for guestmount path construction
66461e1b148d0356df2302bc5f0d882e4e0042ce perf machine: Check snprintf truncation in machines__findnew()
6b7c2d69eb73c7d97688640a5834a471cff47033 perf machine: Don't abort guest map creation on first inaccessible dir
a43b1ea7221bbebd218a84fb85b839d2ff69d4de perf machine: Reset errno before strtol in guest kernel map creation
ecfc55dba4008541ffa45f8b06f1fae0e02285aa perf machine: Free scandir entries in guest kernel map creation
d289fd458d16c3a93ca621638ef10d72dab34a61 perf machine: Check snprintf truncation for guest kallsyms path
34baeffe1a585f9b837039531be16fbd61587596 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e58e92cd007dde74f9245513844cabf93c8b705a iommu/arm-smmu-v3: Convert to use atomic poll timeout
0cd361d5dcd78a76409423e32d9a0d6c13c63320 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
05acc47b6784612d026b7d3b6f41d0db6eaf0f95 mac80211: add ieee80211_is_tx_data helper function
3361636441233edca59ab91a80adde59d2722476 firmware: coreboot: Check size of table entry and use flex-array
05852ffaa3d36929fe5fc94930793f1dc3d97335 firmware: google: Add bounds checks in coreboot_table_populate()
b6934f105a63894e534239a644856bba44ce1489 firmware: coreboot: Validate table bounds
96005385799753a720cdcd4e917b6aa1092779e2 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
7de72b29f18226d67a950e351b91b245fe4e9e6f MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8752fb770db252928490ab5b72f034bacc02f29e serial: amba-pl011: unprepare console clock on unregister
032bb1f4a6d26afa3853f5392b0426467254af43 tty: clear cdev pointer after cdev_add() failure
be64a78f1a5b144dbcc0c326035a6d98b19c4887 HID: split apart hid_device_probe to make logic more apparent
b2d0d679c6cd726e9c64b198c35eb0384ce30ff1 HID: ensure timely release of driver-allocated resources
a0eedc7262cb045efbe4396651bc162183ff31db HID: synchronize input before cleaning up a failed probe
6ae133eb2b7d65f8919b8f7f4bbeb3ec2bd2b430 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
a31c8aec142a6b23c9325060208fbc159f0281d5 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
6f4e460e4c4d0092bb714f05b83395a14bc7a166 HID: lg4ff: validate report length before fixed offsets
7d7d94cef07cf2ceee980c324385ca4dfa8e9055 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
baae73e84d8848aa2eaf378877b156cecc67e83c perf auxtrace: Fix queue grow overflow and old array leak
43f5ec05995324eec05999eb87a4618b1a331763 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
72f7913a449b5f2f5cd12d8575efd3c6e7e97130 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
9c41df31c0132b1aac13bc268dd51bfe96c8935a iio: light: tsl2772: fix ALS calibscale readback
d5b7bce6f0216273dce880a00dc744595989cd63 iio: light: isl29028: return zero in write_raw() on success
6513f54cf5ca4dffd58875bfcf26a2d3cb6dcd22 iio: light: tsl2583: return zero in write_raw() on success
64b82d16238d57d98d4f68ab6fec8642fbf7d775 phonet: pep: do not write beyond optlen in getsockopt
b342d4e5782966c1a8abf9b1f6d803e5d5055338 block/blk-stat: drain per-cpu callback stats over possible CPUs
2999c025c5d5c00234429eec66b753559fb4e157 block/blk-iocost: collect per-cpu latency stats over possible CPUs
7da859ea5c92694bf7ba23bb9223cfec08588066 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ccdd989b97a77b13bdb77507f7965c0b636fe7b8 lib/string: fix memchr_inv() for large ranges
f2b4c1255cd69e97810cff753956272339859693 pps: don't try to wait for negative timeouts in PPS_FETCH
cb2eafafc50ffaac0cf8e9afe90b9b1e967baca2 rapidio: clear mport->net when rio_add_net() fails
e9fd7c06b266df28e6e3c7fe6858daca8e14e133 fat: release buffer head after rebuilding parent
e0dd5728a1c961ae5491f34f2942f844ae60ae3f PCI/sysfs: Add static PCI resource attribute macros
0a62e4ad57cf9a1956d8bde67b28c4b06424d88d remoteproc: Add a rproc_set_firmware() API
3fe577d2c6132464e97fdadf2907305d90709c89 remoteproc: Add new detach() remoteproc operation
1418c419026b135e7e49776a77d3c8b0dfbaa109 remoteproc: Introduce function __rproc_detach()
f960fcf602d60482d29434da0c3db8dd8bcf761b remoteproc: Introduce function rproc_detach()
ce93085040b9c57c54c1e81b33dde2c1860b8cb8 remoteproc: Fix various kernel-doc warnings
74e9a1f6b59273aaed8977a479d08abce8b5e8b3 remoteproc: Move resource table data structure to its own header
5b8ada86539bf1753bb700ea1cb2f2abe8844a0c remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
67e079912c14609339c0f120930e7c9910bddaa1 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
a0956047c5ca916d6a469ccd5a12c009bb20b49a scripts/tags.sh: improve compiled sources generation
a0e1f8832553be6727f9db36410f6469917df203 scripts/tags.sh: Prevent binary files appearing in cscope.files
5d746d601f6e4594c5399e6fe996c6cb55f910fc RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
dd2a00011b7d47a03fcd30417960bc5afe8e151d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
74dd74bf3f967a22f17ba2d4e805f4aaf0e44f51 ocfs2: use bitmap API in fill_node_map
c1500f0161e3a15b58387a2107af605267d211e7 ocfs2: synchronize heartbeat callbacks with o2net teardown
f605bef6eddc8bc2a51de3e7b455cffb8c9461fb drm/sun4i: vi scaler: Fix coefficient selection
6288d68e08f4226ca5a1072be5255232842a4cdc of: property: add missing kerneldoc for of_graph_get_endpoint_count()
8e90caa471aef809f6a1bfa9025064c6ffe19474 of: property: use unsigned int return on of_graph_get_endpoint_count()
5a175494d49eb925084e518448592af3014e5b86 bitfield: Add less-checking __FIELD_{GET,PREP}()
fda09c34c16d5f0f7d331fef80a8d353a7d8ab77 bitfield: Add non-constant field_{prep,get}() helpers
5fd25b6ee161cead1a5e5490cb7bc38d3ab8ba8c drm/sun4i: tcon: Drop TCON TOP device reference
063078aea770f6e392c998f63594c3aa739d9541 drm/sun4i: crtc: Propagate layer initialization error
4541279f47775f18738bfbab99193ac61ba0c7a4 drm/sun4i: tcon: Drop remote endpoint reference
677005bf0e989d98f176749c50fe200e13efc3aa drm/sun4i: dw-hdmi: Drop TCON TOP port reference
13c3d0770e41c24df15d3e5faf2f2f5eacb82f1b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
51c114fcb44ae51af58ff64e19f82a18fd8b3b81 cpufreq: imx6q: fix devres accumulation across driver rebind
959812936baa1648e54c747bc9c8c557cf6cf180 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a4eb25a7518965127720be2b7e49c14bba3093c4 IB/isert: delay the final Login Response until the session is registered
82a73b008140d4a65b150be082022f16faeecbb3 IB/isert: post the full-feature receive buffers after session registration
186faef1707655b9054fc38e001bbe0a9e86e0b0 RDMA/siw: Introduce siw_free_cm_id
dcad68600566551d765f07d25953a13d437bdf94 RDMA/siw: Fix use-after-free in siw_accept()
c545d108c908e483cc66a45fb99556c02b95d1ea arm64: hibernate: mask DAIF before restoring hibernated kernel
3d64ada252299eb27d67d749a8e9905b7a9481e1 arm64: hibernate: Restore DAIF state on error
15fdab59c70de6cf1d982d72eca1256742cc5ba2 mfd: rave-sp: validate received frame payload lengths
9eb1a2831bf08ed1498883ccd0d247c548476ee2 mfd: iqs62x: Reject zero-length firmware records
df4e448a26e5894376119189340594e03a06b2b9 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
7d2131e9dd0d858e90089c81da5466552240ece0 perf trace-event: Fix buffer overflow in read_string()
b66eabe22c86427978e0af9d150ffb425769a20a drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
40155de782d88173456ca460e598885b7c5ebb4e drm/amdgpu/gfx6: Use PFP on the compute queues too
bf76cad7a041624c18ee11acda0010fb7570ea75 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
165f184766b8969b307639e329f1e009d26269b3 firmware_loader: Check fw_state_is_done in loading_store
9fd7af05dc1bc20b67ee9446977dc20a8f108c8b firmware_loader: do not queue completed sysfs fallback requests
fcd78018ff184d8706fff6804ba51a91d151e047 pinctrl: rockchip: Reset the pin count when recalculating SoC data
2acf1ac6ce109e6e48c9437bb7292a3244934a26 hugetlbfs: release subpool on fill_super failure
a5d0ba20a2c08a84b2c42a341b8505ba31ec97e3 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
081bc3a3e79c241d52b40c09b611fbc80138d41c regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
89e0f4860037077606e99020c446dd6fc8b29c35 sched/fair: Introduce a CPU capacity comparison helper
0d91bbc28d3168291dfd8279be5be42e6a11f769 sched/fair: Check CPU capacity before comparing group types during load balance
1b67ba217a59ebff4cacab01b1c5707d843898d5 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9fce63116c8f38b68aad45cfcdce083d762fe4b3 perf trace-event: Fix integer truncation in do_read() and skip()
2f076229b1fb26061756c4249606eedb5469b642 Bluetooth: MSFT: validate evt_prefix_len against the response length
9ebc5cb038705d940d6054209ca8a339db5b8f42 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
b4e11a4f00f1f5dd22848ca574c317e6f7d24c0e iio: light: gp2ap002: re-enable irq if runtime suspend fails
e1d8c053d67d1ed94511af0efe7956a9cf4456bf arm64: dts: turris-mox: fix usb3 phys
6cb873e37697024c5bf39c32644f1a7e471ed254 ARM: dts: helios4: add vcc-supply to EEPROM
69f737744882e6bf5da279127006ce1cacc0fa0b ARM: dts: helios4: add vcc-supply to GPIO expander
40a6b55e7ed57125e9e8412fa1bd1f893603b253 ARM: dts: helios4: add SATA regulator supplies
e23c716e55c44487ad326c4b1e5049f65addcac6 perf stat: Clear screen only if output file is a tty
731f429233422e4c086b53992c7c15019de90898 perf stat: Fix evsel_list leak in cmd_stat
91a93770bf8c6da62d241405666e10a885cbfbaf perf synthetic-events: Fix uninitialized pthread_join
74dfb0e1631f88c7b6a4ed0bfb344631445cdeb5 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
4f88799e6b97c2d0dff3e9c37d740dbbcbb37ae4 fbdev: kyro: Validate overlay viewport coordinates
016c4885949ae0969d11a3c81f9edb6d40612c9c iommu/vt-d: Fix UCTP context table slot when copying root entries
7e45909cba70046c1ec1e4b6f2214286db1c7ecc m68k: Fix backtraces for non-running tasks
94efde8dabba4a9a95cb01ce517eacf6653c1b65 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
dee7ff53dc28f2511de09c369ffded15bd911bac powerpc/configs: enable CONFIG_RAS to fix EDAC support
ff5799c0e60272c1ca5a93e916970dd347bb5201 spi: sprd-adi: Fix probe succeeding without registering the controller
f1075beba2234bfd136663ac053bd37833967d15 nfc: llcp: avoid userspace overflow on invalid optlen
e808501049f79baa240e11fdacabfee2c37b5071 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
aa074679dca171e3dbc43f61d215deca691ac155 nfc: nci: fix double completion race in nci_data_exchange_complete
0f7bc3d498a60d419d79acb87ce490c90ff7cb10 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
51f766faa67bb4d05c1e58ca7e2f331d59ffc9c0 nfc: pn533: hold a reference to the request skb during send_frame
05a68e1a4ee2203cacf98c0dc5b92e92c4ded9a0 nfc: digital: Do not dump a NULL response in command completion
e64dd5e61df1c1a816ae17cf1b8b72f550f3ffe4 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
2ed73e18eb3c6838bd18e736e8862512eda61b98 RDMA/cxgb4: Free debugfs on registration failure
25c53f7ae19afeef3b6970f05559f4e91e010fc4 RDMA/cma: Fix WARNING in res_to_rt
fd00b13180ebc8697d96f2e8dca3c13185a6b05c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
2e936dc0994db05c698a28692ae35d51c023771b ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
b64246f9947c82e03c96caf361ec48fe7bb08706 ubi: Fix repeated words in comments
721f3fadf2f2ad669420f99af423766a98fb450c ubi: fastmap: Use the bitmap API to allocate bitmaps
46739a30673307606d0676eb40a0b61b5a8bb16f ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e74a65bac1acd5f00345d9e48b602d938ffe7eb2 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
aa569fb5777c7a3e5cf3c21ffd8302c46ba2867f ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
b079c3b8e32098d27aa9e8def33734d91046dd2f ubi: Replace erase_block() with sync_erase()
2e5d6ecb88d28bb390056f5271d28b2d5b00e649 UBI: Preserve torture flag when rescheduling failed erasures
99d1065581c87d79d6027a02d1772655cd4f313e UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
d6b54587566cd76488746a519951e4bd7b9a7e2f ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
f1cd375e96e5362eeccfa088f00d26893a454324 ubi: fastmap: Add fastmap control support for module parameter
c48933196fc299265992d1b721a9565ef5dc9701 ubi: Simplify bool conversion
2ca0f303a88a3ae5d0169235a3fe93d8db859efc ubi: fastmap: Wait until there are enough free PEBs before filling pools
387c2263a44f7102adc9f50c351ee120c293ed28 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
491d6cd187b8e6dca1cfac09c1ffafc2f41e1ddf ubi: fastmap: Add module parameter to control reserving filling pool PEBs
7bff58fd8a40dd49ec16d127b554cf34d76c1254 ubi: Fix rollback for explicit UBI device numbers
329c9cfd02a89fdab7504feea037811b54f9287b ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
af71db16bbb36b94b8c3c27d8e5d7613da6f2b5c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
43044c9aeb0b3e56c6e95bc0ddd1944a765fc4a1 spi: img-spfi: don't disable runtime PM on DMA deferred probe
6ef5b99702581c2052adfa6596b451f5533146cf power: supply: bd99954: Drop bad register fields
ac8fc8f1300756cd711a47a440d662e117d3a565 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ba8d13c85a1acffbee4185e4d3f3d9341edd73a7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3fd783588e09fa153285696445084442ec92546d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
294a7b91e87fe3bbfeb75a56bdebeef34783c796 xenbus: Unregister reboot notifier on init failure
dbec55245c2b4cb9dbe9ba769722b122122a44d0 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
548780935e8e22c1747d4a22822753cfeb2c994d clocksource/drivers/armada: Unwind timer clock on init failure
96b242dac9b94160035a21de725317e3c7a026fc x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
71d7cbcce4feb6fe65e476b2622648d2aa233137 bpftool: Fix double close in map dump
0b9904d40630e68381cd59d2f82fc87587da9756 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6851a7b8958695248a7a2323d0f67370645350b8 Squashfs: check block offset is not negative
323c74e0363e72b3e52c77d38d063323c8937eb7 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
3c7362176be63c3b82fa3841d612f7eb3a5f33cd seq_buf: Add seq_buf_terminate() API
692ae2c389af040c684d7dd43212bc72b1dc4c2d tracing: Add a verifier to check string pointers for trace events
ee3bad6c971c4d3b7b6957b5d68b420c475762a2 tracing: Add DYNAMIC flag for dynamic events
223c88bf3af47c166d267096e428a50e367128c1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4718e0545a530881ac8ae7c980c939a6aa0aef4c bpf: Fix pending_pos walk on 32-bit ring position wrap
f88f3d62162d1a49337e6f452337a7dd0efe64b7 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
fda2e2dff01a655d36097ce5baed5b42eb68d496 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
bd727878940120fb2177618c257bdd39e1012122 mailbox: rockchip: disable pclk on probe failure and unbind
675448a6ef660520c62df735c67604af2165b6a7 hwmon: (emc1403) Add support for EMC1442
245027a4d24c68efa5eccfda9309c46d99e90489 lwt_bpf: Restore reserved headroom after xmit program
2e59eebcd32e61eab6cc46c865224ab885612489 bpf: Reject negative optlen in cgroup getsockopt hook
d291e9e5d677ee0fb75e07d92039734f3590820f NFS: Always clear an invalid mapping when attempting a buffered write
2fe91f29341a133e4ba433529aaf9aa9601d9f75 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
c069fa4037ec25b5b6fd150cdb1aab640184ce4c NFSv4/pnfs: Clean up layout get on open
1b99149f49381c1214c3ae7cb1c8cee26513ece5 nfs: refactor pNFS functions using clear_and_wake_up_bit
6533ed5d6c5a1da6a990584b9290c171b3b1d52c NFSv4: remove callback IDR entry on client allocation failure
8fd3774526d5fb6327666efd046b91b64448fa51 net: kcm: Hold RCU read lock while running BPF parser
4514d319a79f130f956b7b00358c60f78fd02bc7 pppox: drain queued packets on channel handoff
7eaea050a5f2d28dff0b7416bce3f811802a41c5 hsr: Use a single struct for self_node.
98a3ecf32cea18ef68969e1a1271b2a80cda4746 net: hsr: Use full string description when opening HSR network device
4cfa73eb854a51ef7b3f3e499b57a7bfc2b7f943 ipvs: fix integer overflow in ftp helper port/address parsing
899e74e5dfc02b293ff7b3acd691b3006d47971c net: bridge: vlan: fix inverted default vlan notification
30b1710c09acf06c10cf049e67567b6113e11520 ALSA: hda: Fix connection list comparison in proc output
e3aa673515d860ea9d006bdbb0e5125b2205680c 8139cp: fix Rx and Tx not being disabled in cp_suspend
a86659a8c473afed9a56d4e521fe1df50266d95b vsock: use sock_error() to consume sk_err after a failed connect
0628d995dda1584d16fd882880c753bf8908a006 bonding: initialize err for empty target lists
df5e58a89a025ea616ba6675fd7efecda8530a97 virtio_balloon: disable indirect descriptors
f86d3fb5efe7b6bb7a7350a9d85580d93b75148e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6daf87462e3c1948add99660586319ec4c004f84 rtc: pcf8563: fix clock provider leak on unbind
607b2c8a0340290c91415f7cbc45b68b130317b5 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
fbee06b8dcc00336e3915d5beb04c611f0128f5c RDMA/ucma: Allow path records to exactly fit the output buffer
d953303b7784b114b1b69292d6a340a9d2233b0b net: bridge: Reject descending VLAN tunnel ranges
ed25a9f059cf3555612e08177bbc18f67fc5dc32 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
90aa5505444b8806180d807d4ccb63f073d6de00 forcedeth: stop the tx_timeout register dump past the requested window
781455d24b07d14797759a1ddcfe1e85a089d411 net/smc: free pending qentry in smc_llc_flow_stop() before memset
5133e15854415cbf027f75e86c11f659e55232ca NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
84a9ac28031928dc1db4642c8e20f7747e727d52 nfs: move the nfs4_data_server_cache into struct nfs_net
06912b22ad8440161e3286e78fe0a983438f3859 NFSv4/pnfs: key the data server cache on the NFS version
f8981893431cecf4db2cabf06d5946c136e71e1b scsi: qla2xxx: Fix an loop timeout test
7ecf9266483d227b9d7f20889b49ad4428b9c5c6 Bluetooth: compute LE flow credits based on recvbuf space
a232797ab9f36fc3d1c17cc5c617e8722c5d8fb1 bluetooth/l2cap: sync sock recv cb and release
e423986a97cac893d554d705ec2cd755f52abc50 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
6f044a086f27f9434199bef77c3ee3db9d269d89 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
52cfe3cee1158a6354562062bb4ed90bb86106dc Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
8e2deb2b2329db682c16e9c35938fa0663137591 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
41b268c3d68672b829c24e3144a2e72120a56f5f net: qualcomm: rmnet: restore skb->dev on deaggregated frames
646304443c97bfa26aaf9ad4e93f08c6454ea816 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d9084b0bda9db2918721244f5f5ea16eb7c7b5a0 cifs: fix clearing stats for fastest execution of each smb2 command
744d840f51662d38f1261fa4c0360e51f8e17a05 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
dc91de8f1ae0562c8bd0116f04616af47c067b26 net_sched: sch_fq: struct sched_data reorg
9abc0227d803c51bb6da297e8743f91af5bf6634 net_sched: sch_fq: change how @inactive is tracked
c8901e5474e6c2f37c9b6b4930a9d33166231b30 net_sched: export pfifo_fast prio2band[]
14d2eaf9a503fbe0d9aebb70f3525b8da8fe9bf1 net/sched: fq_codel: clamp default quantum and mtu
695bee435b63f4701003e0a913d8d159e718c318 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
0c2586b86215a55544aa53410b5a6d60c0893d60 net/sched: fq_pie: clamp default quantum to avoid signed overflow
03ccbe0a4853f4e38788b4f23342edd02d1416ad net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
423670bbbd8342083edb29d7ed327bbe08cccb5c net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
359d0355238c1754a9ff73743152b9ca16f2cc03 net/sched: sch_teql: restore skb->dev on the slave failure path
07f0292e47c54a6764006d73d3999ebc4156ea2a tpm: st33zp24: Return zero on status read failure
3f73da8fb06f9b63c3fe8d35be4eebe3e7c30bc5 tpm: st33zp24: Validate locality read result
bd325ff9b65ec37c6a13a81e2ae93e2cbdcce053 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
f61851aa3a4cf55c45738d3cddf4274cc34d8ae1 apparmor: policy_int make sure list heads are initialized before fail path
090b2eb71b92bb50ce947ac8f4e391152cb7ead5 ASoC: dapm: Fix off-by-one check on the second enum channel
e1b4b37f1493f0c56c994a0f2c0d84086e4b3ae1 net: ethernet: sun4i-emac: Fix IRQ error handling
35b14c34776cce7c01ad27c5b3b480a3f4393921 netfilter: nf_tables: move hardware offload step after building the chain blob
4f4e616d9160f0eeba2533eb0c7a65e9e59e3874 netfilter: xt_cgroup: Make it independent from net_cls
4d4df1662b222b34d0c4d5dfccb3cdfe6d5ee8db netfilter: xt_HL: add pr_fmt and checkentry validation
20944b0305a14dfb7003bf33edc3461435285e73 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
df38f69d6fee7aa64291041e3e18dcdcf24f386a selftests/arm64: Treat KSM merge_across_nodes as optional
76bc5a1b0af2a34472be0caad338039b179aaeaa net: stmmac: selftests: Check multiple MMC counters
8623ac5a6f09b081c35bb13189aa226d87a12984 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
c70ecff13580d0b22d39f8bdca2271524dc24dc2 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
90d543431893c9ac4519bea6969fbace09a63e77 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ddda7fd4d993b63e92ffed9b70fb3cf36a93d2e1 net: stmmac: selftests: Account for the UC filter list for filtering tests
cdc68ca0baf444bcb7adbdfd9c66c64385b694b5 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
3e9a6b9a521d68b4e1d15df847d8b096c87821d3 net: fec: only stop PTP if it was initialized
f0a95c188cac23a6db3d21a705ea0348dd059b7c usb: atm: usbatm: fix invalid ci_range initialization
0eb555b63b53ae6a09128edbcac364113e7a99da tcp: fix corruption of urgent data on multi-segment retransmit
8ca20f895f2df9943caf1d351227c8bdd8dc8647 driver core: platform: don't oops in platform_shutdown() on unbound devices
f8c6951129f52c159f5a57ba1b43d94341f85395 crypto: ecdh - extend 'cra_driver_name' with curve name
b030b8bd77c9da7d7a0a57b238192ade2290d917 crypto: testmgr - fix initialization of 'secret_size'
fcb1eba95540d5470abd824e06c67d185c7fae08 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
16e067c7f4bae2742a073489f5a2af0677941740 mm/highmem: Take kmap_high_get() properly into account
b4580ba06b2125f1f452d721df10a06c51d711b4 ACPI: utils: Document for_each_acpi_dev_match() macro
eb73a2d8cd59f79b07435c6f131d691b7997e1ed scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
52f7f39030005773310c4739e939f19018ab9ad0 HID: fix an error code in hid_check_device_match()
27294d6aeeac97e8214dc33385ef6f5f1fe881ad tracing: Fix race between update_event_fields and, event_define_fields
0ce867392443276904761ca074ae3e89e8bc960a tracing: Have trace event string test handle zero length strings
e4c1786ceec01e0f157e1bba8e5a32a2a0168919 tracing: Handle %.*s in trace_check_vprintf()
ad29d34f6ec251f2f3579948ecdf7b207d525c62 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
5b0ff9af284a14e65c711f58dff2ae215df909d7 batman-adv: dat: atomically update mac addresses

--===============1911764172934996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea593a042b2-59d37cbd7c03.txt

ef36a9315c5166214cd91c4e23ede750df295775 ALSA: aloop: Fix racy access at PCM trigger
7d4022a9cdf7675a6e40382b2982100858703dc7 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
31fa064b33e4586568f7c23adb5576d24983b703 alpha: don't leak hardware-fabricated FP exception bits to user space
587e701ea14e2be375a64ce886797d0b75b7fe02 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
b726fcc734d47ef2c863c3160c429043f33f34dd timers/itimer: Zero-init old itimerval before copy to userspace
3259cb9c44c466631ff878c39ed5d9eab7a76bf6 include/linux/list.h: mark list_add and __list_add as __always_inline
83b018ba26367955db4765c38ae53e41eb352593 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
8105e4ddc9bcd253d013427d2adddb86ce69a41e mm: memcg: stop reclaim when a limit update is superseded
db49417d6b82caec754bbedc11b3a592f3dad3d0 tools/compiler: match glibc 2.42 definition of __attribute_const__
2b76846226dd9fb4575e7fb05b67f62d8fa5bd10 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
70a758390aeb4306b7956d55aa5be2b6b1717087 tracing: Fix crash passing ERR_PTR to kthread_stop()
d4cd7d91734617c950b937a56725bc55c206eb4c powerpc/powermac: fix OF node refcount
df31640846b959d4c2db9401fa4c3de31b810d90 rapidio: mport_cdev: fix use-after-free in dma_req_free()
aa94e4dedecda2d39d3c6d3c7fe25f46ab544e29 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
c65688b337f0ba06970587eb50b3a98a17b862b0 staging: greybus: hid: fix SET_REPORT return value
2f12e79b25b627a2cbc32ae215fb1459d3172a3b usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
a98efdaca061491865c62009c613184116c80534 USB: phy: fsl-usb: fix missing static keywords
4861b49bc1e7db9455cf2a21d3cadaa50abcb214 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
81f3f29848d7622ce940c91160621ae740d17096 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
d61e5052fd152cfdf4b8c4a536d1ef3b3aeac1d4 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
3da6b2c65c8518123135bff2bd35d568e5b64286 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
475a6bdd85f402c23539e536bc5e504dd4e243b1 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
91575ae76166ea7497a3787cb4e8c5879cd2dccd fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
f400e5aa8786e58dc89b04360db1e8b73ba19fee HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
dcf04c171a2d3179eb46383997b61eef3e61bee2 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
9178ce3b683a782d1ab21583c20cf71f55d35f25 media: cec: stm32: prevent out-of-bounds write on RX overflow
b674050f03f3f388d237f3a73c38fb8ad5d86581 media: vicodec: fix out-of-bounds write in FWHT encoder
f70f68c4df58b35124901a417ea96060b750cbe8 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
930d589b7885c49b0b6afb66855593b0ad44eeb3 of: fix out-of-bounds read in of_alias_scan() stem parser
204dbea1d0ecf77bf4624573f14e5c28efaa1ebf ubifs: fix out-of-bounds read in signature length check
5a9e8e26b10236826940a02472b5f031271c7bed NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
2a6d4494c11ef90fd88662f1fdb7de979e6f53df NFSD: Fix off-by-one in DRC bucket pruning limit
0d69451025d984d1a186d9ae4e081fc86c22bf33 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
6e69fb85d686a6dbc2545ef24bb87f2879a75735 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
680c6a695fa74332929176291e3c78fb3cc077d8 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
055b1afd7e5553327ab28d81834575f2952bc6a6 nfsd: Reset write verifier when async COPY writeback fails
516c753dfea4f8237d4c114d005fd7138bc249e8 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
5dc0962e98db4bd7321099c6d668c4329443bc9d nfsd: sample writeback error cursor before async COPY loop
85b7465e66ef327de3125c0df25e3538495c32b8 nfsd: validate symlink target length in NFSv4 CREATE
bb181db80a71ef2102ab8fa0fe2a231a759ac955 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
94d1c3b1968e7654d2660b52ab86f5aad98303bf nfsd: add filehandle match check to nfsd4_delegreturn()
c0533bdc2107c8e07e43941ad1d11fa4ae0858cb nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
761054a9e9d0b68a758f9ad37a00bc40a59bfec7 nfsd: check client ownership when cancelling a copy-notify stateid
0674852a05622d109fc3290d0e1f1a6b7ccf169a nfsd: fix cpntf publish race in nfs4_init_cp_state
880c51f9d9010cf6be7776d106718ffccfbc1a0d nfsd: fix version mismatch loops in nfsd_acl_init_request()
99c0badc112f03be2e7cbaae9ff70b7efc5e2fcb nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
2a88887e95192fa7efbfcb7e895c952e271e57f6 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
927c7647656241e7f542fd0758236acc51b00086 nfsd: initialize copy-notify stateid before publishing it
a7f1ea9220a2d1ebc48ea64f99566bf74599df0c nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
b34765f70603d62fcf4d9d11aec2f0d41e60633a nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
03c187c3fbceb885fe0131773150a289c112a57f nfsd: revoke copy-notify stateids before dropping their reference
e345385f16c86e240bbe00e6e8b1cdbe4e1cfaa1 NFSD: Prevent lock owner use-after-free during client teardown
614290f3c43c9b760e5f48c1c5b624da03ba0e96 libceph: reject buckets with mismatched CRUSH ids
a8fd1c4a47e38b7edf53cf4969e47d03325d7788 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
51314fb1c93ed4aa913297cca5b35f7bab6adb33 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
105a5591c701f086eb7f0cd7e74c345a40b4c7d3 ceph: bound num_export_targets array for mds info v2/v3
665cfb52b3841dc891698fa211c35c4803c48592 ceph: bound xattr value length in __build_xattrs()
595a310d6930cf9b324fd0ae2e52006817e52681 audit: avoid dropping live tree ref on fsnotify rule autoremove
57ca01c9c6307a1faf4af37ffe96b103c1ceb7b5 HID: picolcd: clamp eeprom debugfs read to bytes actually received
37cb71490ea406d0e01572e0df0fe6455e193821 HID: roccat: free buffered reports when destroying device
1e919b372332dddea07fac517bffb6d469d6c78a HID: sensor: custom: Fix field sysfs group cleanup on failure
4795ecacc5fca2fb3bfa696a26754fe833894d9f HID: mcp2221: validate report size in mcp2221_raw_event()
4fc490fccb2628fda557afed4719f75161e31e0a fs/ntfs3: validate dirty page table on log replay
4d0e320538551a3c2f1df5c01dfbdbbc366eb8f6 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
a3dc128dbaea1f80fc5f98944f65a21607335439 fs/ntfs3: bound page_lcns[] index by the log record
9916cf815c194ecf8266279dc50d202cb9b162f3 eCryptfs: bound the packet-length peek to the user buffer
cf4e67dca48389c87096e45aa4346f3b11337bda ecryptfs: fix tag 11 packet exact-fit size check
13c57cf40576ef7e6f7d4e4b510694cd5c76c310 ecryptfs: hold msg ctx list lock when cleaning daemon queue
7cbca5ebbda3db4dfddf4e9169913b8c2b5f94a6 ecryptfs: pass packet set buffer size to parser
f60e511f74df7e05d96e6d54d690b33522e0bf07 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
e1de4b5741cf6dc8216df866f6e04e6f3da7943c ecryptfs: reject too-small tag 70 packets
14e3ed96ed6eef08f8ce4c42ecd0721e12ede881 ecryptfs: release message context on send failure
50e548f51ada51999510d68f398f83f012e2fccd ecryptfs: show filename encryption options
da037ed89385cf90e25df3e7d20e037d83afa13a fat: restore original value when fat_ent_write failed
2efba3fcd74007e312f090fe71209a054a8aa8b4 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
ed2c133bb08f255d87e49d9c21893f5e65f75b5c fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
1dca64148aeb3f6d84ff3aea45c1b5c3a7c2c31f fbdev: uvesafb: unregister connector callback on init failure
54a4e16f5c89cab6fa7801b57a453cdcb7603be8 forcedeth: fix off-by-one when saving/restoring non-PCI config space
b6ec77f8f0052400bcef520146fde4eebfd6fcfa fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
d4a96d8aa168dfbbedc7bda18429a2faca7b4862 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
f8cd9f65d40d2c3048fdeec2c158fedcf3826157 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
7c245b434198d7faf8955bbf970cd25eedca91e3 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
fbfc44961c751a1e536eb9cc3c52ebb4ffcc34d6 alpha: marvel: Fix lock ordering in init_io7_irqs()
e49b8b7a146d696c4ef3b731204c30edc2e9355e ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
4730746527ae2df621227ac05ef15cf3dbf6e021 auxdisplay: charlcd: cancel backlight work on registration failure
2f618bf2a1a25188e10513d3cbf1d66e90af43ef Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
83130f6daef752140c60f2eb091718654d76cff8 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
c477a630ca092c90745f17729fb9a0d54aa75557 bnx2x: fix double free in bnx2x_init_firmware() error path
d96c35f0b02ceeae883b11c48bc654fdd8f0e9b3 dm-era: fix shadowed superblock leak on take-snap failure
7febe2d76be6a80e7b7b4113fcf38b8924a40588 dm raid1: reserve space for NUL-terminator in build_constructor_string()
1214e4e5b809a24b2e32132595f9046a8f08676c dm array: reject an array block whose value size is not the caller's
eed570b47d1d0e7c3a055380973df26b994ded67 cpufreq: schedutil: Fix rate limit overflow
e2d6eea6a1c96c5b1f6dbc0734bba6cae3484bfe Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
04c7ef7567595a6cdbf96a381b94acb7ee617503 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
b4d0629d588e49f90d772e0e647d51a4c00c382b Bluetooth: RFCOMM: serialize security confirmation handling
1f03793477d0580ceb887a0caf9ee5c7a5f14834 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
979cedb9f156fe0493bb912e77af3f1e56ab03e3 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
dc376adaa473be1d5cbe568cf3f7ebbd1b8f314a Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f43cd01ef61ce3fc3ac9afd888b46f85868d5e4e ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
56764e2f6baff98da21332881b20cae2ab594b51 ip6_gre: fix hardware header length for NBMA tunnels
f62b5c56e91e7ab9c4cd53afdf10740ac72d0a86 ipv6: use RCU iterator to dump route exceptions
1662b13877edbc5450e3cf7c5066b414d90fcd76 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
8956397f62d8f9a8fe4aa6132acac84b8d14a064 md: do overflow check for sb->bblog_shift in super_1_load()
18f0d02d5dd73326770c7fb345a60a87bba098ee mpls: reload header after pskb_may_pull()
abcfe0f9f8b4c66f218a13dfe790c75573f16a02 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
664a86edfe510a9ba1f3d848a4dac94789f64df0 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
4d96226d7860ba879f8ab094e3c2f0dca846c5a0 sunrpc: route to a populated pool in svc_pool_for_cpu()
ef608d95273c4de120d65913137f3a52572dae28 SUNRPC: always drain cache_cleaner before destroying a cache_detail
cda9c254c9794a4adf1c391d47e37567522b4a3e SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
434b60aa172f678f413626acd34b58330673dbd3 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
03127b88f85da079d0af4885563fb729a61bddac SUNRPC: harden gss_unwrap_resp_priv length checks
cbb1c9deb5e7c2bea064afd69656ae877a9d9d2d sunrpc: init gssp_lock before publishing proc entry
9166bb75a67a03c3e0774fa2539e8b870dc899d6 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
e3495749dfd1b150f7e24c909d008d1491baf174 svcrdma: Fix offset arithmetic in read_chunk_range
2fdc9153a1b421b3b7263b79e554901525fc18fe svcrdma: Fix pcl_for_each_segment for empty chunks
b963d7a95b6d2dcad11dfc2addf0590cf5d83a58 udf: reject VAT indexes equal to the entry count
85eb125d6b795c033d270b4212896555370aea0c wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
635f2bea32796ee194f83d7d65acf854e60839f8 staging: media: tegra-video: vi: fix probe failure on skipped last port
1c58935547c695b6af70fec3c85cc7ccd60a205a rpmsg: glink: smem: order FIFO read after availability check
6386c9ff22575ed58da7b176ce384963adc6330f remoteproc: scp: Fix device reference leak on failed lookup
0c3863fa39fd959943d9d71d85d78d3b5900fb89 qede: Fix NULL pointer dereference in TPA fragment processing
d7d209cbfbd5bfce8d1f322d398050c15e426faa RDMA/cxgb4: Cancel reg_work before freeing device on remove
b316ca7d8a240084db268108f682a4697db2157f RDMA/ucma: Lock the handler in ucma_set_ib_path()
c58b40840a394acd2cacd9daa63633239457a115 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
995ca16ee792ad4b9aa83eb6b3975276b6e9eeea regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
654e52f96dba08e930aee48c592a343a0a288515 orangefs: fix double-free of trailer_buf on readdir copy failure
3213e31abe146c73f2e5431a3882cc7d23e9750e orangefs: skip leading spaces before parsing client debug masks
d68e5130b3b5b4a46ba1b08d6267ac55aa05ccf6 ocfs2: always run deallocs on copy-on-write completion
02d340857146f0be521b383eb2fbd2a4e4fd2790 ocfs2: bound namelen in dlm_migrate_request_handler
18fc6f23a712d1e885315f67ba12fef68ef0489f ocfs2: validate lengths in dlm_mig_lockres_handler
cc7992e88f73f8a7340272714cec5c57cf42a761 ocfs2: validate rl_used against rl_count in refcount block validator
0843c7ebd66fb59177a470c9f49204963cb8411f ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
d949d7d10afc952cbf8ec67d6c6dce63f1598b19 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
f4eb84a1f2f5ac483d3f41d7973b73c356e730e2 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
faa0b27149caab0da1f3bd17541434a35a46402b ocfs2: fix readdir position truncation on 32-bit kernels
e3ae20f387c65602ca3565f9753781d040443fb0 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
af12ca43f5105fda7e2f83367cbee4f4d228e0ae openvswitch: only skb_tx_error() a packet we are about to drop
ef1834868b3adb44b488916286b71d1c5e4b8a82 hwmon: (max6621) fix negative temperature offset and crit readings
dcc67f867f9f3f068e48affa38f3447a2fe547d6 hwmon: (max6621) fix temperature clamp range
2f51f257edc1c973503293b0eac7a9f23185faeb lockd: pin next file across nlm_inspect_file lock-drop
5d8a43f6f143206f4ac70a4f5095b433c1701d32 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f01ec21fd74004fc70026c5685eaf72b515c8f7b nvme: zero the discard fallback page
914a6e99da3653193238d97ff4e0e2a303d27a8b nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
4a2f5b3fb2fc57c5999c516666f944950118ac11 nvme-tcp: reject a read that transferred too few bytes
3a4e5569515b66c620e356244768269ad303760b sctp: stop processing a packet once its association is deleted
ea6d2ea0d1da42b65c6532c5c53dd61a22e4a87a sctp: drop a chunk if its transport was removed
322ea3ad1aded97904f2743cd62a1817d72e0e5a sctp: fix NULL deref on untransmitted RECONF completion
e7d9d3383cb4870bf52a5a555e96d5dbb1252372 sctp: distinguish sequence zero from wildcard in reconf lookup
84317e56544bcfca182527f66d79569bf7e39a9d sctp: fix stream->outcnt underflow on duplicate RECONF responses
5590492048652cdbc25cbefbcded54ad272495de power: supply: bq24257: fix use-after-free on remove
11f7ceead1a37fa50ceeb0a41c7b3ad8ed3116bd power: supply: bq256xx: drain usb_work before freeing the charger
b765a9b3bd294027c2c6326d202f4d630c4690a4 power: supply: cros_usbpd-charger: bound the EC-reported port count
ea4b5fe88de6ab3676dafe9b87c55a946151f14e power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
e9ecc3b5c31c5077d19594a07329c23b44c2994c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
a230845128f6e952c984156d493add0c3e91ded4 power: supply: twl4030_charger: cancel workers via devm
267092808c186e0e565d86b70b2ba1df8cd86085 power: supply: ucs1002: fix use-after-free on remove
f3e003945ace5f450f6724cc87287de86b1cab82 power: supply: max17040: synchronize work cancellation on suspend
e2485eb1f3441e7ef74d597db356768e39f2fce5 s390/dasd: Do not complete a failed ESE read as successful
5fe82a74b8ae7d667f466aa2c655f99775bcab7a s390/dasd: Guard sysfs discipline callbacks against unallocated private data
4e6447b06de2af1b444aafb70385db81cc6c7b89 s390/dasd: Propagate partial completion length across ERP recovery
f88cb9fb205df0620a6285d4d9d55fe9423b4b76 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
09864ab5ef9c70204ea6c7d5ab8bd8f4ea5fb33b PCI: meson: Fix GPIO state while requesting PERST#
11f46d220e04c4d12218a921e22a253544055846 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d5cd38be29b32241279927f0b08526216a1bb24b PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
4d7ad7f3f097d8b9180a40adfd9af11e0b993d23 PCI/proc: Use file_ns_capable() when checking config space read access
19a187e511e9292f07eecb95a1b613b4ce0385e2 iommu/vt-d: Fix no_iommu to disable platform opt-in
b2b07bf3546599cb6463a2c5f3222a064b8cacc3 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
e2c1c909211996a84794653af2eb8e94473ec436 mmc: via-sdmmc: stop card-detect handling on probe failure
d157ab247f5b24f9a063b944c195aafadd257eb6 platform/chrome: sensorhub: Bound the EC-reported sensor number
fcdf2729ff2d87e457158bc8767b6584d85fa02f interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
325a339cce97951566471bacfddc7ab618ead361 ipmi: ipmb: validate write message length
66eeb62a73971bd586ee2f475806d015936bf035 ipmi: si: Fix NULL pointer dereference after failed registration
017b8686c6401841aa6cbd4182dd23ef4b7c076a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
92077561a50c18a641877f1a23470d1f67d2c976 xdp: fix zero-copy frame layout
f5d5e1451b9d80d4d7c6f196264221ef4b7c6d2b slip: fix use-after-free in sl_sync()
a9c72d4b69abbdd5db7ead9b3f2828f6024e0477 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
af534b178e14ce2615c27a0ba0a7c6de5118d13b net: tun: bound receive headroom
ae0069f3da291eeaa321ca88da2d9b18a588e0a8 net: openvswitch: fix flow mask use-after-free on flow deletion
036cb17a02560077a3274796fe8c92977a8760fb net: openvswitch: fix nf_connlabels leak in ovs_ct_init
2fc8ce4e3dbe562464387f1a24fd3c191fcfff28 NTB: ntb_transport: Recycle TX entries before client callbacks
0fa02770519c0f0e2fda70ff34b169895e6b83c6 NTB: ntb_transport: Fail TX enqueue when the QP link is down
50a5fa5ba49733a3e9a9dd9b939e260933aa677f NTB: ntb_transport: Reject oversized TX buffers
cbe50e33614326499dbe835afde1a639b7362b6c net: ntb_netdev: Avoid double-accounting netif_rx() drops
bddf898aa140a7faa855e08d349a44d2fb391955 net: ntb_netdev: Count packets dropped on RX refill failure
f7fe629f3d5ac336eaaf8c068b8986d35d305ffa net/smc: fix socket refcount leak in smc_switch_conns()
3c8eb86bc3f01f1c13f048877eed3a546a97a5ba net: cap advertised IP tunnel headroom
c969538e11eb0787b15f0f5d88774e417873028f seg6: reset IP6CB after IPv6 decapsulation
ca158f3ab84c5366e5356bb9ee438a912f7bc9ae ALSA: 6fire: bound the MIDI event length from the device
6493d2f508477c716863a787de62e3145382ba24 ALSA: aloop: Check card index validity at probe
b21387987e193a6d4c18769367d49612c22f3a3f ALSA: bcd2000: clear the URB pointers on disconnect
ace83d265e07995406daf9fc5e30356dda175966 ALSA: mpu401: Check card index validity at probe
4f223abb979560113007023d966be175a0497f75 ALSA: mts64: Check card index validity at probe
ed25f9ca244a7bc1fe33ebae197039a523a82cb2 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
84f558f54ba13d88ed94a1c38b13213525bce732 ALSA: portman2x4: Check card index validity at probe
6442b6ea56ced1212c4dab2fdf9828b703147ec9 ALSA: serial-u16550: Check card index validity at probe
c21c038699bf36e00606fb18cb6eb40c9bb872e4 ALSA: virmidi: Check card index validity at probe
ef084b7868a7f199553146f468e4167a3958ab6d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
7c97d5395cc31545d6aee85dd42c9a3e13166532 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
3f11e4ca1095cff738946f440d49ca7ff36c6f1d dm-stats: fix a crash if allocation of per-cpu data fails
960dcf55aa7a8066c98cc2793528353faf7c3608 dm-switch: use WRITE_ONCE() in switch_region_table_write()
b3c86e43a7aac6a92d6c72064d267de0f6047006 i3c: master: Fix info leak and UAF in device unregister path
e681e43909afe359ec28a506a957f1bbba2228ee i3c: master: svc: bound IBI payload to the requested max_payload_len
180bf20331474ac2beeeaf2c78637d4b85ae7037 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
311946ba9dc7e8f523a6fb1bd529f46bec2ad8ee wifi: mwifiex: Detach sync cmd buffer on interrupted wait
bf27f450c5ebe1a861355082e3af350d6e943fea wifi: rtl818x: initialize eeprom_93cx6 struct to zero
4a8d799501b124a863ee17679c9a0bf972f7d620 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
a56ab5f2db75ffa684165951cdc913e053b38785 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5d673d404b36e63bcbe090e3e1c855601eed1216 vsock/virtio: flush works in dependency order
39f70f9a3c528189675f4c9ef718f2a1404cffff w1: ds28e17: reject an oversize length on an I2C block read
822bec69f565d8afaa92d3f62ec52400c42e57b9 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
f4129d17df8dbb18697d372cf67388d47e210ddf signal: avoid shared siginfo namespace rewrites
e2a72b26201b2ff31e0c24e0561f27f59b65ae52 smack: fix cred UAF in smack_file_send_sigiotask()
d1df3c5b2dc6f9cfc59bff43ebc81051d429d5cb taskstats: fix cpumask parsing cutting off the last character
088a81f8e09816cc5abb90e0f625ada1b04cc785 timer: Keep debugobjects state consistent in migrate_timer_list()
7af81afdb7b10c8172a7c331f82f30287ef89f28 udf: Fix i_lenExtents truncation on 32-bit kernels
ffcb3dd29923877ff52287b142c5e96252be4336 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
38430ddc122afa912505ffb3187eae20216c8551 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
33c8df9573cc1b9ee58ed48da5756a68f4c5af89 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
03837a295df3ea064b993e9f5629e1fe21d10fd0 net: openvswitch: fix kernel-doc warnings in internal headers
81c04a0fed076407ec45a9d7efdbf878c116bebd openvswitch: Fix CT limit teardown use-after-free
d96981feef6443402aadc58783af0788e2f30952 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
abeb55802a168b7fef459e59795b53ac8c432cd4 entry: Fix seccomp bypass after ptrace with TSYNC
e7a09c8c0e1d2186b2d30945b591a66773d2d772 fsnotify: Fix stale object mask after concurrent mark updates
7d66f4a67c1ae216ec55533dcab40da943d4016b tcp: fix potential race in tcp_v6_syn_recv_sock()
cc56758d18f0f136035f64efff6bb1933f760467 selinux: avoid implicit conversions in services code
c1f2a1583214e71b8fa4fb6d25bc1786f77a92db selinux: reject an unclaimed class value in security_get_classes()
d64b4d382b496eb1fd9904583138165c5f9aba6c ALSA: seq: Fix port lock leak in deliver_to_subscribers()
f892052b1333a5097db4ab90296a2b0f91e72f54 net: ntb_netdev: Fix TX busy and drop handling
d514b90179c8499a292accf366e783f7a7e9a8a7 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
17c6cbc62e99450e2ef784458b8a8e7e2c6989ff tracing/mmiotrace: Remove reference to unused per CPU data pointer
95ffb8ab795d79cba5f5067bc1e003aa05540f8b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
f69d984f1a14d3794711e64690d93184783b6e2d scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
2f82d7131470bf88a4d08671e52c0f03a36f8f3e espintcp: remove encap socket caching to avoid reference leak
a07d56072dc7f9126da20ccfd30da01ec038c5a2 usb: image: mdc800: change kmalloc() to kzalloc()
15fffd3c01e77aaeb58f9679b8b373e6d472016a ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
6ea2c59843188cd62aa86fb593b22ed3c9070c97 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
d713e9e0ec7703deeb8199a04ab1ecf6f1389753 media: usbtv: keep device alive while ALSA card exists
55fee42e649ff596dfe82732e0dca124523b5aaf usb-storage: ene_ub6250: fix race between scan work and probe
ae36c0710698beffc4f145b9d3dd8e0ddf82b1c6 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
39b749670224cc8a1afe65267ed9608221f9571b usb: typec: ucsi: displayport: Fix OOB altmode array index
d19d0e62f99d57a12829fa5f1f41259fe2a9d691 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
63ef2d45789718b86ba7a86f28e0ce6cd42397cf usb: gadget: fix null pointer dereference in usb_put_function_instance()
ee2245968bed3e2ed706e67d0ad07876c7c7e3c1 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
7c124a93721c60098be0c8bc1926d1ca7b880021 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
546342c62073f2d2272be5d28c65353eb862feb6 thermal/drivers/imx: Disable clock on runtime resume failure
1eee7685d571e7269e94edd886d38b8350eca701 thermal/drivers/qoriq: Disable clock on resume failure
b5d97da050e89a1dd4f5e3ef0e9fcbec78587bfd scsi: target: iscsi: Reserve a terminator byte for the login payload
b35c9d2a3e904c3271b00f38b9398613daf1f58b scsi: pm8001: Use rollback index when freeing MSI-X vectors
5a465644afbabd34375bba1bd10c53320ddfe932 HID: rmi: fix OOB access with undersized RMI reports
fe475e1acfc5bb9aed1c7207866e3ab1501a728c HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
4c87b03731a2cf8acbfa6ad6ddcb4a185ae5b1f3 dm: fix resume-vs-remove race
e4e44fe6296bc8068c5e96770b4b56430ac45573 dmaengine: dw-edma: Complete descriptors before pausing
d5617ddf4c49a9739b69ef1379d8582fd5dbb194 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
d1e6b20b63238050865885b8c33b7441f55cb9ef block: flag zoned disks with GENHD_FL_NO_PART
2a2472d1ebd233c83ac2b6c64ed83765713f67e1 ata: ahci: work around lost interrupts on Marvell 88SE61xx
99a475cf93193b949fd602ee63ddf6af18d270f2 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
2584775c66b3c5d29e85a106c45cf171630a9790 Input: aiptek - validate raw macro indices before updating state
2551700d59996e0533ddfc16aeee98ffae4e0eee Input: aiptek - switch to using dev_groups for driver-specific attributes
4d0e91b8acefd48ab7e08977ba5c0b31acee9b2e perf/x86/intel: Fix kernel address leakages in LBR stack
491347584c6faaa327b0d6f8d9f24c41dd4710ed i2c: core: fix debugfs UAF on adapter removal
8c6445a8381f289d6b25770184bf19c16d5251e8 i2c: mux: Fix channel node leak on adapter add failure
1c4b10efa85aa5cbe44d3db8fbc41523d45a06f7 ALSA: harmony: initialize locks before requesting IRQ
ab23e77ed775dd26750416652b70934b976caa6c ALSA: pcm: Fix race between non-atomic ops and trigger-start
37079b6c574816c254e80cecf0c13db4053ec87f nvme-tcp: check the data direction of a C2HData PDU
fac42518eeec1521374a8e9b5b9487d9fd367bed nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
2ba75af365f1bc783db5d92bc3ed3be8838d607b nvmet-tcp: reject unsolicited H2CData PDUs
74b19c6a93d2036a8042c98c7082fec2468d148d Revert "irqchip/mbigen: Fix mbigen node address layout"
b776c7a627c85785d9bed99f1c87e80bb768d5c4 nvdimm/btt: reject an arena whose nfree is below the lane count
aff0cdd2466c13f06ff6276e3d54d12b1e5eac53 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
5c40faa72cd3bf7e502e344885ebccea97fb2237 parisc: Fix alignment of asm statements in head.S
77c57d0d345f282993d25a6cbd2227ebbecb3dac mtd: afs: validate v2 image info bounds
0c66fa52243d8b17d21461217e572a6c583d4710 mtd: mtdoops: free page bitmap when the backing MTD is removed
b59a3986ae33f67c140168575ccf49f32d34a552 mtd: rawnand: validate ONFI extended parameter page sections
5fab93b5a2101c460b47ad9a1a0a2688dbe64d43 batman-adv: fix stale receive device on merged fragments
0d5beb7baf132f4e2ce90b508026679536af15e3 batman-adv: dat: avoid unaligned fault in IP extraction
ab1446e67a007cb608230a7bfe4d13fb4551c379 batman-adv: bla: fix freeing of claims on meshif deletion
0725e2d8c770090308e5a6d5cf5849672f9d8182 batman-adv: bla: prevent CRC corruptions after claim flush
ca7e974da33d41d389459d0783fa2193f38c642c clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
8fa43bf2cb9d1c2383db2dbacb02c9904b7e8cd4 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
44912923c319e920a1cb5e4b3afb3e147454e7f9 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
a9ba13ce5f849830e52728b5c972dc03b50d395d clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
ea822d86cd213a79c5d997972b1ed04deb8f0b1f clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
96e45987b67129921e24fb7deaea3533cfd29765 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
8341234e14ec8140bc643540200810336efffb89 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
88b7aaf4fbaf19e5e969a0f877f917d272e7837a i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
3a6480bd5e5b19ad35d53b1bad4dfc3564224a6e ASoC: cs35l33: drain threaded IRQ before runtime suspend
5030dd666dac2e7c1db8b2080bb2da54b0d27db7 ASoC: cs35l34: drain threaded IRQ before runtime suspend
828a00dd7c35f36e68a8b7abf89be26b01d676ad ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1e196767a430accbe91afbc626ee7304bafe1f5b AsoC: intel: sst: fix PCI device reference leak on probe failure
351db13e532adda583ef8168b5ca5be602422732 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b50d48d52ddcc0d4bd273af82cd62fe3b1e4022b iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
76cf74c0ce26439414cec69296be59271fdfc03b iio: chemical: sgp30: Handle IAQ thread creation failure
48661d981535bf240b56605bc9188b8f24ed05bb iio: dac: m62332: Fix regulator reference count imbalance
9646b4144cbf166473e57fafa94ce08c70f4e25f iio: gyro: mpu3050: fix sign of raw angular velocity readings
e4800d549ab8467f295c7bbb119b129a218c4390 iio: light: cm32181: return zero after writing calibscale
257050063bced8f3fa0695263faaf462d7d07be4 iio: light: gp2ap002: Disable regulators on resume failure
309a9ab0d20dcd0f2ae5ca911e6ae7eab3cdb01d iio: srf04: fix pm_runtime handling on probe error path
0a32652c6f829d2d9a239dba11f696345bd3a3ab iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
e9e9a9cdf5ca07eddda1f180a03ff532e6a06ef8 KVM: nVMX: Always flush vpid02 on first use
8a4d7be089f7eefcda995d28f7c27c1cf539d931 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
0f2504297da253fb7ce3c8d9414823a16305d225 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
8a21b1614672253620a185bd031f935dd3235dc9 KVM: s390: Fix length check __import_wp_info()
60940b044163d80915f57cea4b7c601de417336f KVM: s390: Fix memory leak in guest debug handling
b9d271832211bd96c6f69d849f45d2617ce9faac KVM: s390: Fix old_data leak in guest debug error path
5b77dfef60c14f28212aad9cf176e454bcfe8692 KVM: s390: Free guest debug data on vcpu destroy
0a4628792e82758dbd989e68478a19032ec32b7a KVM: s390: Zero initialize irq in reinject_machine_check
49c1eef180fbb25e6a9de313c8b82c23ee0ffb9e KVM: s390: Restore sigset on error path
5da83b443edc941124c9dbe94182e390dd3a662c media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
6f3e1fa14e4ad47c8944ae674a0a68127a8c3269 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
20b5f2e871e9fcf38225443926e15bea1781d408 media: cec: Serialize exclusive follower delivery
5aba602c9b2050372e9b88f9b80c02bb76462f51 media: cedrus: fix memory leak in cedrus_init_ctrls()
0b2034c78b8aad9df3f86935d0592331baed9571 media: cobalt: Avoid freeing ALSA private data twice
c2d4fdcfbcb0d4b0d5a277ad2a030c7d3a72f398 media: cx231xx: reject geometry changes while the VBI queue is busy
0b6b94d6d1cb12662728cdb32ea3f8ead7c2dd94 media: cx23885: cancel NetUP CI work before teardown
ee204a07250deac4d828896a8109e7b5ec38f7ac media: em28xx: defer audio-only extension registration
6345727ed56212311e316d938cfda95691963a48 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
8bb97a5fbea9d9888a96da1d4af940e3b57356db media: go7007: defer the ALSA v4l2 put until card release
cd4fb2cce3bea9aa26c7b5146d94967a46661865 media: i2c: ov02a10: fix endpoint parsing use-after-free
d1c9828118d930d03ba2609459478dec23d6ca94 media: i2c: ov7740: fix use-after-destroy in remove
ee7f33b14c4cc0c2b0b4f67b24d71f6c65434745 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
7fb4f51303fc19b5deee61377793f144a6348498 media: rc: sunxi-cir: Unregister rc device on probe failure
075d7f5b2f7d61cd661f879e25416d0021defe71 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
04281342c8c368df183ee0c1644997e29bcbf0bf media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
14e573d63b8348f7152fa675b6a99b6e1a55c224 media: s2255: bound JPEG frame size before copying into the buffer
38691d440886b3a216f352558f940b2c4b220151 media: s2255: check firmware size before reading trailing marker
81c2c62dd04bc4f60ae0e93cae88ecda4f968f14 media: tda18250: fix possible integer overflow
b9aed23a3cd3d4b4e0678159b8636432c0500b3d media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
60c4e367a98c9bbe8f9b33267633df9cac80aecc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
ab9f8520242d5db9ca9d2db373cc33d5aac5b1f0 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
e7711e7b3f1bae32c2ad6dd7c1a8ef968693b266 media: venus: fix payload size calculation in parse_raw_formats()
dffef6c686fc72fc234bab84d1ee30364c55c85c media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
15ee8bfc033f368bbeb3984b5349f1d98d4a3445 media: vimc: fix pixel format lookup in enum_framesizes
8e5e159773bb33b35c3b4f589b5cb651ffb93348 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
449de696172b1abda8918aeff268339073ebabe7 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b78ff121482587da43c5d3ee4518937e4b255a2c scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
bd128ec3274d8405ffe9b912132552fa063b58fc scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
fbe27be5bc63c9f14aa0557e0d28448059912279 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
d9f6ec647477bb2a656185555853184753fc47cf scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
4c3bc1c744ad55089c6d10a759eabf60559bc723 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
a700efd2d0bf45fb25dc5ecb4e0d5957c4b77818 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
e07a4935fea1501ab34369fe4a303e0e86523ff6 scsi: qla2xxx: Serialize flash version read in reset handler
b5f61989d5f95af59486c1186a47e9eb2d104424 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
caa519c77a2c791b1a1ac3002d7e38919c000121 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
4b2e7a8213ac8911df6c5b6c5aeb3511374b46bf scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
7d81c0f49bd1e0031db343beb869fe42767c1efc scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
4acba14152f4005b6cff416ebea7962635271981 scsi: qla2xxx: Don't query firmware state while chip is down
129fc98b1f7be037b41e9fb2b4f0b159eea2dbba scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
c3ec667e598a0fbfb4b1eb6772f0d14133665c4b scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
fd48fca770a05f52a2e46ad8fffceed99c2279f6 scsi: qla2xxx: Avoid double completion in async IOCB timeout
c44f56f99074483ed7857e9e2e16f30e397fbdf6 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
2c51db14046368373eb9e3b890a20be5dbed4048 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
2e85a56be266c93797cd02b2fa763975bf0b5efb scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
4e8ac54dd95408d081bec939f88f69c8acaed731 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
29c68b6eef28560b9e664d0fe5ac2abaf4afdb2b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
95cab8258bfacd712f9c55ada92be1e76fe7d124 f2fs: return symlink writeback errors
a56d7537135f2c519301638e764731f37a591bba f2fs: reject overlapping move range after len expansion
1d34d622e5689e31c1d12d925adcd675796cf97c f2fs: return writeback error from collapse range
75048f6f8e494c8e9fdbbbfbb374524ebfd1adb7 f2fs: fix i_size when pinned fallocate partially fails
d7f1efd03b10d8a8a8c59457fb571e51923dc193 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
771281e591351380c2b5398d765694e82c85c5ca drm: fix race between partial drm_dev_register() failure and ioctl
2e480b99ce95015a43cf9a1c00dcc1d2db9edd3c drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
57e6b51c018b858a67a019723bfd138de0dea0c4 drm/hibmc: Fix list of formats on the primary plane
5c83ac156e57be43b04dea5b884567b8ebbbb7cc drm/amd/display: avoid divide-by-zero in __is_lut_linear()
d145a9841cc8e71f1d38a4735d14d49747693d30 drm/gud: NUL-terminate TV mode names read from the device
d4b0d02eafd649918a6c544f66117af02889b81b drm/gud: validate TV mode names before creating enum property
0343a9df3e978af6df780bd1c62127bc7dbcfe91 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
61f895865f162526f16735eabf9e37e1a6d59087 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
37e48531ba9b3c1b1a76fa84c984703cbadfbe33 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
ced845f3d8d9607e9c9ad6814f4418aee8c476a9 drm/nouveau: Use write-combined maps for coherent
ba8be415d6328ed7db5b074337e20e9bf9fb4fb0 xhci: fix lost bounce buffers on TDs spanning several ring segments
a205ef2438e7947697fca07deae100b5df0be860 tcp: clear sock_ops cb flags before force-closing a child socket
84940059b500716ac18ff03cee10189aedded799 mm/damon/core-kunit: check region count before testing in split_at()
8252f1725d8c833e70b5fcf4f2cd8e2b4cd6e226 mm/damon/vaddr: drop last same folio access check optimization
4d43eba30ab19053eac9b1a28af5d5c2fe943279 mm/damon/vaddr-kunit: check region count in three_regions test
5df27698098b9570bed54ed5573be3ceedbc074b mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
5c4937fa8a4b586501b4d10c1e10b6268fd268d0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5a664660080ff30a0bb5d34d29330073712036c6 bpf: Guard stack limits against 32bit overflow
8175adec05870ee1d00324795e8d300edef17653 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
27bd191c9241700ab84b3aebefbe4aba2933bc5e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
808f84f6f0897a4d049dba5cf310a9dbc1c1510d net: fix NULL pointer dereference in l3mdev_l3_rcv
870ac164028fac070f6cc834fd16cba0ad423992 bridge: mrp: reject zero test interval to avoid OOM panic
85b7544f1d438fe728b951321ddd21af8c0b354c net: af_key: zero aligned sockaddr tail in PF_KEY exports
f57281422bf9eace98c0e4dc598e541218ffb6c2 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
4068c62fcc4d182a9517cae95670a5ffdd4589b5 net: hns3: don't auto enable misc vector
ec2a5a2445c7e4b5d9fb618b21171ebc866b7cc9 ksmbd: fix overflow in dacloffset bounds check
411c68a731f55362748f41733c1117659c8531f5 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b7c693ff79d34ed7abdf17ace422fce117b754c8 batman-adv: dat: atomically update mac addresses
87ad12ab240617ca8dd2cdd05a1bc55d5291cf16 batman-adv: bla: avoid CRC corruption due to parallel claim add
5688670d4f491c9112c539fe8ee58244fc28f114 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
b922a001271e19ce4693bb869b1e3f4ffa962c6f firmware: stratix10-svc: Add mutex in stratix10 memory management
1428ddd409027188f879415b229d9df0a13f9593 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
3c161bd4d68f9356882c90e6001f698fde18e005 bpf: Enforce expected_attach_type for tailcall compatibility
08532b5245e8c60e2162ef2ab045ed6a24b6c070 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
0ccbe2e1ec3fd8a9ef96310653de1b4fbb7e190a Smack: fix W=1 build warnings
82699ba75ff110c8fb564c02402436b63e51a414 smack: fix incorrect task context in smack_msg_queue_msgrcv
39ce6ed6b4f5823a55f83ed5d400efb6b6286b86 smack: simplify write handlers of sysfs entries
288969d4ac60863b431d8a167b058e3bc86869d6 smack: deduplicate smackfs/{direct,mapped} file_operations
23ab905c4b5ef460fe487d9728a59826474b0cfc smack: restrict smackfs/{direct,mapped} values to 0-255
cdc3a70a9072e46c8aa883ef9915796c252a82b3 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
9c0ed60b57d4032686f1b4c2c93b6fcbd2114f3f HID: roccat: bound device-supplied profile index
8dbc309207a9280ba1cd4961194d0e895c15b5bb soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
3219f5f03f0cd5f5856d1fb016103e7885625a0b media: cec-pin: Fix event FIFO ordering
262d31029cff6eb525be9ab2b85b28d79a095482 clk: moxart: remove unused variables, fix refcount leak
444a20f530ed7ee5addaf8573203666ef778bb65 ASoC: rt700-sdw: always drain jack work on remove
f3de83135f6524f2bf01ab466b3d5121ec64c019 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
ed2c9f96eaaf539c8690f67c163abff9d04d35a8 ARM: imx: fix device_node refcount leak in imx_src_init()
c7e745605ad5cb20f00549f4be45a970f5c9e7be ARM: imx: fix device_node refcount leaks in imx7_src_init()
4e438f1fa482790eefa60b9c87c3e1de0d546aae clk: imx: scu: drop redundant init.ops variable assignment
da3c34db42de1db24bca5581db315f594ca312f1 drm/lima: call drm_mm_init() with a valid allocation range
f4c761d9888316dbbba19b29fc2085002b0c7a8c perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
eff906c495973bec11ec200b6284ea7d8fd29315 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
633345422f7610691acf9d4e28ae2a9cd84e25ec media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
27b43d2bff3907f435e6540c6135fc2a891fe4bd media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
5d6fe5e274fb309ed7f9914059b7f7f8fbcee136 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
af08f1baf8dcf82613f15eb43d018bd5bfc78df4 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
f4f8d163ccc40a9b8557a8deb827fbc8ddbe38ef perf test bpf-counters: Add test for BPF event modifier
baaf17be24173a0d47958417dbc8d06372231bff perf test stat_bpf_counter.sh: Stabilize the test results
0abfdbad98e9c4c9bd4ecceb80444dbb24815775 perf test: Use sqrtloop workload to test bperf event
ee64e01db6450e4ac2c6c576bbf759b1b7b9b30c perf test: Fix perf stat --bpf-counters on hybrid machines
314cf03419f72abc1fdf9a777685fc139ba63b77 perf tests: Fix flakiness in BPF counters test on hybrid systems
d17d846dcde922cbeae82de44374a3e99ef3b0c2 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
716748a38be3555fc5d9335f039efe945472da0e drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
00f9a6b7eca665b89da783b16a3a560c17cccefb bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
6721cd83999405b1624d456a3f92e471d33fa19f bpftool: Use libbpf_get_error() to check error
528f699d8b4de17195769abc10f4ffa42a783b86 bpftool: Fix pretty print dump for maps without BTF loaded
f96a84b17f8f9b96d75e0964a1924fca63fcc595 tools/bpf/bpftool: Reset vmlinux BTF after map commands
ae9a3fbc609e37854d6c5982b356e8e2185f6c92 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
915b3452b0a6d5958195e5e3d718eaa5419ff7df dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
d41ee44fa09d8e597e68e64eb2bd0ed2629a0fbd dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
10d359d73951bbd077968c3241863ad5e9aa473b soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
a312d639bbc91412b6e0b918efb54074de09d1b5 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
cb0a27d960ed5d6bd4c3bb18abb7318092b89124 csky: Fix a4/a5 restoration in syscall trace path
9878ade6f02cabf1dfd40eb70db3c492ea02f21f selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
c48064bddd1caa09e1daed425ef6e668476a4e40 platform/chrome: sensorhub: Fix memory overread in ring handler
b4b14738b97c5b052d19343f5d880a82206ea091 crypto: qat - clear AES key schedule from stack
4923cb167e0db5b4c31180c20e82774603a251ae crypto: atmel-ecc - replace min_t with min
57657a275111cf99616a23d582bd362275b371d3 crypto: atmel-ecc - clean up and improve ECDH comments
98d5e14acd779762bf87eb24d1987ed28538f089 crypto: atmel-ecc - reject hardware ECDH without a public key
a15df457403db6ac200f3c188c04ddee3b79283a crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
ce2926b86e26b6050e44accd2a22adf9d7d21a37 crypto: sa2ul - Use the defined variable to clean code
968ac8ae6a819e8a74dbeec400230e2fe073e757 crypto: sa2ul - stop probe if context pool creation fails
702b3f4573629f63198b2903275445f03b328401 nvmet-rdma: avoid circular locking dependency on install_queue()
418c3e137aa69122698037d8eb62fa5cfea2023b nvmet-rdma: use sbitmap to replace rsp free list
27da9e940fb2c8f5f3e54e4f7edad5b7eeed075b nvmet-rdma: factor out response resource cleanup
962066d14ed17eaa356505b812d94f981a2717db nvmet-rdma: fix response resource leak on queue teardown
d3ebfe9392370e55c6e78dc29ca3b8858eaecb59 bus: ti-sysc: Fix /chosen node reference leak
4163f2259c14281e8b9e5fb4de4e3bc52682b38b PM: sleep: Fix off-by-one in wakelocks number limit check
a2be1c7b5272fef18cfd45870b8027421e07b11b staging: greybus: audio: correct sscanf() return value check
d1f1994ecb48d43989eeae14641cdf1ef6d3d27a staging: sm750fb: gate dualview dataflow using g_dualview
7d533bd985f1a90d1f5698a4d4a26b1a7bd9d7d7 greybus: audio: bound the topology section sizes against the fetched size
76b0716090dcc98b4d87d265ad7376ff6bb41c07 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
e4e9bb78146ce70e39543e916f91f3084bc77dd2 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
a9cd28683a4fc1e294d16bfc1cbd297d2650ceda netdev: reshuffle netif_napi_add() APIs to allow dropping weight
0d57abf424b58be20dd443827d11a3cf13611ff3 staging: switch to netif_napi_add_weight()
ec33f02d685d41a16931eaadff97f894fc8efd6c staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
7535831bd9e8d4010ab300ab0f33a4d9832b122d staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
5b1eaaf6e732183717a9beccd0577a16d1c51480 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
1af3773b99759695a538245a40137945d552dfa9 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
a51769531179702e3ceb8ae60c3a761cb3799569 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
957e8e83515e3cc9d56e86a0e2301a25df1508d9 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
1d0a2e35474260ca508664162fb795910b531501 selftests/bpf: Fix memory leak in msg_alloc_iov error path
dbf70386958765bf06de66acc9ce2f0f0012868d selftests/bpf: Fix memory leak in msg_alloc_iov
33f7c4f6ccee7c965b831149bae0e2728969e071 irqchip/gic-v3-its: Fix memleak in its_probe_one()
a63b14b84623b771432fa77f81dea1fb4d2d21a5 selftests: timers: leap-a-day: Fix -w option and update usage comment
5d5f9e6974362bf8f583bf5cdc2be64b982bbe49 clocksource: Unregister subsystem on device registration failure
e0ec1085cdd46bb8b9eb05e2348dc13e27d0351b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
c5ec9e72ec860369b88779aef434613cd318b3df timekeeping: Account for monotonicity adjustment in ntp_error
123e4bbe387641ed9e7cf303d8c2649de6702f21 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
6acfb01b22043ec3345afbbc8554d5c8b92bba05 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
9501ac49c3c2b3d81b485717b680919eaa93846c clk: qcom: gdsc: enable optional power domain support
7b61649f0f421f04b15a34948f5e3e21041353d7 clk: qcom: gdsc: Release pm subdomains in reverse add order
8da8d4ad93a689522d4fd37d502e9e46df503afe clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
402d706bbb2600b0bcc423ecb7c6ab87bac9b9fb clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d88e097f413a2716e0b7f24be7e3567cf7eab047 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
a9113e976fbeed9c29b6fdcd67e0178956227e2b udf: Mark LVID buffer as uptodate before marking it dirty
ac0ae98fec65279f01f82902e36e65cbadf4ae28 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
557ed824086915551e4cc6532eaebc9e5b88459a efi: fix stale reference to efi_recover_from_page_fault()
69a9bc5f74a29a775657a056a03f6b14fbe0afba iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
1078b89fd3839d18dbf96f72f36a3318dbe2e059 iommu/msm: Return -ENOMEM on memory allocation failure in probe
5a13f6b534bfba0e1e8eb26f50c4bbfda12f975f iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
f04b2c80abb3ca83e75d65e217ea9559f2b594d9 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
1a3056e96714256343afe99126f56cdf6a6680b4 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
6aa1da562075dc97895cada6d34a9237143e31fe leds: pca9532: Fix inverted GPIO output polarity
f049f4b0a1e61e666608863505eb1d3bf9422c20 platform/x86: dell-privacy: Fix race condition
4df327c7ec0e9eb86f916d269a99b60eefa7d8ab platform/x86: dell-wmi-base: Fix resource leak on module load failure
fe210a475632462c59f55d60c7c358c03f031a21 hwspinlock: propagate errno when registering single lock
ba7eecfe88fc7bdd5df12f4978264d3c4d722b96 usb: gadget: configfs: fix out-of-bounds read of qw_sign
c26434becc6b05a9de80a2d2d40f79fd5baf36d1 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
1bd2ed6987006ef22171fac86a5a970c6663f8d0 platform/surface: acpi-notify: Check ACPI companion before use
7cb5ce750e8fc3c31c1b94a5127473c65274566c usb: mtu3: allow system suspend during active gadget connection
b9318495265b38445ea8a084d847554a02a33291 usb: renesas_usbhs: Fix power-off ordering on unbind
bcb5ec4b5b1c8b456a0ccfa29500b4ed02475252 drm/panel: samsung-s6d16d0: Power off on prepare failure
1f07ea4043a7692e194c0237c787efce79f5b041 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
7ab952f469579a658895ead8694c889c610b516c RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
e712efb2c044ff4d61bbc72d9187d48b3b2143f7 RDMA/core: Wait for RCU callbacks before unloading ib_core
8107be6080ceaa9744587a75db759890a6139c07 RDMA/mlx4: Avoid flush_scheduled_work() usage
b01a212991c14ad0b0c87c2141709fc52d40dee0 RDMA/mlx: Calling qp event handler in workqueue context
52710307d39574855d977bfa9ffb91214d38c788 RDMA/mlx5: Drain RCU callbacks during module teardown
987b1c58919d06f15622ea2410cb15a02440a82e RDMA/ipoib: Drain RCU callbacks during module teardown
5ca1cc9821d5228d22e1fe0b44828429f76bc2fb hwrng: ks-sa - access private data via struct hwrng
b3872887b6de111f815efe263111e19f0fd067c0 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
c88c5f7f800e4bfb856f46dd50b2eec942c78e0d xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d9959a20be4fa197e5bed27a7bced622fae25c21 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
aac187b71952ba4ff45af481fd99f6e5c8e6a0a2 pmdomain: bcm: bcm2835: handle genpd provider registration errors
abc774e2627953d2c2e97955e1350ec51ceabfa0 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
51d8b354d0d88180a562097d5e69cbb6926c98eb RDMA/hfi1: Preserve unit 0 on allocation failure
10c9e7b477cce088bf91b03e4e27190bf3341730 RDMA/hfi1: Free RX data on late probe failure
0a6658eb9d264a92f37f7259713d75eaef5624ab RDMA/hfi1: Remove redundant PCI device ID validation
81d9ca8fd37f1cd22dcadd179a3464cdaa04c0ef RDMA/hfi1: Create workqueues before device initialization
f989ea9659e262d0913c9286a3d6fcbbb7e8593c RDMA/hfi1: Stop flushing the global IB workqueue
db9cf0c063cde76cbab5fe0729aeaad9321a8fba RDMA/hfi1: Initialize debugfs after probe completes
9e0e4790da79d30e36a42e0968b8fdc67f88e396 fs/isofs: replace kmap() with kmap_local_page()
84e78c971c1b2d8fa3b61afb4d5f200fb194461a isofs: fix out-of-bounds page array access on empty zisofs block
e35281ae85bf58eab530ac52f228c5710226108b rpmsg: glink: Remove the rpmsg dev in close_ack
d66e4e8f4586e6ac5e0292763749720ff311c08a rpmsg: glink: remove duplicate code for rpmsg device remove
fab488adb1d93261db6489a3e24ba491001fa401 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
6791ed72040e4c00ca2ad8911837777b3314b833 hfsplus: validate thread record before delete key rebuild
ee813c7018d77b2757a591985a5c3eab6aa3f430 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
c778221457d3365882c447156b62fe0ac8aa09dd libnvdimm/labels: Bound the on-media label size before the shift
11e7a1f177260e06f88003b5eb7cefa3057801af cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
62de769834f8e2fa6afbd48ecd6ecd0e7d34954b irqdomain: Introduce irq_domain_free()
5af8f2f46e8c36ab2fabecc600568a00e2096f0e irqdomain: Introduce irq_domain_instantiate()
7657468d2cb45a6872888c3a6541774cfe52e171 irqdomain: Handle additional domain flags in irq_domain_instantiate()
aa968b9725bb96154139ce336fd3cf110c3de3c4 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
a945a78a1ac72b7c85262e5c94665f3bc51df166 cpufreq: intel_pstate: Fix setting minimum P-state at init time
2e7c1628d994ef3fdeb978dcdc6221b0cc32a894 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
c86e2040641a61ff47320729302c1f58b81607c6 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
acfd819dec1f97dfdf3bb9c3dae1d9b07d0e5b87 drm/bridge: tc358767: clamp the reported AUX read size to the request
1eb032afca91e46301fa12a045c9a36470d8e011 arm64: dts: qcom: sm8250: Use QMP property to control load state
73f07984fa14661429b95d46a93459034dbc64f7 arm64: dts: qcom: sm8250: remove mmcx regulator
6ce45b856df15de50bcb95a6f16e94f39f1ae10f arm64: dts: qcom: sm8250: Add camcc DT node
e68fd0e47abdf922021355e455d3884ec6764bf4 gpu: host1x: Fix offset calculation in trace_write_gather
7ae750b04fbf3a869a64c9517153c5eb57e8750a gpu: host1x: Avoid stack over-read in debug output helpers
1050aa5b4c4d8eef8bcc85b7626bf5645ebe4e5b crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
6a2d5cdbaf053e93bc4968b958ef27c0639b28b8 ACPI: move from strlcpy() with unused retval to strscpy()
00ea9bca8dde75e2bb9b9181d84cc8d603ad58ad ACPI: processor: idle: Expand _LPI package sanity checks
28237d90fe3797f89fb353bc6404b6cd18308d11 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
7be99ee2f02e2a2415c7625349b34e2cb428d44d tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
f8688289b0c765791d6c0edb5d70b0c6aa0ceb9c UDF symlink pathComponent header OOB read
e632bd3fc332e4cc4c50d6cf1897c945d0d3acc9 uio: Fix stale info pointer in failed registration path
76f02565694c62a73286ad3d07f3fbe2726571bb accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
7833e57f327d5cd786ec33ac0c5aca4620a56bfc speakup: keyhelp: guard letter_offsets possible out-of-range indexing
65400ec0eba174e5261266aa783cc749af944ba9 misc: bcm-vk: Use acquire/release for msgq_inited
d12ce153f35818ad8847843a4f2d18ad5435ff0f misc: rtsx: add missing write register handling
bb3b8490b3d447fde56805b3de394e74c5d1d31c misc: ad525x_dpot: Make ad_dpot_remove() return void
4d5b0a634203d47af8d04aa5e5d2ad7ed80493f4 misc: ad525x_dpot: use driver core groups for sysfs files
983b8dc3777fff083ee01603bd16564010fef684 ppdev: prevent overflow when setting port timeout
7f45d1e8da9313b1fa72161fb6b060ff7b9bf39c char: xilinx_hwicap: unregister class on init errors
ee6e5cc0dea509ed6423bfb489e04f21761e0a78 vfio/pci: clear vdev->msi_perm after freeing it on init failure
99a7f56e08acc06e8c364113334306b7c52d8746 mtd: mtdswap: Avoid freeing registered blktrans device twice
b5d9632c0601ba256bd0cfea12a9f33d4d2011b4 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
56b231b4b186c0987372d0e940208f9afcf5fae9 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
1abdbef9d67d7bab40e8b84fbddf4b57d977f262 software node: Fix software_node_get_reference_args() with index -1
a302e48f49c92db448ca318810df785a68f0ac33 driver core: soc: remove layering violation for the soc_bus
e911657dcc8af51d7b8d78d282137de71557f511 driver core: soc: Unregister bus on early device registration failure
b3e091c33184f383fd76af3e2a8547390f0736f6 dmaengine: dw-edma: Serialize abort state updates
a62c323b008322e8489f864e070a4da35891d816 dmaengine: dw-edma: Serialize channel state checks
449f52a388950fff168867aa952b87eee49c2bb2 dmaengine: dw-edma: Clear stale requests on termination
01b441bdac20e7b0eaeea3cf347b1541a1dc4e31 ASoC: meson: Keep link pointers valid on realloc failure
f03d796d132bca08537d8513e9ae8374794d9818 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
424e7800af39a00955fac244129ed96be2095097 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
df014ff062d59cac605069ef304f01b6cf03b38f RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
882f9edba65c947b8fc52092341488e2402f7632 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
05c9ed4c41e830cd89205557e9e1202d7f39058a ACPI: processor: validate MADT IOAPIC entry bounds
de417c2b7b8ca2e3e085d4484741110607b9b099 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
b52db2f5fb0a386ff05512305ede86cf2eaaf98f ext4: fix out-of-bounds read in ext4_read_inline_dir()
53841fd4d45a98f648037c70349373757880739f ext4: skip extra isize expansion during mount to prevent deadlock
c66d3835ab76d3eeef9a553471d8d936b604833c RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
d27cceb9c5a4bda257726d1e35674ddc216cdcc3 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
056b4c59a142a9cbfacde80f58052b11db5f9028 RDMA/restrack: Fix typos in the comments
e196a7ef872237c2c1a15e79442e8193e7221e61 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
c6be5a00c3c7595933198efba489801476913688 RDMA/core: Fix potential use after free in ib_free_cq()
c7490d0eb2e1495e1f9b1ed1489fd300a30f891f iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
782d72a0e7d76a46a4bbd1a09d6954fb87c55d7d iommu/qcom: Remove sysfs device on probe failure path
ad567b0cbfc3f616f45ed853e9730a13b48ae2a6 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
9d104d9ce596ddb72d4b31b0cb66cd03845e9b93 thermal: int340x_thermal: Consolidate priv->data_vault checks
4daf86df721b5ca50aae8becc7d28478692c535a thermal: intel: int3400: clean up ODVP on probe failures
bfea3ce66fb9a31b7b1177f42cd3ce18d4469670 ext4: drain in-flight DIO before buffered write fallback
41f0887000b0176925e6d05c3382459024250831 wifi: ath6kl: avoid buffer overreads in WMI event handlers
a1d2e219979e87e4478452159a58422b16666618 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
5107ab7de2ed7e8557dc8f669ca2b88564198c78 ath11k: add trace log support
c1619ebd8d15b38aabad8350586fa148b85cdaa4 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
94ef0e4861e14ef8c33acc857594041d5421a465 ext4: fix buffer_head leak in ext4_init_orphan_info
ef9dc5e441431ac6f202ac81c9a6171e318bfc17 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
0350015a7594a5b1910a8f75cdf361081be9c37e ARM: dts: allwinner: a10: Fix PMU interrupt
037bb1957241ebf942ed266e26e222e11d5d38e9 perf cs-etm: Flush thread stacks after decoder reset
23d7b0d946f46501db41d08eaa6e20c85153fa5c perf cs-etm: Avoid truncating AUX buffer sizes to int
ffece186c9d71cc67e52fcd4a33b5f672a27db4e leds: pca9532: Fix phantom device registration on missing hardware
2f4c69c651bf475544eee400168a5d2e14257da0 drm/tve200: add OF module alias for autoloading
8d89875987a94757fd606a32181740bfe63ed02d netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
e420f824277c947b6a1b06f0db035c744b69c5ce fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
8f0efc633557f5fb2c25ccb0ca959e6970ab9737 arm64: dts: rockchip: Add gru-scarlet-dumo board
d23c56fb3ba8082b0e11f1ecbd47ab601e49dac6 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
64fccb1dcfe4c3a21ff5c26ea9c572ea69ad4c4c arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
2d03dfb2430945c84fcaf456b21cde86b3782924 ARM: lpc32xx: only run SoC init on LPC32xx hardware
af8e7486da70d2f3b760bd6f629cfb6d534bbdd7 power: supply: sbs-battery: Use a per-device serial number buffer
ddf242c99cc01e7e9b6cf703f5db599c06a7284a crypto: keembay - Initialize completion before requesting IRQ
2f41a344d4f8584fa384c1500784fc7e01c02dbe crypto: keembay - publish OF module alias for OCS AES/SM4
8d44e273781f06aab66f033a473c14d5f1e695cb RDMA/mlx5: Fix integer overflow of user QP buffer size
4c8b41571ed16d557ed867106c5a20a6db9a14c6 isofs: release zisofs block pointer buffer head
e11dadc1f0b5d7a5f2092efb00119a848afa78a5 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
4d12dc7d8be735ccd16122424facc843da97005d remoteproc: Use unbounded workqueue for recovery work
92e2893bbd2f4762e561e70f314b057b5e245894 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
fdc8cc18b17b214f77be014956adf83616a8bd80 remoteproc: Prevent crash handling to race with rproc_del()
081d7ee1569202b586d8d58ca8a7e7b12d79a86f staging: rtl8723bs: use kfree_sensitive() for key material
33e16d9cf4ee3913a09a74da39ca52188d721554 fs/ntfs3: reject restart table growth beyond U16_MAX entries
26aed69b10542064a17bc5dabfbc51ddd5c098ce RDMA/efa: Fix PBL chunk length computation
fe314100561a4dd95ac1990281e762bebff30e35 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
0e4b0843d3cd67def43c4659b840a5aa98b7cc8d clk: tegra: tegra124-emc: put EMC node on register failure
daf48ed41db9de438a727140278c93c75703da1c clk: palmas: Manage external-control prepare with devm
9949ec387af70615b3801b1775a1c1fd45975d2b clk/x86: pmc_atom: add kasprintf return value check
309717e518a89a5a1aa040d0284c22c7aede9c75 nilfs2: fix infinite loop in nilfs_clean_segments()
90f388568479a1b0f0fc12bc42d506432c18144b nilfs2: prevent out-of-bounds read in super root block parsing
bd17a62fbc6795101f2736ac877dbc52933bf26a scsi: smartpqi: Capture controller reason codes
d6dbdd3c73a821d082ef663555fc0120f9b66e04 scsi: core: Register sysfs attributes earlier
858a7e8ba9f04ec326e5da5a3b0b68fc7173a6da scsi: smartpqi: Switch to attribute groups
2449de6f59f7f0f9aba767f382b121ad4f369d3d scsi: smartpqi: Fix BUILD_BUG_ON() statements
5c06a4fe100f0390bcdb4ed418c3efb62d18e761 scsi: smartpqi: Stop using the SCSI pointer
ac430d73506dc1a4c14cd91b397c3fff3922d3c0 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
832a510417d864cdafcb2082e3ec77b2df0efe42 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
4f6bfdc6a35c176c31ffe97cfe9e585b8d096bde RDMA/mlx5: Send cong param changes to the resolved port mdev
6ae7e8c28103056ff900e76a585618504918bacb RDMA/cxgb4: free STAG index when TPT entry write fails
62caeadfb405e8bb36c1efe852e01535e2a571ba IB/isert: reject PDUs declaring more data than was received
30cc778af3bedebf3205d04f5b713626383c6308 IB/isert: reject login PDUs declaring more data than was received
97957908df43d6af967622bed98a215e52316a22 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
4d78f599e03556d7e698e8cddf833bef6698ea8d wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
261253cee0a3b585fc09cedc7b9b9710c1438186 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
a3a9399dced1299d8297f7c92de3780834972df0 md/raid5-ppl: fix use-after-free in ppl_do_flush()
81359be41cde072dd05bbdd671be03cb6b89987f selftests/zram: fix kernel_gte() for POSIX sh
5b7feb9ed213bf0b0dfc99a45dbc1199398906f7 power: supply: isp1704_charger: cancel work on remove
e8a9c9fb379bb62b9bfaa418985a06bb09a95ff0 power: supply: sc2731_charger: Convert to platform remove callback returning void
97bf3913eb0f584200ecf63126b6fa925cb85efe power: supply: sc2731_charger: cancel work on remove
26cbc90493f6a49d4c4247c9b014f61a8fb30128 bpf: Fix potential UAF in bpf_netns_link_update_prog
e51de0177c07d1991b9e092d0520ddbaad386df7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
d295580cdce7ac0e71614e740f3c8e2ee45fd3c6 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
07ddc1c8c41d2868af1791936d7c7310d2726fd1 iommu/dma: Check atomic pool allocation result directly
124cb72f5239297bd061917c6e40eba653e7229a i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
1708e94e9f49ab080ccbf4ab04f746db5b6df8fd i3c: master: Fix device_register() error path
f15071ef97790bb8e5091df51e623322d5274645 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
9abe3bbcd30cabeab46f5069ea540abe30530be6 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
6283ae8f826b912b44b565222f07a4db987226b4 fanotify: report full event length for FIONREAD
1190671b8e2ba11bc45a902b60ce1beabfd70dbe wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
5e4fae195d7e88b186ef08471f13da0d7a9953c0 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c2518614d6f15df5c7d72d1481bbf3311fd15da5 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
8e90d1fb7b1eb7168af0d1288e407a600144498f wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
aaebba19736188af0363655b2691a46569a09e76 perf: arm_spe: Make wakeup range check overflow safe
8a3aad912c2fe468b2848ea5b18abfff05aba837 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d09f6a7af5cefc7020109b5948bb6adadbe2f3c9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
e6a9c5d39e7d20b3e0fbae43d981940f2f1700f9 regulator: core: use system_freezable_wq for init complete work
4721555739958d3da25bfada910b7ad37bc0b79c perf machine: Guard against NULL strlist in machines__findnew()
1c97030142eb4e5696ced0adafa62b1f05503f41 perf machine: Use snprintf() for guestmount path construction
f180621dd28d24fe00ff94c10e98a49c25fccb6f perf machine: Check snprintf truncation in machines__findnew()
28fe42121aadee04d4f26e3b8065783abd40333f perf machine: Don't abort guest map creation on first inaccessible dir
a3b1ddbb99e52bb87a5177531dd6887bceae6d2a perf machine: Reset errno before strtol in guest kernel map creation
47ce5b93181814597e804567fb83e5858e4303a5 perf machine: Free scandir entries in guest kernel map creation
c1615a00deab58c3b5240a7c2a3e05da4ab82719 perf machine: Check snprintf truncation for guest kallsyms path
556f74329d969b94f62e52b49f26914bd3ba2114 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e741a6a2331be708db50a5135a1b49cf404e69b8 iommu/arm-smmu-v3: Convert to use atomic poll timeout
44d81c6fcd2957bf424e43601f1e7b1c0aa2eebb wifi: mac80211: send TWT teardown to peer after setup TX failure
f2da41312bb8404a3adc37cdf7bf8a2ffcd50d71 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
d4b03008f4a7eb8ba8f5ea461cfe912dd0aba551 wifi: mac80211: skip unused probe response countdown offsets
55f6674dcb7e1b3a22ffca6a5f451b2b33296735 firmware: google: Add bounds checks in coreboot_table_populate()
d55885eb6b4c2d901c29c257c1ac0fbd979bcff4 firmware: coreboot: Validate table bounds
16ad6639fbbe88dacb278eb3a79866ad3e4be9cb powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
397a3e7d4fda2bb0a0be51193d036502958d7a54 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3a9d0916f021ff864b249188e34b691c23c045ca serial: amba-pl011: unprepare console clock on unregister
5010ac3f102067bbf5e056fcfe0092d56ff5c603 tty: clear cdev pointer after cdev_add() failure
3268cb70822a86430a180dcb1d28d4b15e65797e HID: split apart hid_device_probe to make logic more apparent
dd9773abddae49de9b9026bae6cf3f91f55bef91 HID: ensure timely release of driver-allocated resources
4ae4d05388bb7f51d7365706f76604b59b50431b HID: synchronize input before cleaning up a failed probe
66472cd17ee95ed1afeb739b1686b2de221b501a HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
7f132912ad8169666392a83b62de9b7f1965d84a HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
89114df382cbd11dc9727869d1df3838d0622916 HID: lg4ff: validate report length before fixed offsets
830ce9830ac67412dd9a23129ac3fedc92188b82 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a937095991a0566ea0af780862adb43e9a24814b perf auxtrace: Fix queue grow overflow and old array leak
875c4d6de0cc432f3e9561bd550eef1a00269798 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
bbfaf69de2458303a8d65ac54382581481eebf5c perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
0aa3164a3cd6c5926b2d1ee5b3b77beca1316529 iio: light: tsl2772: fix ALS calibscale readback
7a73c5aca6bd0128a0d09a1c6ba320a9d4a403ff iio: light: isl29028: return zero in write_raw() on success
12da11d5e8f1ebe89f05927a0c5aece25e05b98a iio: light: tsl2583: return zero in write_raw() on success
e723a44a29bce2d288260fb88649f03b7cf3b5a0 phonet: pep: do not write beyond optlen in getsockopt
12b2f0f8fc299bc52ec3aca1d715ab16e6e97b2f block/blk-stat: drain per-cpu callback stats over possible CPUs
0d30339bbbdbd9fe8bab47925daeb1f2515e8ad7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
09c04a7369c799d3b33161841e10c69cbc499c42 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
62f8303c95f61aefec00d13e9f49f6e8b36601c8 lib/string: fix memchr_inv() for large ranges
2da9f566200367c151637e3f0c778726bfeb188b pps: don't try to wait for negative timeouts in PPS_FETCH
0b2a8dced184ff63b322071e1faab0861a1a6dd2 pps: clients: gpio: Bypass edge's direction check when not needed
9d7710260142b9cdade1a766658f7a38152dc4c1 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ba3bb26c93e9fe2f0008022022c9677863ce56a3 pps-gpio: remove dead capture_clear code
de2be1fa443784c543aa8227ac9c89a37dec990d rapidio: clear mport->net when rio_add_net() fails
a059be2e8dc457fe563a5261bbe38f7a8f710f71 fat: release buffer head after rebuilding parent
a0597f65f851c28cf5b9b3a6d0f578a74754f315 drm/omap: dsi: Do not copy isr table
aaef934b12d15e6edaf454af94412051c2b1c4bf PCI/sysfs: Add static PCI resource attribute macros
cc12e7ec0206e6d40595d70486c7a71cde800d30 remoteproc: Move resource table data structure to its own header
307d3548db06e378251042490232cc0b47ea1924 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
c308357af6d40cb0e7d1b4b53375d0b853002a4f remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
701ce60b356cffa7d582e8dc26323b4735167a82 scripts/tags.sh: improve compiled sources generation
ba568af090438018448c55e516ac5470279059e1 scripts/tags.sh: Prevent binary files appearing in cscope.files
150bf7b2a62f88c64b8186d879475b03c7a258f9 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
8eb807f38a740f4331edda52d434aa57bd640ef8 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b0bce7d7fb2b791df995c4515190d69818be4c80 ocfs2: use bitmap API in fill_node_map
42232dca22e1b17367ea1fc4bbd76b235c22cf8a ocfs2: synchronize heartbeat callbacks with o2net teardown
a82446b95371cb13eb5a873d7aaa612db21ea8f0 drm/sun4i: vi scaler: Fix coefficient selection
d3342dd2b73d9375b6bb0c76434203c21d509461 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
dbfc7bb04e604dc75e9bd0beb0095972bee48ae2 of: property: use unsigned int return on of_graph_get_endpoint_count()
d6b50b60504b6bf905986907b400badc5b1e9c17 bitfield: Add less-checking __FIELD_{GET,PREP}()
701a35eeb84638022dbbef1a0ce87b05b96158bf bitfield: Add non-constant field_{prep,get}() helpers
86cb2c2ed4b0fdc82d8b712df53fe0c082dc8fdb drm/sun4i: tcon: Drop TCON TOP device reference
23d51670c44b3c84818f58366f9af7cd3831ebc0 drm/sun4i: crtc: Propagate layer initialization error
72ba582f970e7b661d6f8ba929d27e68a4d92916 drm/sun4i: tcon: Drop remote endpoint reference
b67667a0fc5286fa6cc23a18710ef4b8588a7668 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
5b96d0c546c511c4ff8c21fd877cf39683ba7263 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
6dd854a8a50764cec70052d867e1f22673d8febb cpufreq: imx6q: fix devres accumulation across driver rebind
ef3cefcaf9800b666408b1d4c244b8149f05b699 cpufreq: imx6q: fix out-of-bounds write when probed more than once
156f5a75709211631efdbc03b460b34bdd057072 IB/isert: delay the final Login Response until the session is registered
384bead472c789da4257f5181e0385b48aec7dfc IB/isert: post the full-feature receive buffers after session registration
2af6cf177e3c0b0cf8eaf546289837eb6f5968c4 RDMA/siw: Introduce siw_free_cm_id
b7e883f1836e7b3d6de38d1ebb43a97d7eaa9858 RDMA/siw: Fix use-after-free in siw_accept()
86c4a8334b79209c231ed11a88fa434ddb751fe8 arm64: hibernate: mask DAIF before restoring hibernated kernel
b94057c031d4abfacdee487daf21cf1ee4d1cf5e arm64: hibernate: Restore DAIF state on error
e6fb89f4b4ea404938bc8d3dd4bbef69b6e85039 mfd: rave-sp: validate received frame payload lengths
b988735f49089a1fc5cdd8208221c32f514429e2 mfd: iqs62x: Reject zero-length firmware records
67a216b2b69c250f3fff29b7ee17ce715f2b9469 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
e017b7d19ee821b22ecc82230e53f34347c336b7 ext4: fix spurious message about orphan cleanup on RO fs
9236e1485384429f5b15be622f8c41868bac8c4d phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
b7bb47a5980bed4ce963ac0975ddf84551cbae10 perf trace-event: Fix buffer overflow in read_string()
255b4908c519933f000067f2151d0e49215d31c7 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
8f461cde9cb15455c40876d0fb6c855bea1b81ea drm/amdgpu/gfx6: Use PFP on the compute queues too
b70e0034e21036d8b738da8f23df1c48c512811c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
71beb95ad1e2a2cb04e63f9ebdd915de9ca45362 firmware_loader: Check fw_state_is_done in loading_store
59578c592c36d33bc6e3c6121f6058c802565d2e firmware_loader: do not queue completed sysfs fallback requests
a450754143f3a4b4c5038880fa0565f8489822ad pinctrl: rockchip: Reset the pin count when recalculating SoC data
5e48551d245aacb32c33e398ab6ba81e5c08e142 hugetlbfs: release subpool on fill_super failure
8b1f8086d82b1bd3efb8f39a10466d4dc53208c9 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
a49bc941f65f317bdc463d71bc271cbe4aa5bd62 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
e3ac8dd34c599e2415c5f53c05a2b87701361d30 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
bfd41569261cf53793f7565d01f433411c66bd75 coresight: etm4x: Cleanup TRCIDR2 register accesses
d3a442ed9eec80cb7d6fdea5245d0394d4e2ad9a coresight: etm4x: Cleanup TRCIDR3 register accesses
e2e65e4bd057005b4f5ec2a67d5a57fe9f01b946 coresight: etm4x: Cleanup TRCIDR4 register accesses
eb44eab9339a2d01a800511f34201a8d24bfd79e coresight: etm4x: Cleanup TRCIDR5 register accesses
a78e45e06482f6c50fd8ad828b76e7285c9241d4 coresight: Change syncfreq to be a u8
49edf5ea3b19a0cea207627231bb6da719b4d12b coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
4afe5136ea8ec224ec2d74b802e869315db13d96 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
d8434bba0e80a0044212b74d54340193742e746b sched/fair: Check CPU capacity before comparing group types during load balance
c2a45a084a721d4dabc4ae2e13461af72258015e Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
698b9bf115de17b2efc2bebfa2154b6b3570a51c perf trace-event: Fix integer truncation in do_read() and skip()
631a1c5d649b7f2b2f527c0b3d04bfad565120dd scsi: sd: Fix sd_done() sense handling condition
76dcde8428eeed79b3adf6cea949be44a38bf270 Bluetooth: virtio_bt: avoid OOB read of build info string
3394e574323195f75dd2966d685b4f9269d53947 Bluetooth: MSFT: validate evt_prefix_len against the response length
ef26b66fee3543e296515e7c5bd6accac3565111 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ba078788c898579d72748d639f4e57c9d46bcece iio: light: gp2ap002: re-enable irq if runtime suspend fails
85533c5d1866cecf2a34d2eed52b012962d56cf8 flow_offload: rename offload functions with offload instead of flow
391daa9a2d91f1d4d16ba1b90864cee42b582995 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
efcb21d9b37eea9c4e4d1c4900e079329d734c3d arm64: dts: turris-mox: fix usb3 phys
488d0b69e527dfd19ebfd047c500df521b5f3650 ARM: dts: helios4: add vcc-supply to EEPROM
52172e50e8c4bf247df044d886299720fa52230a ARM: dts: helios4: add vcc-supply to GPIO expander
fc9767343081d1e61eb92cf01f51ceea5ddb5aec ARM: dts: helios4: add SATA regulator supplies
b49529da03cf24369beeeb890c3b393ecbf95e7b perf stat: Clear screen only if output file is a tty
5023e623aaa318f17900cd234c68f91ed9934810 perf stat: Fix evsel_list leak in cmd_stat
5d04b627d28cf446131876d4b4548c5087cd1ca2 perf synthetic-events: Fix uninitialized pthread_join
86a03b633c1e0ae370196bb8abdef6c112f5088c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
8a0c2a8270f132c80487bde58a7c0a87e93e439d fbdev: kyro: Validate overlay viewport coordinates
73b90327a47b9d93f50210500146eb4f3f0a4c6e iommu/vt-d: Fix UCTP context table slot when copying root entries
2ca4bf7e610463fb935c26a2f8f13963e0634060 m68k: Fix backtraces for non-running tasks
52a7d8468f8c0dec189bd311ec1c920ce7940762 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
10c7203fd7a63cf066f9fbd93725bcd317305748 powerpc/configs: enable CONFIG_RAS to fix EDAC support
4fe4045cb1355f58d04ecedd8d2cc9ab46b39a70 spi: sprd-adi: Fix probe succeeding without registering the controller
1c9062421930896a5281cbb5404aa9b8d96fe641 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
63d87ba64fbdb116fe49c7e9155164b431980c2b nfc: llcp: avoid userspace overflow on invalid optlen
37ff0eb2063b398db2f8d34e5ff1287edc365cff nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
6412b36896bd0823109bbf11a23dff802f834bf0 nfc: nci: fix double completion race in nci_data_exchange_complete
57991c8712ffdde126a89b58ffa54141a8b6abb9 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
5869a579690e5935633d775d4b17805e7f5f6f0b nfc: pn533: hold a reference to the request skb during send_frame
9a568e3bd93f6f416c6d884a88598948d04eaabd nfc: digital: Do not dump a NULL response in command completion
90e9d2336936d74aae98e09fd91e637945aa3d9d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f585efc19c932ee051fb16d46709ccc083c8f465 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
d161542ee34cfdc3b8f278a2fbb11518abbaa9bc RDMA/cxgb4: Free debugfs on registration failure
9c7b64f6b8f492804e8c85436aa0eb61347303f0 RDMA/cma: Fix WARNING in res_to_rt
8807d75aa9a7c6f59037c04bb165a5d390c1fe2a ASoC: pxa: Use devm_clk_get_optional() for extclk clock
b03ccec0019d2008a49e604c23abd56d27d5772f ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
6ef400b302a6fb23e36637ea2ac79300ab1dcac0 ubi: Fix repeated words in comments
e1b0c3911dbf38af227aed29aa3f61f7942808b0 ubi: fastmap: Use the bitmap API to allocate bitmaps
c45495dc1d560117b78272ae2298432b0eb5227b ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
3cea978ced567eaf842e486d741c4efa90bf96f2 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
eeb245e05c6b4e164c58fe0b4b015fe509d3ce7e ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
408674df4e7abaf90115645b15803e618b0df45f ubi: Replace erase_block() with sync_erase()
f39f63dd4d40d1213f963d17d861436ed79de904 UBI: Preserve torture flag when rescheduling failed erasures
89232d82612901a6b4e2898c4e2cd9477ea5ddb0 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
fa410f424eee4221d30c010423d2bbc250215a3b ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
7a81c2113d4e541f8cc3d78aa8f0f58b3397fe4e ubi: fastmap: Add fastmap control support for module parameter
056b0c6cc3fc89b5d070796a873faf0ada49517c ubi: Simplify bool conversion
a4207cf8ba8da28bb0cbfbb6a2aa00f0e7122efb ubi: fastmap: Wait until there are enough free PEBs before filling pools
125336012fce282f89dfc0451c045cba51ff646c ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
36649c82d7f592f9406eab60d71be764da959885 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
f9d424f751735659ea1cc2e3deb620194814f345 ubi: Fix rollback for explicit UBI device numbers
3175d506c52cb17e4fbba34df28956f25b3af576 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
45e4573870131494e391bb0b9b3b03e6c9525c1e UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a76c1a3990a981907a32ec01fd884e1785a94a37 selfetests/bpf: Update vmtest.sh defaults
aece88d99c4dc66404593438cf1f9193d00be32b selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
3f01d8d31259652cf25fe86e941d65c62c6a579b bpf/docs: Update list of architectures supported.
69957de9662e7995fd85a94a4bb62614fc017a74 selftests/bpf: Fix vmtest.sh getopts optstring
7787dd4da068630205122b4a70738a745ff0a26d selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
ebfea05c89e47607596b4d5ce5e00647ccfba740 selftests/bpf: Support local rootfs image for vmtest
6af264886d8270e8c9007411cf8d7a1ba7d36db5 selftests/bpf: Add description for running vmtest on RV64
b02013c6fd1808238f1ae6053a051a9a8fd1cc3c selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
d18c6e7a4cd3977631eb1932b726f8c526071a38 spi: img-spfi: don't disable runtime PM on DMA deferred probe
5304de738ee34c68d4f36f86c4336a7ee690acba power: supply: bd99954: Drop bad register fields
a98bfd2fc9293519e7a9bce8bb425e94b176e884 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
3d3acd20bd275a586ba9390ce5480604d1b825f9 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
fc1f21198b565efdb1705f3a6e26c9a3626602e5 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
73f547228d8ad964503755dc11b340bdbb5fae36 xenbus: Unregister reboot notifier on init failure
69ba507498f1838c2c8d6848ee038840d7c16ab2 s390/debug: Fix deadlock during unregister
24704b76c2149757149442d331812e38f89c8b9c clocksource/drivers/clps711x: Do not unmap clocksource MMIO
48b09a61de716166dc6d883d340af15601f31c5d clocksource/drivers/armada: Unwind timer clock on init failure
74a77584a85d4d568accddf3c799b652146dfd61 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
d7dee92229f9e9c34bc07589561d430648fe3b5f bpftool: Fix double close in map dump
930c3a9f8e5584e388ae424b1a5bb73b54d5ae2d ocfs2: fix circular locking dependency in ocfs2_init_acl()
c4e4744338684fb15fc1afcfe15b3c84ddbdf16b Squashfs: check block offset is not negative
309ce897cf6d57357cfe05143c6f787baa56f719 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
0e81cbd2baf4144a631bca04f23cedd23d53c2ae ALSA: core: Fix use-after-free in snd_card_do_free()
07ddbf64b5d8805bfb7d1b3b4d11a0e95a613c4f tracing: Remove "__attribute__()" from the type field of event format
0e6dd24d2aa6f574833f01d7e384b5fe794d26a9 tracing: Have trace_event_update_all() only handle module that is loading
ca05b4b4296fdaf871d49a316ff33ea8db7e388b bpf: Fix pending_pos walk on 32-bit ring position wrap
a999cbbde63c891192b46e40514b33a6e712d692 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
c1e40d02a9762d893611e0df2e53047a1ad648e7 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
a36030970d34c903d380b58f2ecc8b8f88cd276e perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
73339c0ee8b2bdcea438f7bce8185ceb4c309adc mailbox: rockchip: disable pclk on probe failure and unbind
646584f2da14ecfecca58a7c86bcc157d8817fb7 hwmon: (emc1403) Add support for EMC1442
38bd3a72baec5cd2ebf9c39b41d9dfe530dfb477 smb/server: preserve error status in smb2_handle_negotiate()
706d4f62f93003a229538e3461847cd927604898 lwt_bpf: Restore reserved headroom after xmit program
53895da9434fd1ea4aef8fcce51c02f0ac37887a bpf: Reject negative optlen in cgroup getsockopt hook
1487289ccb88256352e9f7b89440bac2eed65de2 ksmbd: limit repeated connections from clients with the same IP
497c11c49ef8595a02d78c37be93eeccd61a8bb9 ksmbd: extend the connection limiting mechanism to support IPv6
75e3fcee76be6454e15f335a0e829bf29694f114 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ccd020d94d28b27088f9a56ba57ee2b3c5f6ada9 nfs: refactor pNFS functions using clear_and_wake_up_bit
988913883562ee6f05804bf5668ba5f16c13b265 NFSv4: remove callback IDR entry on client allocation failure
622fd003dca4a2cc71d40af3b8163256731838a4 net: kcm: Hold RCU read lock while running BPF parser
9722150559848d5da9f8c49f53e1fc54ecd2429b pppox: drain queued packets on channel handoff
fe59e3d2852929382858d42eadd38e09b57ca941 hsr: Use a single struct for self_node.
d7b0e0c6b1458f7c35f9ac45e085584225d919b8 net: hsr: Use full string description when opening HSR network device
2f665c923796526853c0c1c79f904dd2f42a8c9d ipvs: fix integer overflow in ftp helper port/address parsing
b932d1e535d1e0bd46b07814aa597235d4dc083a net: bridge: vlan: fix inverted default vlan notification
0acae7318a35c9731519250dd96be275810aa269 cuse: wait for pending RCU callbacks on module exit
efcd188be072b73fe1d9d1d9ca25d9f7c9a5ab9e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
8d9be322b2b588dfed4fa2ccb166fbd37afe55b0 fs/ntfs3: validate ef->size covers the record's name and value
bec92ae82cc2c196e638e90cfd608c959bb2fdab ALSA: hda: Fix connection list comparison in proc output
d4fa821b05be992ace4160682b90fc5966cd9269 8139cp: fix Rx and Tx not being disabled in cp_suspend
d6597792ec87a6c973bc0e7c8ee7952a4fa652cd platform/x86: dell-wmi-sysman: Fix instance ID bounds
397d20fe4f2966f8b5d4f0844518c4b57aa5cdf9 vsock: use sock_error() to consume sk_err after a failed connect
77ac8fed98452f83117c2ae9890bbbb28a98fd00 bonding: initialize err for empty target lists
a899daa52463918dbc21e6e29a61626b1032c791 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
89ffa8281f7b17ba0172ac814189a6027fbcf01b i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
c74f916c5c64461e2b0e4d7a942218adc1c63e7e i3c: mipi-i3c-hci: Quieten initialization messages
2ea72959b6faa769f1fa600d1a22df5ecbf428d1 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
8e111a690c497ccee4e960a7b4207c8cb8a953f5 i3c: mipi-i3c-hci: Refactor PIO register initialization
d26159e26ff4afb3d94a74b5122b78a1ffcc2293 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
510288254108fc0ec184ae775d68aa0c69cd7f88 virtio_balloon: disable indirect descriptors
54f49bbbec4cb5519cb52291d58fe09e21136886 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
143f2dd7080f2c6c64476937373ac441497aecb0 rtc: pcf8563: fix clock provider leak on unbind
796911fa777562f60f2bba53d0478e2e6a0ddc13 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
88ab0a161ad6a089d758eddd5d5a7d919314e0ae ALSA: control: Use automatic cleanup of kfree()
54e8e1075d537feb1b958426f9a81c6e81be59ca RDMA/ucma: Allow path records to exactly fit the output buffer
fa919df200fe86e0a9efd1e9faad7a110c8d03e8 net: bridge: Reject descending VLAN tunnel ranges
a01ffb112afa3d94abe85265c360392b733c09fc net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
40cd15b13c3a83ddd6e27f7732b364070b6e98d8 forcedeth: stop the tx_timeout register dump past the requested window
20e2f08069d394c65b359dff618462f1064f1ee7 net: ipa: report when the driver has been removed
d500f98dba0b84ee0db691c61ad607b7d88e734f net: ipa: Convert to platform remove callback returning void
348d8713a11ac1f4248a088f32bf7cc1465590e1 net: ipa: balance runtime PM reference on remove error
1c02a94d347cd6d0cba5478e42ffc30faae3a605 net/smc: free pending qentry in smc_llc_flow_stop() before memset
30c4185d3c5e72a433e95bf0cce7699dd57da649 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
d9496275849780784975eddb6010419fdc049891 nfs: move the nfs4_data_server_cache into struct nfs_net
7d29f70542c10ff4c03ee289cb7fab50e2449baa NFSv4/pnfs: key the data server cache on the NFS version
58d5adb1c83a5d84ee80ae3a992a067ba6fc241a scsi: qla2xxx: Fix an loop timeout test
1e55247af9cde137b363317372f18b5deb99622a Bluetooth: compute LE flow credits based on recvbuf space
94e49731f2b324b8bee79fa57d19b2c0d828c9b3 bluetooth/l2cap: sync sock recv cb and release
f26d2be77b20e4f751fb8851453f36197d8d6fe6 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
df04445c8f962541afa832faa0d0f111d90efd8a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
be2e5d0524eff4686013aa36de1152463e604279 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
0f16b1602fdcf44e56cebf987e20610b1e01bb7a gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
d89a328b80417df020475fde074ce866fb61ab28 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
1fe6492ac7296c2cf0603e259e3301b9cd362963 octeontx2-af: Fix TL3/TL2 link config ENA clearing
61d0f0b339a9cf6c32e1bacfeac56f6a798c145b net/rds: use wq_has_sleeper() in rds_cong_map_updated()
5002603ecb7c292121a6948d5ef3a7a18783986a cifs: fix clearing stats for fastest execution of each smb2 command
9e8077e855797d7e7de8b4469bd86b01f158a492 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
1ec62de4c2598aa175d70ca995c10bc480ee69c1 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
6904897cd6d1ebce72bc510ef8b1662c4f91ebc4 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
600afed6e1286d7f0f0cb23d68fb6afa524cc287 net_sched: sch_fq: struct sched_data reorg
720736a06105f2e2293aada7d66694ff8e0d40a8 net_sched: sch_fq: change how @inactive is tracked
f01bf6256e8ba3ddad0dec6e4cbe355248d20718 net_sched: export pfifo_fast prio2band[]
6f4108f8dd0d75a1faae9984612ff2f84d6acca2 net/sched: fq_codel: clamp default quantum and mtu
b10fd1642b4fb6275fb03e6a5211efb1f0c240fe net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
b5e5350abce239e27c73c2d49620f5f3b065d464 net/sched: fq_pie: clamp default quantum to avoid signed overflow
b4727aa213f799d71f8c1e47cea1641132348a33 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9d10627c27079bfe0599751dc73d0c131b97dc6e net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
7dcfa7cbd99a0ef7a92e207367f27964a50dd6a3 net/sched: sch_teql: restore skb->dev on the slave failure path
dee64c2ea761aca7a79aa431a3bfd6cd6bbb5eef tpm: st33zp24: Return zero on status read failure
f9b3a59d48b70ab24f987dfee18e7906c5c65455 tpm: st33zp24: Validate locality read result
155acf22cefd326c2b127ff6295f4a8adb56c150 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
358f4be69d897024e68047d6736399465b7d09dd apparmor: policy_int make sure list heads are initialized before fail path
5dd4454c4c4d6cac7cfc461c69439276e87837d5 ASoC: dapm: Fix off-by-one check on the second enum channel
b349365d940ec82cf93be939b6c9f2f7d2f6a3d5 libceph: validate banner payload length
e827a4aacbb7af9505092d79427eec8c2476a1b2 net: ethernet: sun4i-emac: Fix IRQ error handling
08cb7a664bc608a708fe6013c26d155ad4c11f3a net: stmmac: selftests: Pass the IP proto mask in the TC selftest
281fbef553845e4810cc7cbe5cc8a840129a30db virtio-net: Ensure that TCP packets don't overflow gso_segs
176bd1c13c58b1823d4a3ded3ce255a68f9a9329 netfilter: nf_tables: move hardware offload step after building the chain blob
aac7b9251aebcef59abff56005bcd86fa17934fd netfilter: xt_cgroup: Make it independent from net_cls
15d824fb6a7ce04eb4e44a6fa270a07d98ab3c5f netfilter: xt_HL: add pr_fmt and checkentry validation
b65e132c79d472380763617e8f8d0eb9e6573a9b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
e35e95d71b1020a1505f80f5035f9a1efcda56d5 selftests: arm64: add hugetlb mte tests
c9c80f53836944a4aaf2be3053fffdf418cec959 selftests/arm64: Print missing MTE TAP headers
77ce35a8fd6fe00f249b3fccf1d5ebf74c2df87d selftests/arm64: Treat KSM merge_across_nodes as optional
719d62b8db08cf8e5da730a73d47d744f998d45e net: stmmac: selftests: Check multiple MMC counters
af2a56ba67669ee174aff58213df5e9cd8a569f0 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
51c817f40d4b1a6a99131be6ceb0309e88d01c12 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f4728fbee513cfb05bd347244eec3e6d6ae15fa9 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
d5c2321f7abe18f6f73af67433da6021f19d0ed3 net: stmmac: selftests: Account for the UC filter list for filtering tests
0c0390b830ff0172945a8d485da3df180c0fffc6 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
71187a6d24a6198f4d7048265a30b67c4b53ab46 net: fec: only stop PTP if it was initialized
20d9e31b479654d38ea665344104f70e456fb14b usb: atm: usbatm: fix invalid ci_range initialization
2888c33a61454b323fe0f40e44b3c961d9eb3190 tcp: fix corruption of urgent data on multi-segment retransmit
a7e1fd9d604e8fce70a94300c6b13deaea109997 net/sched: sch_htb: limit htb_classify inner-class filter hops
e0e779f540bc1cda03145e6441a0a137c09a08bf nvme: target: rdma: fix ndev refcount leak on queue connect
227a0afda1d60cbcc78dd5ff4410aec5e88fb1b1 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
51d90dc6ec3a5fd7a54e32e1e23e44a23fdd856e RDMA/nldev: Check stat attribute before accessing it
979f77095acc41b71d56579d9a1e9d78b0278c8d HID: fix an error code in hid_check_device_match()
39f8cc1d5037902d3cee52b979453036313a3125 ALSA: control: Fix unannotated kfree() cleanup
6014ca81a816b0a69113c92d04093046d41925d7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c6e55fc4b9dd7a92ba6029deb4e53fe3394ccd9f kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
cace9579ee03958f0e466ed3bdcc4db86dff303e kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
0f5d5ed33f8c2ee6e6eba590f0fa7892cbab8343 nvmet-rdma: fix queue leak when connect backlog is exceeded
59d37cbd7c0364b4c04d7266b1b2817f7acb2e09 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============1911764172934996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bfc7707a266-5b593c9301fa.txt

94ddd91d39d022ef80bc2790c8abdb78b5a1eb34 hwmon: (max6621) fix temperature clamp range
84fd455e2831784ed1f2ea33b5b211546add66fc lockd: pin next file across nlm_inspect_file lock-drop
02ec088e71510ac9637c41b2ef3f3c9b38da748f nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
fd38791d7aef35443a0fb4b59a700af5f0df7132 nvme: zero the discard fallback page
595691be6b7d7dbb300a985755612528ad87afd9 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
cc2f4cce3c2d1173741855a232df4a57bd4b605a nvme-tcp: fix host memory disclosure on R2T for a read command
0f0c4ab12825cdc5c5b99eb99cac682fda1e6dc9 nvme-tcp: reject a read that transferred too few bytes
36db58a010af875022be8ee029b539ffbca472d0 sctp: stop processing a packet once its association is deleted
df75aa8893274c00f9715f54645a560a2cdc1794 sctp: drop a chunk if its transport was removed
ccf3b0bc3480c8a81f4bc3502aa2860a37eeb766 sctp: fix NULL deref on untransmitted RECONF completion
69be067718a189b9edcb11af071e9eec1fc48082 sctp: distinguish sequence zero from wildcard in reconf lookup
63e9936a24d84b42041368e030d82ab3e9edd1bf sctp: fix stream->outcnt underflow on duplicate RECONF responses
9be35305200fbf5a1d9df292f7d401ea4a204e46 power: supply: bq24257: fix use-after-free on remove
024152a8ad4867df178fc6e8220d57cd4a41f56a power: supply: bq256xx: drain usb_work before freeing the charger
5e87abb8ecd76609f9ebbc201a35f35646372458 power: supply: cros_usbpd-charger: bound the EC-reported port count
52bc82e952c546af78ad3befcd3683e3fb6c3c67 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
4f774558bb830d63bade4f42a0f74f0fbf01a5a4 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
3d1e1e303a7d8644b7ced0333a744a05e2aec489 power: supply: twl4030_charger: cancel workers via devm
2ea8ab13135e41512f5af2f8169a5ddb39d1a521 power: supply: ucs1002: fix use-after-free on remove
58bc63b177c72e702c99ee914dfa64af3eb51af8 power: supply: max17040: synchronize work cancellation on suspend
c6b2a4335f1ed6dcb53512d4bed4e07305ce7831 s390/dasd: Do not complete a failed ESE read as successful
0baf9a68884ce8b7d5eec2a5bb0790672c82845a s390/dasd: Guard sysfs discipline callbacks against unallocated private data
6d72e6792e963ba625d85fb8fd4dca9e359293bb s390/dasd: Propagate partial completion length across ERP recovery
ee500883daa3cd8b7189b9e1f371fd0450763fd2 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
f5a105f259b7677629767a6bb30043d0c3cc8079 PCI: meson: Fix GPIO state while requesting PERST#
50155502e9941bee0266e7c56b8b037a58072392 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
630ad77546ac091a004ec1569e171db09ec04d2b PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
2901e0bceef57f3fbe87ba7c3204c3521c85e7ec PCI/MSI: Enable memory decoding before restoring MSI-X messages
4684294f756e1fd23036e818bb3e33c541daac95 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
63069afdd74e07de19fbceb0f1a385f113294782 PCI/proc: Use file_ns_capable() when checking config space read access
79ded8fd3d2ade60493b6f4a2ff7fcd25adc48c1 PCI/proc: Warn on writes to kernel-exclusive config space regions
69d5812834d1a6bc7de4158e45ddfa3480cd6eac iommu/vt-d: Fix no_iommu to disable platform opt-in
224fcedda0af822b69ced82ba7628d96f659cdd0 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
0a6fa33055721040cb9c8779f7a583275d2f9ad3 mmc: via-sdmmc: stop card-detect handling on probe failure
2d9c771f9b1c185cdbf15f7781ff3bd1ed0b7b97 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
7bd7a5c69dc1ad75929b69c315f50fbfd95370c0 platform/chrome: sensorhub: Bound the EC-reported sensor number
e80a87dea3605c7c7372f62a06b7e67eb5d5a26d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
a1fbb3337f56389064d44c9aa341a63c57956af6 ipmi: ipmb: validate write message length
7802792c71366fd15d3c761a080cdea14efb71e7 ipmi: si: Fix NULL pointer dereference after failed registration
9c55adaf9f8c9c7c38b134f3ffc678c15dbf26f9 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
d4ca8228eecf9466524265dc16d93ff3525f904a xdp: fix zero-copy frame layout
e5d7cec6e00f455e7e7efc7d60b291025ea3f1a9 slip: fix use-after-free in sl_sync()
765e0c3e6d32ca4b42756a63733c7a500cc3d0c3 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
d3a769933c89dff7989785bcec3c82df46c51593 net: tun: bound receive headroom
44ea885512b09badb52ae0bc9b0dc592406c99eb net: openvswitch: fix flow mask use-after-free on flow deletion
bf26e9b682fe650b6b8ffcb015cd593a76b2ca6b net: openvswitch: fix nf_connlabels leak in ovs_ct_init
b6244b1b1e4bc8e06af22a59dca41bbc000268cc net: ravb: avoid dereferencing an invalid PTP clock
a13f08a71057d0ec70f5b97be0979cce8493a8bf NTB: ntb_transport: Recycle TX entries before client callbacks
4ae4d13014f834494faa297b68a09ff7616b1407 NTB: ntb_transport: Fail TX enqueue when the QP link is down
c5fa079e961be6f172e4bf95b63c69575af6e5a4 NTB: ntb_transport: Reject oversized TX buffers
ed83c55176578040a40ba03e44046f4d2fa68d60 net: ntb_netdev: Avoid double-accounting netif_rx() drops
85de3e58ed7e66c9b0f3802712c813198169d65f net: ntb_netdev: Count packets dropped on RX refill failure
8476bf0fa9469a1fe07892ee23c904854c88e767 net/smc: fix socket refcount leak in smc_switch_conns()
541e9887a12f86a2eac47c5f9e6579279185a782 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
7f3b7b139dee2cf3a86c81128a9123d821f5ec9a net: cap advertised IP tunnel headroom
503f31e6ffa3f744cb8f966781289ec5700c5740 net: fix spurious TX timeout after dev_activate()
7253e07903ae21be1cbccbc12c9188c839aa67a0 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
cbb349af4799d33694a69fed6c961dc38c5c8a95 seg6: reset IP6CB after IPv6 decapsulation
b4995302f1237a8a52d5c77087d67afde24990a9 ALSA: 6fire: bound the MIDI event length from the device
f37e565f4adb2c4c28e1e8b558d9931ef959dd00 ALSA: aloop: Check card index validity at probe
a59cccc84af11f54046e75946c6f98dae88ccec8 ALSA: bcd2000: clear the URB pointers on disconnect
c8b150447276fd0be1f6950bc5a33c1138691f46 ALSA: mpu401: Check card index validity at probe
2193ed14896b4046e07613d19a469cab140d7157 ALSA: mts64: Check card index validity at probe
49ecb995abaaedef7c2ed36caedb98a9dbbf2c19 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
74a72be5c8b6143e924026b3dedf6a0c8fab8080 ALSA: portman2x4: Check card index validity at probe
6f56a2e05f6f8163b8cb57b0856ca0ffb36e4850 ALSA: serial-u16550: Check card index validity at probe
3013e68af9d7d7a05d3a6e217d049efce0e90562 ALSA: virmidi: Check card index validity at probe
3e4e3ab1c88a5e89957dc6e8f885f8dc884518e7 cgroup/cpuset: Fix misplaced DL migration reset
45d3d000306cb33dbf7f153fcf98843e5d7720ab PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
3dd2981f49445ba043e57ff65bbbc341bec12ff4 x86/tdx: Fix zero-extension for 32-bit port I/O
7bca9cc0a0ecfff3bd1c85a114ddbea7d959f987 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
32d35c3f9b59f1b08f670ecae6cb738aea2141ec dm-stats: fix a crash if allocation of per-cpu data fails
1989a30794c44386b20a721cce13613efed3f3c3 dm-switch: use WRITE_ONCE() in switch_region_table_write()
c83b533a4a99a8613d48cf4d463c48395df63d19 i3c: master: Fix info leak and UAF in device unregister path
cf6b03f513d3cf928df4e8032eb695d9afbe87ec i3c: master: svc: bound IBI payload to the requested max_payload_len
5f571f86ce20af894305ca7aace1fd0daa574850 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
a13aa98692781d9d43965ca0b36cd55349ae359b wifi: mwifiex: Detach sync cmd buffer on interrupted wait
a56e402485db9dea95956e8fd558b360d2894db1 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
140c3ccc2b133e57c47883efc02f2616e930ce05 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
16ae4e14147db82ad1bf34f06a7ece8376bcfd48 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
e777def94f5a5e3968035fddcb7b0331909b042c vsock/virtio: flush works in dependency order
40e9983e85ac38cb12f8994880c6d550b10ee631 w1: ds28e17: reject an oversize length on an I2C block read
d4ceafcd061e0879eae99c042eb1338b883474c2 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
04e3f3f4160af7559de2aecbc88f5c24a53d920a tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
af11fa723e35bdf5c7aa3bba1f2dd32c0bc12e3a signal: avoid shared siginfo namespace rewrites
4253523fa81fc683889fc4e64381a667beadd486 smack: fix cred UAF in smack_file_send_sigiotask()
ab290548a575d8c80a388bb1bbfbb43d336668d4 taskstats: fix cpumask parsing cutting off the last character
7a1c89eafcf9db465c9eb672f6402f9a2a1c2163 timer: Keep debugobjects state consistent in migrate_timer_list()
19791f28304160e5b031ef8fa36b59e4f9011ef3 udf: Fix i_lenExtents truncation on 32-bit kernels
30b540846a456765cc674c7a8e405c0bb560be0e platform/chrome: sensorhub: Fix dropped timestamp events and log spam
80f09708f9f48107c7615945084c19597d0d6744 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
2b48343b6a2a2fcc89a7a1125ad7eb5658ca8e0b net: openvswitch: fix kernel-doc warnings in internal headers
db25649586eead3ff795eb3e5e389fb63239cbd3 openvswitch: Fix CT limit teardown use-after-free
bdfc120ac657f6a8af0e632e5fd52aadb2820a14 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d82e103ef7c3f286cb64f744a69565b35cf1c519 netfilter: nf_tables: make nft_object rhltable per table
755c0a8559df2960d6488ec90713ea3b6ea37ded fsnotify: Fix stale object mask after concurrent mark updates
27072d595b7fa2bb38f30d88261d01f243dec3c4 tcp: fix potential race in tcp_v6_syn_recv_sock()
80246a656a4746c36f199c36262b9cadece1c5e6 entry: Fix seccomp bypass after ptrace with TSYNC
07c7ac45dfdea398e0e7e5980ccad5c697afa78d selinux: avoid implicit conversions in services code
8a6eb69d6104e67763557c333cdd396fe2a7503c selinux: reject an unclaimed class value in security_get_classes()
6d9b9a9ff8753b6ab3929932322b5c8c913b01b7 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
a02b38fe0fb8aaa157c6fdf1a7040ec17c0ab0fb net: ntb_netdev: Fix TX busy and drop handling
81b8c588682c357c11ec4b0ca2e8b110ac8552b4 vxlan: use pskb_network_may_pull() for transmit path header pulls
85b15c4382ce674798615606c42d2e3b4bb90038 tracing/mmiotrace: Remove reference to unused per CPU data pointer
869085a464439784a47ecbd84b4e4993eef5e326 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
c357248d72446c470d45c077765760ee0a1a79ff mm/huge_memory: use folio's memcg inside __folio_split()
60eab3f1a5597491630e7e4474031a58e282a188 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
10248c8097e452ffad9566e5ee05a7ca817cb843 usb: image: mdc800: change kmalloc() to kzalloc()
5b45656753bd4e9ae489f4124d802a7b56dcda3b ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
abbac4eaac9ba2189fa3e8e893c091e096598ad1 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
d32e8a9935bc604b5d04134bda3ee2ffb6fe58e1 media: usbtv: keep device alive while ALSA card exists
2ffab05065d5e34afaa862db564ac17de730916a usb-storage: ene_ub6250: fix race between scan work and probe
217385a26403db22401ac72fc194ebac5d2806a4 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
56d589d046b524e12dd05de50a6cc19ff8dd5492 usb: typec: ucsi: displayport: Fix OOB altmode array index
f464c32d96c5b0460eaf8cb2440be64110cb4a94 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
472d8e6d0b1ecf9511ac7e783c5aa1673b5f5ff0 usb: gadget: fix null pointer dereference in usb_put_function_instance()
64a5228b52bbd474e9d9638eb44b39aedae4e4f3 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
28153480b1ff2b8151e85e0ae0e67593bac057f4 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
f4fbe554f67867ce9a27827f5fe9768083f1196f thermal/drivers/imx: Disable clock on runtime resume failure
74546a2f7391f80e1dd6c2f298f275b004424ac0 thermal/drivers/qoriq: Disable clock on resume failure
bfa3dca22b8ef6c5d065404d5b6bc16d7a920637 scsi: target: iscsi: Reserve a terminator byte for the login payload
31f5d32d2677e4fc12200d9bb461a4e394bff0ac scsi: pm8001: Use rollback index when freeing MSI-X vectors
7d6d7339d833820ed0550b05bcbda4a341a81ccc mm/damon/sysfs: kobject_del() region and target (error) dirs
447663ac8c9c530f2970623f5ac90eca1f9ee8ce mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
db9c7dd853324dedc9aed4c7a972206e761fa4dd futex: Prevent rcuwait use-after-free during requeue PI
b295f5240634f50773432370399660b4e177da3b HID: rmi: fix OOB access with undersized RMI reports
f04af100e2883921365a97c11d8bb91699b55c57 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
38b3c69c5cdd7c5a924a8170eec2f84b058442f0 dm: fix race when loading and unloading a table
3693cbbe4fd17beb6d0b2629463962582e91ef36 dm: fix resume-vs-remove race
9bc2e8c041bd5cf5a90f698446c8b4cfbc5ed9ed dmaengine: dw-edma: Complete descriptors before pausing
f204424d3f9b4092035ad2272ebfebb99850d86e dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
2c87797a1a58b8df826dfb3134d81e3037e6febb cpuidle: dt_idle_genpd: kfree() the original name allocation
23603b862c51a2070275e1f4c82a81a153902397 block: flag zoned disks with GENHD_FL_NO_PART
f47a16a3668e110541297903eec640ee372165c0 ata: ahci: work around lost interrupts on Marvell 88SE61xx
6710099346f2742dcde422bd36a04a6a58d755b2 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
01943bddc2f9a0dd95a077e57f0ffcae74cfb815 kprobes: Protect kprobe_blacklist with RCU
24e925ed07f28ca3a33d70034f36e62d2468e059 Input: aiptek - validate raw macro indices before updating state
e354957c86431e2626028a3f2a8ca1ae1671cbec rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
6cd822b9b0b6688ccf5c4417b0972411580fd6ba rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
952b3de5bed343989f28391da41f4bdbad80320f perf/x86/intel: Fix kernel address leakages in LBR stack
7d173cad598fc5d4456a55e4b26b5ea8503387d8 i2c: core: fix debugfs UAF on adapter removal
d32eb1b0bf9dbbdff36ac4825541a75c5963c9c5 i2c: mux: Fix channel node leak on adapter add failure
2b516cdbbfc25e06abd4e5b3ac30a5ef17f7c38b ALSA: harmony: initialize locks before requesting IRQ
c5dff079d9fefa44d69bce4b8ef88ed326a18d65 ALSA: pcm: Fix race between non-atomic ops and trigger-start
8439ab6ad036ded1550ffaf939e5e31326f62753 nvme-tcp: check the data direction of a C2HData PDU
edab4f592b346e1c88d5a8ec229300cac608da59 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
ab45fc7950490d7336cb0f2321c13e7df42e3073 nvmet-tcp: reject unsolicited H2CData PDUs
5a34776e98f4bc3fc708a277b6327f91c4396ce2 Revert "irqchip/mbigen: Fix mbigen node address layout"
799dfe05eaa77df06530233246c829b39faba6eb mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d2c511e26753a9eef9ca1d6b54d918a78bc2d5c4 nvdimm/btt: reject an arena whose nfree is below the lane count
0489c047e384ae854faafbbc258286c52b8804ad parisc: eisa: Fix infinite loop when parsing invalid IRQ value
a171d02f599960871f57cc3db4cacb4d5403fcce parisc: Fix alignment of asm statements in head.S
3e155bb52670bd2c3f86ebead1b9d76860e24fc4 powerpc/pseries: Handle and log pseries-wdt registration failures
de402b592a53de75f6ba76878a732b7de91cc441 powerpc/pseries: Move H_WATCHDOG definitions to a common header
b726879ca28458e109531197e9cdf572ba147b5c powerpc/crash: stop watchdogs before booting kdump kernel
7fa752952fe1750239faa9c59b1026a527b1e479 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
21edd0b13586d61073230d8328997c68a008fbed s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
cf72ed6b2b066f88a36aa017c78f07c7c9fa1e98 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
261a48e51f272906120e9b5821c7e128db167633 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
775f033937bcc5a2657fb1bc1c31947a30510b37 mtd: afs: validate v2 image info bounds
518164febfa7851a448965629586c9643f9f39bb mtd: mtdoops: free page bitmap when the backing MTD is removed
251790d53d6093d693da70da4f8e28b4bf799efd mtd: rawnand: validate ONFI extended parameter page sections
d6747dcc60bce2ea4ab97a3488e91cd913cef5f0 batman-adv: fix stale receive device on merged fragments
782d578bcc9b1541d8c77e4d9b097c4cb1ee70ea batman-adv: dat: avoid unaligned fault in IP extraction
155e2263443245e90e0cedbaf0f337c196456d21 batman-adv: bla: fix freeing of claims on meshif deletion
14547405f0ff7e8a3a3062252ad423ebd5924103 batman-adv: bla: prevent CRC corruptions after claim flush
ee6e90e1a97e1a9ecac54d63769178aaebfaf70f clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
d754f7f116d6f3a43af66e34648530e084e0ef30 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
5b4f10e93b2c7529d1754e5fca538af505c48649 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
ea1403fa8d12bafb17b6b44daa3c0124d1615c0f clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
388f46ffcc91e65859b3e85c9c3809b2194f5cd6 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
c79730cf7be886234838472cf64156d8926be02c clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ca1a61c72dae87e7dad47dca2d2e98231f91db61 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
7b715784ea19c3ca53046437c33c2b6209eef2bb i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
04c60c480dfa176d5804242037028a1d3fd891fb ASoC: cs35l33: drain threaded IRQ before runtime suspend
78522af37383d710ea0dca291086f8828da70d6c ASoC: cs35l34: drain threaded IRQ before runtime suspend
a07faefd4675a15d3e5691440985db50e926a949 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
433dc1095bbe18e8eecfd474aefe2337e59defa3 AsoC: intel: sst: fix PCI device reference leak on probe failure
45abc656ab19ea4c70073f669105c215600f1e02 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
99a520fd6dd4cf5230a322538c2245e3e5ab9c9e iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
c235982b5d730e3974ee2236150a92d1fb0471ee iio: chemical: sgp30: Handle IAQ thread creation failure
6e473b8c9ade8ad8cb07e629b02526930ab6f0ef iio: dac: m62332: Fix regulator reference count imbalance
3d96be84ff76c72ea90c545e710d2593b61a714f iio: gyro: mpu3050: fix sign of raw angular velocity readings
577b494a143c8ee260c15e73d0a2d420f9e73e10 iio: light: cm32181: return zero after writing calibscale
a09f16c4a600d9b3e1f67b3c463b208a0089f9d8 iio: light: gp2ap002: Disable regulators on resume failure
dc927c1a6d4e35a121ae8ad0f7797aa297235814 iio: srf04: fix pm_runtime handling on probe error path
7b2e024ec6e4c8e356e2bc4a5d59104f3eae75c6 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
43da6c545502fd66ee19a78d75dab388d3a52129 KVM: nVMX: Always flush vpid02 on first use
07eec5fb7c65283f7361464222ff9406c4ec993a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f0dd5afcdb8d3c74760d213c74952e93aff2c553 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
25be45aa1732cddb983a901fa7bc7040a745bb5c KVM: s390: Fix length check __import_wp_info()
eb1df6ee889acb030ea06b29cd035f4bd9f9dd70 KVM: s390: Fix memory leak in guest debug handling
ca791bca2eecaa589362163809e8cc481a224b07 KVM: s390: Fix old_data leak in guest debug error path
d89fa881c8e364bb2117e42d1da5c30e052d267f KVM: s390: Free guest debug data on vcpu destroy
8a168b90ff3cb8225ce9cfd7452d2e41dea802cc KVM: s390: Take srcu when importing watchpoint data
68013535deefe4de32467b2c625d0018d720cf4f KVM: s390: Zero initialize irq in reinject_machine_check
4f41c96d4b193ac598f9358aeaf6a74f5091477f KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
06caf7ae37cb32b571994da261b49db6456fe1ce KVM: s390: Restore sigset on error path
657adad8c5f7b72ec23473d731340640f1860797 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
338bbb669fb00025756bb7ad04e3ec1f1d0b4044 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
61eb07f4670b60fe5f9bdb60f599149fcedadcbd media: cec: Serialize exclusive follower delivery
4016f23acfd452ad889aae929cb4dc9303d2a77b media: cedrus: fix memory leak in cedrus_init_ctrls()
dfadf5c1ab15cd091457583252a78dedff8fb037 media: cobalt: Avoid freeing ALSA private data twice
09ddb74f6fa831359bb9da009a1af6368b1b90cd media: cx231xx: reject geometry changes while the VBI queue is busy
ecfbf80019f0bb21606e1ff7f5383644404b026d media: cx23885: cancel NetUP CI work before teardown
f77813b7a36240c0970a696526bd188b9e21aef7 media: em28xx: defer audio-only extension registration
d71511825cabcfc4b5bff2d0976fab9ed6bc129b media: em28xx: fix use-after-free of dev_next->devlist on disconnect
3ab3ad11bc4dded5729aa0b5daed77a7a6382ef1 media: go7007: defer the ALSA v4l2 put until card release
8c176f733c68654a43078026a3cddd260c2df59d media: i2c: ov02a10: fix endpoint parsing use-after-free
5a657f529879734ee2ddb344650f20a9224d1f01 media: i2c: ov7740: fix use-after-destroy in remove
723be6e9025f7dfdd4f0eb07cf87aeb9605413be media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d1c00ecd140741c0431ea54323d4868c05906808 media: rc: sunxi-cir: Unregister rc device on probe failure
228005e6b2376862e5cd5ee543f3cf742e5cada0 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
83386099ff3bd4a54406c18cbdf4a07be4b4d161 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
3a8306d3bf3a3c520863cb51a0cf9f8c84b885f3 media: s2255: bound JPEG frame size before copying into the buffer
5f1e223058a09cd61e786d2859f3d57a3b48a3a6 media: s2255: check firmware size before reading trailing marker
4705917548c379b863e28ccf50e814de6ad31ee5 media: saa7164: fix cleanup on resource allocation failure
0f9bc9e8bf57aac639b0dbda5e6bb5cbeebce775 media: tda18250: fix possible integer overflow
12c1e9c277d415130fb6fe98c93d7ff7f5edd0e4 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
000a93a4e7869badfcfe7961517b9abb40a58c93 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
16521e7097a72e8f3cf565f7f5e098da49fd4904 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
294990037bbab1dc25ffa134edeb9548d7908094 media: venus: fix payload size calculation in parse_raw_formats()
57bbfa8ab218180024e05f69802c9e25640a6c70 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
b3c90dd1f17db36e1e7a79d1b1c98b80907f7d5c media: vimc: fix pixel format lookup in enum_framesizes
37b0aabf5f90f40200c7a491ab1b1a42bd30f049 media: zoran: Avoid freeing a registered video_device twice
ee71abd363450815dbdfc0fe7ee4700824f19bf2 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
7146e76c1d46c8672694e7a99e4f773cf786104f scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
f511c71a9111cab990574263e380463e5af4c450 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
e3cc7389380dd4d1152bde728c6dfc91464a0e7c scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b0af2efdc4961f1dc72b947b1b7c36abdd4ccfd7 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
a7f40952bd469320ce884b727d4181184285aec9 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
39b47c41d239cd08861e02239984d25ac1877869 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
0e3900ce61a1b7b0261e752914b1551e11436d54 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
da04a85e2ac54303436d84e2904183d36cf12293 scsi: qla2xxx: Serialize flash version read in reset handler
74df62a374048ead8e2248220b9d0787586672cf scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
3c5e168405b0352d490f4942ef3a4610a117b814 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
8f493f313d54906995215e977fe7c66435a8b430 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
9c0e5b2b9c4d116fac86a74324fbf0efcab1c29c scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e65bf0b82882a5c214b9865df5e9ee2da7cca125 scsi: qla2xxx: Don't query firmware state while chip is down
a017b0c0f8d3821ccf9e491cf018cd7f2d637207 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
6b23a22216b24f7876f0d8077345cdf67da8a83c scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
9886c493a04df206bb3eac8da8cd05f437785f71 scsi: qla2xxx: Avoid double completion in async IOCB timeout
5dcaed11b203944cb061c59f097e3874096863b1 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
36435b869738954e2fb48ab8adfa39464c64bb18 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
23737215bc2500941a808ff55807a84c50250ab2 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
fcad7072762ab0256c55ac3a01370140b0df3f38 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
bee5ecec701ef93f0aaa5f24043162be9e6238dc scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
334fd91105ea33bb0646addcdc7e2228e9a8d073 f2fs: return symlink writeback errors
6d6db8634bd605cf1083ff950cdaf4ac2667d9b7 f2fs: reject overlapping move range after len expansion
50b642f24b34eb7f962638ec0957e006b5ff4995 f2fs: return writeback error from collapse range
bf4a8b46b788f99a79828a82de08ab0398ab9012 f2fs: fix i_size when pinned fallocate partially fails
ce4014118ab6d71b7e5946e2d9daa4d3bc6316f0 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ec43c005734cb74cd862f45bac8d791d016bc07d drm/panel-edp: fix i2c adapter leak on probe failure
1d4eeeb9ab7e898aabdc61ed8aeeaa4ecdc32c79 drm: fix race between partial drm_dev_register() failure and ioctl
4c21a643f9e647e6d4e59d2607dd0f92233c4743 drm/i915: Guard against NULL driver_data in i915_pci_probe()
f1e71b2ba8ae1250fafb29fce78105e6f8525392 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
0519911afe5e0f2f4f6e9cbcc75e64beeb88a078 drm/hibmc: Fix list of formats on the primary plane
e95f19abf26d6ad83dac91ee0b9be85d94038e0b drm/hibmc: Use drm_atomic_helper_check_plane_state()
6cd6bc7d2ee41ffa4dbc51118b3752ae048f4a07 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
a314c407590b5827f85e6b67c25ada823c2741d8 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
d8a309263f35ddbe88e12fb31f69dfedef7fbaaf drm/gud: NUL-terminate TV mode names read from the device
41b1574972510684d06401edaa4ed33500ec4a58 drm/gud: validate TV mode names before creating enum property
ebe5b7764387df52c1e5e12046a2eb0a52820395 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f42fb373e4e0a098c0cb262cf648720759b70cd6 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
dbf32975dab2bf55de34ed0171d360ef832eba27 drm/amdgpu: check thunderbolt before switcheroo registration
828819bb7b49d6ac794f996c7046e79060f40523 drm/amdgpu: fix autosuspend cleanup during removal
e4092db90cac0893e40b2d28c3277f2adb4f8ee6 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
7da9eeaa00563bf65ffedf59a6ee1cada9a4c2de drm/nouveau: Use write-combined maps for coherent
944a3249b770f817f65dff1ceb7a94c722e86ac9 xhci: fix lost bounce buffers on TDs spanning several ring segments
ed379fac1241869e23e115b4f47b5bebb72438af tcp: clear sock_ops cb flags before force-closing a child socket
eec8af3cc27d5ccee872dcc5341176c1a6362c4e net/mlx5e: xsk: Fix unlocked writing to ICOSQ
b68b845733ed2f2b34eb2b39e6dac14a386f9a2c nvmet-auth: Synchronize timeout work during SQ teardown
4bcfd67e043c5cb10d750b3a28fcca16d59dae3b mm/damon/core-kunit: check region count before testing in split_at()
a97d9d2007d1607578f74b86986513f85fb18a32 mm/damon/vaddr: drop last same folio access check optimization
129166d85eb2986f011e7dd69527320b24437d9b mm/damon/paddr: drop last same folio access check reuse optimization
07db3682d2bbd9397a5fdc7aaa9a466f63a76f4d mm/damon/vaddr-kunit: check region count in three_regions test
083ae39d6fa84ae52828aa0b7cc9fba88c943c42 mm/damon/sysfs-schemes: kobject_del() scheme dirs
4a93f1a7be0ccfd55e7e7e4907428729fd516dc7 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
8aa2c796871e98d3e05f7d9347080fb9ff4c6d58 bpf: Guard stack limits against 32bit overflow
131f8524abfee730d736c74a4f9e901a98199404 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
93d8696bec72cfd2ee8ceeb22aba1486432d86e6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
02d95d99a73bc525a50b3580133ad2ff8be78e21 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
e17e5e3b6359174b13e4d16d933c2642da3434e3 wifi: ath11k: fix RCU stall while reaping monitor destination ring
f863aed2db749d6b186124d414023130b36abee9 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
59cf8742d8ac5ee1abdcda6c23738ccb86b12b8b net: fix NULL pointer dereference in l3mdev_l3_rcv
bfca84d18339f012e74c644a24f8846737229366 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
1f26b1cd0a4b535fbde8202b7b84200d3d1bf5b9 ext4: move ext4_percpu_param_init() before ext4_mb_init()
f1a1fc06a59d568cfee49a4ccb52fd2b8be721b8 netfilter: nft_counter: serialize reset with spinlock
da931928ae172d37980806a9cb951c27437f0092 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
22aed4b92edf4952d950f0d5d1de777a9d8529a2 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
e315c2d5d2aeee1747c81010db097e80da71893c bridge: mrp: reject zero test interval to avoid OOM panic
f47fb37edf06b7d279bc6a95c6447a2e50f287ab net: af_key: zero aligned sockaddr tail in PF_KEY exports
7db007b23e2641cfa92d87d231e86e6c3cf423d8 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
2cd25d5df4885d7cd35cdd1107622e4a0f8cad3d net: hns3: don't auto enable misc vector
461b753739ba6164ee5e69141d8f13a6167d48d1 ksmbd: fix overflow in dacloffset bounds check
9fad53cde52c680274a8221d0e599d9614251806 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
3be2ca159bb910aadf4f2f52cc00b39948bef6dd batman-adv: dat: atomically update mac addresses
c05c0ce24b34308bc6e5d51a74744187fa39f822 batman-adv: bla: avoid CRC corruption due to parallel claim add
84be36b9294a5ede257f0f270d78c31c71fb65a3 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
2a802e9f1d0bb499240c2eff658a5896857eb5a5 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
3938b1d0bdcdec0e248394e8e9f14318978915f3 mm/damon/core: skip aging from repeated aggressive merging
d09bb851d86145c004ecc4e07402a413be1e87ba drm: lcdif: Wait for vblank before disabling DMA
e534da3fedc7691b0517d944627ccdf4b67a64a0 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
0ae8739873ce24768c7946b19af270ca8548549e drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
10c9df1f4cecd05adccfec4d2102e95a84f3342a smack: fix incorrect task context in smack_msg_queue_msgrcv
25c7f1933c96388098f18a05416cc26e0dbb3f5c smack: simplify write handlers of sysfs entries
94bb508a4fc9d0fcb2719cc52e50161935d476bd smack: deduplicate smackfs/{direct,mapped} file_operations
addcf3a465d1e1f3d0a918bd130ffdafcdecb9e9 smack: restrict smackfs/{direct,mapped} values to 0-255
0a46edd392f48d996d3fbfbb100e56d243821458 usb: typec: Add partner PD object wrapper
8dfeede644a8bd041db0fb7e143a05d4aed9f03e platform/chrome: cros_ec_typec: Set parent of partner PD object
f47e931ef2d24ccb0e1a9b6fc34582dd1034f054 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
fcee4c7ed313ff0574ea2194aa0c6c5c4f95c4bd HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
5679e7d7a517079bd26fe1d28072b4bb1e6b7064 HID: nintendo: Fix imu_timestamp_us double increment per report
c11b054b4b17f01cdffa7bf1cd8dfd3569fb1720 HID: roccat: bound device-supplied profile index
346ccee0a124473adc0a51999fe174557c8bd5f2 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
e86d6798b3d0b87ae9624f42f9b9a61cb8b4a0ee media: cec-pin: Fix event FIFO ordering
d5b40a3cc32a2746e4585255c61bac64925a0f3b clk: versaclock7: Fix APLL clock leak on probe failure
e779ff43ebc92a2d537390c4e1ec4a9de62278e7 clk: moxart: remove unused variables, fix refcount leak
01b7525f93b11d4342a15be530c6b99fae6485da ASoC: rt700-sdw: always drain jack work on remove
8cc3ec4bc1323d946e83f2d9ed29c4fdcf4b2ba9 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
ce7c0f62d12cf5510160684e4d46d3920de8e5e7 ARM: imx: fix device_node refcount leak in imx_src_init()
16abaf6ea96e44db8cf79b5e6af24ef07b2f614f ARM: imx: fix device_node refcount leaks in imx7_src_init()
0a35b229c6d0d0668d80653a2ede907fcfb8a97f clk: imx: scu: drop redundant init.ops variable assignment
cd7b997eea96376bb0e57e92406c124d699f7a03 drm/lima: call drm_mm_init() with a valid allocation range
06918833d17ef8bba2c02ff7f3a02e191b8e87f9 sched/fair: Fix overflow in update_tg_cfs_runnable()
2ef999f6b25f88f392ebb8a9b319de80fbec44de perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
e6c86b774c52ba600069bd3f2c2b6f8879c62a29 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
f04634014ef70735f15311d9d9a26b4281fc48b2 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
c07b60a5df2d8207d36f1d6ceaf55edbab9f4ed7 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
eedf9765882dc54f1e9fbc112e3f85478a2416b5 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
dfabab0a7ca2b759e2a8ceaeff312428e2e31a1f perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
43c6a472f1dfe86d4e93707a7e5731c73366956c perf test bpf-counters: Add test for BPF event modifier
b4b2a4edf06f93ff0d3a877405e1376a5c85e1e5 perf test stat_bpf_counter.sh: Stabilize the test results
b32b8fcb54f0d665391e3dc251bd3314d2c5e189 perf test: Use sqrtloop workload to test bperf event
b5079f233aa79fb3cc8aa9193fac698cc87ab866 perf test: Fix perf stat --bpf-counters on hybrid machines
20905817799221d7cfabd03d9f577682042b9d32 perf tests: Fix flakiness in BPF counters test on hybrid systems
5a203fee4da3b10abed0baa46a9ce1113e34e7da drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
b03cb739079d2402fff2f3615c5b82d6170253c7 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
f42187d1f97cff24ba0bb4d65b92b1b27749885b tools/bpf/bpftool: Reset vmlinux BTF after map commands
fbbf6c39f22d7655b451a2f193aba33d0157c0dd bpftool: Define _GNU_SOURCE only once
93736426de4a79e02130379d58c7fbc77df57917 bpftool: clean-up usage of libbpf_get_error()
30b8e45e04d4650bfc602b415a63fe5a8309b1b1 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
7dd94bbec0cbdc38169d7c5251bb3b2ae585cbc7 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
164bd8539dbf56dd758b70ac50218ea003148340 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
c8047245b633d5d1a24d10906793b5651450b7af dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
140d95a8fde9904f0a073f0f4ae7598377a2d98e soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
5f43c2fe890bcccf9c6ee9f5759232dac6fb6570 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
34dc0e649cddea19dd981b9119d1f4c18f8f101c csky: Fix a4/a5 restoration in syscall trace path
271b3153c5f505e41bea73fe07366840b6c6defb selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
656faf3c9c06a3161586c5c29f637cabb923ba2b platform/chrome: sensorhub: Fix memory overread in ring handler
9616cc6baa20f40379e06fc6a4f642916bee3705 wifi: rtw89: fix HE extended capability length check
f12dd27aa645967cecc2531e027146fbf595233d perf/x86/amd/uncore: Refactor uncore management
8d63bfb2ef5fa4c59601ecb2fef8c545a8960bf7 perf/x86/amd/uncore: Add group validation
e073fd3c90fa961bf500c0c16121e89d138b8f59 crypto: qat - clear AES key schedule from stack
c5138b2fa52cad08cfefe7db3bde4fd6ff74d7d9 crypto: atmel-ecc - replace min_t with min
465e9e1acc4ff2aaddefb2d9cdce5a9f56c50e02 crypto: atmel-ecc - clean up and improve ECDH comments
23faa5abf4c035b1f874ff3a46dc2b0ce5a658ec crypto: atmel-ecc - reject hardware ECDH without a public key
7c51d5549d952ad39553d024e850492f5ae3566c crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
55ac162bc0e62428cacc83f927ef02b03d48ba3b crypto: sa2ul - stop probe if context pool creation fails
678c95a65f120af04e4c773b4c2ac26280bdd4fe nvme-apple: Use acquire/release for queue enabled state
f85d723fe0285b9b21f1b16fcfaf16d07b60ff9a nvmet-rdma: avoid circular locking dependency on install_queue()
1022c035bde623c092e31287c0c7d5d4a87121a0 nvmet-rdma: use sbitmap to replace rsp free list
c945ee1e20a9c9360615871cb57ca0d2b1baa73c nvmet-rdma: factor out response resource cleanup
68a7ffe7553a8ba489acb5a217e61bb2dd8ee20f nvmet-rdma: fix response resource leak on queue teardown
fe5bd4f9041e0bd7d417e2866226fbc7f8649407 bus: ti-sysc: Fix /chosen node reference leak
4c0a3ead02a24bb1c3d1865ef2f787f5b3305b86 PM: sleep: Fix off-by-one in wakelocks number limit check
09f35d5818943a28c4e1b35c3436d3aca446d6d7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
07b0c57c5e1357cd84a20ae241e3b83a678b6209 bus: qcom-ebi2: Simplify with scoped for each OF child loop
2a035eeaeabae9489435239f3d68822b5fad150a bus: qcom-ebi2: Fix clock leak on probe failure
69f4ebc14209cdaf54fa2f00980acb99a8307036 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
318c3e716f7bd62f67b7c80b62f97292e31b8747 staging: greybus: audio: correct sscanf() return value check
3b0f0bef543d65c48865ba2e0b55d047c5ad8650 staging: sm750fb: gate dualview dataflow using g_dualview
a46a6060e186b86ff9579ff347f4f464b2409084 greybus: audio: bound the topology section sizes against the fetched size
2acdf0520b6cdf8976a1957b3c1c8822bee1f8a0 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
1695d023c967acfcb0db26c07d33c40b98d0534b staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
9b6f45b1d68b3bed2c13931de7012898ee302002 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
e8a15b1df013bf64c156fa284ab1108c702e1da2 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
659afca2d7ca756fa73b02de8fc39d615661200b staging: octeon: replace pr_warn with dev_warn in fill and rx paths
3ec985255848a7a7c2bbdc9c0e67f961092e4a96 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
7c7c5bb0fae02214e7fe071a2bd52d7238f2731f staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c5160e915e4b068619cd3ccace29e7200f5c488b ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
adc6536286540b1007254d89b5e46c0ff9041b0d selftests/bpf: Fix memory leak in msg_alloc_iov error path
5cebf8093ee04c7039be76f1cdc999eb9cad2388 selftests/bpf: Fix memory leak in msg_alloc_iov
b74a0d0ec7480dbb3308dca0243e33e73d540b96 irqchip/gic-v3-its: Fix memleak in its_probe_one()
eca676ef0b3ddcbd440376028797db9fa5c36221 selftests: timers: leap-a-day: Fix -w option and update usage comment
b14e8c0018b98b52c227fac92e6cbbf4ef24495a clocksource: Unregister subsystem on device registration failure
85dc09e70cb26d5587e9545a0686ff48ef400288 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
124c0adee97e7c66c39502a990050f1e585d886e timekeeping: Account for monotonicity adjustment in ntp_error
fb39d42cdb7add94159a35a6718aa2f9133491af clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
efb49e6e2cbe24ab245663532964c1fcd7aa42dd clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
fabc0a104eae72a845e3d115c3625566d453536e clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
65ef2c981f336662aba0d0a486f287bd4662d62c thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
3c675b24b0a02d267263cbe853bea4d03383a0cd thermal/drivers/rcar_gen3_thermal: Create device local ops struct
4de154dd20daa507ae94b2052d25d93f45b5c0b3 thermal/drivers/rcar_gen3_thermal: Fix device initialization
9c8c398f0ad13142087475893dcd1e9583d77568 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
f44522f03ed399882be414a81f9ba984a09ac76d thermal/drivers/rcar: Fix error checking in probe()
19a60123cc854c43fcf95b9693ee2cc62f4005bf usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
d70b6e2d710aafa355311f7079eebbbe34fefd94 udf: Mark LVID buffer as uptodate before marking it dirty
6139b0871d89dead9892ea4a433d5be1e55b029c bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
d426a2c2375e65da5833f1f131ed047c0568d4a4 efi: fix stale reference to efi_recover_from_page_fault()
194cd0396fa98358254f104655a93523eb820c06 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
9cdeaa44e128e2dc3a61e17ca2d4c82ece1e3163 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
be099bfc73952df9f66a56a3ad524160e7ae7f47 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
c9c1bbe36fa005ea0a3ba14520c1d2c89ee191e4 iommu/msm: Return -ENOMEM on memory allocation failure in probe
1a44802f29449a234cac8fb488198152f5f877ce iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
b667847c9855ae86f6c2d85d307b0dc3d6d35544 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
557b400e6ce43a0d57efc75a30db108f50635843 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
8433e096cd0405a0eb902dd752b9f1b497854e21 leds: pca9532: Fix inverted GPIO output polarity
5d43c2ddd4fd1003ac078c330f8c5314f4d01c2a platform/x86: dell-privacy: Fix race condition
480dab3eaf9c193c814644a15327e3bfdda9caa2 platform/x86: dell-wmi-base: Fix resource leak on module load failure
07adb1839e8bf6577312fa426cbad3e6e0cb7bdb hwspinlock: propagate errno when registering single lock
4486c9575597efcf9d7d3ac1a57103a4910d6ac6 usb: gadget: configfs: fix out-of-bounds read of qw_sign
8018c7fc3fa3709eed598212c339ec519124f8c7 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
33de2de3fb0b59972a57b94198a403c5ed17ff28 usb: gadget: aspeed_udc: check endpoint DMA allocation
12a122a1219cbf3a32e24f15c5a5d2b520f3b87a Bluetooth: Add support for hci devcoredump
c9458ca08e8e4ddb8de4c3907f6639b1ab8d9e02 Bluetooth: btusb: Add btusb devcoredump support
647d372ab9eb003dbf8d7e8fa11c98d0c81695cb USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
df5d2a64a142791713c8b913d7946c9376d94936 USB: make single lock for all usb dynamic id lists
c7efedb475f49668187e7f2886e683c390e5d6ee USB: make to_usb_driver() use container_of_const()
fef1dea32d22abb7d9911bdb170c15cbbc448519 usb: fix UAF when probe runs concurrent to dyn ID removal
9c1f7c9e629f6e509c68ed1862cb683d3460481f platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
88f203e8af9f397e1401ca5d98101ac78d161ad8 platform/surface: acpi-notify: Check ACPI companion before use
ab25e379dd6ce3be2f4bca0838ccfbb5da2be9bb usb: mtu3: allow system suspend during active gadget connection
dc4374e7f2907a77099822334fc023fedfc1d519 usb: renesas_usbhs: Fix power-off ordering on unbind
b3dd72bf2654e5b1f24bab2f44b7e458639997de drm/panel: samsung-s6d16d0: Power off on prepare failure
62efb77ca3e87cb97d09c6684998f541db75b313 perf metricgroups: Use zfree() to reduce chances of use after free
821cd7f5b62ae28c6b81d032a8331f7f3f850e32 perf metricgroup: Fix metric expression copy leaks
844cff1d93e5db88d04fde77598f3982dc784a95 bus: qcom-ebi2: use managed resources for clocks and children
545ebf75a61dca413a37a354506566b68c29d695 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
a51d1bdbae623fd845979dae55237ec4b53d0524 RDMA/core: Wait for RCU callbacks before unloading ib_core
41b4eb33cb3fa2a838eeb6ffec7292f1a4936275 RDMA/mlx: Calling qp event handler in workqueue context
ddfe68e07b507752aee6bbc68668c8b047e16d21 RDMA/mlx5: Drain RCU callbacks during module teardown
ce8ff3b55588d919de3875c86911061e85d791a5 RDMA/ipoib: Drain RCU callbacks during module teardown
10e094a8976ce0cc2750c3b62fa555e29abe2db2 hwrng: ks-sa - access private data via struct hwrng
865c5f51f8085438c1f4772bebdf0c0a824995fd hwrng: ks-sa - Fix runtime PM cleanup on registration failure
a611f213932a984e58c528face91c0825187ff20 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
629a4e017a55528bd112bcf39d7cf4a04a4ff389 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
193828804edcbb51fbdfc45ccdff2a9005bd5ad9 pmdomain: bcm: bcm2835: handle genpd provider registration errors
31b25d87cd98d7a798d4477d4de3ff56071a80ee misc: rtsx_usb: avoid USB I/O in runtime autosuspend
036ce101f3eb167ba9af5585819f5734e12d736a RDMA/hfi1: Preserve unit 0 on allocation failure
7584c44c9ff6349a552d2e459728243770732c45 RDMA/hfi1: Free RX data on late probe failure
fa75f7aeddf5a73fb95e67e4355c69c8c65becfe RDMA/hfi1: Remove redundant PCI device ID validation
b01eedb77e13f180ad4fb45e6b6a65a7f6348f7e RDMA/hfi1: Create workqueues before device initialization
67a1fa4558d53631603d135592871fc4ed013010 RDMA/hfi1: Stop flushing the global IB workqueue
e0bd8ef1859323b75709b809cca1966b647f4b61 RDMA/hfi1: Initialize debugfs after probe completes
114890f4b7aca6660b31537067cd27d64b88363f ASoC: apple: mca: increase SERDES reset delay
4eebee39360c0c97bc4984b1b4390e75c8541d4b isofs: fix out-of-bounds page array access on empty zisofs block
c1bf9938d25a618b03db58d95e3cdfd5bcc929b7 rpmsg: glink: remove duplicate code for rpmsg device remove
ff377331f0dcb96b30387ab2d4e0e899e813fae1 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
1944e51c3e07d227afa8b77242e1d8d4e69a8357 hfsplus: validate thread record before delete key rebuild
c032904321057400563ae6f0dbe17abdbd1d0a13 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
ce3fe93dca3266cbbf9de236dba37e7e2a1da52d libnvdimm/labels: Bound the on-media label size before the shift
98828def6c2ff421a504712cb7ac146e05eb9562 dax: read holder_ops once in dax_holder_notify_failure()
31fa2f967bd45e0e9d6b20c7d166f2728002ee11 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
bddc22f92d7c0e0c9dc541feddf7332ec3885104 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
9753a9188becf2c6e87e8f9db9057c357a9cd023 PCI: xgene: Drop unnecessary OF node reference
a061c6e93b861d2ad337ce0fe93eb4c58620b3ae cpufreq: intel_pstate: Fix setting minimum P-state at init time
2b0a8690976f62f5cc1c06de8d88043e94136f55 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ac5a7efa5ce9c8df9cc35732d5d2a836bb202a38 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
ba3edc0eaabeab44e331879ff43638aeb9c3cb1e drm/bridge: tc358767: clamp the reported AUX read size to the request
3473ffb39daaf071228c8dc656415f347525ab47 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
1f0c3587455455c9843034a39fbf8380c055b88e wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
35ab5c06d0ddaa8fe436df6b4b97fcafa816dd77 wifi: iwlmei: don't send SAP messages if AMT is disabled
8852ac10ca14f8c8a2dec3681213d6bf72a82482 wifi: iwlwifi: mei: add support for SAP version 4
4a7da08709e57361ba226eae22f7d23f13366a7d wifi: iwlwifi: mei: check SAP message length before reading it
d72d096c4bec566c8aeaa5177b6368eac0901225 wifi: iwlwifi: mei: pass correct argument to function
389e040399b8683716830e0b2d0da9ef800cfbbd gpu: host1x: Fix offset calculation in trace_write_gather
ccdf5eec638126439276a1d82e54855e84e9fc7e gpu: host1x: Avoid stack over-read in debug output helpers
5dbcca0cf8a4d0c96f22857c6f98902afc4da861 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
fb7282b031d33e3c8d856cc6be729a759a241fb0 ACPI: processor: idle: Expand _LPI package sanity checks
63553187a67ee941d01332d32172c181e97b82f9 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
fee7358e99d2d15a23b71e9ab1632dd55ecfe932 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
acf02a8841c6f78ffe50599d23f675219e112870 UDF symlink pathComponent header OOB read
69034fdd965de97f56a07e472a4caadb07a82133 uio: Fix stale info pointer in failed registration path
53b054f77263fbf3abd3b5ac54e9a780ed446e80 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
eb9ccb8792c110cda3d55eeeca490b77e1dad3bf speakup: keyhelp: guard letter_offsets possible out-of-range indexing
aab78957422c2604bc65945c94f8153d669dbe69 misc: bcm-vk: Use acquire/release for msgq_inited
f0adff4108c05f616e7ed262ba4c966fbbd3bb2e misc: rtsx: add missing write register handling
0cc22255a30c048dee9745dc2efd72535035ca6d misc: ad525x_dpot: use driver core groups for sysfs files
51bf35ef2d07cc1baab8152eadab930eda546be8 ppdev: prevent overflow when setting port timeout
a8c61b0f41488426abde415bd0027d64668c33b6 s390/con3215: Fix white space errors
367d32a444d841705d04f56fa79e818480afba16 s390/tty3270: add tty3270_create_view()
77416b558b0882550c5221c4492cbb05438f5123 s390/3270: unify con3270 + tty3270
2349715824878ae4c8aba5d501ab8f1feefb9a52 s390/con3270: fix formatting issues
0776f0da3dd6c83b95e9fe3c9b62117ce3a07e60 tty: hvsi: remove an extra variable from hvsi_write()
ceb573ecbd15e94e399a04c8a79c71d1b21add7f tty: propagate u8 data to tty_operations::write()
9f3d3880c41587fc65e1f33ee3eec6d04a00fc5f tty: ipoctal: convert to u8 and size_t
bee193b3a8e0ba66e55b1b3041cd925da19ff979 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
e346dbb32692a0c7975442d8dca9c6e6743c0384 char: xilinx_hwicap: unregister class on init errors
9f40f7db1eacb4433893437b6ab8dabe0d0428f6 vfio/pci: clear vdev->msi_perm after freeing it on init failure
362c9bcfc15c31f2b88670a3ea1cdd68d4816b7e mtd: mtdswap: Avoid freeing registered blktrans device twice
f80b5834de166ec1e5325862508e6b0484a1f1d4 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
71b66e1cd5ca95d5a781484d5d4e28732b4155bb perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
6fa88e5419e7902978c424e1c7f810837c37958d software node: Fix software_node_get_reference_args() with index -1
f65c132a56d64412e409edfa306f77593c757d06 driver core: soc: remove layering violation for the soc_bus
eae53143d4bb59edbf4abc6f280a5d88e85c512b driver core: soc: Unregister bus on early device registration failure
b82368f796048e68dac971202738d11eac5b320c dmaengine: dw-edma: Serialize abort state updates
495a68f1cd1fde653f5387d35fed6786079f2353 dmaengine: dw-edma: Serialize channel state checks
2002f7a522686c5836de6c3f46aa48fa2b348ae9 dmaengine: dw-edma: Clear stale requests on termination
4abda75993a2aa4f778398e66ed0c304a23963e2 ASoC: meson: Keep link pointers valid on realloc failure
708af55383ece87cb667a5795160d37e2daf5380 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
0a9a01b6289af1c71ad67abd47011ea3256deb84 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
13833188453002e504da3466e53246688e12b915 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
4c33acb3cfe08d9fe00ff63e278b3036f5d86870 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
faec028b5d8cfa7e122d1ebfc15aad8dcb82502f kcsan: avoid unintended access checking in NMIs
c594349eaa28493f3aa0c98d398704e06f95ea12 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5f542a4543d78be905f4123aed59e799a897147d RDMA/nldev: validate dynamic counter attribute length
5d855f254fba5a25b8bc38f37cb3644893beb7d5 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
60e1b2bd8a64d4e6ad47b20e57154f357f01e2f4 ACPI: processor: validate MADT IOAPIC entry bounds
3e5b9290eff544a6355aa5ae670eada508ad50d9 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ce7b63c32e2bf098b66ace243b05a70329fa873a ext4: fix out-of-bounds read in ext4_read_inline_dir()
50aa72050e901f79d0ba2c2e704a9ec059d52891 ext4: skip extra isize expansion during mount to prevent deadlock
e197485d474510a105f315b1f96ff0a2f3028dad libbpf: Search /lib64 and /lib in resolve_full_path()
f43c9844802742c625da53f537707a8eeb40158b RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
63d585f3ab7cbf3b33ce3d2f3b217c556c0c68ca RDMA/erdma: Fix CEQ tasklet use-after-free on removal
876b9865ae4443ad2f42bd5303ba1131a391d5f1 RDMA/nldev: Add NULL check to silence false warnings
f991e2d1205f845fab9a58218713bdbb621327ec RDMA/core: Add support to set privileged QKEY parameter
cef1d11a0e084cf07448e22e381b5ae6976e0a40 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
effa7e5be1bf537e8c76ba5d8d493ab370183b54 RDMA/restrack: Fix typos in the comments
bae9ea615fb7852d58fb61ee8a3c0e16c414acdc RDMA/nldev: Fix locking when accessing mr->pd
593ea1162dc24368407eb2d39e76a4e81a0ace23 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
497042705cbfc0ac00b406779e8e1951006292d1 RDMA/core: Fix use after free in ib_query_qp()
458548943e4eb5fb181dea88c04fe2cfe5cc97af RDMA/core: Fix potential use after free in ib_destroy_cq_user()
9e0e0fe7c7277412ce132fb20272ef016331d4dd RDMA/core: Fix potential use after free in ib_destroy_srq_user()
1f1d990f7bc114686b6e4057a6c7e46f6fbb77f8 RDMA/core: Fix potential use after free in counter_release()
e92acc2b8bf58d47a8fcf78544f0b8d7b933a667 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a9951934785d48dc6f98a22f67f9a4b803326a65 RDMA/core: Fix potential use after free in ib_free_cq()
08551ebfc71000a3dfc481de1eac0744230f9141 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
5d37b994d43523765c38cfdb59e063d700cef0a5 iommu/qcom: Remove sysfs device on probe failure path
b859c1c4c79eaf931e4ab9b7b2c58b7b96e56039 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
30475a26ee73dfbd49aa0e59e8e8b216caa93997 thermal: intel: int3400: clean up ODVP on probe failures
1d7aa7f91b881182eb931ed23362c82247fc7b30 ext4: drain in-flight DIO before buffered write fallback
38f5ec10571f567ac8406f46be0e7954bad749ef wifi: ath6kl: avoid buffer overreads in WMI event handlers
d8f18f0bfe739156ae8cce37f4fe38f5bcbc266a wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
59adf24dff5e3fd8c5dfb43ea35cf7b00e909a18 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
1a1bedd8bedb185a55a54fbd3b2e223cd91848c5 ext4: fix buffer_head leak in ext4_init_orphan_info
0aa90dfeac6dbaea914fb2e98f6b729c1a374edf ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
a5390c479de8f863033a9d99db3251ac853c6eee ARM: dts: allwinner: a10: Fix PMU interrupt
1b3b68beaa5645dadee4123ac7ce2b500b9de075 perf cs-etm: Flush thread stacks after decoder reset
a58f5dd111c305a514179532997e9a2a5a5a0b90 perf cs-etm: Avoid truncating AUX buffer sizes to int
c8f6535a3817ecab691fcbca246b772ce754f19a leds: pca9532: Fix phantom device registration on missing hardware
50a1d22f74b214384b6570eb7b534fd58271a478 drm/tve200: add OF module alias for autoloading
7270fc1d7f861e12d3b36dfababf5163da43c8e8 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
affb217700636b3c7a52c5d89bdc0405d9aa6a89 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
63731c6f29f32be40861ccc5b9ec389f80ac2dc8 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
48d5a03229e05c05ab397c89a7069f8703dcfd96 ARM: lpc32xx: only run SoC init on LPC32xx hardware
8e44de507bdd496b2c8b547665a1bf4ff003fd70 selftests/bpf: Fix incorrect error checking for pthread_create
2749e473b7cf575fe4a6daa76815a1a80b0a7116 selftests/bpf: Fix memory leak on subtest_states reallocation
b35733f858455ffe52f2025efb1371a1512b2d27 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
d69fa4a716b7ec403afbfb2110c711c3bca1b30f pinctrl: mediatek: Add EINT support for multiple addresses
58dff46a1fef8a5127a30d6e994918760cfecfb9 pinctrl: mediatek: Fix the invalid conditions
521e8d6cb88d9715449442fc5c050ebd3c44c478 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
12da36ac3707c7164c47214e32a25be296e17da1 pinctrl: mediatek: free EINT resources on unbind
4c6e5445088a03c1a09937fadfcacc970b28634f tools/build: Add bpftool-skeletons feature test
6fa0f58c916dc5bfb2282729e6f0d9c845abe2b2 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
64bbae94f3588c79e125813ad9ff4475c97a01b7 power: supply: sbs-battery: Use a per-device serial number buffer
a2cc1bae662709aad7d1db478ed251fceace56b2 scsi: ufs: debugfs: Reserve space for a string terminator
c0de90528f3f1245da525745f9f874ce43208b8c crypto: keembay - Initialize completion before requesting IRQ
3a7f4f293a78c9c093e8b5bf384d88d1c4c3f459 crypto: keembay - publish OF module alias for OCS AES/SM4
8f2519b895a94974750462a179a2752a41492c6c RDMA/mlx5: Fix integer overflow of user QP buffer size
3311fa96cfa12690a806c75ca8f48ca6f2039ccf isofs: release zisofs block pointer buffer head
489f26bad426e7221ba80a97f975059226ca7ed1 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2dc39a4b5f83ab03ce235560154ccf0c5a398340 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
02502f0e516ecb7365d0eb90e791af875a66dae1 remoteproc: Allow shutdown of crashed processors
75c73f6d59cc6abc7761ff64c048bedd213621c7 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
0523b5a181308b24edc58964f1cd57d46d1e0388 remoteproc: Prevent crash handling to race with rproc_del()
b95722b0faf88700df35b4029f7c634bef93aed6 staging: rtl8723bs: use kfree_sensitive() for key material
e756a4d5cf894318e50d2fe12bcd2cb4bbfad09c fs/ntfs3: reject restart table growth beyond U16_MAX entries
f24ae0fd7e5717f2cd037f6215cab84cda156e73 RDMA/efa: Fix PBL chunk length computation
c8a0b5ca604ac8b4293cc6b716616dc9243cfd12 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
85ac3553f2bc76d01533706793ae3b907f5e21d0 clk: tegra: tegra124-emc: put EMC node on register failure
1776c2385c5d43a285b343db19e4621df4809b98 clk: palmas: Manage external-control prepare with devm
d2f69c206dddda708b6c20ad6c2e8cc3adb58ff0 clk/x86: pmc_atom: add kasprintf return value check
aa4ef1c5d2004d1919e5bf04ed170559cc471888 nilfs2: fix infinite loop in nilfs_clean_segments()
9a1f6d3355caba4b028f6284c95d995a344fe753 nilfs2: prevent out-of-bounds read in super root block parsing
0bc7036f65f7aecb9d3deeff5ec56e8e8dcc35f5 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
2e73006fa3559b846a2c9314ba33e8ea2f6f7bba RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
0e06c53d04dbb40456d85a0993f69b10fccd3f85 RDMA/mlx5: Send cong param changes to the resolved port mdev
c72ee3f1811e682b43f05b8eabf003534d28a5aa RDMA/cxgb4: free STAG index when TPT entry write fails
c028b87971cb8b567e8ae155f2216ed48fa6ec56 IB/isert: reject PDUs declaring more data than was received
10c8c48058d3099d327a6282a280b9ba470b5284 IB/isert: reject login PDUs declaring more data than was received
3493b3363e932578590dda2042052ad6cef8d3d0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
5bbf82c1eb4885d01eaf51cb3e0dcfadab233763 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b4d94fe3bf91d3d4709c738c0175b87705a68ec6 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
fd5897d2a1b2aeeb56d9f6141d3dccf83d6ee1c0 md/raid5-ppl: fix use-after-free in ppl_do_flush()
d0074b8f6951b48975c4da4a880e85a90a4ea969 selftests/zram: fix kernel_gte() for POSIX sh
3d15cddb77664a78a05a5586cbb803afb8bdfc01 tracing/osnoise: Add osnoise/options file
cfdc4e7e78e6234dae75ec9c125fcf89a1bb6911 tracing/osnoise: Add OSNOISE_WORKLOAD option
3a6a589afff84365a25ad643af4fd1cf0050708f tracing/osnoise: Add PANIC_ON_STOP option
f0a08c843ea1b7674dfe9f21653d8e6594f376e2 tracing/osnoise: Add preempt and/or irq disabled options
637139855fb5210e1fc0d63dc45259a28eae5d78 rcu: Remove unused function declaration rcu_eqs_special_set()
aa95ef2331a59f76d257d34a0f61f852198255a7 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
f9ee4b9edd61fa3e6403233e76b44614220c92cc rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
acf5f67e30a331e3b71ac86014461b690f8bed83 arm64: dts: qcom: sagit: add initial device tree for sagit
1942c94268a609d56787eadcae5aaf1fa265028b arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
a5bb7a7c242ff8464926c31b1bd55c76e6cdba22 dt-bindings: clock: Add SM8550 GCC clocks
c507ff2a25d95919dacc69c6d4081c65e931ed1c clk: qcom: Add LUCID_OLE PLL type for SM8550
8624ad11e427415a5413e35eb5e1263fea9c50db clk: qcom: Add GCC driver for SM8550
435fdda515a8a35e8d2b72e80e77dd48c5762a3a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
10435e1ff4d50fb93f15d86ae6e546e5de40c2f5 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
7ba06c8b36781da34d6b968b275a92ad0ce0c7e1 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
ce32d3b063553b8f63c5b2e5fbeba304bd47b2e0 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
acb3f446afa4e8ac2dda36d4e69d385d1579d628 arm64: dts: qcom: Add base SM8550 dtsi
c51810434587a6de2eb7c92129f4936b5316a61b arm64: dts: qcom: sm8550: add QCrypto nodes
ba0d186f6f03dbc8d69a43de9ee8dc325fcd819b arm64: dts: qcom: sm8350: add PCIe devices
5e294609e247c4567d67c0fe2918a69b49a478e7 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
968553e0e9ffd72316d62f29ce1e915c0e1565bf arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
6c52ca67894469542f82d92988056b04145485be arm64: dts: qcom: Remove "iommus" property from PCIe nodes
45b745c9303a22b8bcd42fe7eb91189d806a2e56 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
2dc92060b877ea8cc1c66605a8808e2140786b32 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
9389880f130935bef50d2569aac4d2b24a4deded arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
48805fee93bd7c9b62bd7f81353b9df2615bfb63 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
ad03d6efb1b0160f95bc14f1a46334e7c6df40b8 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
bfd63fc0be9e143a7572cdd892b25c48d9d31d35 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
bdbb7e16b19a5751b7056c7042d0f252a1412fe6 arm64: dts: qcom: sm8550: Fix the msi-map entries
479c4412403ab196283b8cdbf20d816dbba59b43 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
e60e47d0190e29203417fb48744f494b1b8f1832 power: supply: isp1704_charger: cancel work on remove
8a9a59f84a803235a3ee9ed8e2d40f04bfa658b3 power: supply: sc2731_charger: Convert to platform remove callback returning void
7525455cb1222fa25c2f46c6f64338d14de9898f power: supply: sc2731_charger: cancel work on remove
1d360df6559cefb3ce9f13913c08c8ea92f52a93 bpf: Fix potential UAF in bpf_netns_link_update_prog
edd297ffd1f9395b57a5f7ad32a4601bd2b9a608 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
d7fab5e8668269eba33b56a8becc8f3cae46811c clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b066d5e2edf41a7b794e300b1eb91d8ae648135d iommu/dma: Check atomic pool allocation result directly
6eb8cd46c84c1e3adc9e0e5c75c834e1b1242de3 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
266fdc530dae2c1f84ce05941ebc3cc382ae0240 i3c: master: Fix device_register() error path
b7cbdcc25171bf37171c574ee2381df6d8c7b5bb locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6784603960c09d6b3f261a0384f1130b6778eb21 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
b7d908071c3555058876844ab261659a758d76a4 fanotify: report full event length for FIONREAD
106f9bb2882983d304897c5fbcf8cf6733448525 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
bd48c5b0f2ca1fc6b983a98fd7fa8714c5218ae0 wifi: mt76: mt7915: move wed init routines in mmio.c
eaa171cf25bbf4bdc6c315b8102ec98bf1aad6dd wifi: mt76: mt7915: enable wed for mt7986 chipset
91337fbd32da4930f545da469469c3e9a9b66c4a wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
ed1194c8a0bf60fbcf28eed66d7b9b6f0cd5c34e wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
55b44a59142a8a439b1d8de325a9363f491fc208 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
b97c38e8f3e2ee074caebeaed63c176680f5ef88 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
85a48277b16d6e38feef9319b554c906c5766237 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
68a68ff4b1554d88c3901620d88454fa0fa18747 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
fb8b4b58224aa4e62f01f0827cb9459a29a1c1f0 perf: arm_spe: Make wakeup range check overflow safe
5fc9b35d8440a492efa8bc9e9ea2e724e651cf32 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
cb14a57160ecbbf80a78f927cecfb89f657e26ca drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
f47e615c3519d4f3268b8059c4ad326851120d53 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
378071cba170ba782ac6377fbdd43b912b7dfe11 regulator: core: use system_freezable_wq for init complete work
54cd1f271e8d007b824cfdb207d88452541ec75a perf machine: Guard against NULL strlist in machines__findnew()
09431179ee8640b885521cfe011a63eac9fd7cc5 perf machine: Use snprintf() for guestmount path construction
d4e5e8f1800573cf7ae3f0eeafb7f839131bf325 perf machine: Check snprintf truncation in machines__findnew()
1bf42cde2a6eeb6c6ecb7d2fce49c531db3dec40 perf machine: Don't abort guest map creation on first inaccessible dir
7461bc37be7183794ad6bce6e2d542ba2d398483 perf machine: Reset errno before strtol in guest kernel map creation
aaf762edea93baf4b163d781a25de28adf801df1 perf machine: Free scandir entries in guest kernel map creation
82e2be3cea95ee8a8fe9fb618199338ffdf9f767 perf machine: Check snprintf truncation for guest kallsyms path
a4e55bc91469ffda2a8a48e1023d9ef9e2ab1652 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
3dc7338d4dd509c25a1cfa8fc2386e4a90d3f098 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
0c9506e3f119abb2209088b7eb30d64c57190c6e wifi: mt76: mt7915: rework mt7915_dma_reset()
5cc53d5383bde45a50e879f09cabff62e2d02d7b wifi: mt76: mt7915: enable full system reset support
8ed6f59a0a0d502239304bca856206fbc81af6cb wifi: mt76: mt7915: add full system reset into debugfs
a69d2fdec8e98f4aa24c9bf349d0c3e2b8bd0786 wifi: mt76: mt7915: enable coredump support
a50b3781a1835aced5462b80ffb1832690fc46cb wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
17d17becc2aaeb637addbd5354f304eedb14ca35 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
3aa28ee7624a82d94fa5a3354a2ffd32984402d2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
31a73352af47f88a8038f07546788a03e7048c8b iommu/arm-smmu-v3: Convert to use atomic poll timeout
f161dc782642326e5febe99bf476f8aa15e5809d wifi: mac80211: send TWT teardown to peer after setup TX failure
41fc82b42faa0e389174ce0446b25acf1d8f50db wifi: zd1211rw: reject secondary interfaces to prevent conflicts
79bc6d34b91a3e0530a92543d25901998c5e20e7 wifi: mac80211: skip unused probe response countdown offsets
0070ef90d160f60274d67e1f26ea6dac799c2cd3 firmware: google: Add bounds checks in coreboot_table_populate()
d1410cc5b0640847dc342bab89c06b53aa67a3f6 firmware: coreboot: Validate table bounds
ea8b24bffbe60d9ff93ccf31f613f993c7a0adc1 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
685fa447b744ac2d9c1aafa1a299834660b3d618 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
ed176d6f5f8d6388f410614a2cc05224c549e7a6 serial: amba-pl011: unprepare console clock on unregister
c07c51c280f632de8915c7a394e79fd1c376f483 tty: clear cdev pointer after cdev_add() failure
91f564070d47b469b222b65b3501d16b7a3126fa HID: split apart hid_device_probe to make logic more apparent
72383d77042cadfc9fdfaa98934dd25aac8b1e4e HID: ensure timely release of driver-allocated resources
9c8444a2e175074c819e858f63da9441b201733f HID: synchronize input before cleaning up a failed probe
42d447ecbbe09f3bdd5abc1905216fe15f39d26d HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
f3ee6be1d25c825f9c0a47c5e9420a6c2eb3de0a HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
8c083e834c9ce524876528c5e945624044449838 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
f242d66376da219c8bd14d43fbed2a649a903305 HID: lg4ff: validate report length before fixed offsets
01d4478cedd5322ee6fb67134ca0de44b9ec1db2 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
d95fb0cb1ad59a7ca4597eb35c99e383ac4142c9 perf auxtrace: Fix queue grow overflow and old array leak
ded43711f7b0d94d706ae3ddb56268f974be5e34 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
34cf60dd3d57dda7bef51c6796567cea8018f395 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
23c5c3badfef18abe02c17324f5ceec5bd2ac704 iio: light: tsl2772: fix ALS calibscale readback
37886f6f8e0a08ceb34e5a9c79ed4da17675bf52 iio: light: isl29028: return zero in write_raw() on success
f1dfa14036e1e0d556e14e4793b20edd27ae6078 iio: light: tsl2583: return zero in write_raw() on success
c9d6036debcfce05f19d614281ef84ce31b48ace phonet: pep: do not write beyond optlen in getsockopt
c7db03bd1ba0dc368e35f626f46ed8e598954679 blk-cgroup: skip dying blkg in blkcg_activate_policy()
499172054e65d18f4e4983bd6db2522e7464fc68 block/blk-stat: drain per-cpu callback stats over possible CPUs
a571945514a92d46c2762b0d7b26ef3ffdd0a43d block/blk-iocost: collect per-cpu latency stats over possible CPUs
f78f914768c0379df19bc828a7c2682afc19cb79 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
3c1eabbe0cd25d86b1da7f037fa668637eb4971f lib/string: fix memchr_inv() for large ranges
37db4e4fd000d35aac23d14138fe7ab0885a525a pps: don't try to wait for negative timeouts in PPS_FETCH
2b7ca5d0b220688e2470346c0d64a6eb08637218 pps: clients: gpio: Bypass edge's direction check when not needed
47c7cbe0a538311e7bf5d7f5dec31b619ef882f0 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
46b343e4b4e93aeccc5bbad39ef360b577883104 pps-gpio: remove dead capture_clear code
000455e89a366617968403871af9e0c06b6ec8de rapidio: clear mport->net when rio_add_net() fails
8dd23afcb4435a6f4dd908ff275fc7d3e0d52176 fat: release buffer head after rebuilding parent
c468a64e94b86868238175dc7a7a935027cc0b2e drm/omap: dsi: Do not copy isr table
26adfc1e55d3c2981954994c6c3b1bd1f69c1757 remoteproc: Move resource table data structure to its own header
03ae7326538bbe860fad3e166c753a86d95abe9d remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
b73768999b04a7d61cc113e4d5435594c5b93eb2 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7d3f36c64a70e011f5a3150e1e6617a5f283ae19 selftests/mm: fix ternary operator precedence in ksm_tests
a25a9f2ec8760db38c63f37d4825a41cead1a38e arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
fdaa7d38d740c55adba634ba3d238c2ff0562e8f arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
39ecaa698a4a38fe8342c0a2bc7cbae62e38b324 scripts/tags.sh: improve compiled sources generation
db3b0e67ae6e54910721c75732694ff00ee97837 scripts/tags.sh: Prevent binary files appearing in cscope.files
c2eb040c79c84c569a85551d802010b4e410753a modpost: prevent leak when early return no suffix .o in read_symbols()
5e3c846a9b613c0accd41593c0e8b17e0b9e9d57 RDMA/erdma: Hold CQ references when processing EQ events
ccce703966ba0f5ad2cc2f260a337fac34be5b9d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b01c903672211b07b24f996e3e819b92fb4d6218 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
5bebfa7b40a8906262d92491a75b28444a1f5088 ocfs2: use bitmap API in fill_node_map
bb81f4f28a0043bddf13fa92aade277626bcc57f ocfs2: synchronize heartbeat callbacks with o2net teardown
a50c6ec802153357f0c8fa92f769e80fe109e918 drm/sun4i: vi scaler: Fix coefficient selection
3fff59bc53d69cf70b4a8263884c4434afd65650 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
64105a1d8b5be811da86f9b9b9afb1a0ed38c7a8 of: property: use unsigned int return on of_graph_get_endpoint_count()
2ca89e0b4caec1ad566edd55c7e9911318f5e10c of: property: add of_graph_get_next_port()
cbf80aa609de3d21a8da75aa40255ceeba839143 of: property: add of_graph_get_next_port_endpoint()
06e8f8ca2594be79143dd2a4e9d60e8bc9a75b69 bitfield: Add less-checking __FIELD_{GET,PREP}()
f76c23d0adeb00d259c83c99b11831e349fec8bb bitfield: Add non-constant field_{prep,get}() helpers
600221ca508c33ac31615013cc707439cce245c5 drm/sun4i: tcon-top: Keep mixer routes distinct
9795481fe2c3e2aa7bdcebd63501c0592bef4e2b drm/sun4i: tcon: Set output mux for DSI and LVDS
5946e6e3b3cd792bdd544a1cad552c51de2f4f94 drm/sun4i: tcon: Drop TCON TOP device reference
e16cd6f629ebc9884edf0da7f42e530432868b03 drm/sun4i: crtc: Propagate layer initialization error
122d7e2f2564179bf4a054f3a8c5b8c6ef64e312 drm/sun4i: tcon: Drop remote endpoint reference
49f38a09e2453aee1f03748a5ca4fe4c06271aac drm/sun4i: dw-hdmi: Drop TCON TOP port reference
00fdf0a502f1340efb778886e00ba3c4bdd2066e drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
3b7ceba80a699c99b267b47bfedc9af807a43af5 cpufreq: imx6q: fix devres accumulation across driver rebind
2ceae3c58b94407d7f28f34abae6b409174e1783 cpufreq: imx6q: fix out-of-bounds write when probed more than once
8731f4164f74d167aa738c7f743458d6bfec28db IB/isert: delay the final Login Response until the session is registered
c4436c6087b642ae9a6cde12d60320eaf0bbc43d IB/isert: post the full-feature receive buffers after session registration
2e632beeb227a58a3c09c9985675acc54e88d04c RDMA/siw: Introduce siw_free_cm_id
6df33d97c5180ab60e3284448c9717e77b3e1c09 RDMA/siw: Fix use-after-free in siw_accept()
73b5cba9c807eb4ed8bd7e33d350e119de381706 RDMA/erdma: restrict the driver to little-endian systems
98a289c9c755e32b762d497cac87f805845c54de wifi: mac80211: skip default WMM setup for AP_VLAN links
24b1176c0d154d921b197e9263e886e299ed6369 arm64: hibernate: mask DAIF before restoring hibernated kernel
bdbb0d448e150466372f59391c238cf1a8e68c97 arm64: hibernate: Restore DAIF state on error
a532a217aa091c8ca5e97e43440c917f7e8613fb mfd: rave-sp: validate received frame payload lengths
9ea30c87905827fd5d687037a430c2440aa7333f mfd: iqs62x: Reject zero-length firmware records
e64312c630d699d4585af717a1f3be3cf93e5a2a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
da29bb770eb851c93d8bc44e8d85a1f25740b3d6 ext4: fix spurious message about orphan cleanup on RO fs
38f82b38ff4037cff89390da3141e45172294765 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
d83661453291f782b4bfe04917952cec79c0b130 phy: sunplus: fix error handling in sp_uphy_init()
a0dddccb0f8822db748ac9d9cd703a590cc0d256 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
bb34025beb14b48dfdb7af75e4168fe35698441b perf trace-event: Fix buffer overflow in read_string()
bbb58fe34181a85ce421af1662c0783af2531858 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
8bbf84010ed49a753acc61bf7ba0551ec23252bd drm/amdgpu/gfx6: Use PFP on the compute queues too
cb8c5737e94ea8cdeb9bd59783cb85d840e6b9f6 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
efb765809979ce0e58de99e8d62f24c92e6bfc58 firmware_loader: do not queue completed sysfs fallback requests
84cb697c0024fa0755df1448177f665d45a3cc22 pinctrl: rockchip: Reset the pin count when recalculating SoC data
88bf64236dee473ba432389e9bd3920ad4c6edb1 hugetlbfs: release subpool on fill_super failure
b442560d23973f533fe08302367e6f0bb54e87c2 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
57f5b1b8bce3bb3d93220f2269cc94db2888f9b9 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
ef91199f2eb8aae49d64bdf2fb33d17fd02f2373 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
51a41139c00fbdb73fad365e7a0bf55f0dbf9bc7 coresight: Change syncfreq to be a u8
fbd64d6a906491f6fdccaa176125ee0e5c44c9e9 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
b651b34a3b83dd86a4c5491a84f2f2c4a11314db regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
ca485ab65344b466431f89634a64934322308735 ACPI: video: Release PCI device reference after lookup
ae82643565087c344eac54d0a8d3cdf3abe7cd2d sched/fair: Check CPU capacity before comparing group types during load balance
d80c00765649061fc89bb81ebb332a167547d0c2 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
83cea4de8f3600bf32730ae1e82c93d4a3b8b9bc Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
b2cb92c932f224b1c2e6226777f0762c8672d27a perf trace-event: Fix integer truncation in do_read() and skip()
30d1bb4450548a8eb1db24e300e80dec30382bac scsi: sd: Fix sd_done() sense handling condition
bb6aeb7875abfe963ae38802359a95ccc14b3cda Bluetooth: virtio_bt: avoid OOB read of build info string
3d72478a6b03d65d85c20a059dab457f70718150 Bluetooth: hci_event: Use HCI error defines instead of magic values
eb475cd0f4de84dec5b3aa6d8132182a80285bbc Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
f8a177a2d03a1eddc16b6692d32c8beebdd6f34b Bluetooth: hci_conn: fix the SCO setup context lifetime
97edd94108685060707c89442b2b4684087d178d Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
d6cdc6aa5b0e9325f0234e54e4562835bcc7f2e1 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
7fdf14db36104c38218db4f19ad8f7f034abd908 Bluetooth: MSFT: validate evt_prefix_len against the response length
3e2ea3960e6872a514a039e0dcded2b1518dc0d3 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
b84e845f2637d62f8c59ab6f97981a389c54058f iio: light: gp2ap002: re-enable irq if runtime suspend fails
fca566b4aacdf7cef6ddc00178bddde591993fb0 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
99a6c70a627aeb4c585c5644366499c0c69f3ecf arm64: dts: turris-mox: fix usb3 phys
70b8bf8a0bf1c65d2addf0ac5134bb08bf6ee96c ARM: dts: helios4: add vcc-supply to EEPROM
8ed3a09e059a3c29af944d38049c0f2ba5618f2e ARM: dts: helios4: add vcc-supply to GPIO expander
d90b3218bcf3ef3b35837f44e8cf4f18b7ebf49c ARM: dts: helios4: add SATA regulator supplies
c911611baa639109699b5ab9fc5856a3d0a7c92c perf stat: Clear screen only if output file is a tty
d82f1480e907cf5342b037b0a02ab9f47b875673 perf stat: Fix evsel_list leak in cmd_stat
64187f1027ba2838a225181b5c4637f93dbbe20c perf synthetic-events: Fix uninitialized pthread_join
34a883b449948d3130a5e1fcb25a9135dc9eedb9 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
b6ac05521029744e331db68af09f8d973dc6c12c fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
dac53ceb9163372b363cad2d134e071cc9b01618 fbdev: kyro: Validate overlay viewport coordinates
e849a76e810e8367fc5538006c75e57d5fcd2651 iommu/vt-d: Fix UCTP context table slot when copying root entries
8ca263c87aa40fdbf6c2df1e56a438fe5540ba3f m68k: Fix backtraces for non-running tasks
71bc7a1fae1efc71691ccabc8f529aa31363cb77 arm64: Disable KCSAN instrumentation in delay.o
fe8053015b6f2705e63ad17adeeff462c0f883dd SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ce57e6497536a1a7e3fb96ff167d69155da057da powerpc/configs: enable CONFIG_RAS to fix EDAC support
b174b0c26653675f4d5da5ce8bab14ef8dbb0d48 spi: sprd-adi: Fix probe succeeding without registering the controller
f926a55918c659ac908b74c732a1f9a1338bc760 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
eb8e95890754601e2a527836d1f3bb6f7e6f7ffd nvme-apple: Don't set a DMA direction for commands without a data transfer
0bdd2bc4cfe6314b7b4587021cb127ca6b058f58 nvme-apple: Never set the opcode in the NVMMU TCB
2f85140bc8aab9aa7953e5c419f52d38e091bef5 nvme: introduce nvme_start_request
feaca1356c8d8b146f7e99fb6f1e493af2906f05 nvme-apple: return directly instead of else
f1bf2f871d280dedb4d98836b630137904d07c75 nvme: apple: Add Apple A11 support
91c2abbeb980c6c51bfd21dae2f5624ce0fe2cf9 nvme-apple: Drop the PRP null check chicken bit
735529a5bd6b5c239ae47be8153c40823676e035 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
063d05ec260397e6ea0387106e5b89dfd7ccb6d1 nfc: llcp: avoid userspace overflow on invalid optlen
6a62dfdfc5ac7b2d29db84365a28bafde898c702 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
d482097fb631c3d54af1563a01badc722c594523 nfc: nci: fix double completion race in nci_data_exchange_complete
b90867e1004555c4adbbc4d7f72fad9b38dd270f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
6e7a63cd588bbbb2329f74e3c0ae6f4443656e05 nfc: pn533: hold a reference to the request skb during send_frame
f4ccf74ce2112460b130af9b364d5db2f5b860b1 nfc: digital: Do not dump a NULL response in command completion
b162f00e1e37ce114ec0ee457fd57b49a82dd89f nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
42cf0be82e2afd86d98204f24236392bd7feca94 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e2db8f8d3e9cdd5b5bce045b9413294da92b9581 RDMA/cxgb4: Free debugfs on registration failure
a4de394dac3329ac40f1aac97fd858296abd7a8c RDMA/cma: Fix WARNING in res_to_rt
476304c85fa449a2dd514ebb39fcb5b9c9d78882 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
49fce9ce1bfad7ec9f1529da5cdd55da36d1e673 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
3b6bf222355ad08ab26127fa64b619426121a634 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
12c5aa94e9684f27681fc55462b46e9ee903c75f ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
917598c527233e8532a3c3e20c78d97be5ee5db4 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
6a9b15c32540eb2c105d32dd7dd9993ab03daeb7 ubi: Replace erase_block() with sync_erase()
f537380db5fec0f2b9f58b84cab7d24a877a29ee UBI: Preserve torture flag when rescheduling failed erasures
52fbc245fa8bb828feaa6d2a3328878d5f9c08ad UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
bfee128c383d8f62c1d8165ff038e0499124a4bb ubi: fastmap: Add fastmap control support for module parameter
afa5c30bebccf08ed828d659b20ec3eb7fc7e7b6 ubi: Simplify bool conversion
8b9687bc8e2ab9d47f8fdca07acb4546bc0714df ubi: fastmap: Wait until there are enough free PEBs before filling pools
d622891c2714a70565b1352bb82752acc2791f13 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
84542029d2f8582c18480d58caa3f71bb151a64e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
9e1e8759c6a1cb73e7652c670bffb8c1d9253c16 ubi: Fix rollback for explicit UBI device numbers
2f2e99717e53b5f9009c38ae0ca395cc4cc52408 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
03364c9a9f5c7ad2c1d40ab44512617ce3e0153e UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
c3b843ff627edaf092839c0b327f4051f55f2b5a kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
67d8c4de621f5a5dc0e4cdd101dc54026a6923a5 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
0443ce2f497b67e5e7049e2fbfde28297f9a6da1 selftests/bpf: Support local rootfs image for vmtest
d83b9d34edb43822e9e365f27e9af8b264dec66b selftests/bpf: Add description for running vmtest on RV64
2cb7f07c841d5715641ecac3998f4eb6336b31be selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
d398df4ccc96e9f52a852e3384bb3271fca86662 spi: img-spfi: don't disable runtime PM on DMA deferred probe
ac45601850955e055287eefafb187ffe169f88ff power: supply: bd99954: Drop bad register fields
a2e113791779e8e74879d7992ca31010fc650d4d power: supply: bq27xxx: bq27520g4: fix REG_TTES address
161c758c55ddccb41c979445b9936a7c1913879b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
40c941bc367524655477b8191272b848005c54ae power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
d120f287319d8b34ad6ba4e3157575ab7e9cee11 xenbus: Unregister reboot notifier on init failure
e4095af962cb90c4195cd2044d7c776d3e23c6a7 s390/debug: Fix deadlock during unregister
3061f46a8df5bbcdc1785e77a971dce8917818ed clocksource/drivers/clps711x: Do not unmap clocksource MMIO
bb60b60affbe7fa4063b1fc3b00d25a79409de04 clocksource/drivers/armada: Unwind timer clock on init failure
30953506c483bf4541a7e2a79f57a7300a0a82af ALSA: seq: midi: Optimize event_input locking with RCU
3c9c2197e58acd23220c10fe4450a4a4631e997c ALSA: seq: midi: Serialize input teardown with event_input
0c29c377ca121ae627d14553f0df4abe6d196043 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
224e54a5176e4ef1a770cfdf68128d483bdfafe0 bpftool: Fix double close in map dump
a9c9bfbb7a1872b1944869e7f5885f87ee0bedb4 ocfs2: fix circular locking dependency in ocfs2_init_acl()
e3fc626e708fb06bd0dc98e094aaebd4ad7a1f85 Squashfs: check block offset is not negative
37e006334102f66870a8b2c0935d58ab1eabea22 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
78e862a9fb357df683780fa516e0bdda75d5e1db ALSA: core: Fix use-after-free in snd_card_do_free()
38f54030baa95a3781f14f9a5ee2370f8fe605bf tracing: Remove "__attribute__()" from the type field of event format
4eba6d220b7b6c3efc9826a155dbca5375d1df27 tracing: Have trace_event_update_all() only handle module that is loading
9cc072dcbea94e1ed96e603b51643166a8d13598 ASoC: SOF: validate topology volume range before allocation
0da5dbe25f9d6baa493b5db645bc497dda7fef62 ACPI: scan: fix bus ID cleanup on device_add() failures
e845d7a4c535e052bea0c1c7cefe6ec2dc907ba2 bpf: Fix pending_pos walk on 32-bit ring position wrap
4c6a6bd1075c7bf70d81608522f60f6ff7982037 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9ed86a9519a241d286298c8ce15aeaa5425a1120 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
61670beb33a198c0575f76d29ba161ea0241a26d perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b0c0a8cf1ee799956f8fd2be1a910ca07c1132a6 mailbox: rockchip: disable pclk on probe failure and unbind
e0dc8120e79e47af1bce618d9b9219edcf7fea02 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
3302bf8fce829088630ee01799e2644255df6351 mailbox: pcc: Always clear the platform ack interrupt first
2201e78735076b13d1c0a764ca23531731bcf98a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
89e41e0ce426d56dc76b4f5cdff8a238790766ab mailbox: pcc: Always map the shared memory communication address
ff6ed9746e0d6ce05111f7ef7bce8e310765934c mailbox/pcc: support mailbox management of the shared buffer
795c5bd0689c2a8dcdcbbf21c7320453a887ce34 Revert "mailbox/pcc: support mailbox management of the shared buffer"
f4f59f0989429c9d375e82c674cedaa3e1613d02 mailbox: pcc: Fix command timeout due to missed interrupt
02bead02530a2f267bfe51efea3f2f81c0d5582f null_blk: use DEFINE_MUTEX for the file-scope mutex
2bebae328a7d861c5a15bcf4d182d3cd9eaba4c7 null_blk: support read-only and offline zone conditions
ccddb2c7b079a3bfe8db360a3686ba10cbc45f44 null_blk: add configfs variable shared_tags
33cdccb2d8d0b0bbb590755a1fa19c703bad6479 null_blk: register configfs subsystem after creating default devices
33bf5119f6822f99a38032f5c4109745253fa75f null_blk: free global tag_set on init error path
50d6c60c01c3c59f754aa30797e2fa1097a8c307 null_blk: reject per-device queue resize for shared tag set
d1f973dd9586f96b468bc3b4e0033ecaadc78c1b null_blk: serialize configfs attribute stores with the lock
fe02451b41c943ee84f66ad16fdc41d5a637b219 null_blk: serialize configfs attribute updates with device setup
336645c9ed57e509fa2b2953a3cb010a1896043b block: mtip32xx: synchronize ioctls with device removal
c265db40026fa369aeb3eda91a68afac30133dbc ksmbd: Do not skip lock checks for single-byte ranges
3102babfe00c1795710ed45ef4ff7ac9ef95122e smb/server: preserve error status in smb2_handle_negotiate()
dc202076f81110d95f8ebb955191be6bc3de9f8f lwt_bpf: Restore reserved headroom after xmit program
65343e540a67cd17a7dd5133571ef23e13de9d21 bpf: Reject negative optlen in cgroup getsockopt hook
cdb158a4a56a51c45cd9996e7fe0b8784150b452 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
265e268bfed60bf9ee7c52f48b7a7c559b1135df nfs: refactor pNFS functions using clear_and_wake_up_bit
66deee1db5707d643c354b83e6e39c26d479c536 NFSv4: remove callback IDR entry on client allocation failure
8858b4160108db97b0b3eb8b7654893afebb0c55 clk: ti: use kcalloc() instead of kzalloc()
205cc939cbe76a93b0df47ba7de2787cff0f10a2 clk: ti: mux: resolve parent clocks by DT index, not by name
2277063261b31e86ea00182f35f47d8d10a2cbc1 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
c366babe3175b3bef213ce4109de8f996bebe48f net: kcm: Hold RCU read lock while running BPF parser
de7f79e0eca88117bf68eff63fa5b82a520141c2 net: dsa: b53: fix error propagation from b53_fdb_dump()
04e6f8f0cd7a57f51dc2cd93f3ce910a8ec96a6f pppox: drain queued packets on channel handoff
7099da020f29507f5e306ab2206105c13d0f4e96 hsr: Use a single struct for self_node.
fcba005d79b345aa72780befba35b050324c2844 net: hsr: Use full string description when opening HSR network device
8d12dd39bc7e5367932d4ec674d19848a8f53d26 net: hsr: Provide RedBox support (HSR-SAN)
aa4f82e7b0e077b68af1bdfb0af15931f74aff39 net: hsr: free learned nodes on device setup failure
40a6e42c88a2b719618bf3031421ac2a9b03977a ipvs: fix integer overflow in ftp helper port/address parsing
817d90b67c5badde3ca0c27234b2a4e7fc62d8e2 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b31d66edf5f583b13444b62e9a43cab0896c7d06 tls: fix RX desync on overlapping skbs
6d2a125a00cb58db09bad61a7a1f3102bbc45a88 net: bridge: vlan: fix inverted default vlan notification
24b1f982955dea3311b4ca70fc4fa2a483c09d02 cuse: wait for pending RCU callbacks on module exit
5c222e1bd0997f49ae4c992e3959800024f43a07 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
6acb85bafdf67bc3e9069eb9e3db53794b3d53bc fs/ntfs3: validate ef->size covers the record's name and value
8367e6047e3f24923a1ba254c74671175fb71983 ALSA: hda: Fix connection list comparison in proc output
c3f62fd76ac80a1cc1a6091d65dd40e423f74162 8139cp: fix Rx and Tx not being disabled in cp_suspend
761c7323226d2fd51a2b85cecf56c00b136f900e platform/x86: dell-wmi-sysman: Fix instance ID bounds
59db7809c00dcd518e87201662ce73ee0d2cfa23 vsock: use sock_error() to consume sk_err after a failed connect
95b80fd8adc388bb756df024aa8559378363e52b bonding: initialize err for empty target lists
254e8c2b67359cef06fb04e928656daacc3cc308 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
c752130d27901e89e4bedb6f60afa481e3fc7502 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
ac0eab32c951cc3e4e9885f420126079740d4f1e i3c: mipi-i3c-hci: Quieten initialization messages
0774878868a004ba37e5d69464080ca74fb87a57 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
43cf6e30d14a27784ad18f23a7e32457042ac98f i3c: mipi-i3c-hci: Refactor PIO register initialization
58ab0e51346f486807999a268a80d5caf8c39963 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
9026fdf3c720303251b6e6d940193e101a74830d virtio_balloon: disable indirect descriptors
ecc14f9105af62e46b04160c667e6e5afddc6815 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
3250d267c50e8590c8fae51681c5677359844205 rtc: pcf8563: fix clock provider leak on unbind
10b21a5e672b2e5295602afc8741562366f0b5b0 rtc: zynqmp: Return optional clock lookup errors
c4843b41e66e184f80ac71915619682c87cde6d8 irqchip/renesas-rzg2l: Fix loss of interrupt
06094f0ba46a41eca161a093198af1281733638a rtc: gamecube: check return value of devm_rtc_register_device()
74103101211bee07ad1d65c34c8f5b849474bf4d prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
2ab2aad414bc399e1e23a1a68a0981ad5f9ee79f clk: ti: Make sure clk_init_data is fully initialized
0eb9af7c25eb762d9b216d5fe9dc667122221274 clk: visconti: Make sure clk_init_data is fully initialized
c70c15063ea8f5e3cc0c3171673bdaa6def7d556 RDMA/ucma: Allow path records to exactly fit the output buffer
1967d087a118238d7ad2f4683b9c901bae02441f net: bridge: Reject descending VLAN tunnel ranges
160c3b7188afafcd581f1e6251297e74d4783777 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8d19ddf111d0fd3a2fc393a3701b076201b60e76 forcedeth: stop the tx_timeout register dump past the requested window
db04cf10b8e5261ec84bdee9bcebb159e9d91e80 net: ipa: Convert to platform remove callback returning void
bf260d425d4d1463f80e3c175f4bfc75f9663d9e net: ipa: balance runtime PM reference on remove error
2f131e371194a22c3d78a3bb6034cf3317d2094d inetpeer: randomize RB-tree node comparison using SipHash
9fde4693c8b6faa387594d7842ebe9dfcd43fe43 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
33afece6438ab3fae801096e99caaceeb3de59a2 net/smc: free pending qentry in smc_llc_flow_stop() before memset
9766499f133012210385ea1976b6755f21335643 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
ce91cb38f414d97183252b84d6d4d4586cc012ae nfs: move the nfs4_data_server_cache into struct nfs_net
cb5209380206cdc73e89a61246afd278d9f1c546 NFSv4/pnfs: key the data server cache on the NFS version
431f19e571c53da35095f6001c60bb03fad0d161 scsi: qla2xxx: Fix an loop timeout test
de8d6dc7e7c08c4d519bcb9bc4d91f9b3ab9e9d7 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
5d97331f65396499b7f3f34416de026fc87724dc Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
6f33292067f7e32c7844268d091fe2afae2d01d0 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
c6457f2f20db118fe85c196fdb062c6b61a30c2b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
b09556aa003bbe5965b3eab9d575e15fa9aec981 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
9ce8a245700c64b73f961a068b3fd956de63e18d Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
6e912d1016c5d13430bbf7d8de1be88284d2d6b9 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6f201d7c46e8dd0ab2463d3a4679267f4979bd3f gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
7730d331fcfa741e556feb679a526bb4a71d88ec net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b25d82cbd385587fd01a6b4b5b5a5adeda251de0 octeontx2-af: Fix TL3/TL2 link config ENA clearing
58ba84487df198b5ca43cb9425be13039e6d3b7c net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7214a8ea7778ea8d8606c18393f5cf46fd30a2c9 cifs: fix clearing stats for fastest execution of each smb2 command
9051c7c90930a9207796cea2cba87f02e68f0094 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
8c89e017b84d168c33dbeb6b20611b1d534da621 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
83bd03eb4792d1f8644889e5faca5fcd39230369 net/sched: fq_codel: clamp default quantum and mtu
66dea675200cb7f8a92b9aa25d7ab8328b792891 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
57e0f578345fb1a5ee673f0d6149da791dbd1c6d net/sched: fq_pie: clamp default quantum to avoid signed overflow
79f57dc514334b7f21a8b9f27dc0b91dad50a09e net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d34f6b1352c05dfaab3d24704eff54dee92221b1 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
e81417c9d4c1cfdded7b2c492b783cc331864092 net/sched: sch_teql: restore skb->dev on the slave failure path
a97f2ac19699acf81be9140304b7f2c201a4611a tpm: st33zp24: Return zero on status read failure
61d401d4779daf74614e664b5c98f5992a70f054 tpm: st33zp24: Validate locality read result
f22000d9ab898a2d50383c5e75058217a35339d4 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
b08c9cae6c0acbda1ef830e5232d81dfbb08dd07 apparmor: policy_int make sure list heads are initialized before fail path
7e87fdb341a8788e93eaf95c21507bc52f443410 ASoC: dapm: Fix off-by-one check on the second enum channel
708f3994c7cbf454647d8a03b5445e0f9deb7799 libceph: validate banner payload length
e7b8128b658599b43b7cd8b8154c6eea9b5c8729 net: ethernet: sun4i-emac: Fix IRQ error handling
7352b3159d9df0eee04f7bb819922eaec87593ff net: stmmac: selftests: Pass the IP proto mask in the TC selftest
6d4754cbd9720d829d8fd81bb0023c34be617b72 virtio-net: Ensure that TCP packets don't overflow gso_segs
c73899e85107298cd0ff39aa2e4c099e79cf9e5a netfilter: nf_tables: move hardware offload step after building the chain blob
f7369729c7abf5a7db4a3bef75912acf1e6747eb netfilter: xt_cgroup: Make it independent from net_cls
3db8e93e5184392dabb564944ec0f46d18524005 netfilter: xt_HL: add pr_fmt and checkentry validation
e8e27169345abbfbc472aa536d6b11a5c748e6a6 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c3b609514261cbd39f40d8ae21aae95363c94c10 ALSA: control: Make snd_ctl_find_id() argument const
bd2bad16b76390cf02c1bb7e1a79d51e612bef4d ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
135a07d1f4df2390d626c2a3a44f4904f5a2cb7f ALSA: control_led: Use guard() for locking
bad1746924bd3a9bde4b7d771fd94db55fe1980a ALSA: control: Don't add invalid kcontrols to LED layer
20164e5693b72f8de3bcd193d3925f99b0f0f484 selftests: arm64: add hugetlb mte tests
7535f32508336fb94c97bfbf06b955ba88967db9 selftests/arm64: Print missing MTE TAP headers
fb5e7c2108838249a8d224f013530ce02189a451 selftests/arm64: Treat KSM merge_across_nodes as optional
717c454b442ff6bfbdb6277759e1df08180b9ab4 net: stmmac: selftests: Check multiple MMC counters
b9d034be7b76a4d8c5eec8687228194dab86e3b4 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
db26b87f55d373521bdebc46a4a01c904ff9f707 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4c36eab4f99466834cecb278c89ce8a8275c0e9f net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
9de5c05a306441aba0d035314f87a5e72963b8c1 net: stmmac: selftests: Account for the UC filter list for filtering tests
296ce6996e029e409ca1a0e4387e988453a2fed8 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
486960ecb3fcd77718ad3e9b6d69456d761bd8ed slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
084d3b65fee834f940d5c7678bc01b33a85a8bfc net: fec: only stop PTP if it was initialized
fcd23aa557ec59fa9c8a67e75d8e1038ca2441da usb: atm: usbatm: fix invalid ci_range initialization
cf11d44fefac3c011429f87895a30b5e9e5709e8 tcp: fix corruption of urgent data on multi-segment retransmit
94a020e0e06e90f41fa2136e24f552adf7b107ea net/sched: sch_htb: limit htb_classify inner-class filter hops
9f74053864abfad46b1d0732f69cb86b708ae4fc perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
6b7a66618452e4af25e6bc43b09a51043eea45d5 nvme: target: rdma: fix ndev refcount leak on queue connect
1c6c6f6d8e1bdcdabf087becefd1b0eccb5cdb32 Bluetooth: coredump: fix building with coredump disabled
c4af889ab6f665ef44784cce14a13c6ddd37fa64 s390/con3270: move condev definition
b705551a86e1e895cf769e92187cf51d57fb2f06 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
fc8d1531b5e9a8cce3554e3acb5f6cd756ed84b6 pinctrl: mediatek: Fix new design debounce issue
d87ecc05d313e7ccd61adb69d37b23daa2c2c73e pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
3dd24136fd6433f2a86a54d006915344c5f02f29 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
ba1ba26771efe6815431a88c052d2406d5f54caa arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
73834df190df3e4b3aa64b6443992951d23c91e5 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
9ec4619ada42ad93011daca119091c2a17aac32d clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
7d9ab93f1137d0640d197728ddfec15262932aa7 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
c8e86084587ffe9ade63557279b1f1792d45e47a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7e0e6065bc2991ce3136cef93522c7c963240a10 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
91ff189ae10a4074c392c457b571b5dc08f8225a clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
a68b42582e53bad5c3a71525d7fb085061c7d864 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
a8ab0c019f00cf6a6f8214a576c479b24629d178 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
eb607c757f61111c41709b05f77856c7f7cfefd1 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
595c4d7ede91da56aca09ccce7a772bee2b0a4ad arm64: dts: qcom: sm8550: Fix UFS PHY clocks
447a6f569299575f9ecf57f618ad76faa16cf27d arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
204044b03f160b9b8974de3aee325f63c261477d arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
63a001e0a7dd4ef3eb5a08afdc1afb9de030ff6d arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
5eb71506549ab5b762bed64e8ed1c2327d2b725d arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f89c595239b9b2e6cb8c1274ee1fee84fb0f7dde arm64: dts: qcom: sm8550: Fix the PCI I/O port range
7ff29b373133732c37e2b86a9ab95431344e0f1c arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
fb9c3de92356bcb52b1fc4a5ea7c8f49ecc14ca1 arm64: dts: qcom: sm8550: Fix SPMI channels size
46fc1dfdf94d78288f0fb989a574553ac73da644 arm64: dts: qcom: sm8550: Update idle state time requirements
d95ae25ceb5685de1a3b518bc01844aa805a91f0 arm64: dts: qcom: sm8550: Separate out X3 idle state
a077e087cf2b46823090c36fb1fc528a02e920c4 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
ce740c1a16df9a1a9c5afdb2bfc7c794bcbdcb40 arm64: dts: qcom: sm8550: correct pinctrl unit address
7eb727f86e1b00409c8d346358178120a3243965 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
d82e5f43cdaf8b5355e4fadd16bfb769ff039d10 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
b18dd7ff20a5b613ebb42320ad9799edc5439fb6 arm64: dts: qcom: sm8350: correct PCI phy unit address
d7016479d273e6f791b2a0be9097de0acc70191c arm64: dts: qcom: sm8350: Fix the PCI I/O port range
84d4bdd9a3bc6cf7df6c726ac54a86fa1beb4432 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
85ed0ec4f7129408789323448cca52577f2cbc08 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
0b8d412888f6f11d8b1b2c8571380c809b59b383 HID: fix an error code in hid_check_device_match()
5c3f47b13b4ef2783efe0def752a37cffedaec7f Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
52b150442a27b277b837f9c1c9f4639015bf6b90 nvme-apple: Prevent shared tags across queues on Apple A11
8e1601b0825fe863fdf15cfa7a11ef6298b0c504 nvme-apple: Reset q->sq_tail during queue init
6ed850ec41a95a4ed33032eb49059145be1b75b8 net: hsr: enable promiscuous mode on interlink port with fwd offload
c7d6ac425c7003896ff2a789befd5a50d63f581d net: hsr: Use the seqnr lock for frames received via interlink port.
2103eb3eb62620ae0e001ad1f80db91bfc7da42e net: hsr: init prune_proxy_timer sooner
d6eedd8818361b607942975919757a2d9a5cc11a kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
acebad2df38292102da9362b64b1191ccd85436d kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
dd963131e1b78b3587bc1ee1e24a0123846302e4 tools/build: Use SYSTEM_BPFTOOL for system bpftool
a6e8b3944625636ff61ab7ccfd17e4c47e0fb835 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
3b7a5089161f5725dc9b4fb0170bb7e9d8ab7d58 net: hsr: must allocate more bytes for RedBox support
c584d5688a9136afb2559d32cfd823f0c9af15a3 nvmet-rdma: fix queue leak when connect backlog is exceeded
5b593c9301fa1a45db3c5daef1c24b8cf6df803b Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============1911764172934996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e56754cc4d-3184da7971dc.txt

7e6fc1ffe2a7f487b5580e2adad407f2d41ad312 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
939d1a21ca0fd5543502f3a2a825bfd8dfe7ed3b perf test: Update all metrics test like metricgroups test
2e33d7ba79753e28c8fd92ba68f01ff4693ab38c perf test stat_all_metrics: Ensure missing events fail test
50753e0fbf5694ab1a7ade639b2532a99df0fe48 perf tests metrics: Permission related fixes
5a04ef05bbc15a322a3ff3deacc352e1c93415b7 perf test metrics: Update all metrics for possibly failing default metrics
01a480a6082840adc77545cacd3de8feb20ff9a7 perf test all metrics: Fully ignore Default metric failures
80aeca71d49e41d0b9a05dc37e880d9eb0d93463 perf test: Do not skip when some metrics tests succeeded
7ca2c7162129c4ede9e385dae3d345d542c243ed perf tests: Skip metrics validation if system-wide recording lacks permission
74cd9ad2f78420f9d1645b3a5d79c0c1debed8b3 perf test: Use sqrtloop workload to test bperf event
a21ceeb5cc40950bc723eb7535b33a13ad08f827 perf test: Fix perf stat --bpf-counters on hybrid machines
1f95461d724efdc6301717a3b71d47441f35c104 perf tests: Fix flakiness in BPF counters test on hybrid systems
fbcac56fa9b41d13e1655958eca9600dd8a3870b perf test brstack: Speed up running test by using tr -s instead of xargs
0e6156020a85fd17271559c94a4f0324d1f67e16 perf tests: Harden branch stack sampling test
a5d119c3cc14fc8dc1c333d48dd397fe500eb7b1 perf test: Refactor brstack test
4b9c58039680b9f81bc2e66daca8507938c35a11 perf test: Add syscall and address tests to brstack test
7b32d381db7baf0936489a6e3ca872b6f6c49af1 perf test: Extend branch stack sampling test for Arm64 BRBE
ca922ee172bcba7bd8cb08400a32f64fe7ad0ddf perf test: Fixes for check branch stack sampling
37ae2062a58504beb6921e68f444d8c2337ee60e perf tests: Fix flakiness in branch stack sampling tests
c2f69a2e22b66b4281e19cf58a99f9063fd756f1 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
f15819b6c11cfdfed7d0faf4c416adba8d575c5c regulator: tps6594-regulator: remove interrupt_count
1333a1d5c08aa94225b68e1495514dfaf4c0ff35 regulator: tps6594-regulator: remove hardcoded buck config
44c329be568592517559a3eddeec98cdac1b4c77 regulator: tps6594-regulator: refactor variant descriptions
0870153d1852960b80c5f003dceec5a7189e1381 regulator: tps6594: Fix device node reference leaks in multiphase loop
6f7e425eb5a9323ef59dd2405428cadacec8ee6d drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
317c327b8a0425ee8cebb2c9fccb76e59d42c278 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
809b3c08f800ce83b703b0d39e70c38b794e6902 tools/bpf/bpftool: Reset vmlinux BTF after map commands
1eb3dd0876a4a5a1fe17702e8ec406c0a3b64d29 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
4ef652dff3cdd4d15352e44795f1778d454070b4 bpf: Copy per-CPU map value padding in copy_map_value_long()
08261642877f5d868329eaf12e9a8ae5a2bc650c selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
6d77d4ac2e343276184ef8b8802d8f833c0ea901 selftests/bpf: Mask socket type flags in mptcpify prog
9628e27f843a5507529261935f1d94faa050aa07 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
858213a62272624dca452d2b181b54a35e6f7122 mm: add build-time option for hotplug memory default online type
e10eb409c5e5f9e0c6036a0a4a6bbecbc99d4304 mm: convert memory block states (MEM_*) macros to enum
a518e039f7b5ecfb2223bb861c6759dc95198f11 mm: change type of state in struct memory_block
9c5040c144c3b0d5b81ee94345dda355d38834ff mm: name the anonymous MMOP enum as enum mmop
4942587e98e154766ecac945deafbf0d7b5edd05 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
ce6f14766f72f0897264de85307d73278cb77b14 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
625e99a7b45ce8ba21b670b576d0112f75155ab4 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
2d616af19e3d1d92bd2a275652d6435af9d4d67e dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
7cd4422687aeeb665e9a75f77e70ddcc2094d464 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
fe9b312aca434bb74e3c06e70478705fc3cb125f iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
52ad836f635a57b6f1649874afc9b3e0555f31d2 csky: Fix a4/a5 restoration in syscall trace path
cdd77ef45871d45d13fe12fa3c594d05495bb49a selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
deac7996461c9e4d567b66ff6f0a177cad8c0011 platform/chrome: sensorhub: Fix memory overread in ring handler
80331377291f6bc0476ff6d9ff9a285675983b26 wifi: rtw89: fix HE extended capability length check
294bad48afea7182de5b1c15cad9cbdfdf6d4125 perf cs-etm: Queue context packets for frontend
d59a8c214b805d12e869b7aa6395c411ecf5b954 perf cs-etm: Fix thread leaks on trace queue init failure
fe0d00cd71d2f63fc6ec7c77c37a87942bd62900 perf/x86/amd/uncore: Add group validation
f157b40372bb53959f25d17ed64e006d677689af perf vendor events amd: Update Zen 5 core events
7793fa18083de731a300f6f5508cdf867c38c424 hwrng: core - fix rng list on registration error
bc593ff7f72912ae31a6f85870de466d565b451e crypto: qat - cancel work on re-enable SR-IOV timeout
2d74e30e42f11677119fd10011bc3257d1487f95 crypto: qat - clear AES key schedule from stack
586717b7426ec6fff7c8f480ff96f40e268c0b6f crypto: atmel-ecc - replace min_t with min
8a1b7e36994cc18cbe01e4acfba3d6b59cb0c6be crypto: atmel-ecc - clean up and improve ECDH comments
545fadf9070638f11bfd2b489e97b8c213fba159 crypto: atmel-ecc - reject hardware ECDH without a public key
d2674550c5c56ec2657f8a16f538858cbb28fdbe crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
3318130664c348cca96aa8c72512ebe67dc9646e crypto: sa2ul - stop probe if context pool creation fails
0a94b5679c89f026209f40ff250ae4b5c37730d8 crypto: rk3288 - fail ahash requests on HASH idle timeout
dcc75888f8b662ac45b284c97d41b2a2c2badc10 crypto: keembay - Fix AEAD unregister count in error path
9535a470ceb234621e30d1256b3fadec93a195e9 nvme-apple: Use acquire/release for queue enabled state
76033577353a797e4b6c832bd43d01d9578b5fda nvmet-rdma: factor out response resource cleanup
9cefea04e5b2e7749694e6085b94de5e91481402 nvmet-rdma: fix response resource leak on queue teardown
458e13cbe9d71b9421ea3f14eabb2e2f99e5969a bus: ti-sysc: Fix /chosen node reference leak
02e7556841baf2189959a59e78b3c761c9856144 PM: sleep: Fix off-by-one in wakelocks number limit check
55876047a8c3b0839342b73a9dea867ee833bae4 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
9f9e8d7e2b70eaa985e34ad042bb00dd11c1c067 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
cc2fbbfe8762c658c9b1aed2e41efc6eaa0d66e5 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
587243016e6cd04de56d49a4648b397f922b3886 bus: qcom-ebi2: Simplify with scoped for each OF child loop
7ce684e48ec73efc69363dd28da020b0a666e608 bus: qcom-ebi2: Fix clock leak on probe failure
23c9b71dfc0ea26bc4ddf37eb378189e5d0b9da6 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
5ae9894dd4b4dff9ad978d9e611116e4e90a33b9 staging: greybus: audio: correct sscanf() return value check
c3dcb68f2c0e24654bdeb38fdc2fca597e6412a6 staging: sm750fb: gate dualview dataflow using g_dualview
8d66c1cb3df7ee1d1e3c07be90bbc975808cd04e staging: sm750fb: Add missing Kconfig dependency
9b819657fb89505fdc4700e2665859ab44054ee6 greybus: audio: bound the topology section sizes against the fetched size
e58c3e5dcb9582ce771fb3e66da0edbb7abbddf5 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
47ff4e57a9169505b1be3df81843169bd6b027c1 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
4aca68110d929c45b41d11405052ebbc29fb47f1 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
5e4da7ba0b70a3b1ae93ea926e79333e28b4edb5 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
5be65123cc05773c4b751577089dd1d4d11363f5 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
db6365d497f73aeded2581d6bf4ba441eaf0f8e9 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
7095cdd5b78a39922d738bd4e92be4f009c91689 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
2f6d4619353611c25eb828f0fef48230662787d7 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
12f87ed968dc199ffdac40b60513fa45d8d79998 selftests/bpf: Fix memory leak in msg_alloc_iov error path
287b59828e96ae3d21a12b3077e0e6fb2877e522 selftests/bpf: Fix memory leak in msg_alloc_iov
015228be5aee68eedcc64e36c1b9dffdd11de8e7 selftests/lsm: Fix memory leak in attr_lsm_count
b35bb6cf8957d22b10453ffab13facafddbb497a irqchip/gic-v3-its: Fix memleak in its_probe_one()
3dee0a545545eb0f9fd24f3f5da8851520d419d8 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
ab07828d7bc577feebcc02377d2a5303fb686450 selftests: timers: leap-a-day: Fix -w option and update usage comment
448334331e04596445599c6efc3dd486144b5d2c clocksource: Unregister subsystem on device registration failure
4c24404e53b9143ba24a75a00a769835b2848f59 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
676d1dc373956ecfd1e6c3883eec96da220e68f2 timekeeping: Account for monotonicity adjustment in ntp_error
d647a2b0c4d16d0c3100ffb6112c307ad0f64f88 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
749d55545f4054e1c90af07f75bece030ecc137c clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
d2dfedbe4a48fe355da972c4b80055f35d2026b2 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
df02d80be4d2d466b2a56c6846dee39f6beb161f arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
33b0c588913c0e407ae70395f7bc981590453740 arm64: dts: qcom: sc8180x-primus: Describe the display power net
195fb44b9426db6e4c1e1032658f2dc7c2a2f188 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
719078a18acc19b3e8d4090b487eae4244c28d91 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
fb91b2817afec7f453c75f7031a517ba1f3e5cf9 perf data convert json: Fix trace_seq memory leak in process_sample_event()
a399daf1ab7944b4a0d5ca0f7def1af9a39712dd thermal/drivers/rcar: Fix error checking in probe()
a96f8b4980cb5487dcdd06fa0707245e2e9a345a usb: typec: ucsi: unregister debugfs entries on teardown
2d660af5cb1ef27e644187b088236010fd3bf1ff usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
6f5cccf236125c2d23ef9820a1cd2d16ba7abcba udf: Mark LVID buffer as uptodate before marking it dirty
5bb646cf80a7291c2a465155f2ad7368098d1ded perf vendor events amd: Reintroduce deprecated Zen 5 core events
340c88a00372d52bbe86adc575cd3fd715009cab perf dso: Fix kallsyms DSO detection with fallback logic
032f4a37516b779f57760bccfe51da6285246466 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
2d280d6cd2c27909ac4f0dd866aa404f41d9483c efi: fix stale reference to efi_recover_from_page_fault()
6318045648410664297664e405ac62777fc9cbac bpf: Fix use-after-free on mm_struct in bpf_find_vma()
0187900c5c4e37f5d02f539ebcf4de0f9a474e4c bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
43f334df7cdd65d103e2982674e39c79118c8d54 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
66bc7b90860eed3fdeefbfdb21dc30aef18982a7 iommu/msm: Return -ENOMEM on memory allocation failure in probe
b5ad4a898cec621ca44bfdf53df7d0743e13bc96 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6a39694cdb7251f7a75f0e962b9503df0e7bf698 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
425d3aee6db3678b110ce939de50ee3f04c1b808 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
a007afea7259fcd3866b3b146590e7653a41c8a1 leds: pca9532: Fix inverted GPIO output polarity
ca0984bf37868a6ccae81a7a1bb8d0af52854dc3 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
221808f97758797094a464efe87e1dbc78ba79eb panic: introduce helper functions for panic state
f1531f8239c0a9cec62e70247c8b38ee3e0a69c5 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
549a6ed37ed01f8c9830591626916c1fa56af3ce panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
b38960eb36805a0a1486884903dc71de5cdace23 printk: Introduce console_flush_one_record
73fcce531cac08887467c047cd085f38b74e6d99 printk: Fix possible console use-after-free
f053f8185635df69a38d302153ff710be19f9ec6 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
fb8577a27f42ee6d5cde83e23f0ccdd241fb061e ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
78211060d823851014d32b33622ba51fa57a98fe ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
8e4a2bbdf0bf772873c5f7d0fd4574f6b7720718 platform/x86: dell-privacy: Fix race condition
53052480dcad40261a17f7c268f49c4ceecef816 platform/x86: dell-wmi-base: Fix resource leak on module load failure
2583642bfacbcc6f52720d8005592217b456776a platform/x86: lg-laptop: Drop debug-only ACPI notify handler
36e301d3d197377ac3e98d3082cf5ee74ef970b7 platform/x86: lg-laptop: Convert ACPI driver to a platform one
6246a07fa1e33d786e3fde13bbda09bb0fcf60a4 platform/x86: lg-laptop: Fix LED resource handling
3344883a49be1ee1daa5b23f43557c6ba6c36913 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
9dd6435bf108a0b3e41f2e6a2df19cb0fb0d9ad3 hwspinlock: propagate errno when registering single lock
476a3c2f550ebf0f9a81658e7b2165fd81b488c0 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
7911e538041d9cf5bdbca4afa065acd3df18a2a3 serial: ma35d1: Fix OF node reference leaks in console init
7b43c574599f0241baa579d4223714c539c2910d serial: qcom-geni: do not advance stale DMA completions
3ee50a802c79fe84558a2051f47ec4c5875f0406 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
5672a580e6477b0b029e5c7cba3a68fc40ea9311 usb: gadget: configfs: fix out-of-bounds read of qw_sign
447d276b1ba761554d2a178fa9f456cfef9616a1 usb: ljca: bound bank_num in ljca_enumerate_gpio()
88265a84a0f1e9214ce529de879296dc2650c402 usb: gadget: aspeed_udc: check endpoint DMA allocation
1477e9d5cc69b83035c3561feb8ca5733d44f70d USB: make single lock for all usb dynamic id lists
f94219a3f9c473443756ed1e674a83315aef87a0 USB: make to_usb_driver() use container_of_const()
a325319c920c143cb14c51358a1c794033abb4ca usb: fix UAF when probe runs concurrent to dyn ID removal
c105366a240b914831a8685b95766f476a65ed48 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
ab46a00425dca272c4046eef4ab3be67d31f3a6f platform/surface: acpi-notify: Check ACPI companion before use
1f163c738f83790f3ca91b2736476d3f2ae267f6 usb: mtu3: allow system suspend during active gadget connection
39bd35454fad1cdc01b37121a9568cccf45da1a0 usb: renesas_usbhs: Fix power-off ordering on unbind
f73f27876274e917cb561e5f0ef855796ecb62af drm/panel: samsung-s6d16d0: Power off on prepare failure
71455975168c1e22c3de9c20558662b054675fad perf metricgroup: Fix metric expression copy leaks
0222b8756353f966e6c3d4e6cada2c273c565b5e soc: qcom: rpmh-rsc: manage PM notifiers with devres
0b46e3313f6c81f7714cb2277e280a3b9343af2b bus: qcom-ebi2: use managed resources for clocks and children
432d4e28539c78fc0b3d9a41757eef8d59a0f3e9 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
96e38b692c8744b95040e2464c0c105856dd82ad iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
119ecc36e3e0d30a135e6f291c32112cfd6b1bd4 RDMA/core: Wait for RCU callbacks before unloading ib_core
425fa812c8222582d459dc8ec9e6e6ae3229520e RDMA/mlx5: Drain RCU callbacks during module teardown
13afde63f92d29f3c780ed8055a4df46bc5482d3 RDMA/ipoib: Drain RCU callbacks during module teardown
3d07154b3aa1412f20d9e22605b4be8d0c35db9e RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
f54592b8e2c582273a920486ef277ee63f85ffec crypto: ccp - Fix memory leak in SEV INIT_EX path
cee1644b0d16fd1e3a247831ad489a8ac3776985 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
dcdfd7360dc469bc1d2385009763100897d6ba19 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
6aca9e6f646c84e3e88276711d6f36909541f067 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
c77c911cd792bd68cc9ea45c47b14fe3ef742b4a pmdomain: bcm: bcm2835: handle genpd provider registration errors
8fe424ceafc7fbae1cdd2acb9f7a4df6a50d9fc7 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
2192d82b6c57380d9a2580036220ba1261fb888e RDMA/hfi1: Preserve unit 0 on allocation failure
0f82e3e695354f6bc642c7ff08a9d1a6d9d44c3c RDMA/hfi1: Free RX data on late probe failure
0d37545341207b4ca63e052001291ddcc54fd883 RDMA/hfi1: Remove redundant PCI device ID validation
c12450d173fac06db3e7c5bf4802149b32fb90b6 RDMA/hfi1: Create workqueues before device initialization
4b5f656900862402d77e36a99059e3faf502b8df RDMA/hfi1: Stop flushing the global IB workqueue
2bbbf9c8f7d52b80b5fe2e0af55de18e6878a0bd RDMA/hfi1: Initialize debugfs after probe completes
0407f78da5af5bca5b827441435ae2966620cfc3 ASoC: apple: mca: increase SERDES reset delay
0f67459d35be8e09e98ed36bf8b2d573d2f2da32 isofs: fix out-of-bounds page array access on empty zisofs block
61a93456555254ea1a7190fcba1208d9c67bb15b iommufd/selftest: Avoid selftest dirty bitmap size wrap
a0c485a31c2960ecbd686bb29d27fe3e689dc403 media: v4l2-async: Unregister sub-device if asc_list is empty
2a3d71f8f007d80ffd3a6fad71264b156dd658e9 rpmsg: glink: remove duplicate code for rpmsg device remove
828e7809a6f0b78f215774cccd0e483098ef43ce rpmsg: glink: fix deadlock in endpoint destroy during driver detach
5adfcfb8070a8c8d07d291c4e0cd5edc2587547b cxl/memdev: Fix firmware upload exact-fit handling
a22dd8f44d0279c3c135a441062e550df3030050 cxl/mbox: Break poison list loop on an empty payload
1e2ec013b455daa2c507d8f7c37dcc52af1946d5 cxl/pci: Honor -EPROBE_DEFER from component register setup
3e9f9a26a717927321376b804ca67dd387b0bdd1 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
11f6c998c60ad81797eed46f930f868d8a1e40ab fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
5eb3a9ef7cccffac0a8ba952f3e938d9a0303f5b fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
65282fa3cecdc087afa8043f838f716dfefc8d6f fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
0dd56873bf0d0645e342356ffec8e5cb2244c5f9 hfsplus: validate thread record before delete key rebuild
61cc3c206f3db8ca90b0b3592ce275576b8333fc wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
0caaa739922dcd7bdc3482cd831c5569c930f0a9 x86/entry/fred: Encode frame pointer on entry
7ec2c03cd19dd81490a0dfbf273de54f06a3827c firmware: arm_scmi: Publish channel state before callbacks
075dbc78646b6ce9af426bbdda7d0d129c66c48b firmware: arm_scmi: Unregister device notifier before IDR teardown
b9e010f0ca5478d1ad5b241a2af276c1b4862fdf firmware: arm_scmi: Quiesce notifications before teardown
b6f088d18207f48ea057061c5588d642ed1a277d firmware: arm_scmi: Clean up channels on setup failure
d598946e3c99e155cc3677536143bb4e7291e62b firmware: arm_scmi: Free transport channel on IDR failure
5f4a5b70af85059e24398ee864577792222578d7 firmware: arm_scmi: Avoid IDR updates while cleaning channels
ae33366bf67410a7d3a2b70215e818fa9e30e664 firmware: arm_scmi: Reject out of range DT protocol IDs
34d7353fd9a6f6d2f7d76b00a261e93901a08497 firmware: arm_scmi: Use channel ID for transport teardown
4c64f412dafe872d954cb098b528a40316f2e836 firmware: arm_scmi: Protect device request lookup with RCU
2069f865f24761d761ce5ae74ec679144b0ea5bd firmware: arm_scmi: Drop handle on protocol bind failures
5d7e56eada1fd7ed2ad205d79e66b9c0414a4d64 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
248915dd1b75b968d75763a2e32d9a03e85e54d7 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
ee3260bf7a7e88dba4801edb95e82848ec0a4ae4 libnvdimm/labels: Bound the on-media label size before the shift
99347b20c789fa1c71a922bb83b53f0cceed5188 dax: read holder_ops once in dax_holder_notify_failure()
68b2a8ee972cb1703b39139028bdb8900d9e1c5e cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
c7e149e1607afe61dfebbf19d3f2eefd1ee78ba3 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
b5549fa06db6c1c0d87ffbac34b73e4dea697a79 PCI: xgene: Drop unnecessary OF node reference
198fa802e23e2e5e2787fb395eb67908f16ad6cd irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
e03f5153c4b2f11bb8b9947f81172582c4b05af8 media: i2c: rdacm21: Fix missing media_entity_cleanup()
796fb3aa8ead07368a0b7a0f14b76f5424b9c693 media: bcm2835-unicam: Fix asc leaked in error/remove path
d5a9b8caaefecf11f5efa21fe8ab1b25442e4e83 media: ipu6: Do not free aux device pdata after init
31b7de6025d105a72a51a1738c7137f5f2463af6 drm/amd/display: Remove unused-but-set variable hubp from
deba2210746b91b0111018ecfb84066157010a3d cpufreq: intel_pstate: Fix setting minimum P-state at init time
44b4258c113a368fad458f15e04be14ddb70a97a cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8e972df1ea8592cd0eb19b1057caf0f0191e1a62 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
b431a8b0ac3f347b0e2edf58d4eeff3776f69bff drm/bridge: tc358767: clamp the reported AUX read size to the request
f62899e5ba0513edfe7f6d98a8be1b2302382c65 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
3960d18ec80ac8f25330fc375005c27ce2925fa3 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
5d2acc2d4349d90ad32e83f1d16d514faf90464c arm64: dts: qcom: sm8250: sort out Iris power domains
405ea74f9a4ee9bac371163da741d49b171afb9f arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
222aecf5ddd0fa88048d4e7c36c2a972aee380e5 perf jevents: Add more components to the metric sorting order
7cd2002f402b58833b8644120537506c6e5d4f01 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
6e78ef9e415ba4b0de7471982b23973d21bd1cd9 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
48f54a668a7e2bac249a3e4a4eeca5ad007ad51e wifi: iwlwifi: mei: check SAP message length before reading it
9e348901410c67f76b0eb30f5320ac42e55ec83d wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
e9ee5780d2a0b1641191a885dffda85b05c4b014 wifi: iwlwifi: mei: pass correct argument to function
12fc4b2cc9093c4d6c7551e9f792989076efb99d gpu: host1x: Fix offset calculation in trace_write_gather
cdfc100f241bce0de0ae067849126baba472d608 gpu: host1x: Avoid stack over-read in debug output helpers
b05e0b6c5065d7a25fde6247ce6ace7bd2188b9a drm/msm/a6xx: Fix stale rpmh votes after suspend
1ada8bb0fc5adf2224a593444bb06e7800f064b9 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
b2db14d866d0d66522dd74cdec94f35340b986b4 ACPI: processor: idle: Expand _LPI package sanity checks
d1059dc555e6a28e7c422ca186710e6f662f4ed9 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b571bb78b8f980f85630973bfcf0aafe631a82a5 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c65975616da32e2cce0cc7e438600c7bf069fe04 UDF symlink pathComponent header OOB read
eb69bb76e65aec392874a889c86af83516b01c31 uio: Fix stale info pointer in failed registration path
de1180e59f7513ee9760eef2dd20b5b89af80dd3 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
03e579cc0c7861fe50501e09ec72066fb095f403 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
98c522e50fd9fa1931f42cdd6ddb7ad239392225 misc: bcm-vk: Use acquire/release for msgq_inited
199936a8dd56f7a01164630c347ab2cbfa3d4e0e misc: rtsx: add missing write register handling
2fecd4e990745b06f4b4d803ad00893ee4485908 misc: ad525x_dpot: use driver core groups for sysfs files
46db3b22df25e8dd607c80111f9057413f3cfc15 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
70f724c3e7994f9de7cdd23264609a6a7a0e7826 ppdev: prevent overflow when setting port timeout
d770a791dbc0dbaf6e05213508ffce2b7e7f745e ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
083540e2bb5e25ee4ce03b223418335400b07d30 char: xilinx_hwicap: unregister class on init errors
0fc822abcc7727701ab756aeb2c7f91ee05f2c40 vfio/pci: clear vdev->msi_perm after freeing it on init failure
7a1ad64f608bc99f03e96b6ade176bb4bf0f78f5 mtd: mtdswap: Avoid freeing registered blktrans device twice
8c9ba4178236bb85f4d7dd0cc2ab343013b4cc48 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
a22e2796a37a702c354642bb9100e3d02b1cea45 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
a18eee59b16d1a387e51e9b6432e7db2106bb9f2 software node: Fix software_node_get_reference_args() with index -1
627b027ff3301bc1f30640b528cb8ffe7c171c48 driver core: soc: Unregister bus on early device registration failure
4d65b4af756241eafbeb8a2121c7a2a75f0494dd drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
9cd32193c8b2ed5d663888c3888149c54c50df9d bpf: Reject arena frees below the arena base
20094d0e90d2e67cf6e3f98e65c5a90bc1485a4c dmaengine: dw-edma: Terminate all descriptors without callbacks
cfcd95d7b84b1e43f8a428a290e3b7781a5926ba dmaengine: dw-edma: Serialize abort state updates
d940c811ae68033418cb68a6dc5f6a4d5a4ab59c dmaengine: dw-edma: Serialize channel state checks
cdbe3ec3fa043f114c9dfa71c7611121d9a17725 dmaengine: dw-edma: Clear stale requests on termination
b5c5c1488a1fe49aedea20677d7b35e14f57a1ef ASoC: meson: Keep link pointers valid on realloc failure
21e20d85e56e8eff16b9ea3c99e5d146207e8e70 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
b8d54d39cd6c3deb064b44d16fdd01ee916cd84c phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
5e1821145394812ecfce67a6089cf640eb186bc1 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
a946d0eb248b9cca87e28cf7b5352a3e7765f904 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
a8c4d4295778119163a09ba51682e80ab808402a RDMA/hfi1: Propagate sdma_txinit_ahg() errors
4bc8c30f0608e9420531b0d690fdb087083b2d9b RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f39a436eb64b2be93e3dca0a69d982cf09be583b RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
2f9369070238bcb144745c38615f7845e7feef9b kcsan: avoid unintended access checking in NMIs
9c6d1c492e598619bc2eb1ba35ed3fecd8bf4043 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
32d93ba453db4db074d9add1a00446feb4dc80db selftests/bpf: Silence array bounds warning in global_map_resize
d2a03f1ede0abdf80a6cf76599a66fc3498faf1b irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
3d3b44e087a3788c763dab8d4e093a03f3dc3dad RDMA/nldev: validate dynamic counter attribute length
bcbc200217582e9306877da03edf54b99f68452f ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
10ec98b669049ec1a988d1b013f60f7f70c1f4a1 ACPI: processor: validate MADT IOAPIC entry bounds
e0293d03d8875cf927c862d58cea81caf330d3af ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
db2de50ea06aced34f914fc251c03b8d51ca2491 ext4: fix circular lock dependency in ext4_ext_migrate
96f0d8c10c2d08229e3c26a576d1e1631786dd03 ext4: fix out-of-bounds read in ext4_read_inline_dir()
6bb8ad7353fa46d51631ab26f52bb1c030ec8dfb ext4: skip extra isize expansion during mount to prevent deadlock
375df0acf6774af42c0dd0366287ead0caa1fc2a libbpf: Search /lib64 and /lib in resolve_full_path()
0f01c972008c0e817f9a8244fa62d0d48ef26629 riscv, bpf: Fix memory leak in bpf_jit_free
53b2451f7d3978cf08f1f8b51b8498e1829dcb89 ACPI: battery: Adjust charging status validation check
0276e7c498c00fab016bdaf07b37c1fe3812b50c bpf: Preserve unique-field state across nested structs
797970664d748abda58ca9900e12bf0c624eeb68 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
4809808d742a6618c1da9b6500961fc951a5d47d PCI: j721e: Fix incorrect max_lanes for J7200
53b152d0925f7529b8721a4ab8d809f8b7f4417c RDMA/erdma: Fix CEQ tasklet use-after-free on removal
dd05c3459ebe004b46ad8b1cd1acf5d8e3e553c2 RDMA/restrack: Fix typos in the comments
a7647e6254e9b5b689d012858c0f70d61b723d91 RDMA/nldev: Fix locking when accessing mr->pd
42b44e5c54e641d7cc5440eb516773538bf36e7d RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
3fd9a87553c65d846b9b702f258140c23a5167a0 RDMA/core: Fix use after free in ib_query_qp()
aa8887aa1cf7aea646b43f32e74f73baf197897b RDMA/core: Fix potential use after free in ib_destroy_cq_user()
caea6105b5cdb7cab1ec223fbbdee27c345d6e09 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
871fbdd47d0519d050f63f57495966bd6d0c6fb6 RDMA/core: Fix potential use after free in counter_release()
0404ef782170bf67ff2662cd8c4b16f5b10f8d83 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
fbd62340517368dc5b1dea95a9f3d868b46d78f8 RDMA/core: Fix potential use after free in ib_free_cq()
d72138b637c1bd14606096988194a4eafb6ad75d RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
2380d5297d64bb2476b0cb49899da9c6e93a4f9b firmware: arm_scmi: Fix requested device removal race
f3b356a8d6bf6ff6ae19dcb5ee88ada0ae479a5f iommu/qcom: Remove sysfs device on probe failure path
b20a558bf114d2ef3e7b6c9e529cb6380ca8e71e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
390542fc8627f0c99b0b5c439309cc03802cd89c thermal: intel: int3400: clean up ODVP on probe failures
64eb74e04de43ae3ecdf3b047d016ccd451058a2 ext4: clear stale xarray tags on folios skipped during writeback
295c67cc144d1f833f6c35c6c27a9a65ecc0b301 ext4: drain in-flight DIO before buffered write fallback
2a74071a2a04f32b8e0fe5350a11410571e9519e wifi: ath6kl: avoid buffer overreads in WMI event handlers
c9bef0bebc1f44434aa1a743606277722b207207 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
03b1aa831e7e3f15cacbc0d5f4d4eaf2bcf6a4c2 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
c75486a8c7feeea678929256b4c0a12ba7513c7c wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
72580e7a22de71d4e822fbd9b7bcc28b8c092f14 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
3b91020f8752c490ecf2a8d1bc0bbc94490587d9 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
b46131729ce15b395bb6cd97b1b8da301d045b94 ext4: fix buffer_head leak in ext4_init_orphan_info
c37d00efb550ba03f6d55742f472cb50543e1876 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
7effd2401e4e8219c4fc81bcc40678460a01c204 ARM: dts: allwinner: a10: Fix PMU interrupt
823537cdce19046f13280aefa7d32b1b205806c9 cpufreq/amd-pstate: Store the boost numerator as highest perf again
b6cf92db9cf602caee23b9ad9eaec1f05c34dcdd ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
90bb5bb5c27f19e6ae9ddeaf02a52cee6a096557 ACPI: CPPC: Optimize cppc_get_perf()
5ceb51597c000b117a389b84189d2618f03a0535 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
7bc5ebe2b592c9d462cdacc3d2af0f6cb9ce5b05 ACPI: CPPC: Add cppc_set_reg_val()
f95cdbfa3f9a74fc044d4f40d6ce9dac591d329c ACPI: CPPC: Refactor register value get and set ABIs
ef33ddff31ef576382fb429572f83d6b43f7306c ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
611cd5401ec56db4fa0e4c94b6c881911adc9c85 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d73d56e0ad197b75eeb48309496f8fa9d00107be firmware: arm_scmi: Roll back partial protocol table registration
25e076c36af37c2ab4d5ced9ef7c411392593dec firmware: arm_scmi: Unrequest devices if driver registration fails
c44b825cc0659724cf2829b5d040b89c70fbb713 perf cs-etm: Flush thread stacks after decoder reset
97564f6b580d6796b9fb4cd5844e070676068ea2 perf cs-etm: Avoid truncating AUX buffer sizes to int
b345a5f727d0e5d941daca6fa8dbd4518f8a594e xfrm: Fix skb double-free in xfrm_dev_direct_output()
92261565ac3c8d03e145dc205ad501cd2e36c3f4 RDMA/erdma: Probe the erdma RoCEv2 device
37b0ec0fdd407f3497a2ea7cff34b25b2d16b0af RDMA/erdma: Add GID table management interfaces
060fd5933b829e6b0e447ec7ff0882b56db94f92 RDMA/erdma: Add the erdma_query_pkey() interface
8172b8c90f606ffa12aca5a045d6f0bcbd9b3b35 RDMA/erdma: Add address handle implementation
5f3e9d8ff0da5513c81c1d33be6c52de24931e50 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
dd1f1c94699d8a807179b43850cabae385ed4a53 RDMA/erdma: Refactor the code of the modify_qp interface
18e2bb1b633707eeaa49966b4ad08c3cfbcdacb9 RDMA/erdma: Add the query_qp command to the cmdq
0601c4be22495d1c8f968a3f1df828d63c3b8dda RDMA/erdma: Fix incorrect response returned from query_qp
fe557e83a4a1cca275650bf2fde16414f3d60691 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
bcc35182ce2addd478f64fae6e3b30d02f775d4e RDMA/erdma: complete object teardown when the destroy command fails
3112da438e03af8022074e342f701bd3b462e35c PM: hibernate: Fix memory leak in snapshot_write_next() error path
8659bce6aaf25e9e1dd92a36f3d4c5116e7b311a leds: pca9532: Fix phantom device registration on missing hardware
78ac797e27bab275e858c724dd22eb8c1626c67f drm/tve200: add OF module alias for autoloading
bc57c33b1fbc0572f16513409efbc0c92c95914e netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
3292d4b207bf454de3307d82008d60974c209dbb fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
0b308542b3ba0e7752fb8a046704bddf1484516e drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
588fbed3d70485e025901b1604464abbe5cad699 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
ef799f4cde1210db99adcb4777a05c3d62287752 ARM: lpc32xx: only run SoC init on LPC32xx hardware
267f7960eff5557fc500015057bfdf0463fce6da selftests/bpf: Fix incorrect error checking for pthread_create
be809e81a215bb027c2ba602a967d256249a4c0e selftests/bpf: Fix memory leak on subtest_states reallocation
a82faad26391438d41b1eda474e8014ffbb0b4cb cxl/region: Fix use-after-free in find_pos_and_ways() error path
9d1dd0f0efcfa2b889701880a0c7cf539ca68b3a pinctrl: mediatek: Add EINT support for multiple addresses
23937b3c97159ed95b3bd98540e4615aea8354a4 pinctrl: mediatek: Fix the invalid conditions
21f0ee18fada2e01ba48850e37b5514273a04183 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
7607691eed4a2afca67355494e9d0f9617b4c98a pinctrl: mediatek: free EINT resources on unbind
ba4a220239a02ac306b17e3b7be4ebd48ddf893e tools/build: Add bpftool-skeletons feature test
de466622d2e0302b8eba0fd26c4e305abca2c787 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
4dac623a4c0ba8bf60fe4a12cc70034db8b8b412 power: supply: sbs-battery: Use a per-device serial number buffer
d732e5bdc957cab324a128fa35c3cb0d60ebc275 scsi: ufs: debugfs: Reserve space for a string terminator
bb864055cd6b4baae4c0bddb9937df184b3166a7 crypto: keembay - Initialize completion before requesting IRQ
b59538093e465e40b9a560318488750f4924ac3a crypto: keembay - publish OF module alias for OCS AES/SM4
1b158d4238ed6658d4094be8be3967ce957fc435 RDMA/mlx5: Fix integer overflow of user QP buffer size
6725c0e33fced8ff12d1ad7aaf53f83ca5ad10eb powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
4826c2ca0d9acc036e6693c4073742a8ee2dbb69 isofs: release zisofs block pointer buffer head
58448dc0243c0b2b30d67bfae7a9b787681d1dc0 spi: oc-tiny: switch to managed controller allocation
a82aeab404760e6e25b407ede594370643629cee w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
58ed9e3bf672739f376b2d3f70ed5bfe41a9a78a remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
d32d078d7499ae40c1273e2fbb74560ccae05011 remoteproc: Allow shutdown of crashed processors
0cb4e1bd148e946d5d9249cc6f8ebbe2e0fccc0c remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
32752d299a5150803a8e48172940413e7004a854 remoteproc: Prevent crash handling to race with rproc_del()
9096e4eac4b02ee5bc669ce744398166e9b919bf staging: rtl8723bs: use kfree_sensitive() for key material
3c706e0208ff0904937640d8435086f47f443c1b fs/ntfs3: reject restart table growth beyond U16_MAX entries
c52f4c9fa9db601eb2b426220b2850814a58a39e iommu/tegra241-cmdqv: Use request_threaded_irq
3a0081d144d3c6649bd324c1336da1e866fc3f28 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
a575fc1b7adca19afa26589f70056648088dedcf iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
9d889fbdfd0cf201ba6c20db39db9e94947bcfb2 RDMA/efa: Fix PBL chunk length computation
cc84abadbfcf797e9efcd508cc13cb98fa592f31 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
3cfca08661a94cb1661312bd8863651541c9fd3d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
44bf7bad7d327aa465b219ddca82a4aa85a527bb clk: tegra: tegra124-emc: put EMC node on register failure
0e525143e53131e54f8fe1d470eb7c3b6429ff56 clk: palmas: Manage external-control prepare with devm
8e2b7d6eb1f611e7cc7ff2e3a975090662c61552 clk/x86: pmc_atom: add kasprintf return value check
2141e8e6a4b06a856d7fd4811361c8ccf67abe2e clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
0603a9ba544d7f0f6d630e3ebf3ce129e295bd46 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
9a72bb7127911578b6faa39ceb8d140e71e7d7fa nilfs2: fix infinite loop in nilfs_clean_segments()
8fe4c23d8fd1af2a0091a5e021158d4a4b30a076 nilfs2: prevent out-of-bounds read in super root block parsing
eedd7a3ffeb3b617c681610409834834a166cc47 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
5831336c97aff8bf3d7495ef8f4e8d0807696810 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
6d0687d1cba246216719832f4938db1bd8d78482 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
7fee27c8c015f91e64c7813d3ed30185f1ea80ca RDMA/mlx5: Send cong param changes to the resolved port mdev
5a3faea24219a88c66b9b65d160214036e276c62 RDMA/cxgb4: free STAG index when TPT entry write fails
81a349782f55f43989f14d5fd263d956a30e2473 IB/isert: reject PDUs declaring more data than was received
5afa3a3ffd82887b4d9ccc75b63d850409f5b635 IB/isert: reject login PDUs declaring more data than was received
c9cf553cc3916a6781b66aae65d1b1f971acaa18 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
31e885446f9e67bc1466fce6fe26174cbeb7af0c spi: davinci: switch to managed controller allocation
6aa8b872075fc706019ed826d56d76a2222a180f wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
970e6b4ca848a0c80632883ad17378512fde48cb PCI: starfive: Fix Runtime PM handling and teardown ordering
c534d7ee6de2dcc9bbd76802f66bbfa527b2fd00 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
4786667a38eed6b4862d13aef54ade756a775cc6 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
fe0be0365029565c630d11d316476127b8cfb482 platform/chrome: cros_ec_debugfs: Unregister panic notifier
41031a85c28c7e0f604dd90b28bd3ee5b10c5e6a wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8421b6c92a95ce0c389d5af1f063f5d204c38b0e bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
88a084a89e23170682c197f5665bffaf6c368569 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
42fb53eb47db6106b38a483bf7628b912236ff00 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
db77c1d7aa5dcea125151c9f871a454003ebccd8 md/raid5-ppl: fix use-after-free in ppl_do_flush()
0a27324a46304c1dae9d9a998bb8412470556f7f md: ensure resync is prioritized over recovery
b257e22688f34599f33c1e769bb84ff3dc022ed0 md: allow removing faulty rdev during resync
c568560e4bf21067093301be16f998ea5c918994 md: rename recovery_cp to resync_offset
495b25dd306d31bd8d80f23d32f16fc2f11ce781 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
0d0dfa54c2af23b82ecba392a82731e5b9833825 md/raid5: protect lockless recovery_offset accesses during reshape
6c720875d6b4c3ca98b8ad7bb1929553c7a7004a tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
779b53af530829dc62ea2b917aaf7902a75bb72a md: recheck spare changes before starting sync
301508e1767f1e3afbf3e438a6810b95689e7aaa selftests/zram: fix kernel_gte() for POSIX sh
01e36d95ff714a6647fa5793a540722cba1855e2 slab: simplify init_kmem_cache_nodes() error handling
0f61eb9a727d94ea4680512bd8953f09d123d9db slab: Make slub local_(try)lock more precise for LOCKDEP
c8f4d3b609a7add7b2d284a93ff20378b8afcf58 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
8b7b60e04563a835f88dd011ee4f4c3a5349064f wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
06399f450585bbaa6ca20a3bd037d8212054cd8c wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
f1f1d30a6b87e65c2cc18768349c15af30f89276 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
fe7b6b2925da3ce26ffb20d7463ae7e6f73638e9 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
8093bb644cccba6bcab0ffea1cb6b2659820cafd arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
8e3ef1f9ef8e83fc3f75deb7575f7b1d8f96af16 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
b663b923e4dd62cfbcaa8a0a6e81bcfeda1d0d79 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
928fb6b42907a6fb9eeb53242b8d4ec275962ad6 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
0537fbb479bc2012593347d5b1992b261f768ae0 firmware: qcom_scm: Add API to get waitqueue IRQ info
7f7c1bf5a152c72dc2f4e0aa80b493f112ff0ddc firmware: qcom_scm: Support multiple waitq contexts
af49b58a7bfd8e2cfc55dcbc8e12eee3f0e1d6d0 firmware: qcom: scm: add trace events for the SMC call interface
4a467688e4ab37a0c63ec344761f077ba6a95721 firmware: qcom: scm: instrument SMC call path with tracepoints
8d8c1e935eb01cd91391b09b3dec3ff46ed92a84 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
440e62f361472a88b2bd01aa9828a9d7f1dd2090 firmware: qcom: scm: Fix tzmem state on probe retry
0df9f03db261f3c531cf159819ff57f760c81729 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
8c113edec2d170ec70f5cda6adda9e1cae53faf8 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
9c0d5024dd5d1d800fa420c152f817ca532af5b3 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
090a02bf46d01ddc4a5dff324944d80ee362a0cb arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
2e1672b9a3b5b70d3edd0a021df0813de96fd385 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
fc42122e3577b61af93ae32bf1365edf3dc6b43f arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
4cff3f4f74d0b7f19c512efe02481f588dba53a1 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
4b806290a69fd55351627eddc1a7bc547130a221 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
d9fe5211bf7bfc23e167299408dd74b5b8779828 arm64: dts: qcom: sm8650: add OPP table support to PCIe
e86cc9e98bb7b6c7955361728e7dc8f9236a19ca arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
8e8e4890e15c253cfda5748b24f964dcb0f3f9fa power: supply: isp1704_charger: cancel work on remove
67ffeb18379353f2a542aef1feee7ff7008bd852 power: supply: sc2731_charger: cancel work on remove
96ab6e7d1241b8cfbfc657f7e3421359173df901 bpf: Fix potential UAF in bpf_netns_link_update_prog
cc6677d46140a70473d047807cf835958efce746 bpf: Fix potential UAF when reading bpf link info
21b9a991be42153a11f5fa03d3b067f2c6e0e330 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
3e14a6b747d4e6871eca8b9d6050e93ceb57086e clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
e3e766eda085911c788c1760eddb809f1511be58 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
acbda0b94221bbf474fd472960722ac1453a8a96 md/bitmap: resume array on backlog_store() error path
a825920b88f9a4376435a30bc4d6f9d630082696 md: remove unused mddev argument from export_rdev
a77cea26cb6acebfc329445ce16d2763128a4992 md: skip redundant raid_disks update when value is unchanged
34944dcebc322366145b20cb9f94e5a934f45c70 md: scope memalloc_noio to allocation critical sections
69e88feb621bf8f9f05bf9b0ddc6d0acd9a88a7d iommu/dma: Check atomic pool allocation result directly
f30b1a50314707168a0113e859c8623449babb59 swiotlb: Preserve allocation virtual address for dynamic pools
8137298885e0154c366b2ab471a99635898e17ce i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
c7f46abb695d31f168d1488b316fe2d455adfee0 i3c: master: Fix device_register() error path
29a113c479e744fbdfd068465457c6f1566688ac md: merge mddev has_superblock into mddev_flags
6bda8f0e358e07102813e52d8b572b9b8b7edd1c md: merge mddev faillast_dev into mddev_flags
54fd128f263001de60ffac4f5cc7d67eed52678b md: merge mddev serialize_policy into mddev_flags
1a37def18399f327992824e041a527a2dec1a3b1 md/raid1: create serial pool adding rdev to array with serialize_policy=1
d089a2367933cca5d2bff455c0c1eff1a3b8d9ca locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
507e8077ba4c6ce36069723a2cc6e5e1ffc6d768 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
c30305e899a27ad3eb21203b1156097597156bd2 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
e423c50c48653c8ee67f854568284ff8ecd5a875 misc: sgi-gru: remove interrupt-context page-table walks
4bc260fc9df842f79bb68d898e748059af661ad8 fanotify: report full event length for FIONREAD
ad93d6888955d45c7c4d24955cf89360adb39678 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
fe230622034f56411dedf606253811cc3b9df158 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
91a6d1c2ce329a8df13b475f71be35a0636ced9b wifi: mt76: add init_wiphy callback
4ecb38ee5d9b93e6383d45514054d786cbffcac6 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
52d8a583cb39a93ac23f0697c851717c9c7fa32c wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
698a4a9d130eb5d899ccc0808f8c4f131e3f8908 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
16b1366ea580b03e20e3edc63ecf4dca351803db wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
e2127ec83207e577134f07bee273dba5de805aa0 wifi: mt76: fix non-AQL packet accounting for MLO stations
2696c09ed27f57304627d4f908d9b2309d8504de wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
edd98014cd325ad1253807e905ec95f3bc0733d8 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
6d1f770a9c0f6159ba7db4b56eefc32ad00a7c63 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
4e67aab8bef3e557a6df5443818d1e7da12b41ba wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
8106ea2dcfc7cb04e53186ef97c0215fbbae72d5 wifi: mt76: mt7996: don't report a zero TX bitrate
f0f35a55039fdd8230772d2edff9ad576b848736 wifi: mt76: mt7915: write RX header translation bit to the correct register
ecbd8a8774ad6ab8118e47e5ed52d76c7cc33015 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
d6b99acbcf3929a19d5bc26b3326c3e4ef9bfa84 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
ec609f1d74d60b1c712f83ca5c2ca6a23c536ad2 wifi: mt76: check txfree done event on the WED hw path
9b40642b8c283c31efe7cf26ea0286ffe43dd7ae wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
b03daa69ea6cc79269d78b39ad77fcc271beaa13 wifi: mt76: mt7915: unwind state on add_interface failure
9bd53111e45a094fad68a187ef217823ccc48d33 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
bc02499f32c9b9f3d562d2f451c043a9b2ad65aa wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
e93103e0288d5c757c9ce56224624b36b638da08 wifi: mt76: only consume the WO drop bit on WED v2 devices
edc41a185ed803b0070ddd3e398e4172b92f5192 ACPI: processor: idle: Optimize ACPI idle driver registration
4712eccce863ba9176d58cf09878092604bda4c2 ACPI: processor: Unregister cpufreq notifier on init failure
a95ef547845de56a331cd773aaf6c408df032de0 perf: arm_spe: Make wakeup range check overflow safe
2925e3a7ede76c367ee44a17669d762fdb00d87b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
93fa6ff67a6f9961242044b3d893b2094c32b7c7 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d34635d663053869950e1c84e58149d8f43d7598 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
fd25040ab88c0a20b956db50660f9ba55d1408c3 regulator: core: use system_freezable_wq for init complete work
007148a1367994e271410f9356c7ffbd6fc0494e perf machine: Fix NULL parent dereference in fork event processing
2ae692baa135e87eb0e17a3a751d95b048adf591 perf machine: Guard against NULL strlist in machines__findnew()
6de29186d9080e04a29edd9c53dac028a564a73a perf machine: Use snprintf() for guestmount path construction
3828c74846aebb710a82d7095066d107d2bed90d perf machine: Check snprintf truncation in machines__findnew()
e8ea49ed0b74963404a8a20a4ebfe3ccea2d6f73 perf machine: Don't abort guest map creation on first inaccessible dir
5231fb4e8ba745b26541bb7e85fc14c1964228ea perf machine: Reset errno before strtol in guest kernel map creation
b3cb6168c4194e7abc4b261011737f96ff673dae perf machine: Free scandir entries in guest kernel map creation
c41d61645c62e2489bfa3c5f0da4c9d67cb664cb perf machine: Check snprintf truncation for guest kallsyms path
6da56ca4531db291b433ca7688d628e467a370d2 bpf, x86: Fix trampoline stack size for 128-bit arguments
7dd3599116567d9e40478749ccb37b7ea3ee25d7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
8b5a502bca412fea4a13601a66889ab0c590bf54 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
b41e0c7ba52c91afe2e0161ac78d081a85215533 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
3828401f50881745fac47c4c83ac8021f8309fb6 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
5739fc7c59d04f0b7f714a9002ef5a97913e61a1 wifi: mt76: mt7996: fix reg addr remap when addr is 0
00d034e8eba9e7eb80ca672cd8843503fbd65ba2 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
5f8e2ba13b869907b2d697229cba9a93c95f14c1 wifi: mt76: mt7915: report RX chain signal for all RX paths
8d6e5de58c3f934d6c00b1ef63f1d96ec8780262 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
d701d52b6db165ea5a3c1da391f8d73a079bfa00 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
5609ae8769a052681ca24f8355abfba3a26dd726 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
6356265f8df8caea32991101ff137beeadfcb71f iommu/arm-smmu-v3: Convert to use atomic poll timeout
3fb1e343dfb64c61716f6d2d14822938be6ff485 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
d892f44b30e541b9f929c4958b92cfa3adb2bf58 wifi: mac80211: send TWT teardown to peer after setup TX failure
1154d065aae901fe37e3a715d72b6ac9842133e6 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
3c0695448a3b6958f96ef6c2a47f2efdb5fe7129 wifi: mac80211: skip unused probe response countdown offsets
2270c10c22c5871d44650d39968871203fe99ab8 wifi: mac80211: disconnect on CSA to channel 0
09ca5fd7c37c8a1cf05ecedcb9e2775250f3cd7d firmware: google: Add bounds checks in coreboot_table_populate()
0dcf4acb0e3fc22237aa1244bac7b6982b446fce firmware: coreboot: Validate table bounds
d33ba83570bc3df2e60568439af4c329f59a3b69 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
62b46fbf59157ce96d4d2825a34d326f79eb4167 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
36f7c9459ae14154199dfe8e7cda606c4fc07314 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a306167075e83503901ca77fe8c1aa73b2b2cc81 serial: amba-pl011: unprepare console clock on unregister
355a2984bb792f14a858259444312bbf2906077d tty: clear cdev pointer after cdev_add() failure
0380d4ac013c7ad5925ed8a2e0868571b9ce682f HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
7ce527260c862ad982673eca9ecf6bad47fbbcd4 HID: synchronize input before cleaning up a failed probe
a6c45f0b388ea697c4421e2941f39fca004f6829 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
9b24986ccd2919b4c4cfde58e52d12481e383394 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
8e52fc15a7fc650cc0ebd0554011a0856b5e2bc1 HID: lg4ff: validate report length before fixed offsets
56b3b61d67206e3a6663c81d675ee1e4e7c28433 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2603e823f430f049601f63178a83c69461bc91db perf auxtrace: Fix queue grow overflow and old array leak
9f04471520ccca3f56dfb7d01267bb2ad5f446d3 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
d2aa39b2712bad3d53e3ba0800df1bb7fad9f253 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
b3fb79ba0e52b267de3bb7ca16d1f8d8e2ae28fc iio: light: tsl2772: fix ALS calibscale readback
b787f2f23de6ee0471c0c71521c76f52c541d0a9 iio: light: isl29028: return zero in write_raw() on success
5074fdb9749a82e667521231699833abdc90a3ff iio: light: tsl2583: return zero in write_raw() on success
a68aa361a2fcbe75a7272a3ba35528c09fb6f1db net: stmmac: Skip PHY attach if custom PCS is in use
ed111ecc1435942599385e5c34b66f6510053eab phonet: pep: do not write beyond optlen in getsockopt
20f4639a5cde039a1b12e643d95fc6f2a657ca7c blk-cgroup: skip dying blkg in blkcg_activate_policy()
8769519a3e785b03756a591011005106c4ff3b80 block/blk-stat: drain per-cpu callback stats over possible CPUs
36b28835ed0f45915813f412c08d6dfa4e31d23a block/blk-iocost: collect per-cpu latency stats over possible CPUs
c197c4f264b0691a03ed6595aa17810085d74664 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
9117b9c741bd01c0603447b10ba0b264e6a01e1f ublk: check for ublk_unmap_io() returning 0
d6f39c7990c574be2cf56eca8502dfcbdb300e27 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
0ad025d28702feda7cfc5c7cd615046e94b05c5d ocfs2/cluster: keep heartbeat local node stable
04ab61399a6d34243c6e52758ae641f24b64272e lib/string: fix memchr_inv() for large ranges
d84a9c09cb576becb857a92bc04275751d0feb45 pps: don't try to wait for negative timeouts in PPS_FETCH
aa1f18d90da66c0c18bc16e2f9bfb33abf16a349 pps: clients: gpio: Bypass edge's direction check when not needed
f6b38a8927abbdb3297aa175797fc063b1c896b5 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
e8d0427fb4586d861125b19565ba94443b4b5325 pps-gpio: remove dead capture_clear code
07aad0cb16493f5a0483bb8ee4b75803804ad0fc rapidio: clear mport->net when rio_add_net() fails
71680a5ab1c4169a9257cb9439ef0d6978003e74 fat: release buffer head after rebuilding parent
510da6fe888512e0443d63ecd3ef8fe5a2737412 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
61849129c4a86881b57f0ce19535516ac9ba6200 drm/omap: dsi: Do not copy isr table
c1c800de1bbff58e2e27b2fe8dc7538a6b311308 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
9bfbb56bc6daaef5ba2588df448d17d1e2263d7a remoteproc: Move resource table data structure to its own header
c1c51bf1b3b4cc42fd36fe9b6c2f8fae311d06a7 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
4283b73782c42fe325fca2fb4d9231f509f8bbd5 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
faf67a49a95d54e3c7e5f8c181cd09a14ea2a94a bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
089103d4cb0ed375984a10639c94ba3bbbd46de7 selftests/mm: add new test cases to the migration test
aea8cbeb8131f4fb70db65cf65ecf57a102ea557 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
f6b63f7f8ae6e861afabcdc7ffd49a1556255250 selftests/mm: ksm_tests: use kselftest framework
745209032ef6dee5897154e49269de04ffa64695 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
b2023992c34759418c132757aeee44c66d93d38e selftests/mm: fix ternary operator precedence in ksm_tests
ff817153dd735765798293bc3f14f02cef45d7ff arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
61267b22f9c2e2727ba4220979a5db2a1379036b arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2e214b328b27333de842728482d03ca4d900bdae scripts/tags.sh: Prevent binary files appearing in cscope.files
3d7a22809135f5cd0e4842290d8b1d7be0db1046 modpost: prevent leak when early return no suffix .o in read_symbols()
e5b03c5cb5aab4ccb4c16079b422dcc6fcd51f82 RDMA/erdma: Hold CQ references when processing EQ events
d2e62587d07c8839a087f5d03a543c2d65be9f93 RDMA/erdma: Hold QP references for AE and CM processing
1830106f6c29ba9206dcb8db4a67f6f501939442 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
1138c7b7855ad89fe508bb919294c51177a1f5c7 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
7b0c4ccd5afc5d0a67331995cd4b7e10740d6eba ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
1f30ac0338a0c327e62d17800964a68f31ba0342 ocfs2: synchronize heartbeat callbacks with o2net teardown
a71fe84a275557dce8ec75b371b584e4d35fd57f clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
294259af8283e9041c08a8fd0b850f97323d5bb1 drm/sun4i: vi scaler: Fix coefficient selection
306c6dfbbae7d740fe3c8c9df62cb0cb1a62b895 of: property: add of_graph_get_next_port()
c1c5c9efbada187545a4c5fd50435ff74ae754d3 of: property: add of_graph_get_next_port_endpoint()
75de47ac2c19f57214c8f2e63baaaaef393001c0 drm/sun4i: tcon: Set output mux for DSI and LVDS
ae6d8f0fc10877e16f48d26dc58134c71401d5a1 drm/sun4i: tcon: Drop TCON TOP device reference
52733acbf33365a1602de938a314f29583a17b65 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
8e84a36a037dc0fc52ca782f1f785e9df66b12c9 drm/sun4i: crtc: Propagate layer initialization error
ba0956dabf09b3a4505fd7522abf3db696a4ba73 drm/sun4i: tcon: Drop remote endpoint reference
4530d92e2ccc0759c0b9dd521b447cfbb6241b93 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
5601d43fbfee38f4c254d21b7962ff5c0e82895d drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
080b93620e111fe1c1749d0b4d1ca87c615bce60 cpufreq: imx6q: fix devres accumulation across driver rebind
6a144b79ea20ca6d0d21e237b60198bfa9f3ca68 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b2d075fe3a812f2f36b30e5b2eef39322a9b4bf2 IB/isert: delay the final Login Response until the session is registered
856d6c6d15df821df626fd501ae462c48f094d77 IB/isert: post the full-feature receive buffers after session registration
6c2bae51b4272d2a2366fa39dd72300974e8a638 RDMA/siw: Fix use-after-free in siw_accept()
d6f9e2d4427de17650ce967bcdf98b932a560591 module: replace use of system_wq with system_dfl_wq
4fdd3677a8b69b761e370082e7667ca9077ae130 module: use strscpy() to copy module names in stats and dup tracking
3b3543b86222903aacd903d3a46db1ea8e602206 module/dups: Inform duplicate requests about the result directly
2221f8258431de2fcda23de91a1ec21729d4fc31 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
d6ce090a01928e6aa9a4384217fa149311d5152e RDMA/erdma: restrict the driver to little-endian systems
0d1292ee4b6d95785c38dc68c8e8e9fe32f47443 wifi: mac80211: skip default WMM setup for AP_VLAN links
10581c1a51195d2dabe9e079ee62046eaf51707a arm64: hibernate: mask DAIF before restoring hibernated kernel
c8380dac9efad6f879aa5ab123a82fcc18587bad arm64: hibernate: Restore DAIF state on error
3fef4f390f9e16fac5db77030e9b9586137656ff mfd: rave-sp: validate received frame payload lengths
92fb45bd6d9cb292a0f6a97c3d61f75567f45e74 mfd: iqs62x: Reject zero-length firmware records
eee6d4444dda9412ce0a50e2ab01bdf0b9ece283 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
b5bd2025f53465f7cc62939e2f2346f0e0af2636 ext4: fix spurious message about orphan cleanup on RO fs
1e4ef3abde783756fe7442c75590e01231b7f696 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a7ea4653607016118d43413bc2ce78da7a225436 phy: sunplus: fix error handling in sp_uphy_init()
53f964b3a40c0fc2391aa8f131cd196aab2906f0 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
1e6ff944591016d3392bac396d920f07a3398177 perf trace-event: Fix buffer overflow in read_string()
445533ce6f9a52a97a614d7192061398731c9c49 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
bb025955c301d0743bf7d37036442cf9ff86f2d8 drm/amdgpu/gfx6: Use PFP on the compute queues too
9e93ef74d808815b6e6f56aeeb733e0902a108a4 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
b03c81c854f93a4ab677818602d048bf3b9a6dfe firmware_loader: do not queue completed sysfs fallback requests
5a7aedeb2e53bb7943f8eba70833e967e14bdf62 pinctrl: rockchip: Reset the pin count when recalculating SoC data
36bf94a576decab7e2377cfa6f03477403130b6d hugetlbfs: release subpool on fill_super failure
5df07c7cbb9721ea545a7749e1d6263f87ad9188 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
2e8567fe6f89f7e0f05bae63c8aef55266c4a204 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
5a05c6c933a00f5c11143bf83b48ea2f965523ea phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
c840aa8ad91f4bca392f0c5fbbe6134449e163a2 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
fe0453fbdb866209a83eea63aa0e507d5ddae6fc phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
572d9e7d3c2e92af15eb7b37520eb51a2e93499d phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
645427a8de9041657eb03bddf875207a678cb424 md/raid5: round bitmap stripes with sector division
a74fdd10f69eeb4818489ee793293c550f9f84bd md: avoid stale clone I/O accounting timestamps
809fff8e14845da288fe457efea5d95762fa5893 md/raid1: don't set array_frozen in raid1_takeover()
7c7e499ae62b8889a69b85ff1c03fe0d3a7ee6d0 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
f69b2caa091232e94f0bdac506f584501f954024 coresight: Change syncfreq to be a u8
48cff7532e65cb1983252e8d63c87c676d6df80d coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
c48a5a1b25a94d93717a1a33463cf85bf8686487 coresight: etm4x: fix leaked trace id
0a3e087da86a2f7c85f0da4ad5329d1aa073281c regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
de3c5e74aabc2196e0400aa8b06e8344b441efa5 ACPI: video: Release PCI device reference after lookup
aa05747c20238ec7b08becadbc366b3d57929122 perf/x86/intel/pt: Add support for pause / resume
a60df51843b8160d57f90cf3ee62b7a7f879bae9 perf/x86/intel/pt: Factor out pt_config_enable()
3401a559344f09ed2833f0f5e7a9523a6fec7f1b perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
39c942205dbf34e071eee3083c8eac1bccd852c6 perf/x86/intel/pt: Fix stop/start with no update
4a3975d04133caf9b473d6ab16c549df49cd30e6 sched/fair: Check CPU capacity before comparing group types during load balance
bee090b7cb770bcef05085410ffe5b667b444dd5 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
f39cdcb9d093df3941ffc2d942081b9ac270d5d1 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
548d78efeb90eb64b935c20aa24aba4932f6b25c Bluetooth: btusb: refactor endpoint lookup
6ee08a2debb05184a24602a0f4ade34860cfb34a Bluetooth: btusb: Record matched usb_device_id into btusb_data
3ae132a594b38a5fa216e94b321a980b9efba6d2 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
147ebd7fe2138b0ab18ecffa6668c12058e76449 perf trace-event: Fix integer truncation in do_read() and skip()
d76b5503c7f3943d013c881e80f92c28b7ee6a73 block/bdev: lift block size restrictions to 64k
dc457c3dc31222921d14311a377bd9cf275c28fb scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
cadea435147d49c24763bb3676e76a29a962dc52 scsi: core: sysfs: Make use of bus callbacks
6565be1199efcc1e63b04ade54d8bfc2bbe85aa9 scsi: sd: Convert to SCSI bus methods
507719691237ffdf70923a89da8199d29e8abd80 scsi: sd: Move the sd_remove() function definition
2f8ef808934fe9adef5806108ad8c541302394c7 scsi: sd: Move the sd_config_discard() function definition
890136fcc12738ecbc09e1ad320e2e489bcd3a1a scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
62afd915b9b3cedb73bba65abdca8e6f928d5728 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
9c257ff2bec40233a859cf9daa4bb6febc7622b9 scsi: sd: Fix sd_done() sense handling condition
1aa5b3ddcd99a5cffea8538771b5c43d1468b9ee btrfs: retry verity reads for not-uptodate Merkle folios
b5faf9d1ed524fa5ba0d27cbf77def133583b69a Bluetooth: virtio_bt: avoid OOB read of build info string
33f2c4757a509864ea280fa11212d5c4a404e251 Bluetooth: btintel: Fix diagnostics event detection
ad41e41f801836dba14507a22e847a3f4ec90eaa Bluetooth: hci_conn: fix the SCO setup context lifetime
d67cba3bbabfa84ce5ce7c5a1b2a0cde41b02007 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
9fb907a82a9350e8799dce6237c4eaca987398c0 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
0c1399acef367f071d2515d92ae4918a110f0b86 mmc: sdio: add MediaTek MT7902 SDIO device ID
f425df6c25407541f3445effd30d16b4e5c04658 Bluetooth: btmtk: add MT7902 MCU support
72f50b2ff1cc23e75ae6bf53d9f47194e87dc8a2 Bluetooth: btmtk: add MT7902 SDIO support
0d7c49e20ebfa6ffdb27463d2855bbd4e4789c9a Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
1f77a1652de2e1b0c5a6085278b98263124b512f Bluetooth: MSFT: validate evt_prefix_len against the response length
c17d86dee5184a9785d4ab418d97ce6f9eba6a12 cgroup: Add bpf prog revisions to struct cgroup_bpf
698bbd382a739dab3eb0db425f20d16a12d444a3 bpf: Implement mprog API on top of existing cgroup progs
6cec32a10eb81905986ab16f8fbc772e36f47d2e bpf, cgroup: Fix storage null-ptr-deref after replacing prog
a4c4bc092c8b1db87f06916c4b0898541c453174 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ab21e5cdc8886332306cf1f8a3ba7257043a32cf iio: light: gp2ap002: re-enable irq if runtime suspend fails
26dbc186fe0e2e81855dc17c1421dc29c85737f3 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
8b40ea658e73242c708f4667a9faf4ab6493a5d8 riscv: cpufeature: Clarify ISA spec version for canonical order
fe5d17e0c3cf7cdfa0923775fda8fd3f2bce223a arm64: dts: turris-mox: fix usb3 phys
e33b54fcb14e3010dcd039ab5f1954e6f9868dc7 ARM: dts: helios4: add vcc-supply to EEPROM
8ba4b2c0a8066d47eda1ef470543396d8f56edd0 ARM: dts: helios4: add vcc-supply to GPIO expander
3ee1658dd73418a4cdf97d7277e66c77331d4d7f ARM: dts: helios4: add SATA regulator supplies
9eae2d560f568e6c66d0fa93fb52b30ef1aa3d95 perf stat: Fix evsel_list leak in cmd_stat
c0864807783700115374c95f1935f170b64dc403 perf synthetic-events: Fix uninitialized pthread_join
f7235c096ffbd80d8e0bb595c1204863caf8e6d7 perf test: Introduce workloads__for_each()
5a44589b2058c51bfc60e58ab53c8bc89754c7e8 perf test: Display number of active running tests
dfca5caedf9a322923c3f40ee4d7a48c4d9b0300 perf test: Add a signal handler around running a test
2721617f3154d5faef1e9785388b92a533258b8a perf test: Run parallel tests in two passes
155268c4596bfb37c3671f472827a92e99a7962a perf test: Add a signal handler to kill forked child processes
bdf5d70de2ab96c2292a48b45fa7b1d6ebe03350 perf test: Sort tests placing exclusive tests last
cbef77af013a8903868d60ccc53bc6582d56a997 perf test: Rename functions and variables for better clarity
94fc2a9c7171e52a9f267f6205a4f41909908d43 perf test: Send list output to stdout rather than stderr
033a3055862151496f94026b22b34a7571b82e1e perf test: Support dynamic test suites with setup callback and private data
c163a6101f4f435d1a4d2e23b104f721530b0a29 perf test: Fix skiplist leak in cmd_test
9585578eb34dab93f3d5e9f5ef88d3f867d4ff95 perf python: Remove python 2 scripting support
eb4dd1de13ada71658020c723e1bcff43cb35de7 perf python: Add support for 'struct perf_counts_values' to return counter data
75d975d1267240f2c08bbdbc1d8f06e1d03149e2 perf python: Check counts_values size in set_values
6c46a2f9887bcb53a7b95cb70c36e26bcbdb57e1 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d792392829f91ffda0b0092d037fd73662b61c7a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
eeab631062f0411982f8df1f6637f4d3e30525b3 fbdev: kyro: Validate overlay viewport coordinates
6d2df573fc9e9ac46cc193cbe5440578b7691d34 iommu/vt-d: Fix UCTP context table slot when copying root entries
5093d59e54517bc52f9d483247969a255b8f7c08 iommu/vt-d: Clear Present bit before tearing down copied context entry
74a4226e4bb3a153e49885f2ea9b0640fe6b03ae iommu/vt-d: Tear down scalable-mode context on probe failure
5dcf53c45b81a8517a5bdcd5c51c125def782fd2 m68k: Fix backtraces for non-running tasks
f0b40a7a24f985af945150a2afbb261267867cd0 xdrgen: Rename "enum yada" types as just "yada"
f48f38da405c06bdbffe17d7a663d5137ee3fce0 xdrgen: Implement big-endian enums
b645dd19c8d8bc67fea871428925677edbe1add2 xdrgen: Address some checkpatch whitespace complaints
e59c285afae3f2f17526f7030116305dc02606c0 xdrgen: Do not declare union XDR functions in the definitions header
b6f55adc0678dad7776184f81bce979b1f756529 xdrgen: Fix opaque and string encoders for unbounded members
734905cb8078f472de63ba2ec6c6d7e58847805d arm64: Disable KCSAN instrumentation in delay.o
edd342f769da9328cd88183557c6750e896cef0f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f92238217220c873a825dc65dd3a32fb65ade705 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
4f7e1446c046c776b00af3681feff3964df52caf powerpc/configs: enable CONFIG_RAS to fix EDAC support
5c0090adbf15658b204bed00f82b595ec503ba1b iommu/amd: Fix incorrect device ID in invalid PASID error message
3214803316b646287a50e26e4a741bd9a9a57f04 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
34586c34179dc2582704b9e666b992089705b6cc phy: qualcomm: qmp-combo: add support for SAR2130P
9091d689b8336d40485000ae3e572e7dc058018c phy: qcom: qmp-combo: Add new PHY sequences for SM8750
253997c110fafc0ed5fdd4bc5758a0af21bc1523 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
18478fcb86193d4cd2c84f3e596e6c71790ce304 phy: qualcomm: Update the QMP clamp register for V6
90676dc607bef1ef1d28129e8d471c2e08ed44fe phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
08fd9bc049579ae03f553c3b99608b003109c156 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
19aff57f1da0be16e75285110a4ded0e9078ec5a phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
76abc79cee564edd0919a592b2caf4dd0499b455 spi: sprd-adi: Fix probe succeeding without registering the controller
3038a8a9b1b73f3a88697e9d7d3521f02cdef492 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
a9b6a75549eef51a6404c67e5ce01a15a70d74a3 powerpc/vdso: Add a page for non-time data
485c3a7e5194a89576ad3a482c0db6e9ec2d7f3e powerpc: Use str_enabled_disabled() helper function
96c76f659ca8501b3ad5f2d22cb8431cecc012e5 integrity: Make arch_ima_get_secureboot integrity-wide
9b9f18be627364baa541df03538c198aca41600d s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
37c39e4d3de0d474d32fa6ff0632bc4e52b5d930 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
3389a7bc2dac34efda822b56134b648d2d7b57b7 nvme: add reservation command's defines
3760a805e31ddb20e63c91b0c189efe88edd2ccd nvme: introduce change ptpl and iekey definition
262dce1af7d1773bd7737a8be173aaf8f683afe7 nvme: Add the DHCHAP maximum HD IDs
3301fd771c947bd8eea63e91c80abdb801cb2a2e nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
2e3334c5d9aab64c92937a016854057f8bdc086f nvme-apple: Destroy the admin queue on removal
8eada29b0d69ead599e6b18f312418bd39cd584d nvme-apple: Don't set a DMA direction for commands without a data transfer
609c98afc87ecc0a623c4c75e62f5fe2175a54f0 nvme-apple: Never set the opcode in the NVMMU TCB
d1987f41779e98aa5db9ed2dba192fb6f27db3a4 nvme: apple: Add Apple A11 support
1e28038fd6a1a296d3b2ece83b9204fa0cfc2a40 nvme-apple: Drop the PRP null check chicken bit
48a9ef687df8d27cb853f99cf4ced6b0578cbd53 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
acc6e89b220088d53d3ace123792ae180dc8fcc5 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
b6b7586f771328fbed709d84ee386fb1e2459e30 nvme: reject passthrough of driver-managed Set Features
c09fdd7c866a09b269a951dea35c0cbb6b1ecd17 nfc: llcp: avoid userspace overflow on invalid optlen
e8c918bf4ffc80ef97df6d97fb2b7a2927be697e nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
dd032a9ab04bd9422c20f63f0454d8ea1c729171 nfc: nci: fix double completion race in nci_data_exchange_complete
49f66657c99720ef593440639db25387242d9395 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c45a0707a76b4859b2e9930d00236ca9722d0a27 nfc: pn533: hold a reference to the request skb during send_frame
8a1054ac8f74fcc5007b6e4b71ec8191e704affb nfc: digital: Do not dump a NULL response in command completion
d9343d98da7245d6271a6600eec5caa3fbdfbe47 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
afff2bb74a5d799a1643f7de247f1203a13eedcb ALSA: seq: Don't leak the extension cell pointer in the bounce payload
c25efcbc5b96575893301756b304b31184deaa72 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
7d2c93f5d89ad1df3fcd77c225dbb431a273f387 RDMA/cxgb4: Free debugfs on registration failure
adb7c53481e497909e82d16d618f8c571f56e365 RDMA/cma: Fix WARNING in res_to_rt
77729543fdd314fe2efed61778b11c49864bbc17 ice: clear the default forwarding VSI rule when releasing a VSI
8a1194b3b0cea0c00b51fd1fb5aaf57b48d32633 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
1bfe313a5fdbc267e147071a930e28b2a14f8972 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9361418432c3030a75c67154a04d90486c818a1b UBI: Preserve torture flag when rescheduling failed erasures
cdef2e00e935d42f60ba12e7de48aa0814ea4b62 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
10cff89bb221d0c00d975694fae4246300c86c4e ubi: Fix rollback for explicit UBI device numbers
e0b713c99665b0b9ff220b20d10d5c806df1088d mtd: ubi: Release device reference on busy detach
c1ecc7ccb745278d9a3c0a1c970fd83c4ef07213 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
598f40e65eecb3a05d9f9a365028949e7074e15c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
31b833fd63004803cb206a95a04aa4504d22806d firewire: core: add KUnit test skeleton for node tree
0a742ed274bdd06948cf78b59d61ac665c866347 firewire: core: add KUnit tests for successful tree building
c08f75633eff20013d67430e24d92fbf99e8e102 firewire: core: add KUnit tests for failure of tree building
170316f4572bdadc60f8156c215029a9c0302ba9 firewire: core: consolidate port counting in build_tree()
b7a8c5f55f97d6da7dc0e6fd584801c7dd614b25 firewire: core: validate parent port count before allocating nodes in build_tree()
34d68db92da7ca56917a7827b907b0324ca8cddf firewire: core: fix memory leak in error path of build_tree()
a26c492d292a6c6413a32b58a7d3be7c7a05c4fe PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
366fcde5a8be5589510df80939ebd895fbbd2559 super: fix dying superblock warning messages
8e16af6ad99d24c9c9fa618ae7a060a047344d21 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
0101e1fa9fb02edded8dbae3d8f46245075fc222 bpf, s390: Clear fetch destination on faulting arena atomic
9c58cb36a5efe3c7d9d09a0bb57494e4b7a673f1 selftests: harness: Restore order of test functions
7a90706d53ab7b89550d9779bed79b26f5db07dd selftests: harness: Mark test fixture objects __maybe_unused
dbcdf0a8b2d2ea7981137d316c4e9cef7e0ef0ba selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
4cb335f6cc54dd882a4316b2e8c8fe7927d52fe2 spi: img-spfi: don't disable runtime PM on DMA deferred probe
548f636c3028ed6e89d39088386fa28a4a37e838 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
5eb5bcbb9030b5c6006aa83d70775b59b6ee0228 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
bc7c1555fb329576b8d70ed16afbb8d0a74df1e6 power: supply: bd99954: Drop bad register fields
0cf3e7c4359b0569fe5990e736dda044bb06824e power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ae868feced1c3e1752fee08088c6dc9e19c2ab83 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
028c0a26262db0c82b90c23e916ab7f6c5db658e power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
334c19609474412fb41cb699f9acaac232da44d8 xenbus: Unregister reboot notifier on init failure
a3afe27033d861a6a100c72d2bb1500ebd15fd36 s390/debug: Fix deadlock during unregister
9585a72f2716f290239f3587e60b93680984ab55 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3abe4fb863acab294b840f1f8e2ee33c0c889a6d clocksource/drivers/armada: Unwind timer clock on init failure
370800b9d50008660dacf157259d58926117f764 ALSA: seq: midi: Optimize event_input locking with RCU
b47e8850320bba87f8b4e80353ac882e99dd02f4 ALSA: seq: midi: Serialize input teardown with event_input
80c1b792ead086dabc00a3e688dfccc201236ca7 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
2ea91d46611f0a7af91d3e1badd51788d0681dba cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
9313545d8d9b3f03f477a9f52282f316939ea890 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
342a96663808f4d3688282b6d15093e63679ae0b selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
748d4eebad031ac5c3a3d32bb98e34891c1c9307 selftests/cgroup: Preserve CPU hotplug write errors
35dd48762295fb26e29c256885999369f8016278 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
9c39960a30eb2f20c6af628b7fc85e38823a71cc bpftool: Fix double close in map dump
8f57f6a07d55229c329a819bf4b47ac576e3ff39 ocfs2: fix circular locking dependency in ocfs2_init_acl()
1740277601c79387b3a10314dbd7263271b300ca Squashfs: check block offset is not negative
ed7e579d94ac9b3a9a403b0bbb175d6eb817a078 selftests/bpf: Fix for veristat file/prog filters processing
12cfb0ecd6f8b6fbfb9457da6786cdc0278a7ded scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
a4b2c56147fba23536d82a76aa29843f2079150a scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
bcf6e5e44b63e33150db05314c83ba744739f3d6 scsi: ufs: core: Set task state before io_schedule_timeout()
4710502d610c5c5649ae4028b514f9982cd021fe page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
168437b9038c73dc5e338fc845c97dcc2ae5ace2 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
b404a5c04a8409f3b59a5169f3c98be360be3ad6 fs/ntfs3: fix integer overflow in MFT cluster validation
a74b1a8dc0116f943018666c4e7b0f67d284c784 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
e27febb218bf80256463ee52d25a1ab4eb2dd33f ALSA: core: Fix use-after-free in snd_card_do_free()
33aeae9a99ee4be30b552d2e8ee9b812d13ae2a5 tracing: Remove "__attribute__()" from the type field of event format
aa723b4894fbe5ab37c9e1e5141b4b8afc5503a0 tracing: Have trace_event_update_all() only handle module that is loading
f61e8cabad3046938269da7de5161214508dde63 ASoC: SOF: validate topology volume range before allocation
3d1e9c22a142abc7fd4f2a779f557c4e25d6bd61 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
27d66c948e57d8acc5fe51222af5189c990b1110 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
aef44424b189de7b1adbf02f4a057904fece59b2 ring-buffer: Remove trace_buffer::cpus
11bfd1dab98a20a55477ec87ed2e924c47358260 ACPI: scan: fix bus ID cleanup on device_add() failures
c9c00d9084e5e07f9ae59a9343d569c4abfa0239 bpf: Fix pending_pos walk on 32-bit ring position wrap
6ff10ec791d2ec97618ccbce3e49aeee016a28d2 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9195a039b1c0004f734a4e5fadcc9d16eadfbb09 crypto: lskcipher - propagate errors from unaligned crypt
6eca56f0ff344094c475268502c7f9d694b4104d sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
fdce44687ba6ca6ba44b69f75f1766c4d193de52 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
99a46da7f57da1a758383f0440d8e86056e955e6 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
915d317bdd5f92201710357c80489ed68fdae67a perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e58669487dbf51313ecdd88425493bec2c491553 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fd774ebb327fb6a79817e24bbc1ef6274a049823 mailbox: qcom-cpucp: handle NULL data in send_data callback
eee15e66d5a1485aedda758d1376892900577c5f mailbox: rockchip: disable pclk on probe failure and unbind
6a79431535094b64b362f17ae3e6dbb91c9ec754 mailbox: pcc: Always map the shared memory communication address
78c29bde43022e15ed10b0f533c2c50a70f57587 mailbox/pcc: support mailbox management of the shared buffer
a22352f897598e0297017bbc05e1d4b342f06dc4 Revert "mailbox/pcc: support mailbox management of the shared buffer"
575dbd2ebe7665aa0fcb9675b39c42459b4cfa60 mailbox: pcc: Fix command timeout due to missed interrupt
4f4034908c5a776270490ad8597ff2b8f33beb65 null_blk: use DEFINE_MUTEX for the file-scope mutex
1d6ff6fdc8230fa88b0ea8cbc93a5d2ad974d31d null_blk: register configfs subsystem after creating default devices
f5c69b8b3ad3b37aab49628a1c1160da38912f43 null_blk: free global tag_set on init error path
c21d99a7726f6b834d5520ae4c4f92cb0a093471 null_blk: free zones array on device power-off
374ffe40720a4277c0b3dc83f61c1e1481467897 null_blk: reject per-device queue resize for shared tag set
941d548bdb7b08b5cb35aeced0768846a67ed727 null_blk: serialize configfs attribute stores with the lock
e51dc62d9c312d24c61714fc54927db0f6bfd50d null_blk: serialize configfs attribute updates with device setup
48c7af7a6b997633b9d11bb7eaf1e477e84dbec4 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
e219ddb58243dbeb317cc1610c75a646980ca771 block: mtip32xx: synchronize ioctls with device removal
0f0c28048b2c2cb645160f6a8b77d96a5b920ec5 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
27a514cace5220fc9bd4642d0507e7b271a1fa61 hwmon: (emc1403) Rely on subsystem locking
0992955bdcf23ca46057054e372d6568ccdecc0c hwmon: (emc1403) Drop hysteresis for low limit temperature
09456db00335cc11eb816e91add3edf82decd4a3 ksmbd: Do not skip lock checks for single-byte ranges
d15c35f55511abf2a814f6134b17b342bac4d734 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
2950dd80d674ef3020c1934fdecc2494ef0c354d ksmbd: validate ipc response length before dereferencing its fields
be5281aa48fcb5ada1550341485648a040e6d111 ksmbd: do not advertise unimplemented CA support
63b5275818387a80d1a19711c7c505850911af31 ksmbd: free preauth sessions on connection teardown
a9c8ee437967c21a76488cf4eeeae7e0291f1f4f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
3fbb1e5f1c75a8867e9768c327a1eb703d3493d3 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
d3f0c0484b8f6a8eb45c4ae6fc5eb45e2d50b9a9 smb/server: preserve error status in smb2_handle_negotiate()
b029120878a3d64f408ce6c8fd9039a58b5517c8 lwt_bpf: Restore reserved headroom after xmit program
6f6b228cafd83609066a43d387e33839b379e5fb erofs: convert z_erofs_bind_cache() to folios
e1556c01de7b065ba4b9f5f1bd5207758b1d63bd erofs: support unaligned encoded data
6557d457b2bf4b7028cbf3ffe787aa9233306e81 erofs: fix unused pcluster_pools for higher page sizes
10f25e40cd5cc218efc57875717f62ad83c514fa bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
cc354f85f2536c04ac4269011f09bb6a28f48769 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
60b402009b6c7d4c88998fdf03a5519a9c9a8396 bpf: Reject negative optlen in cgroup getsockopt hook
dc44d803a172d7bbc42aed7bffe025cef47f2743 ksmbd: disconnect on SMB3 decryption failure
634f8c7bb3ce6daf3bb5a92011fba8be8148bf94 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
620f80ccc574538e3a29b08e33fde694adac76fe smb/server: fix session leak in ksmbd_session_register()
2ddc410f5b7954745b2999335158b7730042fb19 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
38682d7d8e5314f5edf88c6d36bc94c00b3f2e2e nfs: refactor pNFS functions using clear_and_wake_up_bit
c66a2c8bcc778423930d72d339fcb4f79061c01b NFSv4: remove callback IDR entry on client allocation failure
e403de6e072c580154e2ff94253458e3067a020a pnfs/blocklayout: Fix device leaks on parse failure
93bdf2582810a9fe66babb9e0a8cb93825bc680c NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
ea14a4e2671a517bec47027eaf4755d1b7971cfd nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
d8d295b037b35956fa4ea59846fd5b668931f8f7 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
c31aff45da695e39df3b01b6a6b03805783e33db clk: ti: use kcalloc() instead of kzalloc()
1818b1d4285d8a4a0ab645e6997f1552746de2f0 clk: ti: mux: resolve parent clocks by DT index, not by name
d83bd2d3cc22707ee35e8e663c27dcc47b8e272c octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2b2f9311dbb6068c5c6e2ce0eff514391ea4bf9f drm/xe: tests: fix error message in xe_migrate_sanity_test()
11daa69bb49817760dc6e48b85710ee3a6fddbbc ionic: fix completion descriptor access with 2x desc size
2a0311f7d23a4936d99e419337a0ea5ef7144334 net: kcm: Hold RCU read lock while running BPF parser
35e10d7bba59bc3c6b36561c615631369b34f1dd net: dsa: b53: fix error propagation from b53_fdb_dump()
1e06e2fcd202a9a2b0aab53211b6d9a188a1cf89 pppox: drain queued packets on channel handoff
9ab8ccfc3b96c990966ae794bc43f66d65431e51 net: hsr: free learned nodes on device setup failure
3c3f0c88e781d5245857e44d13b8fb6a44bc5b46 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
848da9d23fb0df7f699e1131666622efa596dd32 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
323816878d2a906b7061d98a4b9aeb16369e8141 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
78db52e78636a1aa6750563fe736d7a508f52920 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
b62405f4b4a0882240c8994f61b588c4cf092fbf ipvs: fix integer overflow in ftp helper port/address parsing
9fe3bb71070538752e602305b1498c36f4f5d5f8 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
de40dd787142554cc29b6aa2b35762d4764cf9ae net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
1e22f506c482fa35b0676b21be94850c89f9d448 tls: fix RX desync on overlapping skbs
83de59933d315bda11f915227527f169f6ab124e net: bridge: vlan: fix inverted default vlan notification
e8c9de14f2fac9483f9c4b771012bcc7ce5ce6e6 cuse: wait for pending RCU callbacks on module exit
db0a5f6894f3dafa1c9e7931117ac37596867efe fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a77ef070f35f5f2981f78791e3d8d1d1cc08f4e5 fs/ntfs3: validate ef->size covers the record's name and value
1c6591d2bc6319312f2216e195c70aad2202131a fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
e78e2d54894e0ccdc5a1ef99a14d5378ee370f4c fuse: convert readdir to use folios
cdb5eb485752703cd7aede4abf7ec5020b177afd fuse: check attributes staleness on fuse_iget()
78696849c5c1b6778cf98330ecefa38f46b1bbab fuse: check for NULL root inode in fuse_fill_super_submount
9282827e035b64db79afde90c01388d173f3e68c ALSA: hda: Fix connection list comparison in proc output
166750ccfb20c9a5a1c3a58fd5a7ba8fa8d907f0 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
3b6047d52f0eeb8fad2566a159e80ec313cc8146 8139cp: fix Rx and Tx not being disabled in cp_suspend
7897b6a513b04f7b2c9016489e37a878b25fbac7 net/smc: hash socket only after full initialisation in smc_sk_init()
c4a81972b640876907000b1058fcedd2267319b8 platform/x86: dell-wmi-sysman: Fix instance ID bounds
f75ab4d823efd8df58f10af5670a8299dcab1420 vsock: avoid timeout for non-blocking accept() with empty backlog
8d5f218a2981df8a959a0e52670d99cf3e9c3252 vsock: don't check the listener's sk_err in vsock_accept()
0f322a1fc98307a680659f39a6d4e1a10c1c059a vsock: use sock_error() to consume sk_err after a failed connect
07b2001410146e9dc8890f207ce45dc2fb4394b4 platform/x86: hp-bioscfg: fix password encoding bounds check
1ab823ee452a4fa509a64d126bf40940814911b8 mlxbf-bootctl: fix the build error with FIELD_PREP()
3a3770d9f458a2033530c6381a767578e04ac469 bonding: initialize err for empty target lists
1ba0265e0d52af5e158c0fe10f4dbc87321179a5 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
cf447910a6dc09740dbd777f4d051b9d6ae19313 i3c: mipi-i3c-hci: Quieten initialization messages
400d89603c541c021fdc0997409f86822418267b i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
b2ae9028f29fb379f7098e89ee357170035bc6b4 i3c: mipi-i3c-hci: Refactor PIO register initialization
071e095320ec71532fd993b0ff26e0aed99059e7 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
8b25ade1557d9d9a0548af52fdd7a5917208af71 virtio_balloon: disable indirect descriptors
c7327244549bc53d4795a7931e1b4ec8d96c6d90 vdpa_sim: fix cleanup after worker creation failure
d180ea316a66489ae45bee135f8bee4651da51f0 virtio_pci: fix wrong queue index for admin vq in intx path
3ed3ffd8f19abd23c7ba74496c5e6343f0ce78f5 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
c298f619d4b3d19581694c0ef7660dcd3e8e2410 rtc: pcf8563: fix clock provider leak on unbind
46f97aa22a9f42442277167ee621175c05ae30c2 smb: client: fix request buffer leak in smb2_new_read_req()
b375ae64daeb771004262aad6633a3405b0c1c0e rtc: zynqmp: Return optional clock lookup errors
f3243ad2640846cfae1dcaf0f8355aa088716878 irqchip/renesas-rzg2l: Fix loss of interrupt
deeac4e18825ca0059a2222fc9584781138971ef i2c: ocores: Disable clock on failed resume
1fa94bb82d5acad6ff17846403e4580812690ba8 rtc: gamecube: check return value of devm_rtc_register_device()
9f82c404b4a189dda8cc46b2304db7543991b74a prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
8917812d47fdcbfe92eee1a73a4ee0a58805b0b9 clk: ti: Make sure clk_init_data is fully initialized
5cd60c4f2173dca5d1401df4a47aaa4a23ab37f8 clk: visconti: Make sure clk_init_data is fully initialized
f42e87bde13b0c7342bd0623486b6ca29aeed2b1 ALSA: core: Add scoped cleanup helper for card references
d84267612dd1afc7b8250ee955110cce1203abf0 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
32c7af28eed4fbc93049fcb84eb3c21bfa5849f4 RDMA/ucma: Allow path records to exactly fit the output buffer
70063271d290f3c30b5037cad0dc6383b3644beb xsk: Get rid of xdp_buff_xsk::orig_addr
86acec5d8d917b4c3c3d52b127a415b9387a1d22 xsk: avoid double checking against rx queue being full
f09b5ffe34f8456de738a930bd6a2247efdfe19a xsk: fix NULL pointer dereference in __xsk_rcv()
6e5935d7797764d1c2d7cc0837ea490ced8bac55 net: bridge: Reject descending VLAN tunnel ranges
3a57cd99ccdf1ae28e17a465bb53c2375a6e2805 net/sched: add get_fill_size callbacks for actions missing them
2870590de69bb7c8613b4efb2dcfdf666695dc7f net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
1260bab12e112552886f905847b4e1ef45557559 forcedeth: stop the tx_timeout register dump past the requested window
da54c63628792a9b047f318c3ba648c7aeb28cb8 net: ipa: balance runtime PM reference on remove error
737bcaf233de034ab48ccde5a8a8e021fdbd1b19 net: add missing ref_tracker_dir_exit() to net_passive_dec()
b49cae3970e216d91eec5699cc1bdc7e01c7e087 net: qlcnic: validate unified ROM sections before loading
242f3a49da71a41cb669b195fc8f5de67869e71a inetpeer: randomize RB-tree node comparison using SipHash
748dbb484c10fb93f01bb8f764985d6d84166597 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
5bf6eab34f127d1c28e3eac443f7523cbcbab58f net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
afed384ed29764cae2b25f990fc3b299f49c617a net/smc: free pending qentry in smc_llc_flow_stop() before memset
685c87e1bf4552574a1027ce3bfd546487a0a71d NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
88da2abf03288463195475033195ed93c504997d nfs: move the nfs4_data_server_cache into struct nfs_net
f7e37409aa529f5f252014e5f1c8293a055c3229 NFSv4/pnfs: key the data server cache on the NFS version
6201cd0b10ff15a7ecd375bf4bb67de396e0be93 rtc: pcf85363: Add error checking to regmap calls in probe()
113ebd3bec6c2054fc6dc6ca6a1fe7a6556044cb bnxt_en: Fix call to hardware monitoring event handler
0666e0a1d71f453f7d614eb33d216cf5eeb361ea net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
c2e82459c3c75eb168a3e9740dee430a9bfaf963 scsi: qla2xxx: Fix an loop timeout test
f0a6a837c2769d1019f5dee7271bc4dceadb5840 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
d4456a031cec52f560f8e1fa3f4cd2bd43963dbc arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
210bbaf1708c666ab5b35820f711486d8a244d73 s390: Add missing _TIF defines
2b087d1460cb259fb4548b343662baa41c79b30c s390: Add ARCH_HAS_PREEMPT_LAZY support
a1da05b2b5f4348eb9773efe62be1c5ed9ad993c powerpc: Add preempt lazy support
583d935e5ecb435ce462741f96c3a8546a171da8 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
b31cd6cfc773b71e86b0bf6bd645631911428bb6 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
5497fdaf60322bf684e189e4085765e176cbfdfe mm/ptdump: split note_page() into level specific callbacks
c516e8465902fa8a3c7eec4cb05b70413c9070d9 arm64: ptdump: Make note_page_flush() range aware
bc73d87ab987b8424a294cb3a9b34257cd4c9f82 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
d016ffb5cc5ba48af2c99f6f27250437d4e9ecb2 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
f94269f451e3c7ad882507902ead6ede8422770b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
7f93293a464929f39ec2049fb97de50b9ca479f5 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
17d6b6aed01739cfe8db8d665d00333bd8d8b638 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
6cfdae5b858086447bcfb446aa31763e8d37b64e Bluetooth: btmtk: Do not report success when subsys reset fails
9d62a6eb22007eb2984a87fbea90da5edc1457e8 Bluetooth: btmtk: Do not discard the subsystem reset timeout
903670008b9960794c881b5007e86d2147394401 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
8f2e956ab0a3de4777329e3093d707e313786a77 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
bf009e9e993e9bb47882a3f64c4e6ff0b8b4b131 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ea00eaead9cce98ea96d41e93b70e32b176e8c5e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
17652de3160c63ee07f7a9e758584d599c5fe9f7 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
a7825ef8b7c3fbe8552d6169d6df49d7d867786a net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b7a066507e7fdacafbf1b42d38ebd0727ee3b754 octeontx2-af: Fix TL3/TL2 link config ENA clearing
d92085adc10bb0680a0def5ae47b536623e590b1 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b7da7ffa5665f10090858ec6db6662dbf01a21e2 cifs: fix clearing stats for fastest execution of each smb2 command
9f40d9727d5bbcee05e29aac0d5506a39dea9978 selftests/mm/cow: modify the incorrect checking parameters
283da6def98936f0c4542459d4458b2710ee26b6 selftests/mm: report unique test names for each cow test
6d60dbe893bef6c7a4fd239afb3942d413969af2 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
33633fdabd101c39a4427c94962e205163654bf3 maple_tree: catch race in mas_alloc_cyclic()
0afe645e5d5e51178fab3ae33c56aba30b278161 maple_tree: fix argument name in header
d5f7b7593c765570fd6dc1860ed0a1c8a8f9e250 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
e920ad21b6e2d2c2a71351d07414cb8067c769db net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
dffaedd21b0dab74cf167ef2f7ab14b9cb956473 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
d2794b121df8f13fb613243baf112e28d54dfc73 net/sched: fq: add overflow bounds to quantum and initial quantum
2f2f46c8c79cb0c3873d522bdb97d04f278d2588 net/sched: fq_codel: clamp default quantum and mtu
baa061c5445b42d6e066850e30742e1e0eecf7fa net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
3a6d1fcb044a10b57e698a2ae386e6f22fae93d6 net/sched: fq_pie: clamp default quantum to avoid signed overflow
4731db0c467b4af07522fc07b8e529c54486a3ba net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
5cd9896bd104483416a6d0eb3c5455b9133fcc49 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
f461f0a0a16c65936f97260142b71e330bb46abb net/sched: sch_teql: restore skb->dev on the slave failure path
ecd8c208d7207f6ff324b2951087fb82a79ea802 tpm: st33zp24: Return zero on status read failure
8b8bd1c95cf6eec1abadbf156fc5bc027dd11e23 tpm: st33zp24: Validate locality read result
5dabc53125adc2c8ce1c3de3c81e04fa990855bc apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0577817e1e84a9541d84a44116d2df0ab1df71a4 apparmor: policy_int make sure list heads are initialized before fail path
35a4e82eabe74369fd8f544b349f77a80d508d76 ASoC: dapm: Fix off-by-one check on the second enum channel
f8fc4cec23b984f9c1554e76bd951a8f69fe5d2e ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
2856dfee90f58a0d3c2f15a3fc0a1961162d6694 libceph: validate banner payload length
258cc524a87487adba5a08982e73bd50bfa01a62 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
d07797b3de7e3bc5fd9b2ff33d156b0c01b42dfa samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
33448e0b953748cbf31ead540222a67440f37ef7 net: ethernet: sun4i-emac: Fix IRQ error handling
15e59563ae8e905cc87adfa94ee29cf9827b5400 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
d8540013e8b3fd98bdab32f24a07fb413651a5e3 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
299283b2a73f11157eb9d5c8e46d45d93417b748 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
9936526886b45a765e467e58ac71f8ba2cf59a3d virtio-net: Ensure that TCP packets don't overflow gso_segs
e533be1173f36a1501c491b8b81757325d360f98 netfilter: nf_tables: move hardware offload step after building the chain blob
630e74baf2c96716e27af4934006f82afa52dcdd netfilter: xt_cgroup: Make it independent from net_cls
33886936a67716d5b02b626594eb2bd688acc4a1 netfilter: xt_HL: add pr_fmt and checkentry validation
b11539f068fdb4916fef43e18fd7fabffa3790cf netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fc7f806d4626f571a3c3112051ad0d730debae38 ALSA: control: Don't add invalid kcontrols to LED layer
e4d63be9759249f1b40d1d4dea22a0343d6a346f selftests: arm64: add hugetlb mte tests
a6d6dcaa09c82716e26002f1fb9d2b293801745e selftests/arm64: Print missing MTE TAP headers
ea152dfd6becf242aa2d90aa0582e3f6b09ad066 selftests/arm64: Treat KSM merge_across_nodes as optional
df4c9116dbd3a4604decbdf3adfca30d2f2c60bd net: stmmac: selftests: Check multiple MMC counters
9f13d4a83d5a30e1e238b80d12e278685732c4b2 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
81b50dbe35c9afc4547fed07033e859d1e0ebc5f net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ff4ee1bdaf15faaf6f59400793b9a30acda31358 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
f7ae0a2a44343f591e1a6d2bce5a3e75a7b37df6 net: stmmac: selftests: Account for the UC filter list for filtering tests
a952365c10786f8d462a06349f28f1afb1e313ef net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
67fc208864e4d7bd3f5a5e7f1e28374cdd6620b6 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
f22f45baa841753b37c91eed4e7b4af6213e3273 net: fec: only stop PTP if it was initialized
00fe28d00c91ae5c61385e35c506d4731f424c41 usb: atm: usbatm: fix invalid ci_range initialization
35f95d03c5b220bfe53d88b12ead1f71f7b59f85 tcp: fix corruption of urgent data on multi-segment retransmit
85738c52a8e8a1f3c4ba7abd75ca8a792965dbc8 net/sched: sch_htb: limit htb_classify inner-class filter hops
4c4d93fe1311333995db17ded3415a0688bc0ad7 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
a1e63d6111d7a2c08dfb1ddaf46c527717168a3c cpufreq/amd-pstate: Fix prefcore rankings
1aebf056ec4b7c998c92425fe3138b7c55449d1f pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
f4ea18194f66259926645c55155a3a0c2723f187 pinctrl: mediatek: Fix new design debounce issue
a69345cb480c924209c9dd72e4cb6ec10047b399 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
e24f48f368c0c7a2cc9aac61b266490778c143d8 md: keep recovery_cp in mdp_superblock_s
92150eeb773466254ad6157e080ed04b7a21e64c slub: Don't call lockdep_unregister_key() for immature kmem_cache.
f3ddb62a0cd8d56b7aaaefdca2ccb6719c59e2dd ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
de52edc7d4be409a7d2b9b591b4262bfc757a119 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
ebeb0ae3330a2a387e253642b7f1bec16ff52d10 block: reject bs > ps block devices when THP is disabled
449be21d77c097ad1abada0035e8206d524d643d scsi: sd: Fix error handling in sd_probe() after large pool creation failure
64e17b49696b2d60bb774758bbec91c06431011d selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
ce577fc6c9d3f25a9a602d01b03d948d6e08af0c bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
5a9d1e75ab3e6c14845c4716b64cd8562e7da3a4 perf test: Don't signal all processes on system when interrupting tests
feea2f9de99f6d887bc0f23f151185c14a84b640 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
c3145c3af5fe28d00c75604c5f64aafca36825a0 powerpc/vdso: Remove unused clockmode asm offsets
a1452feb6974732906c33b3d9f76e122b748e445 nvme-apple: Prevent shared tags across queues on Apple A11
603c85889dee2570f1633800bbfda17c29f6d720 nvme-apple: Reset q->sq_tail during queue init
3f64c5c2b5f3c793a478ee1b937607746f6c5443 cpuset: fix warning when disabling remote partition
24f2e08de12f7f9963538a09f5824f4eef2be3ad erofs: fix managed cache race for unaligned extents
14338bff0ae3b9f507c256382fc7c35bb8a2815b xsk: Fix offset calculation in unaligned mode
1bc9ae2d012b7d52bf64a28924f15725066eed9a Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
ec88729133ae6328e0e9300c45dd5fa50a26634a net/sched: fq: clamp quantum and initial_quantum in change path
5d1de4f73db309f0afbbcff895eb819f3cb7993a kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
778291a1bff69c9f8729699b5009d116d48653a7 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
d17d7c3b60c21dc428b3349afa78363d25f31e1d md: add helper rdev_needs_recovery()
b20560e24136e649cdd5b7f8ec0fe5d174fab10f md: fix sync_action incorrect display during resync
d450580c0788ef81f4ce15678ea837acad8e6af1 net_sched: act_ct: use RCU in tcf_ct_dump()
ee12a25282b3ad17b2f169cb0999d89961c10cad net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
454a0db8ff0935a1b3e15b9bdfaa6886b1364b93 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
676029b9c5f4b2a6c276d9fc25e9192af37ef165 net_sched: act_vlan: use RCU in tcf_vlan_dump()
30518b23964a8953db0498dae4a76be328d9d1bc net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
6c3215b84ccb6d0509af9510c9757584fba5b81b net_sched: add back BH safety to tcf_lock
cbf4b642623dbebc2a7acf57ebdc451f1883086a tools/build: Use SYSTEM_BPFTOOL for system bpftool
df781b5cf6f0187aae95c6b0746cd9562c570b6d pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
c3eb1b611324f493b95eb359f994a1e2f39caf99 x86/Kconfig: Reenable PTDUMP on i386
2feaee8e9b292ada1b48910077cd9a827303b63b slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
1fa290e7d1ce46da66ac3e97ce6ca16041499d1b integrity: Eliminate weak definition of arch_get_secureboot()
eafe0aa6059eefea5dae0a343c6bd2c8011b2ddb ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
3184da7971dc92398e32a60ab27927ad3bbffbbb ksmbd: fix use-after-free in oplock break notification

--===============1911764172934996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9287e9c71087-0c389a61e9d9.txt

8f2daa14f95ec81e8dee79336f83472ba2641f10 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
1f831d95459aa4abba5e37d19040bd20b78101ab RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
f456706950a88ee8017d9a5006724aa0fa0c2fe1 kcsan: avoid unintended access checking in NMIs
d38c035eddfc5fa777f1362a684960f05079eab5 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
e71399187b5950ecf4d51172234460bce6a64d67 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
d5a860c07af99d8f348efdfd9cbb5e06f3886cc4 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
e7ee925f5a5e1c015ba10034afdcf51457b89590 selftests/bpf: Silence array bounds warning in global_map_resize
eaddec48a9de1221276eb72993c56e91b3e672a2 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
1d68bec235f6ea476daab521e7a01296756a8580 RDMA/nldev: validate dynamic counter attribute length
7bd6041af465d6b05522efa8b4172694f72f10be ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
7995d1bdc43bbb916df400d5fc5ca48cfda55123 ACPI: processor: validate MADT IOAPIC entry bounds
163c6621eaa02b5b9bd37e7a4ee16978f0c2ceec ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
f3369553a5654c77d09869a029bc7ed329af227a ext4: fix circular lock dependency in ext4_ext_migrate
5d1b410060864a859bceceb594cb822974c9a01d ext4: fix out-of-bounds read in ext4_read_inline_dir()
62c62bba8a4039c697fda85be51a961357a99586 ext4: skip extra isize expansion during mount to prevent deadlock
7f2c3c185ba29a10e03f26ad822d2cac4be5594d platform/x86: acer-wmi: reject missing gaming WMI results
448ea12fcb3c4a59d68a008aea7ea9e8d71c6ab0 bpf: Zero queue and stack outputs on lock failure
24b2be17407c9a66a087501f8c9f5034cdbb5d8b libbpf: Search /lib64 and /lib in resolve_full_path()
a36b57e0f38dd8ed2e963f4564ef628f2319e3ae riscv, bpf: Fix memory leak in bpf_jit_free
b37713554fc9435d069730bf0d39200a61eee2b5 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
06d421728bd63f0c3b7e7ac395e795fcb922773d bpf, riscv: Fix extable handling for arena load_acquire
9353f8217a6d54732bb626568c897b51f6886d8f ACPI: battery: Adjust charging status validation check
03d1c949f6989c3f08a089f6a7d19656e35bd8bc virt: arm-cca-guest: use migrate_disable() for attestation token requests
0e13f878d1fa4b4ac5e14c57f72777050a3c1a79 bpf: Fix offset warn check for bpf_res_spin_lock
e3c98e298986cf6211a90aafe7a991a84888424e bpf: Preserve unique-field state across nested structs
b0d21c4880c1d34c7b95cf4e4585b20f6ebbdd90 bpf: Mark bpf_refcount field as unique
3a98b62590255209fc66ba0216b8828226ca5308 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
858b2f0042c971f8c09f1f8b478a2217db1fe70f PCI: j721e: Fix incorrect max_lanes for J7200
765a04ba0a1835b3b741d4ad8fcd4bf4c1d81562 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
4cf84edd1d85c15a87347ce5133e9a53d65330ee RDMA/mana_ib: drain QP references after partial table insertion
9f9d7165e4ba34502c5d4559134a04601118d885 RDMA/restrack: Fix typos in the comments
b25115c2b80bd213bd9fbe5bd1116abb55645ac6 RDMA/nldev: Fix locking when accessing mr->pd
b47b7c88df45e4e5f7c20b7a9710ed3b84843aa1 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
033e7018fb40333200b2ddf04ae48464efa3d7d5 RDMA/core: Fix use after free in ib_query_qp()
97fedb8ff34d67a8c477d0ba667c8cc9b8a352b9 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
3cde3c3cceaa7702fcb0f2ff8887d494e6bfc2ec RDMA/core: Fix potential use after free in ib_destroy_srq_user()
548c880a29784df215de59aa369101498ee0ea0a RDMA/core: Fix potential use after free in counter_release()
fdd751e85d7271a1e9f2822d1f96644726c87668 RDMA/core: Fix potential use after free in ib_free_cq()
bf2ac2828a597e646ac06656105358bfb9e92ac1 RDMA/core: Fix potential use after free in uverbs_free_dmah()
4e4347f6f6720cc71c31c50ba3fd746afd3ad424 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
f523413d9da38209eb1803de7ce24674a52f573e firmware: arm_scmi: Fix requested device removal race
c9860e9a8c328f5da1e9b203d2fb28d7e76ec994 iommu/amd: Fix undefined behavior in devid_write debugfs function
32502dc39e997662485d8f001cb050fcba2286de iommu/qcom: Remove sysfs device on probe failure path
073b2b1aa292f3db5f607ed0f8b3ed7e93749f96 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
a9767b92178bb557ae839184d6561d4ebb89c4d5 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
a5c45930a8b11095f6fbf4e4c289227f5f03727f thermal: intel: int3400: clean up ODVP on probe failures
0b385c138dff47b74aa9e433ffbed9a038b89a8f ext4: clear stale xarray tags on folios skipped during writeback
e99c0f7c0c60c802117e5bfdc2001e0e489fbbb3 ext4: drain in-flight DIO before buffered write fallback
c534d24350fdbff7c78ad054959c0253a58ef868 ext4: use fsdata to track inline data write state and fix race
b168c2a5e5ca9301738df8f95d11562861812895 ext4: validate readdir offset before accessing dirent
327e96f8db09c7a25e0c5b4564ee840d65c63226 wifi: ath6kl: avoid buffer overreads in WMI event handlers
b704e531fdabf04fba04a02c36d129a00adee412 wifi: ath12k: switch to name-based reserved memory lookup
2ba385510e22618ab78a13e3e5e5f72c827e227f wifi: ath12k: refactor QMI memory assignment
7dcb3134db397049f3382f63b6fa65bdd531b4ec wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
423f5711925b2489cd78a21e49a66e4b82916345 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
576080257954ac44e941f839329dd7b3e905c133 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
7a5ba34fc6a72f829856e275983f6d2877c0796d wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
14d36ded03ca896dfa98e6aad5639967fdd7d0ac wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
4a5b8b6c73817472139a5418d75604fc28194fc3 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
c67e152bc3faca10cda87a2a5427ea4c5af11757 ext4: fix buffer_head leak in ext4_init_orphan_info
715893a7a763fc132e8faefa35d23fc04a7ff754 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
1074cdf8c561e2a25b03b7fa1e413ce1a8c6723d ARM: dts: allwinner: a10: Fix PMU interrupt
5a6b034e2b81c6b7925b28bed50153bca9d2eb7f cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
08b7b24513dabf1453a47f2cf3e77f06949c03a6 cpufreq/amd-pstate: Use sysfs_match_string() for epp
9a532cde6a52611dd391a9481484725103439d9a amd-pstate: Make certain freq_attrs conditionally visible
40ae9c28ae58ead0ff41390dfd330d24e635ae30 cpufreq/amd-pstate: Add dynamic energy performance preference
5a117f5dc8d7a204a0a0bdb8dc95038b8cc4f0fd cpufreq/amd-pstate: Add support for platform profile class
87a27e11149d0a65e47f7cf82bf992bb584444a9 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
2b9175f7f9641a1f71692a96ca1d4254501c3408 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
509395453a2ff9ad0d5a5dc5ef5ee0eab35e2b2b firmware: arm_scmi: Roll back partial protocol table registration
76f549215c73a2fd9c0e1b81aa3d3c315544e1f5 firmware: arm_scmi: Unrequest devices if driver registration fails
af33d11111c8ff40896f16b8aff162d7d6297886 riscv: dts: spacemit: add MusePi Pro board device tree
4ec5b9687b60813340ac0de74b71036bbda29123 riscv: dts: spacemit: Add OrangePi R2S board device tree
35754441d4188eb3c6f451751b952792e167cf8a riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
32319d82931a97e18c2bf37da700db7e5a6b3e5c perf cs-etm: Flush thread stacks after decoder reset
b12f655d09d965f57a4456e22d17892b2e867d35 perf cs-etm: Avoid truncating AUX buffer sizes to int
39fa3f351843a8ec6dc32625272de481d138d2d3 xfrm: Fix skb double-free in xfrm_dev_direct_output()
8018b8927e4af04f6139330da73463e7942e97b0 RDMA/erdma: complete object teardown when the destroy command fails
ba1e9242d88396565a09f187fe24dd850759f9b6 PM: hibernate: Fix memory leak in snapshot_write_next() error path
5e3e3dd9f09eab2918904632b487ac0311b9d93c leds: pca9532: Fix phantom device registration on missing hardware
3d2dc5d02256822699fb93880b8b325010546384 perf cap: Remove used_root parameter and simplify capability checks
3b6d6dbecf477c6ce0ab9794e6b04958ecc44797 drm/tve200: add OF module alias for autoloading
fa273aa383ad152a14d6478c98d8d4f03d14b6b9 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
8f9b2a81eb37e1682f1467a2c354c3f7c4c495b3 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
38a3d12cbbb4ebb41fa0d4154e0081b6da911e65 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
c61e93decacab4f7bb7a201576e2b112abb2c2bf arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
e6636e69cfde4e90f5cdae39bb9ebef9b677d43b arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
fca3ba40eabbf37f3be384edd44fa7d790592758 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
76047e3754d65a06e244e689f8a4ad42a0ebaa33 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
c6c823c319bd2174d4039cd71ff481d09b874cf5 bpf: Fix CFI mismatch in task work callback
420d073e755f4ba05e85b3879562ac0a3c6605a0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
bce375ed277b67d51a4d5bbc08780c0e57605107 selftests/bpf: Fix incorrect error checking for pthread_create
5a0599e22de45ed27b52631e7caa78cd3cc9bc99 selftests/bpf: Fix memory leak on subtest_states reallocation
31aa59f4db8a3eee42437e268e50f4b9d2571448 cxl/region: Fix use-after-free in find_pos_and_ways() error path
08c7d34b63ae6db01337d4b1e4ac865e256fd739 pinctrl: mediatek: free EINT resources on unbind
ccd1daff223ab99dd788db2d9d0e6ec6982d5e09 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
e4f20c36e9bf42e88bd289fdc64f8c2d9ef4a954 arm64: RSI: fix field-spanning write warning in attestation token init
cb0fa0946354e02a6456e621353193fca14eefb4 power: supply: sbs-battery: Use a per-device serial number buffer
f9a613c47475ba8674ed9b222320263902cac48b scsi: ufs: debugfs: Reserve space for a string terminator
e93b6732b31bc0e295beb2f8a5389376c6713e4c crypto: keembay - Initialize completion before requesting IRQ
b402dea823a127d931b858cc21136db27cb76aa0 crypto: keembay - publish OF module alias for OCS AES/SM4
6e30676ad7a3a490316b7e05a3efb0e535a97043 RDMA/mlx5: Fix integer overflow of user QP buffer size
a364090b7e6626abb50289d3903f465bb68e0427 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
8d013fca7564fa4d51fbf03ba6e027dbf2b5920e thermal/drivers/airoha: Fix copy paste error for sen internal
6ab449a80e34d2d570beb43e469a946c9493a871 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
9b35b3c550c175046c43634f674fae4d5e731f6b powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
be53b30f79937deb050b24c2e4caf9a348a45c94 isofs: release zisofs block pointer buffer head
93ff02cba23b3d9270f37787efe768c78cfabffc clk: mediatek: mt6735: Unregister PLLs on probe failure
8f0b5d35f7bccc0ab046c08337db1cab7f8121c8 spi: oc-tiny: switch to managed controller allocation
5cee45a4257a3216b2074191bb265dcc9d0cd390 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
acddc5c173fc78afc0eedd986efac22eb7ae19e0 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
de23d219bb92e188fbcd226875b8fb5f815660cc cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
d64adaa131edce0001cbc558e55a677155639adf remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
93f1242780860968eaae61eafd6513bb27dbcdaa remoteproc: Allow shutdown of crashed processors
a5fc8a40bfa953217e260d3056467aeb6b743b08 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
3e204edc20f8c2cd56d3668323a933070e4d5087 remoteproc: Prevent crash handling to race with rproc_del()
fb0ea8354f053a0e406e16e09d3c0f4a7d4d24fa firmware: qcom_scm: Introduce PAS context allocator helper function
62dd7f1651745f3fb3e323ecd22e587f39297f9c staging: rtl8723bs: use kfree_sensitive() for key material
ef4d07f53a6e4a1f614d6c2310b07734c2ef545d fs/ntfs3: reject restart table growth beyond U16_MAX entries
a3c21a3a2023c0f471400a057a8abd897bebbd99 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
201694351b6d774c7997b49e81a1417d6d7a134a iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
a106c85b509e7313fae1a34dacd4c7edff020175 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
b3b89ba995345fe5c6d9b397054b76ac0f7ac3ca iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
408c1cb9968dd95b8684e3b45e9e26db5fd579d4 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
0604470d168bea0265c1089b1e24b850ebd65ad6 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
8367f287f04045518c8754822140d66e0e4f637b RDMA/rxe: Fix UAF in ODP init error-handling path
73f152210371b0e557d8de1fd7e294565167b865 RDMA/efa: Fix PBL chunk length computation
65a40cfde5aeca28dc9d4007ea4d848c27b6a2a1 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
907ef9cc60e94088f83d71320e1ee63d46f2c4ec arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
c0ea554d726437a6dc15b01b8a6ea8277a179b48 clk: tegra: tegra124-emc: put EMC node on register failure
7650ed1ac0fd14eb8b9e687a9cdfedeec14af94e clk: mediatek: Refactor pll registration to pass device
b2c364560124abc4f7e6ee43c4e4df2e05ccd7a1 clk: mediatek: Pass device to clk_hw_register for PLLs
25af7a5e7429c26d219d25fb9fbeb834a326e30c clk: mediatek: Refactor pllfh registration to pass device
b76d71ddb4a63ca6496113d0666e02d32b9843da clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
55c8f2f540fb405b5d8214d78d7a4331ba3bb6ea clk: palmas: Manage external-control prepare with devm
7d9c7e57359787f9ac60665f231d5bba8f3d6ab0 clk/x86: pmc_atom: add kasprintf return value check
afb237f050a8844e89fa18c91f76d0743bce11b4 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
c40c2471bf79a68f4d735f6a6b2e074e5a30e89e clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
7eb4c2a17b2e59795cfb3f0fb5846ce6b61d5258 nilfs2: fix infinite loop in nilfs_clean_segments()
bed0fd807933c046022d18dc71e29f001dbca9e1 nilfs2: prevent out-of-bounds read in super root block parsing
77eadee8aedd073bd6c72cc67a4336f45200e38e nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
c4ce5ecd05d4be4234676bfa50a9db94daa936be scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
30984b3889cdc74e2677ff8665272e240283be45 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
f148c9b8940cfcd1e5cb5df2c91ee6d8913c0ab3 RDMA/mlx5: Send cong param changes to the resolved port mdev
aef114004b88c1a5ca46d0fb181369c3fdb436bf RDMA/cxgb4: free STAG index when TPT entry write fails
c2b5aff2594af091a9871ae10e0b1326b302b02b media: staging/ipu7: fix async notifier leak on init error
66825522241b2607a391c944e03fd136067e7841 IB/isert: reject PDUs declaring more data than was received
93d8adbd67b5731b4d03aa4650c2eb5cc4139b89 IB/isert: reject login PDUs declaring more data than was received
ee4c8adce11ac9fb10d3ac58a6931c4bfb2a3ae5 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
de45f349ffb6b2e58a6d0e247325d31c4ccda6b4 spi: davinci: switch to managed controller allocation
5e9901b88287dde837855daf4ea2b92b0b8e5e87 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
6e8398460f52028ab83fc5858d6b87623a8ff364 wifi: ath12k: validate TLV length in process_tpc_stats()
7e80414e3a6676d84e56dff42335b9ebc162eb94 PCI: starfive: Fix Runtime PM handling and teardown ordering
53654ffb5eff80fc80ecbbc602020a504858b382 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
bf248c22780c35fa6942f85923a7e7da67aca3a0 drm/msm: remove objects from evit list after pinning them
d93a61b62de3f7a4674d34a3cc4b7bbd1512c5c6 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
27e1cd8f44e90f63644f47d7e1088709dc1c9955 media: qcom: iris: handle runtime PM resume failure in core deinit
d984b05867dc99da8a346ba45a55273728929647 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
98d224d41aec6236bc119615301abeb29da68db8 platform/chrome: cros_ec_debugfs: Unregister panic notifier
76d0f64a0f0a23208920a44b7b7df23573c22853 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
0bb3ef29169e02212230b3bf968241760afff9a2 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
5a139704dd7d36ba7ac97afa2a04e8fa7c9be242 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
934561a66e17a6e435d14fdb859a54e50f704028 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
761c7c9ad390709f90ef5e6eaa77606ef0a208b3 md/raid5-ppl: fix use-after-free in ppl_do_flush()
a94f96574ced51128837af3260e0f12a26a361f1 md/raid5: protect lockless recovery_offset accesses during reshape
7142b487fc330ba09a6fc7bd84d4594010c5ff1c fanotify: stop permission watchdog when timeout is zero
2e28e3fcae0c88ab145a8598c5543fd9aaa790d4 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
f651a0e09be75f8627424ef99d8d7dc31ba68cc7 md: recheck spare changes before starting sync
2b195ee20240ce731058e8e5bd58cb5bb70f2f40 selftests/zram: fix kernel_gte() for POSIX sh
e0690325874f68320d4f77f355b6f05c380d91e8 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
b42b874e6b64f6745e89f4cf1e8a57b3d07c1170 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
d5ce9e77bce54825a77c0ea5264dee181cd4450f wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
3b3ce33891e8af50567d172512192ba084e8646e md/raid10: consistently fail atomic writes that require splitting
61d9c3c211d4a5fb2099f8753268bf0b6481526a rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
8a137ee7c498725aae92b853ebbec7d9dfc149e6 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
fef13c09ae2772b00012dcae86b6d4b939759540 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
e81f2f897922c73cd6252627671cf983d1226ba2 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
5cb6f1097165387b10d4fd4462780a95ef89f671 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
cfec05fd417371804de010368cf83ce37ba6a55d clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
8cb50367cf5de1add78ef8448e83bdc4f24445ae arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
69946a6ff3c0863ee713901b26dc76012d85e307 firmware: qcom_scm: Add API to get waitqueue IRQ info
8eca4be301fca41a90506d97ebfbccc2e1f921dd firmware: qcom_scm: Support multiple waitq contexts
9cc0124f63a741b9c97c0fe542d5918a525d9c15 firmware: qcom: scm: add trace events for the SMC call interface
78dd2d963c9f8b29c766abc2e8db93c12be7371b firmware: qcom: scm: instrument SMC call path with tracepoints
8783c35dee4825028a66871dbe4fe4fa26d15c8b firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
92e2d3c0e88678e6c3d87ba8674f86fb85d11125 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
b3300f3a0e344ccfc44d565aa12675bfb14d9748 firmware: qcom: scm: Fix tzmem state on probe retry
a3fb7c954143e43b865c7e5c88b0f449b0c24c6c blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
123102ac5f0e0e231f07d113ef4689631a21edfc blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
4ffa061b0a1ba9d6ac333d61b6ec47064bd28718 blk-crypto: use on-stack skcipher requests for fallback en/decryption
033f144bed54af4c63a6828a976b568280d465fc block: don't set BIO_QUIET for BLK_STS_AGAIN
8ec711471cfc9e861bf1d78626028cb4459b92c1 block: add a bio_endio_status helper
88d354d97f03b399078f745cfe76c569e8b3ba8a block: fix dio leak on metadata mapping error
e46d258d2cefd4ddecbccbea9096ffe29a6e94ff arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
33811cf5362afdb33c155f1046ccf0fbb631545f arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
813bd5c100d434979e445c97d805ed84478d0809 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
584d307befb78d77cb053548973f84775e0296f4 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
c90eb3a30b365bb560e2c4a3d4f2db2621e16416 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
ac67e6a64ed8e4164b985f09b6413e1b3e438869 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
5105b144319b355ef0529cc3c3b85f94a6b97f47 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
050513542caf00620ed05e1ff64fddc044764f4a arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
05a6c7f537a5979139d99b1092d01cc74ca931ca arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
f6007d9afe3bf3cd297782ac758077dabd4bd06e arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
ecde3edcf62a7b63c87d641c6ed6d0872e44a361 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
3773227770a6aab7935dc0ab9a07d53e97feed45 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
5c5c77fd67ee778a167dd02e6a1c52f183c8a23d arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
2104046990498d7aea5c428ccfeab2071b6de963 arm64: dts: qcom: lemans: move USB PHYs to a proper place
0de161319bfd173a21ee2b07517c837392198051 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
e994284dbe8744b2fb7b48f11f8ac08055149f7b arm64: dts: qcom: lemans: add QCrypto node
dccc7ec8962d98e9a5c69116423367a63c7d7030 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
7718bf96e75b76296835858d32ce5777e75dc291 arm64: dts: qcom: lemans: Move PCIe devices into soc node
3d14302468468a5a484c3993069cd6fd561582f7 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
976631b241e41402016927f28e2e49de1e7d8560 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
3606c103f95906a31974830259abbabf62b11b37 power: supply: isp1704_charger: cancel work on remove
4e12f3e092c211b1b13dd5bedfa2d69ba33b0da5 power: supply: sc2731_charger: cancel work on remove
52942ae95b8c2698963153f4eab9070e3968d4ed bpf: Fix potential UAF in bpf_netns_link_update_prog
a4134316fe8ce1f0554586ae4797126ae8432cef bpf: Fix potential UAF when reading bpf link info
0e3d07b1e718570ad054f10e1972d2272f40b7bb lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4a38c7def4bbb7332aa8df348c0689d7d4ba9f06 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
64e63baa7c8a163a134be7b305b9d3283ecd7382 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
de365d7e2e6358f402fcc9b17de207c639513ec5 md/bitmap: resume array on backlog_store() error path
a28f863c77c6ea4b28940fc061c1344ee25c0993 md: remove unused mddev argument from export_rdev
3170c361fb409718fd483cc5681221c6a1ee48d3 md: skip redundant raid_disks update when value is unchanged
a337416df3fb090f7e82e3f4629cf00232f621b5 md: scope memalloc_noio to allocation critical sections
1c35bfd96d8992c7f64bafc14f9a3ef47c4d8a42 iommu/dma: Check atomic pool allocation result directly
e67d780eaf20edda0d03c2977385b628255eff68 swiotlb: Preserve allocation virtual address for dynamic pools
383f385d24ed0b6d34a4726eb1b9b22d66360a7c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
9aef320d1e165ccfda6270306c0174c75f6d01b3 i3c: master: adi: add OF module alias for autoloading
4cd0872a6840e5812bf3ab9fc7628b88ce79b372 fs: annotate inode timestamp accessors
21fd98266edac47591928f168e69a7a5f726c742 md/raid1: create serial pool adding rdev to array with serialize_policy=1
f8213150295c58ff0d9e08fcc8f05fa67f8b46d3 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
9ec40d1f1ab3c193e6364a4fde0ca76a63106914 powerpc: implement get_direction() in cpm2
58b7663dd01f1032e28c1b41d207cad4cce19f72 powerpc/44x: Set GPIO chip parent
55ad9c97ef92bdbdfa0affbb711c1f0d1c902f51 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
7f3c298741e85c5db7d528d9595e102c17cecd36 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
2f37014bacad59c78c076209aad03d8c519bc88a misc: sgi-gru: remove interrupt-context page-table walks
d4b6d3f80fdf23dd20156d36ecf6f8ed1a533137 fanotify: report full event length for FIONREAD
2af1ce7446a48c5de0b3c0d2e10a637f0d12165b wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
1371b8a0a5b9dc9692c13fbf975897196292305c wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
cea9b7b8022f5dcd0480c2bf7ced87865df9e2b0 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
a8668099b46f9f8beb4f668d52d83a3226e39942 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
ef8596f5e7d7238bd54b004ff5f37df2a5c656bb wifi: mt76: Introduce the NPU generic layer
56a13087f4490c4429069d126edeb0b5765e3fd9 wifi: mt76: always enable RRO queues for non-MT7992 chipset
3714f0bd3b11333cc310b5aec8aaba69ab846f17 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
09479759ae75d803987a128259154e11f57e2693 wifi: mt76: mt7925: update clc before setting sar power table
83b0db03b0222178b8c3038de6c39a178991b108 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
271db9cbad5c0156af1e2dc800870b6ec100645c wifi: mt76: mt792x: Fix memory leak in SDIO TX path
25e427a3e18ea819ee652ca77042c164410cfe4c wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
0c7c502d58d662a0f37e96bd49f4b93de1ebef40 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
57c1c710060d6f37c86b922726c17329c4b666b7 wifi: mt76: fix RX data queuing of RRO 3.0
31a13418254360861446297110a5ee0049a618a6 wifi: mt76: mt7996: support fixed rate for link station
b34f05d17a0e94153d097b4133f2d2de24813ad0 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
c3a41e1db4229729fc2317c7b13469a7e5a08f36 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
e507b057544c5c35ab8719f198c7b28fe6833a52 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
9f1cb97bc3c4492ae44c41d50c9fdf189b181ddd wifi: mt76: fix non-AQL packet accounting for MLO stations
b716fdc8c4e1334b5507b748cf3f6621fef6d023 wifi: mt76: assign link_id when sending probe request during scan
6b96a1a504c37fdd2faea5b1a5844e6904c58660 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
bc85ce65fc0c8d280965b5eef9b22f9d22860bf9 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
6025b22fe92a56072acb2fd105d1548a8f990475 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
2265754e5ff9a18cf5d3547d725d1bbbc3a91d9b wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ea769ce253d33fdd2cf4cc9dd9f68308d28ef9b1 wifi: mt76: mt7996: don't report a zero TX bitrate
bf6302fb2e7e5d145ace0b03e8d8d87aa7921fcc wifi: mt76: mt7915: write RX header translation bit to the correct register
7d1830be13c85865f68291aa9dc5924d3a29d663 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
28b642c6992e62a660a046a43179b837f07bea36 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
cebca88804c5874ecae2e05e5f57cf206a56a64e wifi: mt76: fix RXDMAD_C buffer recycling race
eb520a17d1fa28ca075752ec693b0a2185e705ea wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
9821c094bdf86017abf3877f6783aea0242a57a8 wifi: mt76: check txfree done event on the WED hw path
6ef0c0874715be5c10e14ad4484b34286658ee15 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
23f350bc318d0fd2c5b5c0d152d31a43fdc5acc2 wifi: mt76: mt7915: unwind state on add_interface failure
70cd04176f1931fb61ceb002fa19b9c01f351261 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
76095581dc59b1d55aa197d943f5cbd6479d6cc8 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
a736bac102863b20fe45e5e131f4e9524cb65ed8 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
6010f2af01c864769f0eb72dbf258fe8f4e301b6 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
1dd9a5a1d45649ce6a2221186786fafc64189f51 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
a0d32786618e49bed1a7868335f4fe6622fab79c wifi: mt76: only consume the WO drop bit on WED v2 devices
faf12c2b8f29243c1585b180835cfb5cbccffb69 ACPI: processor: idle: Optimize ACPI idle driver registration
4dda158b043fbdb04dfad73ac92a864292b7f3c0 ACPI: processor: Unregister cpufreq notifier on init failure
f03e940449304698dc002665ac8850378fbb05eb drm/msm: don't tear down KMS twice when KMS init fails
f90adab08fbfd2a909c81ceaeabcfd81ded6703e drm/msm/dp: reject YUV420-only modes without VSC SDP support
fd3216755ab81e3a966b8c77a1b1ab2cbbb113bc drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
bf2fd6764e2c7b12b4324363ce7d77b4be5bc5d9 perf: arm_spe: Make wakeup range check overflow safe
7b2cefc9ec6be9ae47dbdc7408a2a313f4fc581d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
9516deeaab49f89c9d329ba1b375a76ca9841ab4 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
0b4acfdc2746a39d24f8db248aef0f5a8dd547f7 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
65d8078a55973bc2edbd4989ffb5decc5255c910 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
53aa4c8f2ea953e8b1ff10cde2ba384c1fbeb826 soundwire: Add a helper function to wait for device initialisation
9565f43ecb2de9cf94d6c6e17944f85e250fe524 ASoC: tas2783: Use new SoundWire enumeration helper
67f2a8566a3d5baf1f59533f4059eecdea4f31fe ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
22b39ac6d15fcb3a078361511d4336e248b306b9 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
9c07772776acbb26182dc9d0e4d50dc1836de76b regulator: core: use system_freezable_wq for init complete work
0da9e33416e2efe4deed2266350b76a93afdf39e perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
381b3e6807b7fcd1e329808e75019c9d07798561 perf machine: Fix NULL parent dereference in fork event processing
a4ee8027e305f225bc1de5060359925b8ce2dfa8 perf machine: Guard against NULL strlist in machines__findnew()
b23ffa8913b6adf8b837c79c2bf6a34572d0f0fb perf machine: Check snprintf truncation in machines__findnew()
ad725fb1f288bdabb32c3b9b3539afc6345234aa perf machine: Don't abort guest map creation on first inaccessible dir
3284e54d83c3ebfceac83f59e7005a9025217f49 perf machine: Reset errno before strtol in guest kernel map creation
9b12a43768138fc0d17cc40d6df59f395309eceb perf machine: Free scandir entries in guest kernel map creation
3ec7c683189c1b33c6f54601d535712960609584 perf machine: Check snprintf truncation for guest kallsyms path
a469d601c58d1dc4acf6b09e192664a922d98624 bpf, x86: Fix trampoline stack size for 128-bit arguments
8cdadb70cca46a267f8ab261c4e3a463c0fe735e wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
03e53f8efbe9f6fbf2e62675e1b3bfedd5cb8a63 wifi: mt76: mt7996: skip key upload when adding an offchannel link
b271049dac07327e9b8469a4d33e0f1efded5a3a wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
9dfaa918dc8663c8eedc4af21d0400c7e4c86ae8 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
f33d5e5405b520b08c1eff994e9205cf46296e8a wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
7fcf7fe470704596eac78ba857cf711ab7f33702 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
33ab1b50e3ba7a55cc1c5b3fd10560149446a8eb wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
78359f02ba950a3951c7a5c21f39c324166abe31 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b0d1b92aaa3f799ae2430660ecc21848f89f7936 wifi: mt76: mt7996: fix reg addr remap when addr is 0
90932d729a8fbda96506207d6a8e4ab290a75e8b wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
0d09b75aec2ae51187d676ba2c11b53a498d3522 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
d2c136389e14b0b1addfe4b175344bb65d6ab1f3 wifi: mt76: mt7915: report RX chain signal for all RX paths
f173786c41a0be3094be887a8de482559d666e6b wifi: mt76: fix queue assignment for disassoc packets
5ec7223f7eb032de43685e0356f32e50282d32b8 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
73b920b22f51aa01727927ce6c39cb92a9b83522 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
1ddc3f1a775c6b2643005d778e41ca3a9b649a6e wifi: mt76: reject out-of-range link ids in mt76_vif_link()
0996295a44a320396cbf7ed9c77aa1fe37733a8b wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
3ad6ed11f6725544baf26e4254bc08e64a09e18f wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
38fbed4570c872f109b148ee0071c985f5ffc5c2 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
c620d8b95c6a7b37f83abd06dabe9ed8f7e79e35 arm64: smp: Fix IPI teardown for GICv5 flow
8471e632603cf49de6fb8279d752c53c606909d9 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
a6f41e645ead8b3fe115f20ca199e1c945894677 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
49d9e3fbb9b47ccf888191773c5275735d59fb26 kselftest/arm64: Don't write to P0 in irritator on SME only systems
4579eb7f2faabd81fbd02a0cb618b14fa61e6298 iommu/arm-smmu-v3: Convert to use atomic poll timeout
c4c396519fa1044eb166a8d7e996f17b90e664f8 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
091a99d44e51e02cb8b02a7437e9a3450fb98fd8 wifi: mac80211: send TWT teardown to peer after setup TX failure
d1af85c02798ea5a5abc79c658f15f889fec1baf wifi: zd1211rw: reject secondary interfaces to prevent conflicts
480b81af9670e68a266b0cc4f12942fcee4d91c0 wifi: mac80211: skip unused probe response countdown offsets
6bcc6d0c61213c803dfb359b6afa5a3aabd8e4e9 wifi: mac80211: disconnect on CSA to channel 0
a20b605be4413066fdbe667b1ea5f24e1a2029ea wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
9ecc4dc1b7c1e90d3fb56adcd66ec892067e3265 wifi: nl80211: Add support for EPP peer indication
a37f3f11101a70b5b235f2a6927c29ce0dcee0fa wifi: ieee80211: add some initial UHR definitions
e6831a1f12eb661d2d31e2aa20d51cdcbae92849 wifi: cfg80211: add initial UHR support
f550ea1093b6ec4ceda1ff66cc25ff7a9d728cae wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
3e8da19f8b4ef6f85b29aa0a1e619298a63e7f34 wifi: nl80211: refactor nl80211_parse_chandef
e09ea072477d9c336a409df1dfafd579f152a036 wifi: nl80211: split out UHR operation information
09db7582d7a69972084018bd7042c8e348a27af0 wifi: cfg80211: Add an API to configure local NAN schedule
e7b41b2685e744ef31edff7180345c75951ad71d wifi: cfg80211: stop PMSR before P2P and NAN teardown
b74c1228c4896d9fff08d325cb5ee302f5d5a4df firmware: google: Add bounds checks in coreboot_table_populate()
156c9e01bab43faef86e89f0bb845585e0f0601e firmware: coreboot: Validate table bounds
f994a7d4d434ca870a9691437b52e3d1a4316734 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
bbb75beecdae2b6b466bb2dfe392357504396d70 pinctrl: spacemit: validate pins in pinconf callbacks
3ec27af2b1c0a3d3f28d4f5285ad2ceb409073e1 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
ed991731a231b0ca55750499f3041a4381827ed2 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
e61eb522aeedfdab147a0e0dc336f20101120486 soc: fsl: qe: properly scan GPIO nodes at startup
c4bd4ee7eb01c0488559ed72a702277400bcbcb6 soc: fsl: qe: implement get_direction()
9d1c0c3a6b873a1f9622529eb218efa8d1f2b386 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
9b28f777f21d189a36c527643b306deb61e2d8f0 serial: amba-pl011: unprepare console clock on unregister
0c792b279eb23787164b918aa3016c69a1df076b serial: amba-pl011: keep console clock enabled for atomic writes
e8e8aaf8ab4e86b01c36ac22a858443244ea33c6 tty: clear cdev pointer after cdev_add() failure
b4c0edeff855529e4794111bd6e526580524220e dm-integrity: replace forgeable discard filler with a keyed sector marker
1d22dfa96a2167a9b64105575520f0fe40f6e124 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
f4d0ed627519187a9c59aaadd1da3f9d7a506ce7 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
5ed51269063f3d0c64fdeba66e3e03d3c17da7d7 HID: synchronize input before cleaning up a failed probe
ab9adc3bf0ba73a4c0379162136f1ba704145c37 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
f52d7b4231ca293c9b1a8779cf274fed8bf7e455 HID: steam: Refactor and clean up report parsing
6d8f589e934e92273f68714167e0f6c38e8291d8 HID: steam: Rename some constants that got renamed upstream
24710930ceea50e0aac16dcc8094474d74a862f9 HID: steam: Add support for sensor events on the Steam Controller (2015)
f0f90550fd3c8706dbd0f8480d389153304264fa HID: steam: Improve logging and other cleanup
d7b1cb142843831912beb6a67e4ed62d3d2c6ff0 HID: steam: Reject short reads
9829c1e1cd034dc2d71723fb7cffdc27cf2eaf2e HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
8ff156ae9aecfd08f452232628072f265e12632b HID: lg4ff: validate report length before fixed offsets
4ff088408fd896da015653007e9c20fdac065057 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
317e6454f8a9b419e2d9e0d77f186da40af62e1e perf auxtrace: Fix queue grow overflow and old array leak
0f558416d7d23078e11c91600a0caa4c71948cbe perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
4f7464c3dda701a9d2212cde606bc02fb863b775 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
2d90272472c4a5492dadad461aedf17d987597d7 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
521ae8e4a12866a7cc2306846592da65f977d5aa iio: light: tsl2772: fix ALS calibscale readback
e54e62a6c9e16a2c8f930a6181da1ee9b44940ed iio: light: isl29028: return zero in write_raw() on success
d170d26e2b7456b6668936beb022540f96d4fb8e iio: light: tsl2583: return zero in write_raw() on success
c30604dc8aff832d85f2b4ff733d2d4e31add52e net: stmmac: Skip PHY attach if custom PCS is in use
4a9590fcb0a648accc5f74555402a716493c38c0 phonet: pep: do not write beyond optlen in getsockopt
ca1f2f72f89c988cd878bf31905a0524073f0395 blk-cgroup: fix race between policy activation and blkg destruction
e76c4993eddede4354679353448c484c85a58503 blk-cgroup: skip dying blkg in blkcg_activate_policy()
1afb768cf9a9414677b0f3deb6580417f0402dfd block/blk-stat: drain per-cpu callback stats over possible CPUs
1bc3515bc7df7c0f64617bfb010b36fc0540019b block/blk-iocost: collect per-cpu latency stats over possible CPUs
2dfe7ee8e223644870865762df2c363e52dfb717 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
d7559c50e221d911d6042b812fa3f01ba241cea5 ublk: check import_ubuf() return value
dd1a7ef8d83b79fe4115f1267513bbbb178dbb20 ublk: check for ublk_unmap_io() returning 0
ae180422f40af470712f65d9c86b0c37935cce81 ocfs2/cluster: keep heartbeat local node stable
02b0952d12e6f13d91b84442280ba30f28ed04ab lib/string: fix memchr_inv() for large ranges
d86ab2ed83fc44ff12451e9eb9e0ef8639568885 pps: don't try to wait for negative timeouts in PPS_FETCH
8bf79f70ce2c887c50dfa8613578282eacd022c4 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ef802ac4332c3d61da92d8f75e50ee864cf2c9a0 pps-gpio: remove dead capture_clear code
bdc78f69a8e88022df7701d920bf636de9b2874e rapidio: clear mport->net when rio_add_net() fails
8e437a5aa99b4d4241db176e846c66ecc7f6a231 fat: release buffer head after rebuilding parent
fa89982fa4987befda7664c7d7626fdf7a4c9fbd riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
ef5051550ad2bbe1095e98fb8afe689c65c72f05 drm/omap: dsi: Do not copy isr table
5b264e3fba2e05866ccb2a492b67025aa5235f83 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
b7c6544d8592ede07051ca00becee80b83687a95 remoteproc: Move resource table data structure to its own header
8b7575d9fb5e8b28b682f1ee41852f56b3f8f3c2 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
60e3d1fc2647961b2a64e1c29164d52f23d21ec1 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
0b2596d48fafe18c2a932184e9e51f9e02d0c18c bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
c0e54303a4aeaf068609d6eb30716d39d8d07ba6 selftests/mm: ksm_tests: use kselftest framework
323af8a4c3acfdb282f8414f2ef9bfc2aafb7d21 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
b112ab62ff77b5adb506a95e381f76001e4774ae selftests/mm: fix ternary operator precedence in ksm_tests
088b764e4245fce63c78e6a49e7dd74d0d728c81 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5a74f42f291b7bcd87007dcb9961f4e815dc5e76 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cd4ec87da96c7348e5cdb869d55b9e19d7cadd7f arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b8650c416c9921882fc0437d10b5c4ca7816d9c7 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4f717b27218a50ebf1038ac87a363a06c88d7c59 bpf: Check load-acquire src ptr type before the load
9881ee75b2fa1c7a69029c87594508833925e5a3 intel_idle: Initialize sysfs after cpuidle driver initialization
04752065d62641de2eebee817788749adaa7e8f0 intel_idle: Add cmdline option to adjust C-states table
bcdf2dacdce5af8f5ee85a92de882185f689394a intel_idle: Avoid using deep idle states during initialization
30a3e4f7548a1963ae08a061afcd5b4a81396818 scripts/tags.sh: Prevent binary files appearing in cscope.files
060633050eca9a72056b0f491555678fb216aba0 modpost: prevent leak when early return no suffix .o in read_symbols()
e908d32f2676ace2a29e9733d5b6f93cf90da5c0 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
9ca8b6881572fc7aa39e14e254158e6dbd0765cc RDMA/erdma: Hold CQ references when processing EQ events
ca5619acbc81e98c7e2c5e3d54d9481069ecd45d RDMA/erdma: Hold QP references for AE and CM processing
8ca794806e7dff78512277341495439fa525806f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
df47d9a891239d69f6fd6cf3e7fff58449572331 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
fce4e8bea905e462879aaa0b5987c6bea8c82f59 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
5812a349322615fc912328595549fecbf82a78e7 perf libbfd: Validate BPF prog info arrays before pointer cast
92724ef55ddda1dd56f34e728b9c4f3e374f0d68 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
a358ade42ff3f58991884701437dd23a47c9fcf5 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
b70bc914d1c14efcd397becc96ef551aae39012c ocfs2: synchronize heartbeat callbacks with o2net teardown
b389a788f5bbc60077ec88692d1311f8c22f1abb clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
ff502a5533d511797bad69b9a7131965c411edcc drm/sun4i: vi scaler: Fix coefficient selection
50958683fbe443dfcac41ddd32a753b873c8705a drm/sun4i: tcon: Set output mux for DSI and LVDS
032fd7b2a86781c9a6af352029a50476d1e929b4 drm/sun4i: tcon: Drop TCON TOP device reference
3e7936bf986e6adcfd635ff00f37c563701b27b0 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
78b47a4935cde0cb7f5f525f064f9406ef112fcd drm/sun4i: crtc: Propagate layer initialization error
12b158312e9a14f1265b4dd866d206f9e4e04545 drm/sun4i: tcon: Drop remote endpoint reference
51d55ee6d2f5d118da17601dfd504ea1f1eda6d0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
c15e780f1bb287efc7a1e400267754d93ab515db drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
24875b64b6010172b77881d5202b1081e0c8a01e rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
ab365243aa938ac599702ca94b3419ae14163101 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
2019fb651adedf9a0ed6e711dabf8c7abaa9e5de cpufreq: imx6q: fix devres accumulation across driver rebind
a2d9e0a2afec6c56b3eaafa588ac843737a749b2 cpufreq: imx6q: fix out-of-bounds write when probed more than once
172f62a5cb3e4490c989f848a55fd9e071aa49b7 IB/isert: delay the final Login Response until the session is registered
61bc3fb0ba23f2b0fe114d04d99e9729e9e95225 IB/isert: post the full-feature receive buffers after session registration
faceda7e9d86c50edfa6b2821c0674f47b8dd5cb RDMA/siw: Fix use-after-free in siw_accept()
56f54580be1a8b9cd582b6bf0d90368e469f56e4 module: replace use of system_wq with system_dfl_wq
c65ddb2a91f3037e0a90b5d04b141b9740b22222 module: use strscpy() to copy module names in stats and dup tracking
07ed4018f63df3cd08f144f6da48330bfa61b196 module/dups: Inform duplicate requests about the result directly
f9d20a46dc9830402a7ef85fbb81ef151b7eb114 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
6a92ad3fa49a545f36ddc24929dd816ab7653d9e RDMA/erdma: restrict the driver to little-endian systems
11362858dbde9232d14d05b5e7c4dc99dd6abb0b wifi: mac80211: skip default WMM setup for AP_VLAN links
64cc4e766fe9d3590b9d46cedf9fa76f8cd380f0 arm64: hibernate: mask DAIF before restoring hibernated kernel
86a65e84cc007e4255ef5a6d1efa0d91d6d390d2 arm64: hibernate: Restore DAIF state on error
28f877b05a9e73e03bb5a6817d18f28e0a99dbfc mfd: rave-sp: validate received frame payload lengths
5f6eefb3272385534f8d352d2b323e744a104679 mfd: iqs62x: Reject zero-length firmware records
7b48f628b56d91338317ee2ca8e80483d9557c24 mfd: macsmc: Fix key count endianness annotation
f6b241fe082ed9e0947f893a24c61210b853eea3 gpiolib: move legacy interface into linux/gpio/legacy.h
4c16027ac4a492c04105b8b78c7550037bcaecad leds: gpio: Clear error pointers for skipped LEDs
ae5e524aaa3200597c46ce91d28dc98d8bade380 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
414ade5decd9e8b99a409bb31f33b81ebd60d8bd ext4: fix spurious message about orphan cleanup on RO fs
f726d14d173c2e39258169d7706f676a5b849d80 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a72a75dbe9874f820a35541a6fdb8dc080cf1561 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
de08d24cfd00b98262013934ba1616d81809dc7c phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
dd441376abb8fe46c94d8d0f2eea9f9c9265568b phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
0cc690d4748e438835951265b116144f3cf6e0ef phy: sunplus: fix error handling in sp_uphy_init()
365f589e91d9bf82c8619f35af5ec7b68a14dce2 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
81928f54570f81265d0fd4eee0dc109a97fe9694 perf trace-event: Fix buffer overflow in read_string()
97ee4877e57d3cdb7de53094b01b582265cffc9e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
5355364330ffe15941882a81c720f4af1b7b8fe0 drm/amdgpu/gfx6: Use PFP on the compute queues too
28cc64c478c0c9a18c9a87d372d8853a295c9755 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
23d1459135d4b6d24fe6689ea1c37430ed31ac3b firmware_loader: do not queue completed sysfs fallback requests
4fc6102b6c53aa66fd9ab981ce6f0324dcba2dbc pinctrl: rockchip: Reset the pin count when recalculating SoC data
82db3acc985ce5be39ebf8cb9c4b5072affae041 hugetlbfs: release subpool on fill_super failure
2d5f34002fac64b54712fb665e0b2fcfbe6fbaa0 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
c35ee59837975ba17969d1127b1ce4c00a9a69fb phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
cbcb98beb6436227de2a1890f4bda31fc2ae5d67 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
4885511905a612f0db53326caea0a4aab92ef133 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
d2decfd9d81b508a6740c0e425f12e3fb591b601 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
8e21ceb4657142cc6a41201fd6fad1e0e700dce7 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
a0060f00d03661969624345cd8c1d613513adbc9 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
91ab84ed2f30b8b371e07dff2960f68134221eaf md/raid5: round bitmap stripes with sector division
63e1f40d49138ef767afa88d51c86811188d7dad md: wait for behind writes before destroying bitmap
52e241e165567c01cb0edd71045061872c9a80bb md: avoid stale clone I/O accounting timestamps
2b0c6fe0d865a190541728a7780df17441b0a09b md/md-llbitmap: prevent create failure bitmap UAF
45fac0568a5af46e428d46679d01942b416dbcb8 md/md-llbitmap: stop daemon timer rearm on destroy
069433ae6d20fe00ad57a16b4723d351d322178f md/raid1: don't set array_frozen in raid1_takeover()
278e8b16981ad992d9111d39275a6f7763e3d67d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
6c329d4e38c13d740e9337fb2cdc396ae107df6e coresight: Change syncfreq to be a u8
19613cf193b22735b5d231bffaf57f45a5681b49 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
caa074d1d4648a4156b479bb25a7acee15b3ecad coresight: etm4x: fix leaked trace id
e311c9bb04d4c9fc6d542a5bf78ef782149e5a9c coresight: Refactor etm4_config_timestamp_event()
2797a5520e51885e65702f84ba7e9aeab4c3f30f perf: arm_pmuv3: Zero initialize hw_id branch stack field
9b4e0370e2957579f99dbc838b3c107c71a3ea84 bpf: Reject load-acquire from pointers requiring fault protection
b3d8a2eecb5a733f70423928553bf846944d8681 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
535fc24145aae698c2b8b32acac1baa2bd59e010 bpf, x86: Fix exception table metadata for arena load-acquire
fed9fba1abf30197a8be96301ea41a19479f38d3 bpf, arm64: Fix exception table metadata for arena load-acquire
2f4fe63e40652c87bec06d5e8bc306a696a6f803 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
197ef95232ce85b7a461ab899f21de33edd433ab ACPI: video: Release PCI device reference after lookup
05bf7a5cb50e0aadaf8981de29a84a360d32a6ce perf/x86/intel/pt: Factor out pt_config_enable()
78a0231813d246d313fc1b73343c851b433189f3 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
22e2ee629179764a40e2343f2f8163baa0d6f5b6 perf/x86/intel/pt: Fix stop/start with no update
49c3e709d7048784d71d91f60d7b62b83a7bcd9d sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
1e9281a53554809b7ee0f58ee4da25d61c76ff32 sched/fair: Check CPU capacity before comparing group types during load balance
f83430b599c7f344041332dedd5b1875b12d3674 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
565706478fa9dd4f7d645d8e9e49dde99e881c68 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ecb71b98ad37cde3c052074f3d546cec016a0482 Bluetooth: btusb: refactor endpoint lookup
b56b6238c0b6b237b0b0ce5352b2b26822c173e0 Bluetooth: btusb: Record matched usb_device_id into btusb_data
ad8686b9f4001c8cc2a4e459eeacca8b7a5520e2 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
9120778ad9f8a925b461fe7c4d817036626e2b8f perf trace-event: Fix integer truncation in do_read() and skip()
a0d2755a2201755ad8645e99d737d1319eb2b857 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
252ee53901d17e86433963b8954f9918af1797ac scsi: core: sysfs: Make use of bus callbacks
7019ad27ced2a2cca08d9fac3d0450cfd6070849 scsi: sd: Convert to SCSI bus methods
32b0d564d265a7a6aacbe5a99d3e0ef16bfc07b0 scsi: sd: Move the sd_remove() function definition
02d9b38696e812f3de3cc5d50aaa7ddeb81d266e scsi: sd: Move the sd_config_discard() function definition
b3142e40e2e2df5d4345867a5c191c49b8af90c8 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
017b67b9ab16288ddb8b93f98d9802754ec19bd4 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
da9a3f4b1798cf1ffc8ad0a818e0d26f68762f2d scsi: sd: Fix sd_done() sense handling condition
642fb6d35c20cd5cb0cce1ea35f3d12b9b8efae3 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
af6a3d8a7d2f63c185415fc079500536856546ed btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
d0e7ae170e78d73c99823ba974238610b5108bc8 btrfs: merge setting ret and return ret
41f76019240287fbf1a16420fde7af1d7f656662 btrfs: always wait for ordered extents to avoid OE races
9f159ee26f1830703debc8b57f576cd0e44308f3 btrfs: retry verity reads for not-uptodate Merkle folios
91eadae55cfeb0f7b5d3da9ac6b355cc288a8471 btrfs: zoned: don't clobber the extent buffer when zeroing it out
df8b28b5441e5dd71d48d6bb61e5f30b34de6985 btrfs: use aligned range for locking in extent_fiemap()
d40225f80c2c05bff096a455e90f65ac61fc08a5 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
ba1b5a89ed2178cdf6adfcd6f510514f3e2c01d0 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
fd74a3b8ed14aa09c1e9294b4586ebf6876cd93e pinctrl: airoha: convert PHY LED GPIO to macro
de76f86235870ff0ec114e688e270c1d6312be33 pinctrl: airoha: add support for Airoha AN7583 PINs
175829ec01014c5c0765822bfcf76ca05feb3f67 pinctrl: airoha: fix mdio bitfield names
f18e052609d1d37d2fee4cca48fafab175d99380 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
b56cfbcd271b17e446ccb422569608294a2ee093 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
f3503bfe7dff842449e0e8f509018157f28d03de pinctrl: airoha: convert PWM GPIO to macro
e37035bf2c22e15ea95fe0ce35f7b42e985c2959 pinctrl: airoha: fix pwm pin function for an7581 and an7583
a9f329baea11018e11f161cdc52ffe1a9c4278cb pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
877290a3de9ac8393926a2fb2af760e440bc77d0 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
16d463902d4cc79ed956bd38ac036645e15ee49f pinctrl: airoha: an7583: fix spi group pins
8cd3ce2c72975235145f6e033766b3e7d14918c8 pinctrl: airoha: add missed get_direction() function for gpio_chip
2a44519021e5e240ee5b5a91952c1bc1cda0d3e6 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
cc470ce39272f03540203ba436abba1db90b693a pinctrl: airoha: add missed IRQ resource helpers
5aa0b98f41dd4caf685891195712677342f3fc4c pinctrl: airoha: fix IRQ mask/unmask code
c476e687f4d6375ba93361636241009bbed29974 pinctrl: airoha: fix edge-triggered interrupts handling
e36c37e2594b4d55333b6f2b8dcbf23c53d2c0dd Bluetooth: virtio_bt: avoid OOB read of build info string
79ab5916f1a3ca76b4e4deca42a4bb044b6b1926 Bluetooth: btintel: Fix diagnostics event detection
d3f13196c3b2de13993d83042f371ed456c8f055 Bluetooth: hci_conn: fix the SCO setup context lifetime
86d1910cfb153bc14217f4100b29967c4d72fe03 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
00354c45c005b46cd9ee717e66dddf06b356a5c3 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
566fd5a8a14ebfe96e8b5c21c403cc218fbbcc54 Bluetooth: MGMT: free the HCI command when it is cancelled
16723304560c69fcea1e26b79a3b4e56e48bca63 mmc: sdio: add MediaTek MT7902 SDIO device ID
83ceef3fcb4dc150551a59d75300889b6eb47219 Bluetooth: btmtk: add MT7902 MCU support
e3d0e42066ec0033373821a391686a534e3a3cfd Bluetooth: btmtk: add MT7902 SDIO support
0d4556c1c44aba4dbec0a5e8f9d1dbc9615f273e Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
d387825bd3f406acf413c564528694e37b6e4366 Bluetooth: MSFT: validate evt_prefix_len against the response length
524e8eca6c25855b2b70172824806c0d062ef0df bpf, cgroup: Fix storage null-ptr-deref after replacing prog
8954bb3dea7baae2f3e3881beff1f0fd54f71889 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
7ca1f4594a10f3920c7e81537736218605196628 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
fe45f0192ae6fcafd15871be3ba123335b1454eb iio: light: gp2ap002: re-enable irq if runtime suspend fails
732407c8e5deaf3b7dc7b39e2f73e6fb83da2c86 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
2cd12f9544c8b85e2907f34d2f85039e04b920dd riscv: cpufeature: Clarify ISA spec version for canonical order
ed80dd699e6e876a3117659e5e5fd5389cf3c75f bpf: Factor out stack_map build ID helpers
a943629c645967fb21b478c247acf259e810d0cf bpf: Avoid faultable build ID reads under mm locks
c6158a5ba331455974593f2620ace1d95ee78ce1 bpf: Fix mmap_lock leak in irq_work path
182adb36251a332a9416321d56a6d09c211087a1 i3c: renesas: Return immediately if there is no transfer
f8b4055419b5bcd9778021a9c0fb3dcbe7a34f22 i3c: renesas: Follow a unified pattern for transfer and command initialization
1ea0acd869ac4fd39b1c2dd2645ce7e908a76d94 i3c: renesas: Don't register devices when ENTDAA times out
1a049cadb429cd8b86ce9d95f6187ec7388139a9 arm64: dts: turris-mox: fix usb3 phys
1301458553105d119d337a6b6487e9397537a8de ARM: dts: helios4: add vcc-supply to EEPROM
5ee0973c2640aec82617b96d60ba21daf8fcc17e ARM: dts: helios4: add vcc-supply to GPIO expander
88c5b2bb59915fdd536d692cf368cf73c704fa06 ARM: dts: helios4: add SATA regulator supplies
7ce5dfdfc22ad0b6b224ae68380886fe10a8d2b2 perf stat: Fix evsel_list leak in cmd_stat
c4b5abbe4f321467aa6f7290fc5f80dc89d3d600 perf synthetic-events: Fix uninitialized pthread_join
a3e45101f4773788db75c4dc3fef834f6a12964c perf test: Support dynamic test suites with setup callback and private data
2476305f06ca601849f07a26d33e8d181e18bd44 perf test: Fix skiplist leak in cmd_test
57c916b5bcb97269de8db2dbab0a4702c69b933e perf python: Check counts_values size in set_values
eed2f097cef23e4253f5a4f48e82ff907ba21cda perf python: Handle Py_None for thread and cpu maps
bf6d3a2a6064e445e7df00cb4337653c4e3ca904 perf python: Validate CPU and thread maps in pyrf_evsel__open
f80418c1e0d28e216cd2deb9df9b2b502fa257ca perf python: Fix memory leak in pyrf__metrics_cb
cd760e87b82845b4ae8cf4ea3c063618ce001694 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ec2eb966194729afed24196d67287aad35c82b07 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
c552b1c4477943c1964454019dccf9863f7f952d fbdev: kyro: Validate overlay viewport coordinates
f1b3d8621df2123f2c3fc34943004fe5163c5ef7 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
4dfc797e7528131069c892fd70be23596ab580c9 iommu/dma: Restore locking around msi_page_list
4a79abdcc52647cbda4a53c0adeba82b80d07b92 iommu/vt-d: Fix UCTP context table slot when copying root entries
ab2e31f6beb420f872fe822f5596a3cffbb1f438 iommu/vt-d: Clear Present bit before tearing down copied context entry
8ab1eab2975317b65b8688ded8c648cfe6536c77 iommu/vt-d: Tear down scalable-mode context on probe failure
313f47d9d209a02a7be820c19b34eaa1f327fd90 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
df2eb1fdaf190523e65e6a4872a469a31900c69b crypto: qat - use 2-arg strscpy where destination size is known
aed43a359d0bdd0e7f0a97b2f9f6bf8b57b85426 crypto: qat - remove dead ADF_HEX code
793fed8e48b1fa0d66ade0b4363b92b57fedca7d hwrng: imx-rngc - Disable clock on registration failure
4847508be89ea495d079ea78e961f793a4461cb7 m68k: Fix backtraces for non-running tasks
bd5fa66ad4a94ce468edfeb8745c83c7b0d194b2 xdrgen: Address some checkpatch whitespace complaints
a40d763ac4b8c98195897e840b3840261dd12ca4 xdrgen: Do not declare union XDR functions in the definitions header
2c54b6975c777b6e62b8984d784668eff5aae89f xdrgen: Fix opaque and string encoders for unbounded members
6045c5c8e960a0e001bdd69eb7b7ffe8236dcb35 arm64: Disable KCSAN instrumentation in delay.o
aca2c72bc1f92d1f6e441fdfe014e0c3d990d5b3 hwmon: (cros_ec) Split up supported features in the documentation
2fd998b239ada73438cd06b4223076773288fcff hwmon: (cros_ec) Move temperature channel params to a macro
59442647ac658aecfe7ae20d88fba34dcde09209 hwmon: (cros_ec) Add support for temperature thresholds
17bf02b90094b77e6263b5c665619d91a22d85be hwmon: Support guard() and scoped_guard for subsystem locks
5c44da99b55f3a805d8f239a5393464a43391804 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
b4c8a906c889afdc513dc2653a66eb3dd8a663a2 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
20e81380d34459ba39f5b5cfb7a5939d13833298 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
64af2c2a62fdaa5f040f804743b8d1f6bbf2969e SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f8ec7253dbdd96be80f2033b2d9e969b94e51a96 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7cb0f509644cc471e69ecffc7f28b0350f9b882b nvmet: fix Reservation Register Replace for unregistered host with IEKEY
d6b258b30106fdae21fb0ce83387a510c6c8685e nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
d82a1fa77e21195d0917bde4e7f0331e16352d07 nvme-pci: release descriptor pools on probe failure
db96005dbf599b19bc5b1f9871ae63072381e52e cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
93567715780c137d6f08a5d2bfdb23523e18a1b9 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
8ea02617bc4ddeb7b0244d6398478a892f0afe66 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
4443ad65af2789151a005355847c8df1a4093726 selftests/sched_ext: Check skeleton open failure in exit test
d64947692a3472399b0dfca011fb9047b0684df4 amt: Don't support cross-netns setup.
0d533544ada0a264823ae1cec3a218e13828bfd4 powerpc/configs: enable CONFIG_RAS to fix EDAC support
f3fdcb772b6a254571c7cf53f3e653ffa6763824 apparmor: split xxx_in_ns into its two separate semantic use cases
a7b68fd54e037a3a6d11542b8c6fa0058753675f apparmor: change fn_label_build() call to not return NULL
3440a650773851eb3293d52a2e190ce0526ba96d apparmor: fix unconfined user namespace restriction forced stack
7418ec11319c68fe40a23cbc58f4d1381f93f77b iommu/amd: Fix incorrect device ID in invalid PASID error message
20211a0c6ed98a586aa09ec5d7dd3740d869ef19 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
2ab8cb6fa1ef39e57fb7f3057d29953e596edd5d phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
325dd509915433d92a338cf64baa6359408b85c6 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
ac3a19c575f494b267ad146849f0f44b6671fb8a phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
7a6bd161004bd0473a813e99148d28f6e9037a6c phy: qualcomm: Update the QMP clamp register for V6
c8a7ef2bf7860c74ea3e77dc5c6030f9f40d0205 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
805804025b62c52dfe2ca103040d9bdb096bf6b9 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
b03c05249ef5bec522ee7bb2cc60019d1dd72499 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
2e675436ffcc4b312da37128008c509719e36f4d spi: sprd-adi: Fix probe succeeding without registering the controller
7004cf5ec30fd1c7f30c830e71a9e92e8cd02eb3 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
c95e2692577670bd0a54f196db774ce3b0dca955 arm64: bti: Disable in-kernel BTI with recent versions of Clang
605de46cc745ef3adf7b0ee2e2559e6fd351a36a integrity: Make arch_ima_get_secureboot integrity-wide
ce3e7c6d7faa56ac49bfca92537327cec3f81812 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
7e4f0faa92f0b079fbe2d889ad78163007cd6205 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
ddeb622f043e6d9ad7ad3a39d7a0f1384af5b509 nvme: Add the DHCHAP maximum HD IDs
49a53fd3798a86e203394cad19a9e39c82f6c890 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
93892eb94e5e4e4da6e76f4d90504dce955c2c17 nvme-apple: Destroy the admin queue on removal
0413906ed3943f703385e7a7f698bbc68a0a5670 nvme-apple: Don't set a DMA direction for commands without a data transfer
84071d56cc1b16976c741502e2225c96b78bf9ea nvme-apple: Never set the opcode in the NVMMU TCB
05965a9dc4d9d026efd8427aac6d54a9b6ed28e2 block: accumulate memory segment gaps per bio
97d4c58bcd9dd2a4442c76a58c8f9af354772bed nvme: remove virtual boundary for sgl capable devices
6e696a7fd2b792daec9ad416a2f5b636af5ab151 nvme: expose active quirks in sysfs
287bdb1ccc9ec34a096a6e3e146b7335715c7531 nvme: Add a quirk for page aligned admin queue buffers
d5b1aa484f253acd574b28d061ba2c1bd19254ca nvme-apple: Require page aligned buffers on the admin queue
ab8849b4c5bde778cbdc17b20c8f87542dd8046b nvme-apple: Drop the PRP null check chicken bit
a19a272e9b381722f3fce96ec822f0ffc81eb76f nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
7c6b6e1946904802e9bb54cb1e21c431ea4db866 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
da24b10b5aa59ab42640872ab71d26554918fc2c nvme: reject passthrough of driver-managed Set Features
2fa33a02808fc331eb20e5d4cee1c02ec222d2ef nfc: llcp: avoid userspace overflow on invalid optlen
bd11d828d8a2c7d20b1a8e1e4bfe9d5839ed6d6b nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2848849170d75572b7e89ce34fd2ad5656be4684 nfc: nci: fix double completion race in nci_data_exchange_complete
91047e9125b64924dc11840236e203a78a03452f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
f5bb191a3bc00855011d39ad0238c3d274cae065 nfc: pn533: hold a reference to the request skb during send_frame
2085b26f6c8cee4842ff9b21df23831b9e3a039b nfc: digital: Do not dump a NULL response in command completion
1c8a1a5e85bfbca46c81b79e40f9611957acef65 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
04bc5b2052c2c09122f4be40d2484d22e98eb44c ALSA: seq: Don't leak the extension cell pointer in the bounce payload
fcccdf5018eb6eff8f772776738fe658451748f3 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
5090d577e45c8235b740adaff27cb3c21156d7d3 RDMA/cxgb4: Free debugfs on registration failure
1364b0a195ab491b7d1df2e18be8d562e12c0b1d RDMA/cma: Fix WARNING in res_to_rt
f948461d84fd8e050c6fb66daa1a11e7ed5a36ef ice: fall back to SBQ when LL PHY timer interface times out
f6143a013d35c7b357676d0fa119b65efe050530 ice: clear the default forwarding VSI rule when releasing a VSI
9031b176682239fcee8a7ee1dc16235883c4b734 ice: refactor to use helpers
5c4a1c686ea7ee01a02a558cdb62c2460ac5afb7 ice: acquire NVM lock around each flash read
0328c27ae1cf6858a0ca98cf0f5f235808541766 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
4a2b1ccc52ebc7d8eec488a24250f37fe1fc8407 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
edd0214669fac0fc72fe7ba307af19962bbe6b0d ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
758a2d56853d611aacf799cb3ecf5d8840e8b2b5 UBI: Preserve torture flag when rescheduling failed erasures
cb07fcafb566a8d10d2f594912fdeb15be841b9d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
49b82425aabb5e0ccf268d7e0decfcd7bfb22817 ubi: Fix rollback for explicit UBI device numbers
a559fb9e1ec58bebda1b8f6afdc7a4997bbc6167 mtd: ubi: Release device reference on busy detach
2ecb05976b20c7b5dc159045b8cc9e73f069ebbe ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
78bf9bc7a74e09349a613fce31701a5f4b9d2f6e UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
35b73303e832b6dada3e7393e1610376b16ca172 firewire: core: add KUnit test skeleton for node tree
43c0d20516c44cf744b51f50f96f79fab1183f6d firewire: core: add KUnit tests for successful tree building
a4082d1869ae2eaf71911dae2d314cf8530b568f firewire: core: add KUnit tests for failure of tree building
744e1a507c3aca942d0cfc07b5f4e6870a1f027b firewire: core: consolidate port counting in build_tree()
304474674ed7298736e0186304e04be70a0b238d firewire: core: validate parent port count before allocating nodes in build_tree()
6d7b88612222f519ab867353ee17d2a7675c0257 firewire: core: fix memory leak in error path of build_tree()
e3576442b039e56c842dd96e2212afaf0c23c2c3 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
e910b992a0972acce81ff1b1650945f74489322d super: fix dying superblock warning messages
aeed62f8a82e64e4c5d72df4fdf268f33b23e553 perf build: Remove leftover feature tests for removed cxx and clang support
9d42ea2c7e9b8a9c82f8d001dbdc14de6664e253 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
763f36415b80250099f68b0f86b4903802454b08 selftests: harness: Restore order of test functions
42ee70775dfac6147bab55d5009c64b1aea40452 selftests: harness: Mark test fixture objects __maybe_unused
22dd9d00517117be3eb862e4d6b9d6a7582a8193 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
73551d9211bd05a2976226159449de45bc6d025a spi: img-spfi: don't disable runtime PM on DMA deferred probe
32f950cb38e4d24c2ba0b6b7dc17828aba6948d7 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
f58ff178050c5d6676e1ac360d969b268c3ed854 power: supply: bd99954: Drop bad register fields
790545f68e9d87fb710d56f9cecd1bcc87fefabc power: supply: bq27xxx: bq27520g4: fix REG_TTES address
7576fabbcaab064e3952924c723b512cf8e64fef power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
6eee47099141cf9202d6b99d7bd2a404a3718e5b power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f267befc60f006cd43cfbd5e2ca4b7b80b154fe1 xenbus: Unregister reboot notifier on init failure
df8baabbefad0bb40fa09534d6b6b84309da500b s390/debug: Fix deadlock during unregister
51377bbdd8a221b56bac16ee4e5525dc536601a0 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
4c28dbb409d023d284d9a9261a238955cef6b6e6 clocksource/drivers/armada: Unwind timer clock on init failure
9c9b8c805a98cb9cdb32b85957c5f6ab27053b30 ALSA: seq: midi: Optimize event_input locking with RCU
acd3bc45f225ba3d35ec32b6358db6fa401a8398 ALSA: seq: midi: Serialize input teardown with event_input
3533f1934bcb93fa1dc62335a2798df6456bd529 selftests/cgroup: Preserve CPU hotplug write errors
3afa2b5cad4af09a89b844f5e2e4a5b48473e918 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
b7068c1f5be6ffb44627053be93d2d39f1937eec bpftool: Fix double close in map dump
154aed7c3a648cc5852ed535bcb9694b32a4b1fd ocfs2: validate orphan slot during inode read
51087d26409e71c29b747e15f3f8ee1ebe675fce ocfs2: validate DIO orphan slot during inode read
6efad54c9b91db1130064bcf2bce9cc2dd66a3d6 ocfs2: fix circular locking dependency in ocfs2_init_acl()
cc7c6706f5f7041afdf1817a9d29d0592823ea25 Squashfs: check block offset is not negative
2a374ba947eeec46546186d18407dbbee7f291bc selftests/bpf: Fix for veristat file/prog filters processing
394ab3e2339b34ee75fc2f1e898c792ecea110cc scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1bb70d826d6f86f875f55a8dab5a667eb9670dc3 scsi: ufs: core: Set task state before io_schedule_timeout()
35d6a26dc463d1d2ca69f40ae39deeb6a15efe0e net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
e2f47b4657d64264ad719c9be2eb532e8a5e9703 bpf, arm64: Fix stack-passed arguments for indirect trampolines
fe327cf468a5b7843a0344ffa1d250d6c824f185 fs/ntfs3: fix integer overflow in MFT cluster validation
a28130385c7e512135f3a4266d5358f8596c0343 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
176e8efbbecbcbe27a59a0788ddfaec2ccfae7b6 ALSA: core: Fix use-after-free in snd_card_do_free()
28e24e988b3ec5e84b3159877e33aae3e1d1a109 HID: haptic: don't write an uninitialized value to unhandled usages
afa352d3e0ef51244891acfa986243f42918bc93 tracing: Have trace_event_update_all() only handle module that is loading
64efbfac9cd7c830d4cd41c4e1e77189abffb7d5 ASoC: SOF: validate topology volume range before allocation
779a73ffd0624572134ef6776b2cb5341615e17b HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
0ab825734d64271641da9204f995e2dfb5e5b0bf selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
5e04395922e81c88408cd2edb96811f46a5e203c selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
c85bc4633a61876178526eb8d51c62a4ae7645e2 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
85d8ea8cbd3d3c3e463ffff7a617b690a774db23 ring-buffer: Remove trace_buffer::cpus
ff02f487f171a2540eb62623697a34bbcc032e23 ACPI: scan: fix bus ID cleanup on device_add() failures
3e84b7d60ad6f8da2b16b288cafc14b06b280e76 bpf: Fix pending_pos walk on 32-bit ring position wrap
5c3025edbd30a888605580a80087eb7b37c1d5f6 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
cf1e1c20bf7508cf4c6ccd246630b8bb82c06cdc crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
6f337e15c5767287661275d31ae0a5caafeba939 crypto: lskcipher - propagate errors from unaligned crypt
147a9e7647d93b2ee2809854bfb98cb1c6ecf2e6 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
252a9ad5fdeb2ab355f5e38d5c8cef2b7c57142a perf dso: Guard against errno==0 when dso__get_filename() returns NULL
40445118db5e893ca519b1384e69131f5aef2393 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
1f3763c99412eb0ecf34a96d5c5488d152545295 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
a92a091307c8e92816d74f98b878a89cde232650 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
1b0cc14ce7dd85d286223e019e5095ecf66dd4d3 perf dso: Replace assert with runtime check in dso__read_symbol()
2a5760f901523c0586bd123abeac9edbf5ae373b mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
8554f7d0ebaed0cecfc2d5723c7af695d809cb82 mailbox: qcom-cpucp: handle NULL data in send_data callback
5315b7e32f91b1afadae91c4ab14dbd66a828778 mailbox: rockchip: disable pclk on probe failure and unbind
4f3ee68e83e9088b43556f632847a6e58ee5f612 mailbox: pcc: Fix command timeout due to missed interrupt
5590843be3940009f5591e4e9848b11145726302 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
784b804b5fc79d2adce95f7180f97860b4119e16 null_blk: use DEFINE_MUTEX for the file-scope mutex
d747e37728cf56e02533880620d4707295044f6d null_blk: register configfs subsystem after creating default devices
404fd4ab7b2afcea2a430530b7df2b0f324e6c2d null_blk: free global tag_set on init error path
12f694fa14852871c449cf06accd0cdfa4279e1a null_blk: free zones array on device power-off
bb97c8c6a38fc93e6793619d7985f8f2a2d44e72 null_blk: reject per-device queue resize for shared tag set
5c520927a98f01c6be231fddf75190e942611b6d null_blk: serialize configfs attribute stores with the lock
768094e1477575f5e26686b303552c90961b12ee null_blk: serialize configfs attribute updates with device setup
dc3f22dc5c6500d842632fc14262a152437c98d6 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
091eb08c633c6f3f7fca21fc650f274a71570f05 block: mtip32xx: synchronize ioctls with device removal
3550b1de3b0ddfa125818b733c6f5a3ffbf9c97d apparmor: fix deadlock in complain-mode change_hat
ebe97412bb662647528be940d5af14c7be7dddff hwmon: (coretemp) Fix core_data leak on CPUs without PTS
2ea5a906c0c034c0c3264d6a22c1a98c0981183e hwmon: (emc1403) Rely on subsystem locking
8fa8c04529934887e7a2e738aee21f67e6e3f678 hwmon: (emc1403) Drop hysteresis for low limit temperature
771d32dc33806a5c1be4619bb2c7723c1e5a82c5 ksmbd: Do not skip lock checks for single-byte ranges
84df261c94a76e3da81029e6a4d768bb0ea83e0d smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8745c9e70923e245eed1cbe129cd409018ff63ac ksmbd: validate ipc response length before dereferencing its fields
9f4ed6a323abc27f3a14fde6f7c8f1860b33a446 ksmbd: do not advertise unimplemented CA support
c6bcc5a9c54581a139b6aa8e10bb2d7981e6945b ksmbd: free preauth sessions on connection teardown
b32216622ae9229dde80fa54fc78a04a4dcfce7b smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
7b3e48d2b9575c7e3cd112de09c80ddf51c8e7e4 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
2821ebc5f9fb0375509a287f2e5441525afe1fa9 smb/server: preserve error status in smb2_handle_negotiate()
af30b7726d8cc57ae7fd2786a7a74a42eb91d82e erofs: clean up encoded map flags
783d1be1fac049185c206a1360dac6bd58629dc5 erofs: error out obviously illegal extents in advance
8faed6887ebd962b16a3aa3efaf75d30f9920384 erofs: fix interlaced ztailpacking pclusters
42fbb278aee031c564d467c92fc178d48011f9e6 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
33d8d07bfaf1aaba7164e260bdbe5b45ff050a03 lwt_bpf: Restore reserved headroom after xmit program
c1980dbde1c6303f41ae5a9ed244a85d58be2883 erofs: fix unused pcluster_pools for higher page sizes
4e07453c8865e9976bf4a118f78679a9d10ee6cb bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
720aed4c2ba1beee0aff1dd13b7ca95db8e8feb0 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
cf5bf25a7905928f74d3153a86fde2451e11c8e0 bpf: Reject negative optlen in cgroup getsockopt hook
37550742f3d3533abcf2ab0efff37584d568bc9d ksmbd: disconnect on SMB3 decryption failure
0f0fef56cae55ed30433b2ac7ce0b813bbf5e3a1 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
1ff7156cd58046affcea421bf0aaf0d0d6518eb9 smb/server: fix session leak in ksmbd_session_register()
e0f050d4ab85fa2f5c23a4e3f0f2d8c047e5ef93 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
51dd5ec1de4db010d7241fd8f6ca9b6765e5f11d nfs: refactor pNFS functions using clear_and_wake_up_bit
deaa47046726f4e0fbb145e81ff79ed9d7d4389a NFSv4: remove callback IDR entry on client allocation failure
1f879905a78cab60c2982ebd346ccdf0d2508f44 pnfs/blocklayout: Fix device leaks on parse failure
dc6b6bc10d6ccfe3cca17601b471ba99b1d34247 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
49fd663f5a3b0c031a4bf7c13f381a4879b1f542 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
06f4de5c9242fd6568d931d83b1a35d77632ad91 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
e5f28d0709b03c4c0a6ea131699a67ab308f2ba6 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
eb03cfaf7787bd0a0c49a8ec9e2f5831c574cce6 clk: ti: mux: resolve parent clocks by DT index, not by name
f6c04fb60054e1c21a5532dabe2647ddafa0c99a bpf, xdp: move offload check into dev_xdp_install()
39e3f09de883abffb13e76ee117b622d5035a07c octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
0d54f91e8a274b11b270397e8c4b139ec6af211c hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
ddea59911b21124a89cf155a9f0fc456481fd47d drm/xe: tests: fix error message in xe_migrate_sanity_test()
8b33079300f1d078e3c4a60fb08503117a48832d ptp: netc: skip PEROUT disable if channel is not enabled
20e715ed613a8ff6199fcfe6064e020d1cb09e06 ionic: fix completion descriptor access with 2x desc size
efbb58937267aed60449f7a664d0b539514ef568 net: kcm: Hold RCU read lock while running BPF parser
ed96de144b9ba69686228878c1eb6ca77c12da32 net: dsa: b53: fix error propagation from b53_fdb_dump()
0e952e5441e5e6444b8a8d6b233e94b395d9396f pppox: drain queued packets on channel handoff
b3cfde3ebcb5cd11112ad11240cac98183011367 net: hsr: free learned nodes on device setup failure
3232af58115696474328f05a045826f81221ce78 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
50d436f0c9f9a85862b7a26c65b133aae58635ae f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
9ceb5fe5943edc46b008264ad67f07d2ce3de372 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
d457d30fef948b57d9e90ff1edd1eed3d2f2536a ipvs: fix integer overflow in ftp helper port/address parsing
d0ea41261e9075fa7d814e07e384fac8d987d102 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
5ed78d5e86a371523a77f5170ae4ccfe16c055bb net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
cc842d797e74763ad7ff5b37552533c63420ae34 tls: fix RX desync on overlapping skbs
290618dce04e7dc09bef6ec12e32a199a36b1794 net: bridge: vlan: fix inverted default vlan notification
d012d21692c0571fd7a090a4ab4abce6e1dfe161 cuse: wait for pending RCU callbacks on module exit
ed3831cc97c1fc8c15fd51d1450c583fcec9cb28 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
91df3ed38ff34e3c1e52ffc43c167f917aa97fd2 fs/ntfs3: validate ef->size covers the record's name and value
467476384d73db23885faaace95a14104ac4715d soc: qcom: ubwc: Fix missing include
7955f78b2390d5f0f64c41d84c4224239648722e fuse: check for NULL root inode in fuse_fill_super_submount
e14e90ff7d846e7d018f4859c93c642aae00de92 ALSA: hda: Fix connection list comparison in proc output
516ac61e5bd5e5ff98a1f9c6315578f1317bdab1 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
b04cc5e39ab7d3180c0b79428773fb9e4c610683 8139cp: fix Rx and Tx not being disabled in cp_suspend
86d9915f683ec59d413d46e5ff5bb5e5bb119288 net/smc: hash socket only after full initialisation in smc_sk_init()
624db182007c63537210257db758a8cafc85f1c2 platform/x86: dell-wmi-sysman: Fix instance ID bounds
2870152e50a59b8743e7e0edec33938e55f4aee4 vsock: avoid timeout for non-blocking accept() with empty backlog
b2bf663253212046853aff210bf8e030b1465490 vsock: don't check the listener's sk_err in vsock_accept()
d5be68dc8064488b68a1db0b00150daa91bf1acd vsock: use sock_error() to consume sk_err after a failed connect
b7b97ed2eb05b0061f6e8fdb208447379651617d platform/x86: hp-bioscfg: fix password encoding bounds check
326a458961d0f958f11506616a3d5516090dc054 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
f55d8ee8c9b5cbc3aabbbbfc92c5e04ca248e7c2 mlxbf-bootctl: fix the build error with FIELD_PREP()
d365111aa3cc58eea5670a53003a5f8e2c5a713c bonding: initialize err for empty target lists
25f5ad28912e3b8b3a7efe5429dd1abc05020e18 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
2d074e47ea8bae0cf2d8f64e9e22c257186a3aac virtio_balloon: disable indirect descriptors
f8d37a77d23f76dd78e853ae6792e63d49337a6b vdpa_sim: fix cleanup after worker creation failure
50244660031b679494a96c3c69fdad81ab72d897 virtio: add virtio_device_shutdown() helper
0765510370b3ab460e9c69a9354927fad4c95c66 virtio_balloon: factor out virtballoon_quiesce()
1734ba2a4cbf61af1d3161d16c00f366973e1a3c virtio_balloon: quiesce balloon work before device shutdown
1bec146c11acf72bf9898fafd89f36f53c7d55d8 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
b4c9918b77a6183954dc8f86cfe3b624aed144a8 virtio_pci: fix wrong queue index for admin vq in intx path
bfd2518e66b0576c3fdfc0e522e4fdd710621115 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
c6b2c9a75666e06ad4bc5bd2a5fc51a16bc621ff virtio: rtc: time out alarm requests
c9afdcfb5047de9adfe28bf08412f5d2b5cd2775 rtc: pcf8563: fix clock provider leak on unbind
1f3d14f43e762c6d797879526330195fe1fca6d1 rtc: spacemit: handle regmap_test_bits() error return
fbc775e4e0b8ae0e4aa0b554aae53d739098711d smb: client: fix request buffer leak in smb2_new_read_req()
7b8a008f21e48f6a87ec34bf8e33ca2c6517d96f cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
6754e52d2d568ae6ed3f894ab35d8d9220bd98e0 rtc: zynqmp: Return optional clock lookup errors
52ee16f2946a9da9df509e8e603a26a08ff99afb irqchip/renesas-rzg2l: Fix loss of interrupt
c649b1ede43762477cc3cfbb4f6994bde505a935 i2c: ocores: Disable clock on failed resume
9e042678349c30434b46972390ee0f5459e3509b rtc: gamecube: check return value of devm_rtc_register_device()
2dcfd21ed211b32f6810feaf22c1c09e6532232f lib/interval_tree: fix allocation warning messages
7eb6e3f49b08552468177559b43577abb26e079b prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
d604531ada7cef027f6f1a01c09ee2fad3655dd5 clk: ti: Make sure clk_init_data is fully initialized
c8171eb15b1b754980064afaf9a23b05991cd6d3 clk: visconti: Make sure clk_init_data is fully initialized
b2126e13ba82a9748558306821fe426352d1cbbe irqchip/gic-v5: Synchronize CPU interface disable
e609e84f99cb9946ca9383329c88aff90025ab0e irqchip/gic-v5: Check for NULL LPI domain on domain teardown
f7577205a0ed8e5fce6bf277ae8de4d9ea777ee8 irqchip/gic-v5: Fix gicv5_init_common() error paths
1d8d5c67b2a4d4f86822a320c4983a824fa78569 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
89de11ad32f7fa26deed7947680f76632b9fb039 ALSA: core: Add scoped cleanup helper for card references
1576f6f7654437498fbbb617836a867a1cd62695 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
b98d67fad2f3bf07ae82d05992ef7b1c4218ee03 RDMA/ucma: Allow path records to exactly fit the output buffer
4f42307f3e2e471b7bec6a9d8ad3fb6cc0c1f2c6 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
304677bdc097998755ee3e2f20b9f3e9e7356e4e ALSA: mtpav: shut down output timer before card teardown
5ed36c8192fbebd6720f195b92a74ac32594eb41 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
b77020b5f9003d672ae36f06aa48feecfd494d16 smb: server: remove unused DES crypto header
d576bfebf76695c14d23f2d255d2320c362c134c irqchip/irq-realtek-rtl: Add/simplify register helpers
b1ed98e8944043ef4487ced182b10fb31461140b irqchip/irq-realtek-rtl: Add multicore support
ca938ff53ecc872db4c36231c97bc178fe3d9c5e irqchip/irq-realtek-rtl: Split out parent setup code
0e6b6147f7230c07aec10a9c223010df1af7709a irqchip/irq-realtek-rtl: Add interrupt data structure
f1b8c679bf765999fe36292aea43f63fa96a7b82 irqchip/irq-realtek-rtl: Add mask for interrupt handling
3c89cab1aa1fec417c0a26ec931c02dc8d13232d irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
cb1462e382e6387e884e696e3fd1bd47786eb33b xsk: avoid double checking against rx queue being full
fa86d876135b5947535ef29398d5a685aa813074 xsk: fix NULL pointer dereference in __xsk_rcv()
0d9c15a1901594197181572405209dec5e1407c3 net: bridge: Reject descending VLAN tunnel ranges
d3978f3d484dc8190b6c33456f9a868b9db7d365 net/sched: add get_fill_size callbacks for actions missing them
4b7e6be63a226875dd290b27498d91f4a58e3d3b net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8c8d704b935a76ae68ccbd9412454d169e9748df devlink: Introduce switchdev_inactive eswitch mode
c8badbc95064cee3d9b584e95dcd35e418a50343 net/mlx5: MPFS, add support for dynamic enable/disable
1a80e0cac1416e4dc35020fde6e7aa2174a3675d net/mlx5: E-Switch, support eswitch inactive mode
1d6c0272a4e51363752c1c503025078fa98acad0 net/mlx5: Add max_tx_speed and its CAP bit to IFC
1b28624866fa0ffc2f79d2a67e91ad6fd7dadec0 net/mlx5: Propagate LAG effective max_tx_speed to vports
870b822f2c861764f859ca4884918df63b26c27f net/mlx5: E-Switch, use state lock for vport state changes
e81cba7b0cf0eb617a65c399302cf95f26825737 net/mlx5: Handle port and vport speed change events in MPESW
614c0f411be64b0e1eac011604c8c210c694761f net/mlx5: Add support for querying bond speed
b98e17d02fedbaa3ecb0974152b657905c1b6900 IB/core: Add helper to convert port attributes to data rate
7a9cdeb66430442c22791449a098ba0e69ea3312 IB/core: Add query_port_speed verb
1e24904efa47d1fc56cd847c11d6783bdd5bfc7e RDMA/mlx5: Implement query_port_speed callback
a31939dcb72fa4c16bec477696842e690a8ce07d net/mlx5: Skip disabled vports when setting max TX speed
c56388a9cc57f2e103545e8906d35f16397aa6b1 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
002629bf4a50a2f2d3ef58aa78b3b494c52f4477 net/mlx5: E-Switch, preserve max tx speed on vport state modification
61b934ac6338d8ff4f3de66d96289b2e520aec6d forcedeth: stop the tx_timeout register dump past the requested window
add42d39290c98b01733ac5a1a7a6cf21f0e77f2 net: ipa: balance runtime PM reference on remove error
0b88d535964390a896a148cb67f45c4b540c11c5 netdevsim: update queue NAPI association on queue reset
2b7cca5e86506321cc4450e3d703b4218a13a3c9 ipv6: avoid divide by zero in rt6_multipath_rebalance
da74db06c719d5dc4774bccb2ccd09cc41f03ace net: add missing ref_tracker_dir_exit() to net_passive_dec()
ddd01270c332329bc560bbb8ad379d5d400fca4c net: qlcnic: validate unified ROM sections before loading
116bdd0f874f7af1196f66de98bd35ae21113e01 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
cb78e9f57d46e952742f2ca90789ebe52cf902a5 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
f4cb9caa3411ecae34d620b20da15596f7143e70 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
ae89eedd2cc563f60234bb138db0b8fe5b15ecb7 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
1346ed20bce77fe36232ee9c09347878dea87003 net: change sock_queue_rcv_skb_reason() to return a drop_reason
cd9fe4cb1fa2c1b76875bb886df4d47bf374f7db ipmr: Free mr_table after RCU grace period.
a795909ab30012cc80b8b77180319775b87ccd30 ip6mr: plug drop_reason to ip6mr_cache_report()
399e4b5f09085cee1bf0497c40208a11b758c63b inetpeer: randomize RB-tree node comparison using SipHash
3b7f934ad5dfedc2cfcc4851274a374d40d42cba net: tcp: block mixing readable and unreadable frags
d95c9f91cf1797853d84c5decb4a44968e500be2 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
45fc82ebe7ea18432eb306c479f05926f84fa591 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
9467429604e5ae737c2e6b06c9bfce3fecac5886 net/smc: free pending qentry in smc_llc_flow_stop() before memset
6d9f22c5e099e8ba3211d3b2b515b544bb5663eb NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
57bc278c8c0b3084ad14ddd9399937e14d453fdb NFSv4/pnfs: key the data server cache on the NFS version
c26b42c4f73a5cd71814a697a4021a09f44b6dff rtc: pcf85363: Add error checking to regmap calls in probe()
f74461c891d1467b7e9378000a2b74ba2ce24dd3 bnxt_en: Fix call to hardware monitoring event handler
e8ba785d62652903faa676f3f3458e251ba5c89c bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
66e363039c0cd321f38d6cae306d8155c5be8df5 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
17bb9e165acec992564b3258cd22c84b83162b49 net: txgbe: support RX desc merge mode
ff2f1c01f8bd1e5eb54fa125cca313c482f26850 net: txgbe: support RSC offload
5e12b68556d401f255b304c2201b35d3911f61bc net: wangxun: replace busy-wait reset flag with kernel mutex
14f78d0c85aa93ebe2f6ef700f153a52e11098fa net: wangxun: schedule hardware stats update in watchdog
29f8c3c83c47b1345a4259eca93799451a12939b net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
29f9d458c5dc617a8225b3974516f636dba0e1ea net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
a904f8224b1d17b72669a4051ab8fda25d1008a2 net: libwx: fix concurrent bitmap overwrite in PTP setup
71421f5d1bbfeea169af55cf672c815a606d4b8d net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
2e526ac80dc0d701b7d1431c62883d1d67a1e925 net_sched: sch_fq: fix pacing delay underflow with pacing offload
a93ef1bf54e509328f8fb967a8b4edfa38938c74 syscore: Pass context data to callbacks
117dd29297eea7fc6b6b4f58a8128c6ea4fb75dd Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
3aa641e16a5e5d998db289e6dd3f78a601901d6b scsi: qla2xxx: Fix an loop timeout test
228c54e6d24ecd46063a83b2c0b35d47507a9dfc erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
54c16747f5f320482006db39dd3134bc8dde1966 arm64: ptdump: Make note_page_flush() range aware
129cfbd370cfc93894f9af2d364abd74fd59b876 arm64: process: Fix context switching MTE store-only tag check
e7f43479ec714f0667128340b48b14cf2e641721 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
23fb8031df2f78d4bdc96362378b763b3f8699a1 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
5f911b907394172612364fb78cc246f19bf5d178 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
6934b846938d44ebb30376cb5e3bd600666cd818 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
7b612f6db5301d1c2d05864a756538f1a8f21b04 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
8867ae3c221744e6e219821079fe16378c172386 Bluetooth: btmtk: Do not report success when subsys reset fails
c2f45b3bc9e71085570f743281c2300f13dc84c8 Bluetooth: btmtk: Do not discard the subsystem reset timeout
b948b66a73ec4dea171deda4b8736b558df8672a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
8c60606102ab0d23ace967f9a1689e7b59a50ba3 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
5820dafae8e46389349b1a1ed3f54b15f9b43a8e Bluetooth: btnxpuart: Validate the FW dump header length
ac3e404243ea6f3a9ac5ff08e7ca8a26732fece6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
9659795c04712fd406c72bf0fd73a8f54a78e27c xsk: align TX metadata layout across ABIs
713f8d1c4867b17345f37db790a1559a48265e30 xsk: honor XDP_TX_METADATA in zero-copy path
19fbd0500103333994f51dd39e89ff16c1f3ad34 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b388f5442bf80f422a8ca333fb14c3e9714c0dd2 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
bac69a20518147db93afb180aae3d8354e136344 octeontx2-vf: fix workqueue and netdev race in probe/remove
e63ba9524278427dcae680104838cf355ab71cf7 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
06d8e5df1614c7524d62e506cc4b6635f99ced17 octeontx2-af: Fix TL3/TL2 link config ENA clearing
713eee93130e6a91084b9556760c8cb4ce85edc0 net: enetc: restore RX ring congestion mode after ring reconfiguration
1d9d3fd02b5d59972890f78dfaa58c2d6c3e2b21 net/sched: add qstats_cpu_drop_inc() helper
abe9d52c2c2d7875d7d2e1c45a6a841c6c0db86f net/sched: act_ife: Only operate on Ethernet frames
6a947f6b20ce728f707e271dcd5261c0023f808b net/rds: use wq_has_sleeper() in rds_cong_map_updated()
972715772365275f73163514118836c4c34f3670 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
673c93e01ed1965379a089ac75f6f6569262c680 cifs: fix clearing stats for fastest execution of each smb2 command
cc5eede6cfab7b28c07006a9ff5c813df5d79c8b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
25b87a52d761f986284951063d113cfdd19b4de6 maple_tree: catch race in mas_alloc_cyclic()
3ab5fd3b217ef565146eb4b296d9f3ae333d61b0 maple_tree: fix argument name in header
3026172a47552d8c1cf7b300316f31934789e73b selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1b0ee83d45281907ffd154ddaa909167827d48d5 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
72e44a5fd0d4eec55c2f1da3b42c4bde2c6e4482 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
ca50bed50afe9408c0ab33e8916cce9be4279565 net: fix a resource leak in copy_net_ns() error handling path
caadec3acd232e8d72635efe032991776f031974 net/sched: fq: add overflow bounds to quantum and initial quantum
b5841188793705feb7cf47311debadc23a12b354 net/sched: fq_codel: clamp default quantum and mtu
6d39713238ee59cde410148e3461082e6a4aab07 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
77d186dc03989b7e878049dd08dfe6ba0a2984c0 net/sched: fq_pie: clamp default quantum to avoid signed overflow
be210c3ad3d0f398df81258fccad1bad8d2b0800 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
fbcdf81f921a002b98bda43ce76a927e434fce52 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8b77b421509b3021ab2081a16c9b46cfceed9e49 net/sched: sch_teql: restore skb->dev on the slave failure path
7a5a8cebb4df359b9c549dc05390459c7ecda581 tpm: st33zp24: Return zero on status read failure
6c513f8eaa2cb68e5b3054cf2bf51d8f0145ef93 tpm: st33zp24: Validate locality read result
51f557a703b1491bc0f4f4467815b74892a17fb6 crypto: acomp - allocate async request context when cloning
2604230ba76f29c55ddd198e41adc7f2203a5751 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0687a5693189e28e0e4eb0a1752a951f74c47a79 apparmor: policy_int make sure list heads are initialized before fail path
f0a13f785168bb9b8818138a804e4406906de25f ASoC: dapm: Fix off-by-one check on the second enum channel
d493f693d87af16f974c4ebb628798d4a83a1c83 ceph: Fix ERR_PTR(0) in ceph_mkdir()
33be7d0a27bb175fb83fdd94e28a98c1921a9c6d ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
63462b53b756c1219f86e245f6efc72bf9fe967a libceph: validate banner payload length
3647b6f66f58500dc7d15cd188af02a3f589ca1f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
6328825292fbd839ac529acb0de69473f48b18da samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
90374df8e463a73bda99e868fda45bd2d62f60e6 net: ethernet: sun4i-emac: Fix IRQ error handling
1ce70a5299aa83a0ef8250d089033935c4737346 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
ae3a24d87afa2297bb74952c6ab387627ce4076a net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
1db9ad73868d6d98e8ca5395a9edab1c0e23f279 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
c6ad141a2a39766bde12c0d5fa891be6a5f4f5a3 drm/xe/xe_gt_idle: Add CCS to the powergating info print
84d6f8112aaaada08617f30c90933a4c290d968d virtio-net: Ensure that TCP packets don't overflow gso_segs
c22ca6c443533904bb32e66d3abf6fed07e5f3f7 netfilter: nf_tables: move hardware offload step after building the chain blob
a358448e96f5918910488b4bb89f02485d767f44 netfilter: xt_HL: add pr_fmt and checkentry validation
110a152b6f7199d78fc414d1ed5f7a35ea222adb netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
90876048e2328b0137cc672dc4124e040b838832 ALSA: control: Don't add invalid kcontrols to LED layer
655dc524d8135e20526889210bf4e990a5992c06 selftests/arm64: Print missing MTE TAP headers
57cb22cef8ea4e752cd445f0166064c6bb7b48ce selftests/arm64: Treat KSM merge_across_nodes as optional
eef69566efbe9244caedd86045e2782b5c360fc8 selftests/arm64: Fix MTE prctl TAP plan
235bf5c03d62ecf41a88dd09a89396f6b2b269b0 net: airoha: npu: fix missing streaming DMA mask
2520adbd198472db92181dc133f37000885d4803 net: stmmac: selftests: Check multiple MMC counters
b08116e0723c4f089f1523de05567821f3bdf9fc net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
c84847fe3e0834f3330810a49c091e03dbb040f3 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e518e201ac44106aea23a2ab4047427b6b03bd42 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
43e8d9ae77ab458494864730f2f1ceca8a8a5bed net: stmmac: selftests: Account for the UC filter list for filtering tests
961d35c9a08891edba39a99644952c7b00d36549 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
179c35c2c6d60d0ee5020ce0d7dd69f3797292ae net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
b68567f8b71fa45a7f4d323a5a3f775e4a5a7977 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
ecddb5caf2bb4dd573155ea0093f32c586e41be5 net: fec: only stop PTP if it was initialized
2c95091a63938e9cb4989fdd3bd899ef351c4213 usb: atm: usbatm: fix invalid ci_range initialization
2f5976ccefc12b3772208df019e52aaf6aff7bfc tcp: fix corruption of urgent data on multi-segment retransmit
5c4641e94870c894c56a188fb2e08f9cdd1b32ed net/sched: sch_htb: limit htb_classify inner-class filter hops
11f215d6208444992e0c86e782d5d37390dc1259 dm-integrity: fix buffer overflow with keyed discard
fed66681042f37697883cc02e955037c3f234ca9 mtd: rawnand: pl353: Fix debug prints
19fdb51e6019794ed4f95d4ac992268003e8ff67 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
48b02c8cb0a32b84731526402461084b1a17d13e perf tests kvm: Avoid leaving perf.data.guest file around
9f273a117ab98e2de65976ff32332a16042e1e4d platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
53e5582d30bc64a53652fede7229ac4f0f3dc717 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
0ec48e7407450b3f1f610e5ab01d55b556af172e usb: ucsi: huawei_gaokun: move typec_altmode off stack
d9915b27eed85cda24236fe42944af9be296dbc7 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
32606ee725c40ecd6ede7a3152ac1a0bf0ed145a cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
fc448fdbca41e7cdb609a1596d6d74298a27c6e4 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
5bb62957a23f4e4248d9bbf4f9d2f97a97cd763b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
bdf360a1b2ade07be70e5f6e1c2d09e0ca8eb677 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
8aca7f4a21ee19cb44bc18ae16e0297c9267137f cpufreq/amd-pstate: Fix setting EPP in performance mode
579511e22aaa7bc61f48adec15a355989d60dff7 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
25027e660a3873a7d1da727ce3497042699a2412 s390/kexec: Disable stack protector in s390_reset_system()
5f243194bb5b231c43ddbbd60498aa2dcd2dca0a wifi: mt76: restrict NPU/PPE active checks to MMIO devices
943cffb7c30efeb438431ffd44e14696f5c9c9bf wifi: mt76: npu: Add missing rx_token_size initialization
cc51801c95340a1984b56baadbff895f34ed7c89 wifi: nl80211: fix UHR capability validation
e969afebbc6797c2063138b37be762f02518e09f perf annotate: Fix build with NO_SLANG=1
ce424483abcf310fe88ccd18e42249c11cb74117 phy: renesas: rcar-gen3-usb2: add regulator dependency
68f23a76ec5d237e6d33f834b310b517c9c8d790 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
8155bfd11c138de60797f2c067409f2255d8e30d pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
fd92f8c313e2574853b152c910eff9a31469544e pinctrl: airoha: an7583: fix phy1_led1 pin function
c56c83298335545fe532be62645319005cddbbaa pinctrl: airoha: an7583: fix gpio21 pin group
92834e40520397e19ba0f2e4b54913fec0729f9c pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
26c407a8a04b0231d583c2710eba95c75cce3142 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
b2ee09fd40046ac42bdb11e67efb4053dac284ec pinctrl: airoha: an7583: add missed gpio32 pin group
e80112728ffd4b304b8c3c80ec181c32c7262f63 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
b5289c0d669dabce2bae8549b03577bbf500ada9 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
5b038714a70b83fac61091554e3b8d88b7b30a69 apparmor: fix kernel-doc comments for inview
6971cc7e5ee92ba8f861a4aae53e193931836cb7 integrity: Eliminate weak definition of arch_get_secureboot()
239bd965aa6b4e2a349dbeb6d4dec234c341d5a5 block: save page offset gaps in cloned bio
87980d846366b693c18de01b1a002c5079bf8787 blk-mq-dma: always initialize dma state
fcdd45cd317a2b0609e3d1e303e4e51b5fb185af block: fix merging data-less bios
be100158bdf8f3e7e6fb0574be9d69d1f207a290 erofs: relax sanity check for tail pclusters due to ztailpacking
97a42d56fb7bf977bb041327975ffac2a0daac40 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
138f4e8cbc31deff5ed6332e2c6cdeced3ea23f2 ipmr: Call ipmr_fib_lookup() under RCU.
e3575e39a8c46a3f921bbf02c23db02422a7761f ipmr: Add __rcu to netns_ipv4.mrt.
e0510360bca8e12c5da595cb9902b9a9f9193ad6 tcp: reject non zerocopy devmem tx
4794f50c1f9ea05253203e123a096bfe3fefdd83 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
1500bb396d64f9a763fe8848cafae4f4892c71d7 net/sched: fq: clamp quantum and initial_quantum in change path
adc6a20b6524c1cabc57ebd705deabd6e41afadd io_uring/waitid: use io_waitid_remove_wq() consistently
f82735f2ea1c6f06acb7fd8941bfb797b690a493 io_uring/waitid: fix KCSAN warning on io_waitid->head
291ff54e3f737eee6fbef710b5dac91f52139bdc cpufreq/amd-pstate: Fix some whitespace issues
88740904575a34d914dbb2fc2ae8e6057cf9f422 cpufreq/amd-pstate: Add static asserts for EPP indices
3b1b68f4c2ba96b2c528ffbdd73d8cc5e61da39b cpufreq/amd-pstate: Add support for raw EPP writes
96c1ddac99e04609120460ec04b5128f8f2390d4 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
ce49370b08ba9202ec16cb4bee965a3787ee5bcc cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
fb867f9cede1348779b17f39898a5a3f3168c6ce ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
c568227fd793673ca1f51ac418dc3335c8233bbb ACPI: processor: idle: Move max_cstate update out of the loop
a0d0e1f1f9a0538b8de3cd9d79dcc3293e31ca2e ACPI: processor: idle: Remove redundant static variable and rename cstate check function
085d8299bb98b203397bbccb23cc8c88a9419a92 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
ce91775c39547c65e44bd981da85f2df4928f237 pinctrl: airoha: an7583: add missed gpio22 pin group
deba0f5bdc73eaf317bbb384cde0597938bdfc56 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
fee9cc4612de1b5bda5653ac89d10e0059f627bd staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
f62a1c6e2c432a84840980976316248ebfe5227e wifi: mt76: fix airoha_npu dependency tracking
b26713681ad5de8ddf65569787ecdeabd7da37f1 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
0c389a61e9d93aea33c1da8b68ede5748c383049 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop

--===============1911764172934996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8473ab1bfff9-a0f3604f029e.txt

6929770c51635f4da1124e8068df6b4a8d2c233f batman-adv: bla: fix freeing of claims on meshif deletion
75291aea2f9f78e93557870c522222a0dcb5e175 batman-adv: bla: prevent CRC corruptions after claim flush
4ba843643997c7e949cbbf43508256fa099aa1ab clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
a24616d6f6db901f7c808bd49aec72e737e29520 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
40c7b7a63111e80c15d943db97179df77217bcbf clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
7bfab584d8c8f17ea7e73f298e3626d8e828448c clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
25e0d8c839607500d39e26d577820bea02e3af75 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e3fab78cc7caa623757f4e1d5f0decc22b59eb3c clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
1066f4c8e9a4eb42fd8cb5657a514a2106e46389 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
f87191a141908cb60b03eb97ba15f7ff30d0742a clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
d74ca2877acc83486a00aa2ec80831f28b258770 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
cce81d94b6adb43d350dd82b180a1f385797df71 ASoC: cs35l33: drain threaded IRQ before runtime suspend
1d14074fa6e33bac35332a6d209445b54467eccd ASoC: cs35l34: drain threaded IRQ before runtime suspend
cb47ac690fb22a300ce26b44a831124b4ba4e62d ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
00433e75876533d361e6005d218b434f40840e69 AsoC: intel: sst: fix PCI device reference leak on probe failure
18849376f65b6b8a42de740eb549110fa66d7dc9 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
1884ae003c590a5c52fc02f2f6de87cd00c79973 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
8a67d6765a31f90c01aecb16084586f69bc12daa iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
274a9ce6e336a4257d15fdac20dd2904d47b7282 iio: chemical: sgp30: Handle IAQ thread creation failure
30045a779b8deba34f8c5af4054c986060a152d1 iio: dac: m62332: Fix regulator reference count imbalance
4e465caaa996f53257c88a9f4ecfa0522a450bd6 iio: gyro: mpu3050: fix sign of raw angular velocity readings
e7975be574f97cad2cdbe2f25b0cd607bd3c6bf4 iio: light: cm32181: return zero after writing calibscale
40ba8fd877ed710850f4f427d1e59b66f177d0c2 iio: light: gp2ap002: Disable regulators on resume failure
8a1300cf3e842233bf6aa864c0fe0aaad171cea8 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
60c1550590ec08c0ff6911c4c1e3c5129b416565 iio: pressure: mpl115: Fix runtime PM cleanup
eddb42ed597ba561f1dc399bcc753d97ddef20fd iio: srf04: fix pm_runtime handling on probe error path
c73d9d2be1b9cd1e341e465f27251cc86bfe2509 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
f99af44609ded5767d0ed0ca3ea575b0e017b4e8 iio: light: opt4001: Fix power down clearing bits of the wrong register
6697a52bf28a411ec18442de8be3a4adf3c39094 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
da8801af927d053c58ddbeab9dce9e9788ceb7b1 iio: light: opt4001: Reject integration times with a non-zero seconds part
2f13787e949b4029ce547993351fa5a9397b007a iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
cc88731f2348d6fc24771c353d0b1b1409360536 KVM: nVMX: Always flush vpid02 on first use
7c94fe7ab0c5928f60a358dac22e3c4a91f007bf KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
482474cdfc093385dc74bc406ab55c71c83ef9fe KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
25e3a5aab73156a0247e19ff2674a29f14edc6cd KVM: s390: Fix length check __import_wp_info()
854954ffd0f0371141959f849e70d6a409a7454b KVM: s390: Fix memory leak in guest debug handling
9a7e445021b130ee2dc87462606daa769d6a10cc KVM: s390: Fix old_data leak in guest debug error path
8089e431a3f168fa8711abb37a6d170236f75a3e KVM: s390: Free guest debug data on vcpu destroy
2a6540c590a5ae8e45f7de28cbbf6e60d0f0954a KVM: s390: Take srcu when importing watchpoint data
2db2333e2008712bd7818a96105757f1714a604b KVM: s390: Zero initialize irq in reinject_machine_check
d660b2245ae7476a9671282e1835786083c37b9a KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
f0034765534ef1db8ba701da682af0d7cc001a0c KVM: s390: Restore sigset on error path
8325ba8bfd13e22c8ee49fca274f9d1d34039312 LoongArch: Do not save/restore percpu base register in rethook trampoline
97f75eb614903162dca8e791d54d0d9be66718c0 LoongArch: Avoid preempt count underflow without probe
08a14069395bb4d7f4f753ffa6e9dec9ebd6a909 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
dc61e6b810d9963163de763cb7e2d932c37d9db7 media: cec: core: Fix kmemleak due to missed rc_free_device() call
be8afbd2b41abcfea382433a73e1b965a667bcd3 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
773c677b3d676501c7d46edacc816b2e4689ce43 media: cec: Serialize exclusive follower delivery
165cac6eb2c3cbdc70730bebc2ffbad758d45339 media: cedrus: fix memory leak in cedrus_init_ctrls()
7d9f0fd7e3995a092a6adb9195e03f44e3eb272b media: cobalt: Avoid freeing ALSA private data twice
64a37c92f75039b4fbcb34a08438b31880687216 media: cx231xx: reject geometry changes while the VBI queue is busy
5cd031c9c7028aca2ec31330a9fabee7df9935ca media: cx23885: cancel NetUP CI work before teardown
ab9ee1deec5615b83365b8a49ba31b9f06e35f24 media: em28xx: defer audio-only extension registration
7e0f5fdc694bd7760c99b491aa3b7bd8a402a8c3 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
8cf2ac29b847a0117dc9de357be13c633096fc7c media: go7007: defer the ALSA v4l2 put until card release
4a286d9ebfb7ecdf14fe5dd3d69aac9c3c5e712c media: i2c: ov02a10: fix endpoint parsing use-after-free
50d19fb1c36118818320354fac71414c98b1fc12 media: i2c: ov7740: fix use-after-destroy in remove
d92fe590ea081f184ef1f1b5492d6ee166d87a83 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
bf647cd12c4d5f173496fcede2d25584b594751b media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
5f9f623c4f055d1a72d39a2a704f4ff5e7e5ea7c media: nxp: imx8-isi: Correct color map between V4L2 and ISI
4464ba643730eecb911d5802d38fd8fc074b9331 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
9149ca25bbbccacacae36bf73e953b6b366f5e3c media: rc: sunxi-cir: Unregister rc device on probe failure
a7c3f302235436326657b114dba0aabcade08e36 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c4811cfdb1c43bab1374492a6c99310bd00e1b29 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
291204a25a99355ec2558eadb3d7a234aa083477 media: s2255: bound JPEG frame size before copying into the buffer
69f656b9dcafb8d97976343cf8f98e9231485d30 media: s2255: check firmware size before reading trailing marker
1fc3fce61e9af6a387bcb0e6b4d6fdcabded5020 media: saa7164: fix cleanup on resource allocation failure
46e50f20419b77d51d5f4ac7b81a930b49f4858c media: tda18250: fix possible integer overflow
7b2efe6253beffbe86937ebf6e30e184e84729df media: v4l2-async: avoid deleting unlinked ASC entry on link error
48000e5df69b7c2bf022bc6002413d6b4e6e90be media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
d287f3453c24e9637a092d05ae8d68334aa88979 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
92b13eadfd097c5a90d1218e377dec26c24a3767 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
112e580b39113c4cee4bba89e8447356139710ff media: venus: fix payload size calculation in parse_raw_formats()
f5508f371db8c04f93222b6e1557cce966580235 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
f1155e677e9b1ff43a06409d702b65c18901fd05 media: vimc: fix pixel format lookup in enum_framesizes
9eb1e2f395a91a2562124df178598304327f15d4 media: zoran: Avoid freeing a registered video_device twice
6081f65a16228b47b6cb574398ec1be64e6fdcbe scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
0bda2f84f3956a49316e8f8b99ef4d49dbf7a4cb scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
45719020ca599354e9c4191534db93be234365bf scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
85eeb05e0a6fbd842f8b72ca2e6228e66af8a87b scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
cc707d514c34f5d544c2dc722aa02ef87ece5b21 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
0b52010ca2788a17bdaa9862d64e2711d5a03bcd scsi: qla2xxx: Initialize NVMe abort_work once at submission
3a364da3b7a0fc39a641ffb9082a7b7b5b8daf43 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
89eab77a57a107fd8630ff9fc57357537c633df7 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
f958d0a25bfbcc348adf72d6542f0d6cd9e45d00 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
8e1b619dee456da6db46c53b2d539ac313379330 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
825abc0446372dad75a57b52d087413930635e69 scsi: qla2xxx: Serialize flash version read in reset handler
686f1ab4e1c966072f8a9d35505242d0e9a39109 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
4579e720fa06a750451b16abc7e5d8d70cd16b54 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
ae953ad65f2563463d3dd4ac0e6fd3e321dff5ae scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
a9eb75cfa8bfb59e1cccaf4583bde10f2ae10a05 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
1b10169ce511348a48a3a2417f79a87d78784f80 scsi: qla2xxx: Don't query firmware state while chip is down
8642c7b5458fdea7a773d1fb408e0cf6d0dcddd6 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
076bf991109cd6680afc458e5eb04588ee96d7a8 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
e5d833cbaeb4418e59d279b737a0f4aed74d1fd7 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
2b9c203b04df76445b4a14f958d49ae422f368d3 scsi: qla2xxx: Avoid double completion in async IOCB timeout
3e63350c814d52eca30193e20c55c681b7ad2b71 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
f3ee291d6620907d1453caccc5411c87ff459655 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
09f9fa35f4aa6e9197bc3e22ef9304f03f302d80 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
8386fc5c196066250778bb04d6933b58fdd45a68 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
432c8bf87b39405c60d13d68daa931990e521e54 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
70731bee3df8109d772f477081ae5ec1f4a19d68 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1c553f4bc93149a7c99d420e6d39d06601b11ee3 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
fbb7128cab0e3d17083e7272f720fabfdf13f52a scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
11eb0ebd46ac53dcdbbc15852410468389b1f6e7 f2fs: return symlink writeback errors
93d6b4b0217f55f432254bccd62a3a7f1f17a42c f2fs: reject overlapping move range after len expansion
774936e10c5b47247041297bca7ce7f8c6840982 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
db2736015cef89c39eb94ebf7488ca3844cace34 f2fs: return writeback error from collapse range
bcafb00c11929ad85e5a2201d21da3a0764c453b f2fs: fix i_size when pinned fallocate partially fails
0ffe7201dc8cf9525c3839820170efb7cfafdd5c f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
a5894d2689a0ee00e91ad4777151600a5fe9ddab f2fs: fix to zero post-EOF data when extending file size
7ab3d892f6b063471350fe5f88759f6dc9b92b4a drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
5740062c6fde606659cb7e40d2d27946aaebaa47 drm/panel-edp: fix i2c adapter leak on probe failure
fd827c36387fb1b582734fa661409eda80810b53 drm: fix race between partial drm_dev_register() failure and ioctl
1b205d46499832762cc38eee62885eff50f8c3cb drm/i915: Guard against NULL driver_data in i915_pci_probe()
c2bd58f0251ec502c1f12efbf9fac30c0288dab3 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
5a1cc3c7cfa1a98415f1085af5a5bbafd25afa80 drm/hibmc: Fix list of formats on the primary plane
12157566dcf0f7bd2bf4a377b7b86cee081717da drm/hibmc: Use drm_atomic_helper_check_plane_state()
a520d473b36285b6a1243b7cec60ce470b5457c5 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
4d2ced971daf1eccc9914878b683345844fc80b9 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
ab36758437614c90d24861c8a90d4393ba2684ef drm/gud: NUL-terminate TV mode names read from the device
4ffc449b5b8790d4b71938beb6f85aac2269f89a drm/gud: validate TV mode names before creating enum property
da5dd1ef29eb63e52a3c0ae7a639d9bec08876be drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
77d155a46b1ce25f37142ea79cd2add567ede776 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
5a6d7f4e24b6a2d360905180257ee2d75a8741d3 drm/amdgpu: check thunderbolt before switcheroo registration
2a098c9e92fc1e70963913488cd0c0002ef0e506 drm/amdgpu: fix autosuspend cleanup during removal
409b37d32bdbe94bca702cc2e686d0802b75ad96 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
3314469681bc671cd67239af2a2c88eff026ef8a drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
7a12cef500462411f780c4cc2e4f2508a1894ded drm/nouveau: Use write-combined maps for coherent
81a581192b0160b7cd48185a9d73c6790037a8ad drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
01775d9963ae342f69d797a3778d1588ed0e0975 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
cbb961092d717f6268ca960631639843e8b958f0 xhci: fix lost bounce buffers on TDs spanning several ring segments
d8cdbd552d6e4583dd6d2f063aaedfc31e1b39f1 tcp: clear sock_ops cb flags before force-closing a child socket
f334c852588fc23e02e75c7ebf50f3541a6f2323 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
a7aca2d137e439ea0006bfe2cd45524e129f7e31 nvmet-auth: Synchronize timeout work during SQ teardown
2df98966ae10534a6f6276515793c5ef5712ad74 mm/damon/core-kunit: check region count before testing in split_at()
43c51e6f8cedbf9f2ceaad4dfc1f2aad95288d21 mm/damon/vaddr: drop last same folio access check optimization
74e6b8d77d2409f12fb20a968ef71df32ac8f7a1 mm/damon/paddr: drop last same folio access check reuse optimization
884fcc41b2ee74e53e77ac040cb82e832fc6315b mm/damon/vaddr-kunit: check region count in three_regions test
df5ffc8f24dea9e212c9b0a1ace62b7c82d14c2e mm/damon/core-kunit: handle region split failure in filter_out()
75c325b4a171b3dd2de9bd659b548714bfd88a89 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
1379a62b29aac26f471c0817f89eab41524b807b net: hns3: don't auto enable misc vector
32da19dcaad6c47275160bf79dcf4fcb27128fa0 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
2628443d2445a81b1257f94ea0986e478ac21a06 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
89a8111d3a39112f6d6b5455c0a06c5d19f1b618 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
74f6a2a085ae1230764d32501ea14b2662619b0a net: libwx: fix Tx L4 checksum
a82b36c54121c8548fd5dcffc209d79fb3940ce2 ksmbd: fix overflow in dacloffset bounds check
7f0d86b44218a2fd4ac384c1f2a52d88a794f073 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
072f171decfd7d74865635cd0d03ceed1c839d77 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
f6d5ab19e872a1f61ba45d5ead17c2b5bc6e1f99 parse_longname(): strrchr() expects NUL-terminated string
519c687a5ebd670b27750b33756cea4e263b8c75 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
8291a08a2a87c8936c48e6be82542aae23674b57 bpf: Reject narrower access to pointer ctx fields
dd1a61c48ae62b667f14af44e23caa998249aba6 netfilter: nft_counter: serialize reset with spinlock
5df5e27755063493fddcd022b0fc60f15efc9fea bridge: mrp: reject zero test interval to avoid OOM panic
29dbb29778bb92c71bbf71e04b4864999866577b bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
80b0f0120ffa0c65b3a6cbdb0e45c8361263cc75 ksmbd: fix use-after-free in smb2_open during durable reconnect
439e32053209eb864b28c7627c89000d5eb8b9be ksmbd: fix durable reconnect error path file lifetime
4c84efb4695dfe066c663a052d86428bfc250042 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
83d4374928440ef1f5492f7b491670fff2500638 batman-adv: dat: atomically update mac addresses
af56c210b861f566f18bbff8ae6ecb77ff31d193 batman-adv: bla: avoid CRC corruption due to parallel claim add
f54c2af58a1624d824dce0ab14484c035ad89352 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
125b074e5ff4dc65d203c49a4a23533a532631b8 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
8bfa348cf3cf3fea55a71b14d72bbcf4a2123deb usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
e7426edd4d966bf85dabf6a73b52b8645fb5b1d9 mm/damon/core: skip aging from repeated aggressive merging
985a499fffd557e46f037082a36fe6808381bf9f drm: Remove unused header in drm_dumb_buffers.c
39d858236f093fd08409f2a4a661b4193fbc9ffa drm: lcdif: Wait for vblank before disabling DMA
9c7891c0b5af1020468b112cc60575a8353d2338 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
bf3f31b0c082d4bf1c2a9fa5495074bb4769749b drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
56e4a0b933a8e87d68d52c1cffa0d7176bae3720 smack: fix incorrect task context in smack_msg_queue_msgrcv
3326cc35a112e0e764beee923bdca9843fd2fb3f smack: simplify write handlers of sysfs entries
9d1d8a7a73fb15906ff86e6e37f63c8d65613f5c smack: deduplicate smackfs/{direct,mapped} file_operations
bc4c8d7cb09c18d558deaa273a3a8f677e319a04 smack: restrict smackfs/{direct,mapped} values to 0-255
ea99090a042b2dab7eeb06a5b4e834321708cd72 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
bad36d63aaed1945b3a09b93001e6e751c6ddd8f platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
24048c5eae8d819ad2c80839956e5855795f07e2 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
cd515f25c9148d3b015017cce4f8b37ff52c559a HID: nintendo: Fix imu_timestamp_us double increment per report
91f66f81bfef76f94f8dc1eecd03ce25f5b8e1dc HID: roccat: bound device-supplied profile index
882236cae2405884dcb981e49b747eedaa4b665c soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
b341ce9877fe882c25543a5ee04fdaa816b84e70 media: cec-pin: Fix event FIFO ordering
9e1665edc3b1a54d40afe0d0b5892be7239556b0 clk: versaclock7: Fix APLL clock leak on probe failure
f55ddabd3b9c60be0bd517ddd9dca4689b519ede clk: moxart: remove unused variables, fix refcount leak
101b49927fd1f28e045f82f12f6bab9c5769b1c1 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
1f713b6d3966a446035d8f612448927fb54eb2a8 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
6096f06e2ab976b1a6559c346dfa341c0e47b4a9 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
5d25f299be4e23df32fe50d0d0aee4fda924bbc8 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
2ece26350aefa72c774498c0bc3d87ceda132f91 ASoC: rt700-sdw: always drain jack work on remove
0e5d4327425055dfbcd5ba033d098ab6dac619fa clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
7847c139edd1ea714ce122eef13060c5a26d16d4 ARM: imx: fix device_node refcount leak in imx_src_init()
99506d6d266f299c90cdeb66ef356bd6c6e5396b ARM: imx: fix device_node refcount leaks in imx7_src_init()
077ef11b38e7c87f7beb5d372d8c5f27872ae816 clk: imx: scu: drop redundant init.ops variable assignment
b86b0e2b8f41b60b5d012a7aba0fe07e4de257e8 drm/lima: call drm_mm_init() with a valid allocation range
56d9a52773892ae0e32cbe342a9ced89ebd4e0be mm/mm_init: fix incorrect node_spanned_pages
29c6075390a95f3efae764dc12cba5d0a35858e6 sched/fair: Fix overflow in update_tg_cfs_runnable()
e26a6d00a062a94fdd118ed0f7348e229f8622ed perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
9fe617990d50dccb4b34b7cc9a9a1f5b06f675f0 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
24e7412b6f93e51f60119779b0f060f48cb94cf5 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
eb0e2b7b03d29929c9cfc73a81dd232d7ed679cd media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
506a4487371868b59081d47426ec3b495a6b3fd6 perf test: Simplify metric value validation test final report
d8063f6dc161ac369093b7df0f593e6053b30b99 perf test: Update all metrics test like metricgroups test
e5e5f98b652a56cb74a9e0ba6121e17a12171534 perf test stat_all_metrics: Ensure missing events fail test
1bd7b84cf38573cd0332ee4ee860a86cf5f60bf5 perf tests metrics: Permission related fixes
9b9301d6f4c7a5c461cdce1525b4ec1ea802edee perf test metrics: Update all metrics for possibly failing default metrics
7f1728f69b3ecd869f98bcdb46d31fa398c277c5 perf test all metrics: Fully ignore Default metric failures
6b2890bc8af72fbc95d725fc1ee55876e1997878 perf test: Do not skip when some metrics tests succeeded
ae099e7fbedad4a244488cf029f97aed2b03bc08 perf tests: Skip metrics validation if system-wide recording lacks permission
9107e9cc10d3148ddeb3080081aac2998763e0e2 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
2149fa6c5cfdf28abb635a8bf4cfe02d817c1a19 perf test bpf-counters: Add test for BPF event modifier
029cd19fea4a621195a8553bde1835f0d01b1691 perf test stat_bpf_counter.sh: Stabilize the test results
9cf5e57e9af4ffd35790c201cc571e2ad465ff96 perf test: Use sqrtloop workload to test bperf event
6782a0595d448b87f39c43f04c89acc14beb3674 perf test: Fix perf stat --bpf-counters on hybrid machines
7df657fcd98f5ffdf292870975e7a21c76df4d23 perf tests: Fix flakiness in BPF counters test on hybrid systems
ef838070e64ac135df9712d543498b8747ada871 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
c6d0be49109b1928ef25ebe419c93862df654dce regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
540f4bd2d98524f932e977babb87a8a699f374d9 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
7413183fe27522a4813eb16c420fbf90b7e589d7 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
de0a509b2491876ac252e5da6d955c77ebd7c828 regulator: tps6594-regulator: remove interrupt_count
1f43e1a5f6e6468378793b8c3373e96575820377 regulator: tps6594-regulator: remove hardcoded buck config
e3073d09d3e66859bdc3035ebe2adeaf85057df5 regulator: tps6594-regulator: refactor variant descriptions
5e05a016a70734adf7577e047c83e7469538dd44 regulator: tps6594: Fix device node reference leaks in multiphase loop
ce1381a190b86634433aca17282be2e50924f875 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
64cacd17717ffca84a2772a00d69fcb16cb7df07 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
3d1864c1bd8a47fc8ba2d788c853054a4518cf5d tools/bpf/bpftool: Reset vmlinux BTF after map commands
a7d3d6f8194a0120ca18cb93e38b83c1a724b01d tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
df12e762651183c94aa28beee21773c63eddf8f3 bpf: Copy per-CPU map value padding in copy_map_value_long()
2cabd04c3887e1195d5d7739d8a4b1fbf06df710 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
ee6ab6c30cb19274769c3079ae009d9435b972a6 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
643c71ff876088c08e11fe1df92376be098d13dc dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
7a655c077c82aff894e415ac551f20bf11b384a4 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
ba22440f19e78d9e92479d3d1bd9dd090648f4a1 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
d661ce4d20e4b6c047cf1d080b094d65f475c57a csky: Fix a4/a5 restoration in syscall trace path
5bd44ba1cb3423871cf360ed31312cece12339f6 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
d776c5539831a10e7d58f18dd70e50701b598501 platform/chrome: sensorhub: Fix memory overread in ring handler
8d56ac6e1294fd4981c855568c630e25d7ec24fe wifi: rtw89: fix HE extended capability length check
a1e16da02118c4ea77ddba75dee1570f673c6eaf perf cs-etm: Fix incorrect or missing decoder for raw trace
24da0c4b094cff33eae05b8b703ff982ae71baa8 perf cs-etm: Create decoders after both AUX and HW_ID search passes
fc1e33c0f410ce3dfe525f5d01b7371ac95cf613 perf cs-etm: Queue context packets for frontend
08dc3f42a2fce209c65680f4ed29894b487f90b0 perf cs-etm: Fix thread leaks on trace queue init failure
b531bc23d57cf6279180ded3093204f0c9a49005 perf/x86/amd/uncore: Refactor uncore management
9a5e6a3966f4cd2a81c0a004b053531b015a81b4 perf/x86/amd/uncore: Add group validation
95017696035e58efd589588d466bb4c077eab746 crypto: qat - clear AES key schedule from stack
8567207356b2e912b77db1e74a8b10855f0fb325 crypto: atmel-ecc - replace min_t with min
02748d1e5663c4fac458ea5cbb7b5e0596f9781b crypto: atmel-ecc - clean up and improve ECDH comments
1f67ef8fda3eccbfe5828ef81e8d2a565a5d2ec7 crypto: atmel-ecc - reject hardware ECDH without a public key
dbade78ce16abf8ea623c9ad4a0ca6c8059eca60 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
987e4a4e018391d1560f4c28eced444ec715c1a7 crypto: sa2ul - stop probe if context pool creation fails
0be8e9dfdfff2f84590fa1d7e3ba332fcdf817c4 crypto: rk3288 - fail ahash requests on HASH idle timeout
f7835cbac15b7974cc46173397fb967b73146894 crypto: keembay - Fix AEAD unregister count in error path
60a07eb60f5f23c5b1e5a428c8fe1ac9ebc0aea2 nvme-apple: Use acquire/release for queue enabled state
9d01ad8405e125bc2f4edb0c4c7404b5f2d1ed69 nvmet-rdma: avoid circular locking dependency on install_queue()
f61df4b69c327ed4b5f94a3ae3deeec343c01410 nvmet-rdma: use sbitmap to replace rsp free list
6bd340de7e32036ba4915431af03ea02fd598fb4 nvmet-rdma: factor out response resource cleanup
4bb5060701672808f47a41c019d60a730e71b6b8 nvmet-rdma: fix response resource leak on queue teardown
e108b4fb550dc3ff01bc1d7601d4ebc3a38d2668 bus: ti-sysc: Fix /chosen node reference leak
4d936e44696b11a0a81818248e2e52a26f15b9f0 PM: sleep: Fix off-by-one in wakelocks number limit check
2db676b7061fa8a34865c70d0f7f8a7631d12348 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
cbdd7ce9d5a9615c86eecd9d27d4c43b609e4100 bus: qcom-ebi2: Simplify with scoped for each OF child loop
10cdea04dab28ad8b778ce30f3a76bea470cf6ee bus: qcom-ebi2: Fix clock leak on probe failure
2e1adc6cea5fa71b7295d79f056764d06dcccf69 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
f1cb207320a34a18821cacc22d012d5dfc263652 staging: greybus: audio: correct sscanf() return value check
443b827131c62b9e85862227be21904a95cf0b5a staging: sm750fb: gate dualview dataflow using g_dualview
e976563495e8113ef40b38ece8dbe2b463726858 greybus: audio: bound the topology section sizes against the fetched size
57d889c61df01ae3ca0785a183817f6bd6053057 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
6430fb95de18f98930af0ab5523d061d83d71ebc staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
96dc03de69bfcc3677cdbc0d9f5c42aba73803cc staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
490fb884170fbbc2d00659a60c91b28840368b14 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
42dd1362c6161b9dc45c2340064b492ee687ff1b staging: octeon: replace pr_warn with dev_warn in fill and rx paths
38394d2a1087d5d93d85634d8a4ac03110dd0459 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
6c7fd8f271e1f306662e74d83bd9f7c070b053f7 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
cfcbfade54b3023bb534b2ca5976353c0f9440e8 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
48e2a08190fca02c4db97d90c57c90a9d3e59e39 selftests/bpf: Fix memory leak in msg_alloc_iov error path
444cfc05d0ec62f3c0b4374aefb585198965d9e0 selftests/bpf: Fix memory leak in msg_alloc_iov
a0185701b85cc986a136cd61b5ce0d0ec7308c51 irqchip/gic-v3-its: Fix memleak in its_probe_one()
9b66de83d4b8ca600fe8c4e12ce6e478b501b475 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
049c64b0c105ce891e90e4209579b4e00614bcb0 selftests: timers: leap-a-day: Fix -w option and update usage comment
a8258c601911e33efbc9865864f9a8b20be9d2b6 clocksource: Unregister subsystem on device registration failure
c1fb828193c4d9c24c881a662bdf1938a68d6933 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
1b94079d43a791da4d0a525157ad6844d960ec2a timekeeping: Account for monotonicity adjustment in ntp_error
0021703d71872abdbd0d1a47bb483462dbab6797 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
9e93d5a81903ee0db6cad0b037883cfd592efa4c clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
74ee6e6a941901e063104f63b7a38504d46bb5b8 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
0b27c4a1a1d0ff3dbebd42ec12dfe7268900c4b4 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
e71f23c92f086cf54f44fc7d67af26fecaee73c3 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
ee16f93ea2f68b2ac2f818b52250339d1dff7ca6 arm64: dts: qcom: sc8180x: Enable the power key
137e3ca5d4eb41edb41840b43dc9e9058105812a arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
c08b4489d0b02ef582584781e550cdb7b12a6a74 perf data convert json: Fix trace_seq memory leak in process_sample_event()
b211751849dfa4960b04e39b8f9dc215d4741530 thermal/drivers/rcar: Fix error checking in probe()
2c1d77cae27d964eda915652740cdbbe17768ba6 usb: typec: ucsi: unregister debugfs entries on teardown
93fd30ee1ee0401c96da74542ad7d379230fe8bf usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
442ab04ef2d7694c089b132f4c1ebc7406c0c194 udf: Mark LVID buffer as uptodate before marking it dirty
f2c312d32c40aaec10343d9f6e33a08b6d495583 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
2426d0e5c28dfa50ff6530635095e4b054316bf3 efi: fix stale reference to efi_recover_from_page_fault()
d8995be4cf94c2699b8cf313be287d5fadb76b18 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
d6c8c4a53ce8214b6e1f034b99ac54863ea7a6c5 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
aaecff8f95266175108537dadce8eb4379363de5 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
0e11af667332de003586bcc48f305edcf62e4b97 iommu/msm: Return -ENOMEM on memory allocation failure in probe
f50c87072d58056d6bb4a11fcae4de6e73f87142 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1c4728caadb559154bb67afee19b5500bec4e4db iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
731a7437c7f4e7f1631e805c26ee51e4d5a63a29 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
dbd691aba0d27073c8d4e35ac2782a13a46a3929 leds: pca9532: Fix inverted GPIO output polarity
b4f3e1d0af550313ad055dc3a9d9db284b7a1063 platform/x86: dell-privacy: Fix race condition
41804742d84bcb4aa7ca23e4e5339be8cef69762 platform/x86: dell-wmi-base: Fix resource leak on module load failure
61054aaa4eaf12ac00ae7bfa828f02c5a4e2ea21 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
4fd527b49effc26efbd2c462822c0d71d9b6fe58 hwspinlock: propagate errno when registering single lock
098ea431c44785db8a517cb433f9f6f8dc4ddcf6 serial: ma35d1: Fix OF node reference leaks in console init
bc51874cc6c314693ef2140ef4fa48adfb94c74e usb: gadget: configfs: fix out-of-bounds read of qw_sign
ae0a697cf7b1267852a32f7863a74b8382c59dd7 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
42772c9c58c9c9d2e70ca252e8ea9e168cdde1a2 usb: gadget: aspeed_udc: check endpoint DMA allocation
d57a097aa63142650c4d47bb78d45f3d0a85c0fe USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
347e305311d23f4cc5f5c98ec4f1e42c70539df9 USB: make single lock for all usb dynamic id lists
9ad399e1e6905fe8bbb8ae5ad3d54a9a6a37b6a3 USB: make to_usb_driver() use container_of_const()
fe4b48f2685bad9cf6e24841335c0d6baf072f09 usb: fix UAF when probe runs concurrent to dyn ID removal
a26b6983ecb0a95fdd22362b67abc906373562e1 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
b9fcf79e5ec8b4c057b8601f7f17feb945fc6eb6 platform/surface: acpi-notify: Check ACPI companion before use
346a87df3838897e0d959de89f039e46db789416 usb: mtu3: allow system suspend during active gadget connection
18882384e34b462283f08951c11b770b18541660 usb: renesas_usbhs: Fix power-off ordering on unbind
ddca9aeeacbd8d8b50d4e455a79dc00c38cbecf4 drm/panel: samsung-s6d16d0: Power off on prepare failure
c2448c816291211bbed6895059007cfd5ae4f3d3 perf metricgroup: Fix metric expression copy leaks
848bda411d3f8ad0154eb9e98794a0c9999f7de1 soc: qcom: rpmh-rsc: manage PM notifiers with devres
89cb396b0822eac7de86c2bea381393cafb16612 bus: qcom-ebi2: use managed resources for clocks and children
648eb3484316fd361324d98ef4ee073036635cee iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c4145cc0af47ac353edc39aa7c3cd9312cede89c RDMA/core: Wait for RCU callbacks before unloading ib_core
3c910b4de42c14ef6e2c8afcdd7030cfd294ba9a RDMA/mlx5: Drain RCU callbacks during module teardown
975613bc51f5da8de5dd9d98ce078b51466206b0 RDMA/ipoib: Drain RCU callbacks during module teardown
115eaf3b5f552bdf08ee34cb52c791aeecda4789 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
32bcaf3b63dd01162ae32e2ff1a7920ad0bb4db5 hwrng: ks-sa - access private data via struct hwrng
1fbd69beffa8148310ed8e796c7ad0209fd9cf05 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
6a82a72bf32a5735e62463596722e5ed7cc3a5da xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
80da73e4f9d9648dc61031caf57becf5d03f57f1 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
54f604fe37b99a9f1041e80388af433209f9fbb1 pmdomain: bcm: bcm2835: handle genpd provider registration errors
867f6e0015686b1651b8599db7e92410d96b441a misc: rtsx_usb: avoid USB I/O in runtime autosuspend
9ce6f40309dce42f12c4b619c6916f9f23fb9a78 RDMA/hfi1: Preserve unit 0 on allocation failure
549243e941505facc370e881edde8f8ac3bbe33c RDMA/hfi1: Free RX data on late probe failure
c61b3c38168ccafd7ef2f3d2b4cdf11b633c902f RDMA/hfi1: Remove redundant PCI device ID validation
479e6b9ad071762c81705267eb6719e3d7b9853e RDMA/hfi1: Create workqueues before device initialization
1fe42a9d674d1f282983adadd24366ea28368fb9 RDMA/hfi1: Stop flushing the global IB workqueue
53dc64b043884dcfc986f71e6fabeb9fe0cb26f5 RDMA/hfi1: Initialize debugfs after probe completes
2befe4445bf35ffe572bd9e7dcc30f7ca76e257c ASoC: apple: mca: increase SERDES reset delay
58d3d36d52d03784261dcf60604ed9999e0c2ddf isofs: fix out-of-bounds page array access on empty zisofs block
77fba15e4f35ab04ac1f6cb25000f96c40cb8e11 media: v4l: async: Drop useless list move operation
7ce9db58a968877e955ff5ca3cca44b018f6561e media: v4l2-async: Unregister sub-device if asc_list is empty
6bea2039cf52e983027abac6e8204c3234780ef8 rpmsg: glink: remove duplicate code for rpmsg device remove
45e71976ddad382c6470258940d35a8c1324a891 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
053a94e46b754db1ce56842710a986bfbc9940e6 cxl/mbox: Break poison list loop on an empty payload
a7f84146775bc833565389289a8ef85fa55bdcd7 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
4d73cb92b97dbb8067630ae5ca4548bc67157638 cxl/pci: Honor -EPROBE_DEFER from component register setup
82a7b19e6282b72ee802e9430a15b176d6b66b81 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
6334c23a39e6af53bd04a4646ff4cf6abc89afce fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
6f9f08d351572eff2514951fc2bb9720a7925a09 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
b0e54d758fdff87f137f04d0047c734391d51adc fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
cca70b18128a6dbdfe8ae5387d21e084c1d853ef hfsplus: validate thread record before delete key rebuild
f007fd09d101b75af09ab04e4751339b95c8ee24 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
556b628f92f876a0cca4f216a8c70a8051aea683 firmware: arm_scmi: Unregister device notifier before IDR teardown
9ea95ad7843d55bdf928a08af75cfaee14370a38 firmware: arm_scmi: Free transport channel on IDR failure
5a008758358b10af8ee5c0d8d8acbbbf32e887f8 firmware: arm_scmi: Avoid IDR updates while cleaning channels
249c43628772337316d7504df3e862cc2fab1bb8 firmware: arm_scmi: Reject out of range DT protocol IDs
4692d30fd1ab6a916c125953e7352c39c7a4051c firmware: arm_scmi: Use channel ID for transport teardown
8c691ccb2e601f8c2eb50af1a361f9807f35c721 firmware: arm_scmi: Protect device request lookup with RCU
a08a98c1c7a46fa71fbbac24a572f3e61d94a790 firmware: arm_scmi: Drop handle on protocol bind failures
8b157ae3b0b04772f7698306254a2321b4def059 libnvdimm/labels: Bound the on-media label size before the shift
c8728ccbcf84b04255fd867e4de7ea0fadd7d0e6 dax: read holder_ops once in dax_holder_notify_failure()
316cb793b55cd660c5b41a0b8ee61f2f63a99076 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
de2eba2645333c4ab5e4309669e88d1a518449e3 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
6de3963e7f7044cf7085b36e6bb1a5a4eabfadbc PCI: xgene: Drop unnecessary OF node reference
94b36973caa3e8c2b44bf26a24a3a3215023aa8c irqdomain: Introduce irq_domain_free()
877dd48567164b0b3146d33c4500e084f13ceb50 irqdomain: Introduce irq_domain_instantiate()
7d3786783e5c1dd0b1bf6c5d49d4378ab1cbb02c irqdomain: Handle additional domain flags in irq_domain_instantiate()
07da203fccacb8c428ad8cf29f9029386d7f8353 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
b1fc399f9345a76e2650f02058ab67a605288531 irqdomain: Introduce init() and exit() hooks
87635d9b88c3168eeab9dccc296e1910d9676f38 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
3772bef132d60039ac32f44e6257d4e839bb505c irqdomain: Add support for generic irq chips creation before publishing a domain
3d05b624b9ee1b7be979c7ef0834ee80e18b4a6a irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
e2f52ec14ff2eb68927762534c143dec646b8602 media: i2c: rdacm21: Fix missing media_entity_cleanup()
4ce6ce9d0a907826db51aa02e3cc199976ef6b3e cpufreq: intel_pstate: Fix setting minimum P-state at init time
b205852c07a2328943594a07794d902f6cafa7cd cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
6e49c30956c8889fe6e3118759975e6c694700bf remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
facf4bbaf06f8eae1c08c81843ade0f776be7690 drm/bridge: tc358767: clamp the reported AUX read size to the request
89800a60b8dc5dd1b10979152b57f18399c6192f arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
e75afed1968fddaba92e1196fb6835bd202bb91f arm64: dts: qcom: sm8250: sort out Iris power domains
a15325a652f955c53661294e7d0d2829324e5b59 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
912c06468dcb891c09b4d9540679d87fc39cb807 perf jevents: Add more components to the metric sorting order
82fbf19edcc5263ba0d77637249413b6afd14b1a wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
71cc7bc879f876102d36dd954a91692a313be07c wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
9d9f6819f4d1ee00c3bc593a0dd843bb745d9343 wifi: iwlwifi: mei: add support for SAP version 4
b3189d1208dccf033dc10a4901e4979df3bad8c8 wifi: iwlwifi: mei: check SAP message length before reading it
a30bc0c7bc78576330d43d30edda20b53f6ddf0e wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
990176e175f2116e61bdf256d90ae6df6132189f wifi: iwlwifi: mei: pass correct argument to function
ea60ee7bef585c0a2ffb7105a3df08e3a5c3a728 gpu: host1x: Fix offset calculation in trace_write_gather
cd44fc42812e6f332748601a07b2200c62d18913 gpu: host1x: Avoid stack over-read in debug output helpers
f771143334547bbee8281159dd69b9c7b2ae8312 drm/msm/a6xx: Fix stale rpmh votes after suspend
2d9c9207f0d4c63f629cc09ea899be4ccb61b7f1 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
a3094f41bf16e623af41258d0155784e1cffc501 ACPI: processor: idle: Expand _LPI package sanity checks
1868c7029e71f4dc2931872093104ea8638aba41 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
dae2b178088aa07538589d817983a078a5f5973d tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
7fd74ab76f002ab6c0df915d31123341390ff56a UDF symlink pathComponent header OOB read
9a3c20961496153b8d37901665fb8012d9f9efa2 uio: Fix stale info pointer in failed registration path
25cfc6a228b38d74e3dd56c051eb4eda5731e129 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
7edc9fd313d940f634ec6b42fe0fa68d3d555f72 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
20d2559313807e8fc38987162ff6e3f7651e050d misc: bcm-vk: Use acquire/release for msgq_inited
8af1a2580938d0b4f06b208ba6d02ea4b1698b59 misc: rtsx: add missing write register handling
2cf52096d274b842858991ac29d52caafb4eba6a misc: ad525x_dpot: use driver core groups for sysfs files
35a0dd4c6a4873754b81e71d29ed1a95603ebc2f cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
495ec24be988347798094fb167ffdf111fa3cd38 ppdev: prevent overflow when setting port timeout
6bfd4b6c78722fd97007a9632aaedea6f3055ac4 tty: ipoctal: convert to u8 and size_t
9746e83137c62b1bd8cd0087820bfdf96b1d048e ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
adef7648ff1e2e6f541e9c3ae2b8fe4941c20667 char: xilinx_hwicap: unregister class on init errors
b4dedfa4f5465478252c195e2e5ed0b7e0ee56eb vfio/pci: clear vdev->msi_perm after freeing it on init failure
26834a1de772dec7be4c83b417254f46f8bba8d4 mtd: mtdswap: Avoid freeing registered blktrans device twice
3d73dc0dd5789692aa980d32e01e63682201f620 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
8081fba12181504cc703169a2062e0297d4889fc perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
d17bedd8faab826415bafcfe0cc30c3f0f583967 software node: Fix software_node_get_reference_args() with index -1
6c57c591bb4146690b543e52a7ca05d88cd4a99f driver core: soc: Unregister bus on early device registration failure
14bff2995c8a6fd17957bb30e7fba65a3c975f61 dmaengine: dw-edma: Terminate all descriptors without callbacks
0cc028aedeb843dec7f3a9d0f328414e5a9c16b2 dmaengine: dw-edma: Serialize abort state updates
bfc745c2922d9347cd4f2e8cfe6dac898fccb2f0 dmaengine: dw-edma: Serialize channel state checks
bec70ad1e747a5de3687f95894b20ad85b1c4a55 dmaengine: dw-edma: Clear stale requests on termination
795edac894156088a3363303370a899d63b8bdad ASoC: meson: Keep link pointers valid on realloc failure
245cf54a89d57c92c15fa27d1684595865f6aeb8 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
f52405630262e180e6a8ba1e9c90067fff6e7073 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
300bcea927095577793c7d7ac794f9c42235191f RDMA/hfi1: Propagate sdma_txinit_ahg() errors
39d92980b3c187c9486af4cbc1ce291984268afc RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
c555be0c8f42630eca4d9ceaf85c9be24628d4c1 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e294cba860bffe711a6cd09115a57ddd8f07ba35 kcsan: avoid unintended access checking in NMIs
c905214227a8343156652a2e82255ddb89b8fdce selftests/bpf: Silence array bounds warning in global_map_resize
7c27321ee2cd321f3e33ad35beab03c9974e3edb irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
41c5e971436d82eda5e17f74db09ecfee1db9434 RDMA/nldev: validate dynamic counter attribute length
d74e94b0bf1d7d4f6df510be97e04ab4f37867e4 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
f695f820b16e82747dcdb780596841a598a48886 ACPI: processor: validate MADT IOAPIC entry bounds
dc995263d087fba61972395cadc59f819ccf0c1c ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
7860351750700b6c5a40c0cfb121b19caae7406d ext4: fix circular lock dependency in ext4_ext_migrate
dfd4c05e98fa0b3a2a3c765f63bef037553da2c4 ext4: fix out-of-bounds read in ext4_read_inline_dir()
f7bc0b376664422d253ce4f973dcbfd4e499a640 ext4: skip extra isize expansion during mount to prevent deadlock
c0df0043d973b2c1d8de0f606a734567c0573e6c libbpf: Search /lib64 and /lib in resolve_full_path()
aadbd2b22df59696df76b73c32a85eb882a26e93 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
b3a51e21ec1aa993550f63e4e27b8d8f9b60c8a2 PCI: j721e: Fix incorrect max_lanes for J7200
4169204c6e4d5e1d17e51328299dd7d7326c16b5 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
fb34c6a10e264757d874d93d2e6e1cfeec381e5b RDMA/core: Add support to set privileged QKEY parameter
c0c21a915581b9f02d440b9e55a908a1bad16c19 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
c538245fb2159a50e88211542243cb433c36e21c RDMA/restrack: Fix typos in the comments
eb91d2071467dd7c7652bc4928d2fc3de05d8552 RDMA/nldev: Fix locking when accessing mr->pd
448c9d5ff02ceae8040d8cf3d96b97b3efd26121 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
374b1c041fd6890ff7113da1eeaba097e5cfc0ed RDMA/core: Fix use after free in ib_query_qp()
06811afcf0ca8ebb699abf71a4bf466dc4b2ab95 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
ebc64e7a5adf67a86ed2265d3c67ec04a5095796 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
058f4cac0ab6e1163bd3f05c5331a616f7580748 RDMA/core: Fix potential use after free in counter_release()
8bdce640cf09e94de526279c31604dfe731dd383 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b3c12a2efab6c6c82458e4697895a64c32d4aece RDMA/core: Fix potential use after free in ib_free_cq()
c97647cb4f52a92e2b7ef4d7b53e40d27e159a6e RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
9118a2b27628057e40ff5323c91a67914a83cb51 firmware: arm_scmi: Fix requested device removal race
e282582f5aeab9f08a868ddf4eb75ceea305e44f iommu/qcom: Remove sysfs device on probe failure path
fe02be253e5e290d789c933ec638b0a9efc1490d iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
47dd0fff76d090230af2debde60b114d5e82799f thermal: intel: int3400: clean up ODVP on probe failures
668a9f97642c8e018c803d37ec95a83009fd74af ext4: clear stale xarray tags on folios skipped during writeback
eae73bf5f23a3d0a24b1dfdfedd6a9f4995d5fe5 ext4: drain in-flight DIO before buffered write fallback
fc6a11cfff8d0f742e8be8bc404a863b3d284ff3 wifi: ath6kl: avoid buffer overreads in WMI event handlers
10ec60f513562274e462513eaec548667a3470aa wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
7bc58d441107f974e7a83ecaeecf47098ad1d0b3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
ef4ad7d3860f3047d8e580b9ed4d2a0c18ca5747 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
f1b7cecac472deb8d3ef2ac9ac145dbff1e1621d wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
cb35de9ed429e6a9964999451e2b64ebb474951a RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
3361f1fbddd3934fc888af46a897b14976cd7fcd ext4: fix buffer_head leak in ext4_init_orphan_info
856dbb71271acaa0d3193226f4060e02e4400998 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
9109b8e271f336f3c10c0763e86637b098550074 ARM: dts: allwinner: a10: Fix PMU interrupt
b443126b31ffcb195fc7635443bc5e63e3aac33d firmware: arm_scmi: Add multiple protocols registration support
c02c61fc2ed96c4c86387837edfb25c10fd0bdec firmware: arm_scmi: Unrequest devices if driver registration fails
f08c76f1e9dd83db1034db6b0d7d2d025772f5b7 perf cs-etm: Flush thread stacks after decoder reset
b4794af060540596082326bd7dbb4b74e982cfef perf cs-etm: Avoid truncating AUX buffer sizes to int
c867fd08e31bdb0d4276a4c3796f39e3eec827d9 xfrm: Fix skb double-free in xfrm_dev_direct_output()
06106fc8440887f1f0625df739d669bc3956a7eb PM: hibernate: Fix memory leak in snapshot_write_next() error path
ce60c997a5c8502afb4dc4eeca069b3652266c4a leds: pca9532: Fix phantom device registration on missing hardware
bd4d3f348adf1566379b67f4647a4271d0821f48 drm/tve200: add OF module alias for autoloading
7e21bfbf14e0a68375406f780e6e6c591650e931 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0566ac75bf3d3690aac329773e8c16ae3c20b353 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
442cec28c22bb7c75ef2ea2e9d744213ae9ca28b arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
9f9f997d6266f01be06109b9c9b147f50a999f79 ARM: lpc32xx: only run SoC init on LPC32xx hardware
9cd188b90bd0d2ee1dd3beda36653819853a4f75 selftests/bpf: Fix incorrect error checking for pthread_create
cafec0a673af218079a9f4f5c5a900f11fcb9da1 selftests/bpf: Fix memory leak on subtest_states reallocation
bc8489864882aa28a6e48779f37226e35106b97a cxl/region: Fix use-after-free in find_pos_and_ways() error path
6a6ace1a5042de50cdff88a19b6b5d10b4f2fbf7 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
104c1a4f29a511fa7452848513589296ea262917 pinctrl: mediatek: Add EINT support for multiple addresses
ecfc788cbe6bcd5889fd0b6373b95c72da2ef963 pinctrl: mediatek: Fix the invalid conditions
b9a409bf0229f8c36dacbcd3b701f93ac6514eaf pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
3ea9ca172970b3be2bff82e31fbdacf459c9fd4b pinctrl: mediatek: free EINT resources on unbind
a13a6dc7018c20341b651ed1b974b50d82f0888a tools/build: Add bpftool-skeletons feature test
dd079a28d9bc44f217ef8ed60d08521e03b023e8 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
da6fc594c1816843667917b8703f0182b06cedf0 power: supply: sbs-battery: Use a per-device serial number buffer
00d79983046d8dc765c0bff46815c0d971629809 scsi: ufs: debugfs: Reserve space for a string terminator
aa45e6973beed59c2629d1e23d62aef00bee4af2 crypto: keembay - Initialize completion before requesting IRQ
f7150ed1c58bffe862fa15abe51922ca6d64092f crypto: keembay - publish OF module alias for OCS AES/SM4
982f5a0e94e76fa29c6ecee25dbe23df7767c1c1 RDMA/mlx5: Fix integer overflow of user QP buffer size
cfe32eb632a38bd197096f7f18b444059b829401 isofs: release zisofs block pointer buffer head
5cd8e622807571976fe50a0c72e74371ed98aeef w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
f909a10187b1b34276df37223e1663465c64b84d remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
ea64c54f676be4e0a3bdea0d0f166c4ab90a0641 remoteproc: Allow shutdown of crashed processors
cea439e80ca6689f25c1ade1dc2b3561bbb4d7a3 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
ad74bc07af70675f5285e1aed55a7d3561d3bda8 remoteproc: Prevent crash handling to race with rproc_del()
cfdb966b67403f3ef3007d1f345d39fa81c06fe5 staging: rtl8723bs: use kfree_sensitive() for key material
ed66c6d4b669c6e807564847bdafc09ce01868cd fs/ntfs3: reject restart table growth beyond U16_MAX entries
4c42088fc4c9b0802217f683146c60f6a8af732e RDMA/efa: Fix PBL chunk length computation
31ffcb72069a19f32e14a3c17a8ed0c93a768b46 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
6774a08bf94010587150cfb43184cf13a9706553 clk: tegra: tegra124-emc: put EMC node on register failure
30d6bbf73ec6d896bd73f5c8947879feab7fc3bb clk: palmas: Manage external-control prepare with devm
767d3a6ed7df1744bab95d7ad26c4a6345bdce97 clk/x86: pmc_atom: add kasprintf return value check
8e9ff8c48f38c6b9433e9c926b3015514689ce8c clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
5b6eb81266233b35d2c7185a50c1ed508b0b854f clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
347a7673f6d7317e78aaf7d365a835491888425f nilfs2: fix infinite loop in nilfs_clean_segments()
f841989a275ce92febd4fec993f1116a8cbadc71 nilfs2: prevent out-of-bounds read in super root block parsing
71ce3dd60922446a62c3cb4dd898cbae28c2e959 nilfs2: add nilfs_end_folio_io()
cfd3c66566542a0f837f3d2ed0fdc8573aa48e3b nilfs2: convert nilfs_forget_buffer to use a folio
83bddf8dc90014899e132fa2f22e690d4ae9ab1c nilfs2: convert to nilfs_folio_buffers_clean()
b7d22753523d7b0971aa458ca61b476dee4dad62 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
7095ba8335dbbb6f6027c34f6d25e8658e6695d3 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
0fa18f62131ccb9cddfecb4771a9b5dd251a0204 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
25b0e5e17e40aa9db1b501b41a4b39679fc2a1bc nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
22f2af97637d1623d82fb9a8f6f848d26553341b scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
7db80469f7b1c1459efd9599e568e1dea25b33e9 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
dca1b6eb4705902ed6efa681efed2f7d0253a76d RDMA/mlx5: Send cong param changes to the resolved port mdev
92850f5705f9a3bf597d0461604287857f3e0357 RDMA/cxgb4: free STAG index when TPT entry write fails
a625d0816e9ccd9303ed7d5b9244c5f5f6fb2b02 IB/isert: reject PDUs declaring more data than was received
69ecc64dc148d6191865380132f6f7e6398995eb IB/isert: reject login PDUs declaring more data than was received
f88cd105526a37baeeae10ea0358dd2e266e2098 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
c4564b7aeb336e4c1979a1f4dc9195c7cb84d8c0 spi: davinci: Use helper function devm_clk_get_enabled()
b445f3d66019a8f174563546d3c73bb1bb176291 spi: davinci: Unset POWERDOWN bit when releasing resources
4e74974277c9f71c7552150176a91d8d70c242b6 spi: davinci: switch to managed controller allocation
731ea33e4150b64303525cd2ce01e2887de65514 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
a02e260ceda57fc214696d2995910a068195d268 wifi: ath11k: add firmware-2.bin support
e57c2cc2632a57fc61e002e3a24e73dd41bdbcd4 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
701982d305eb57afa07148568eb576732153a092 wifi: ath11k: implement handling of P2P NoA event
f83d9b6952bf03b1c835283c2f8d2989b3c527d2 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
436e1138f83245a1cf84f0d8728e1ba1ebb1d400 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
c149f9020762bb5e1d59e230a954ceb0aeeba693 platform/chrome: cros_ec_debugfs: Unregister panic notifier
e8c20324b246f1bfa59e1e95defbbe97e331f080 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8e67064ca9c07702bbd4b78f418191ad92b5c736 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
47881a61ca65ecc21f55340b61facbf0aa787906 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
c71235927f2dc1ac06321b9f911091bec5291485 md/raid5-ppl: fix use-after-free in ppl_do_flush()
82ddc43591c5dff8487c85ce109b30adec5c8df9 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
12b88c985f515bd3f59465b4ee1a64a1ce9467c4 selftests/zram: fix kernel_gte() for POSIX sh
48d3efd5fa2e125eea87165e9748ec9a0031b271 rcu: Remove unused function declaration rcu_eqs_special_set()
085043a22f1f5c3f11b5fd852f42217c089cb940 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
e3fa9877c7bee6351a67b1b3635f1eb8b81a7d1d rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
5452bcd6c432af41f3f4ceab5a81d686331cfc4b arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
e73094306668304adbad01b61eaf93dbfbb84367 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
219a962a53dc95e23cd2ce28bf13d12e146f6918 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
1d7a9ce908a32fc16a7171be6ba570f418dbb9a4 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
00eb2e933cc1357678e3adc9a58ec73a5e5a23b3 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
6d219961ce31d729fe92adf76df6ea1af4b380d8 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
b04d2a091264ee4b35fbb86d491173124f144c35 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
530b580c689a91d68de607fbd3ecdd67ee2fc68b arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
73600894e5f5e91765fe3220a9cc79a72cb5cf41 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
6a8726ac4ee582578e98f09547cc04f82c7f90ad arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
eeb55243717f77ecf289d37f202ff35c280e58bf arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
11d858c4c18a77871390a5d0b9bc3e53eec65df9 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
6e3decc056690970127131ba50aa0dd4de87ee80 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
cdbc1708af569b719ce99889afcda9b3752f3e36 arm64: dts: qcom: sm8550: Fix the msi-map entries
65ed1af0ac4f57eb65f94732bec726516bffbcde arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
6fdfca66da542a936f065ee8682a984eef333570 power: supply: isp1704_charger: cancel work on remove
8135d5eacc4157ef6718d449e25dc3baccd07c87 power: supply: sc2731_charger: Convert to platform remove callback returning void
8c7e521f920af3eed2929d4fac2a6abfa727ea37 power: supply: sc2731_charger: cancel work on remove
1cd8e3d9a467b22f6b7355147feb272bd30f8b1a bpf: Fix potential UAF in bpf_netns_link_update_prog
e2ef08a9058aa9bbead710e7a88167028362de7c bpf: Fix potential UAF when reading bpf link info
c32d7b43390fd8e5d966430fd31a27f8c318da36 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
80af90c933482484ccba952d01e3227f2fb12486 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
07d2ae2648123367c05ca6a2eddae8e5dd9a10d8 iommu/dma: Check atomic pool allocation result directly
088eabb02271d1fac38dbd43c1cd22f4a52711fd swiotlb: Preserve allocation virtual address for dynamic pools
94da4c9c3f1221356728ffdea99bb7e4d4f13537 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
b24f880dd0f2913098613b1b262a294b86a6ae11 i3c: master: Fix device_register() error path
23e8d80954c8e7c0a2c02ce77efc685c92bd4415 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
73df4e9a9ef303324e87e5b6c9139505c4ca3bd5 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
ca47d24f080ea0fb1651544b7f154662857cb918 fanotify: report full event length for FIONREAD
3eb44194d3a256721de11c21f306e834732dfed8 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8a9c7ce5e12770ddf11596cb7d70f748c6782604 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
f6a8d985ac6409dd34b7686576b120db2133c1bd wifi: mt76: mt792x: Fix memory leak in SDIO TX path
584967bb3a9ebbf6b1c8ca598514f561e019ac21 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
2ec00a571fdb604feb1f53caa8200f50c5659ed6 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
e97d67b45f366d3c915efdc02de5ec2cb8436411 wifi: mt76: mt7996: don't report a zero TX bitrate
14ed9082b891045b56ece44e2cd16bdc5b7594f5 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
8ac99fdc9b424280eebfc7b1d615e1435c534255 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
4cedd124d0a77e593f3d13deab15876539fd0be4 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
3eda745e489eecfa32721a1108858ccf32d38460 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
2bbb26f98e6a239699fb60cd6d21e8b757e5dd98 ACPI: processor: idle: Optimize ACPI idle driver registration
78d575afe0dff82889ee33b739dd33a77478b3fd ACPI: processor: Unregister cpufreq notifier on init failure
f9df2b5dbc3680350f2c7bbc81006c01b10fa256 perf: arm_spe: Make wakeup range check overflow safe
2786b7fb461f94a64f864ec493a871622d6e722b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
31335e6d3172bd12752edd90cca54506688dad4f drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
be97c7ef4d4472178087ac54b65e2a2da7791428 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
870b10fb67d5f91d4adc60326cee28e159a64107 regulator: core: use system_freezable_wq for init complete work
efc2a44492965b178481e602af2f49fb3cf41d52 perf machine: Fix NULL parent dereference in fork event processing
51dd790d56785bfaf0b8b2186a6c51efd95123d9 perf machine: Guard against NULL strlist in machines__findnew()
c18db19b71493b2d80eb59e82a70872623efeff9 perf machine: Use snprintf() for guestmount path construction
469b0e6aec1c963c80a735582bc7e5d60abe4daa perf machine: Check snprintf truncation in machines__findnew()
22871aa272070cca9c405e4b7b9abda57f91c3e9 perf machine: Don't abort guest map creation on first inaccessible dir
d1c564742f207ed9de900567a6931185de2414b7 perf machine: Reset errno before strtol in guest kernel map creation
fcc6f3eb654e9dc62f4be2b113e9fc995623770f perf machine: Free scandir entries in guest kernel map creation
7a803d2c3df96ce842a00e6551b891277bcd6497 perf machine: Check snprintf truncation for guest kallsyms path
7cdc220ac5761db3d0c6a5e6225f6bdf61b83d11 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
cd5afb0a103da6eb491e73cb841603ca8eeeb52e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
dac81ebfda18184f24e926d84d18369916e9eab6 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
303b789f7ab115dda9469de28103cd16df205f61 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
e9e082c827a21ea6d4b45a4d66be9fb52b7841e8 wifi: mt76: mt7996: fix reg addr remap when addr is 0
d4d312e3ec53f4131ccb50bae5c55f2e449bbb07 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
5af67e01ee6245d97db74366fc2b2d7ab15b8095 wifi: mt76: mt7915: report RX chain signal for all RX paths
18fa99158cfeeb2e2cba16b5f88432125628f823 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
5425db0482ffa4f957e5ccd76e38bacc47554372 iommu/arm-smmu-v3: Convert to use atomic poll timeout
df69cfb3b91baff3394dff8a14f59027ea4f9dd0 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
d92be2a42c0a3602b126922b3df06b1edca8470a wifi: mac80211: send TWT teardown to peer after setup TX failure
a51cf782a0f9647a22464535a3dd9ceb1d5a1362 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1efb28f9da7266b79341f9e1893496f1fc7b619b wifi: mac80211: skip unused probe response countdown offsets
fbe7d4480f1cf59c931bbf40c2759415b57bdc79 firmware: google: Add bounds checks in coreboot_table_populate()
30f5858832ad3a596723372e5ce15c7e8ea5a000 firmware: coreboot: Validate table bounds
3227e316513b0bc4be5447601264c058b6b8187b powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
a77546444deb0754a194815d9be2f8f01c19973b powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
f223838c1d400b230832ac8200485a05bc4e1615 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
2cd8457ce33c97e0086e7b936f74af12dc79efb5 serial: amba-pl011: unprepare console clock on unregister
e2b3baee93435659b21494098e14e600d263652d tty: clear cdev pointer after cdev_add() failure
0b49c587fb2f6bb824ed618c3290e0e7805d5a72 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
2f25fee69d0957be1feec0e1d7f8400a3849257d HID: synchronize input before cleaning up a failed probe
3fb93221461a1a5b00ea34916f4cf4f41423941e HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
267b84f4a1446732ccc328e2ac1620f81d884fdd HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
cf693b704ff101ec927cb4820ec76d22033ef2ed HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
c0c4574aa0b5f7b1c971f59df7f450d69fe6ec85 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
2a69ed2302c9c36b402fd55bdeaa4be4a4f6f2fd HID: i2c-hid: Revert to await reset ACK before reading report descriptor
7643f8d98c517a2ef7e27eaf31e73f717c727d49 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
7c038b04ad6496c238d5ddf2123d58f1dd86d124 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
698e3308b9a998d1cf34eb3ec0861dd70863ad50 HID: lg4ff: validate report length before fixed offsets
c2294a6c528333a5baa29bd3971c2248cea92f20 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a43926d2719a854f3eec77ecde67c44eb51e3b6f perf auxtrace: Fix queue grow overflow and old array leak
8412237cfe5be3141e292aa9b905bd7c954a6fa7 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
2c160c895632f53f9e0f39396b7b5d4f3f510832 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
a65a2a45a59e54562dbd35334dfe08f6f3d4efb1 iio: light: tsl2772: fix ALS calibscale readback
7da07f3c69a70ee39391211f5e25e85fbff420e4 iio: light: isl29028: return zero in write_raw() on success
d403045f180f86822bf90541971b0b2f002c247a iio: light: tsl2583: return zero in write_raw() on success
89969a1d4b7ab2c10d6666773825a0b26377fbf6 phonet: pep: do not write beyond optlen in getsockopt
615dd4f7f89f0b5500acb90c6a7a4b27512eab2d blk-cgroup: skip dying blkg in blkcg_activate_policy()
04240bdc8b2f96e095fb9a36899b56633f720b62 block/blk-stat: drain per-cpu callback stats over possible CPUs
50f53e2d02e1c97d5b2933c6618843db233a1ef8 block/blk-iocost: collect per-cpu latency stats over possible CPUs
08013d31e7d21a15ca8c50e86a145c1f8c094e07 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
331dcccaf3703f9ac083964d8f7b725712753a17 ublk: check for ublk_unmap_io() returning 0
1e94d911f826e5db2cb7f5cbddc2e4a3b6e24bb2 lib/string: fix memchr_inv() for large ranges
54a1b890e17159e80c2597fd954cc2bcf01fa4ae pps: don't try to wait for negative timeouts in PPS_FETCH
8fadfd520fbf680f26f47ee6b0c1d32b887c517a pps: clients: gpio: Bypass edge's direction check when not needed
b6f0ed1d60f341aad1c7865676991765940b63d1 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
1270ff2671e687371cf25e2140568e641d484166 pps-gpio: remove dead capture_clear code
c48b52f8805efc2def4762df641e130453228533 rapidio: clear mport->net when rio_add_net() fails
5a7915eb66716a397321aea121eed052e1ff5581 fat: release buffer head after rebuilding parent
90c8d6a76f8daafe47bf3edc98456c2f130d9f3f drm/omap: dsi: Do not copy isr table
e0d46c3e952259bfb6458f2da56ac17eba16e83e remoteproc: Move resource table data structure to its own header
5837d7d8f21c0bb66aefb5782634c01801b30078 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
e6c706a829a17a199869ae46dc8823df1b2b0adf remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
ea1695d772de73f3c9ef7dc0552010cf3cbd47a0 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
21d5dfae21dcff134c4786e071b2c5845b99b336 selftests/mm/kugepaged: restore thp settings at exit
c24a8a091371d0e24d6456ea9033175e15091661 selftests/mm: factor out thp settings management
b87371d75cb04c9576a1ddbda14c365b8b59dea9 selftests/mm: support multi-size THP interface in thp_settings
0145746b3cec26b2e888376d539396d444e86d54 selftests/mm/khugepaged: enlighten for multi-size THP
24aa49786ef1e5caf66e9f1bf5b201470a6b8598 selftests: mm: support shmem mTHP collapse testing
2fa2700f609a5ff3d5b2868f1b1df083c225286d selftests/mm: add new test cases to the migration test
cd2525996f3fb350beb1f5459022c013bb30d136 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
5e7f8cc0f9a467182fe731ea51b6912b91720153 selftests/mm: ksm_tests: use kselftest framework
1ac67fcdb2a777a0d1ca6ebfc1d00fc204572af7 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
be4fdde3ff3d85338feec4703933df28dd777505 selftests/mm: fix ternary operator precedence in ksm_tests
2a299feac3dd637b121b7b49b5e2ee6d5197056f arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
95737ab4d88e3834fb2e535baaee84f6c1b55dd7 scripts/tags.sh: Prevent binary files appearing in cscope.files
c3086c91f8472a4413ab0994f0f9c4f30a4b2a3b modpost: prevent leak when early return no suffix .o in read_symbols()
565108494377484516277c4da0ce95fca73aceca RDMA/erdma: Hold CQ references when processing EQ events
5e0f52912ebcd4a23f6c9e46d36e817349202697 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
2224f7ab5d77f22665c76dcd4c907241eea78c4c ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
d1a2ad9554e796452b23b38743632d46e67d763f ocfs2: synchronize heartbeat callbacks with o2net teardown
2d777425b7d2806b0d3dce1958d7931813f29d10 drm/sun4i: vi scaler: Fix coefficient selection
5369d4839ecded53770e8a60e565e19b2ba9384e of: property: add missing kerneldoc for of_graph_get_endpoint_count()
dc62b257a1af05966af74992488cdfa6ecdbf888 of: property: use unsigned int return on of_graph_get_endpoint_count()
1d2cbeca0ebe0d5800517bc857f5eb3c55bae6ff of: property: add of_graph_get_next_port()
5813b70276a33707030fdb7938a695c29c191997 of: property: add of_graph_get_next_port_endpoint()
ec4366d932247d58431da2c203d20faf20803a96 drm/sun4i: tcon: Set output mux for DSI and LVDS
6ac54c9a68b72502d24c4085490e4cd5c297a598 drm/sun4i: tcon: Drop TCON TOP device reference
ed225851e470454d27b6b443cb57ac8e1477b901 drm/sun4i: crtc: Propagate layer initialization error
dd369b7325f06f9304c082bde7f7e0d5c6d833ff drm/sun4i: tcon: Drop remote endpoint reference
05bfe0808653751f2939f346668e42bcf4b3ad60 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
d6eccc781ee0b30419216fdc559f3d7e2e2677f6 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
5648e6a68c2cfac3126c2d7bd20ce8ea23a80619 cpufreq: imx6q: fix devres accumulation across driver rebind
5b1303ed6b21811eb734432c214426e4061976db cpufreq: imx6q: fix out-of-bounds write when probed more than once
43ae5a2091a9f87cc08cf4e96461f8c771ab63ae IB/isert: delay the final Login Response until the session is registered
46595bd74c2f872e7ddf5dd43afea0b1745ac1f5 IB/isert: post the full-feature receive buffers after session registration
9b67c1606fe2746f2221d33e818571a7ba0d5a5d RDMA/siw: Introduce siw_free_cm_id
32efdf9a80c74da108b85aaf0f79143d4c12333f RDMA/siw: Fix use-after-free in siw_accept()
cfb995f2196a38e48a725f9b008a3e470e84f04e RDMA/erdma: restrict the driver to little-endian systems
70369b951f78392a4bdfcb2e55ac9cbde42ae1c7 wifi: mac80211: skip default WMM setup for AP_VLAN links
98e88ae0e1511cf5cb5608217342f472c51392f0 arm64: hibernate: mask DAIF before restoring hibernated kernel
0aa1345e0f9e6906e90b074721ce8edb474e2f5c arm64: hibernate: Restore DAIF state on error
b2f33a303be136d91382bd33a8934444060babe7 mfd: rave-sp: validate received frame payload lengths
1be516597f7aa5c6ef6579e7210bad164ea36ebb mfd: iqs62x: Reject zero-length firmware records
be4329b2b3e0fdcbe21dadc7a7ca1fa7611da529 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
4820ac7193c0d37f5c15767a62bf5ddd7af39962 ext4: fix spurious message about orphan cleanup on RO fs
3465136516b07e1fa0625da5a0e4967e504259d1 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a0df15082baa7e995b51679446a9046d6ca6ce92 phy: sunplus: fix error handling in sp_uphy_init()
39078555c5fd2bafa8eaa595e05f418c1602db32 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
fe6b41a9bef6fe8b9533eaa295e1fee18891f511 perf trace-event: Fix buffer overflow in read_string()
c1b44d028692c21b887ac70e01b31efb553374d8 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
0f0c93413015a96d944faf1eb3f575a80059cb0c drm/amdgpu/gfx6: Use PFP on the compute queues too
647720d9b02b35c09f713dac10740ec18ba1534f scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
9c4e1006654058218cca0235a7aeec47e5ae85a1 firmware_loader: do not queue completed sysfs fallback requests
84444773c9bcd22f28642e7acb4eaa8067154e3f pinctrl: rockchip: Reset the pin count when recalculating SoC data
5b2da1f0c8673c990b5e58762794f2e8ce9d2001 hugetlbfs: release subpool on fill_super failure
e89a8d40d29957592dc5adebe13c841a8384502f soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
35d6af70684b855c234aec65fd4f3c02efb3e251 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
0122faf09f5e625789ac955da8896f5d9de6fbb4 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
8028dc9a86ecd7c63206f0bae5090154a6f9f5c3 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8771653e17e4613162ea743295f63766c38a3d79 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
51779a1061ffd4210b51d8bc1e0d36229ba47a3e phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
04fd4c06666f14a4d92db4b730fe6818e8d48c83 md/raid5: round bitmap stripes with sector division
cac683461bc832092d7792a4489f4e57552bfbdd md: avoid stale clone I/O accounting timestamps
139e89b002adae1232b10e7c7fa9a59f9063f8f9 md/raid1: don't set array_frozen in raid1_takeover()
0e3549e6a742b7ee84ae7569cd06a0b6d9b3f85c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
9448ec93fed2ec19f13d695e52116ee9480315f0 coresight: Change syncfreq to be a u8
a96aa472fcc0ba6dac236d551b6d296da4c731f7 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
308b52f45dea3f1d3c5ef4fb02afb8aa48507242 coresight: etm4x: fix leaked trace id
7c6f4d6a1e85c29e12a39e2ce6c7f1b243632396 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
03b92ad8f9e7175e74ce57a42d49594f292994c9 ACPI: video: Release PCI device reference after lookup
2a8975a2476a74f154dc073a9526f19f0a2e7cfa sched/fair: Check CPU capacity before comparing group types during load balance
40190d4668029024d5352501c009b26e33e6f64f Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
5348b0808562363611b100b4dc3a5bb9d619abe0 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
73ab9f3879abf83f3d34e804b3e062de201f2d21 Bluetooth: btusb: refactor endpoint lookup
dea156377c566fbc9478a6c0f029b0b60792f6b5 Bluetooth: btusb: Record matched usb_device_id into btusb_data
3bad53ee82e1bbb2bf69587b080bdae7c5b0feba Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
da7802d9fee0ba1ccf52fa8053102728865c2307 perf trace-event: Fix integer truncation in do_read() and skip()
58e54b0ad79cdd241793442cd4851486bc8ff49e scsi: sd: Fix sd_done() sense handling condition
2066a209e7b2f0ded6d8bafb30400e7766dce2fb btrfs: retry verity reads for not-uptodate Merkle folios
ec94d32c82ce6f0e69d37fd1eb974ff6c559fb08 Bluetooth: virtio_bt: avoid OOB read of build info string
efbab888d500ed261fdffaf4d16e6f9b74933f52 Bluetooth: btintel: Fix diagnostics event detection
e25cc6e41baeee3ff9b4c6d16f684eb4982a657b Bluetooth: hci_conn: fix the SCO setup context lifetime
d3fa815de9d9d495e6c844fc6ab0466112252780 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
9ae130f2f5454533c0e1383e6f91599c7629fc05 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
4274378262959e2ef21b74d9a15ba7878eca8cc4 Bluetooth: MSFT: validate evt_prefix_len against the response length
2b11875b00f9a523b0df19b154540d01cb8e7b3c iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
291dd0d8d8440f58c764a64e6b89e48629df9ea7 iio: light: gp2ap002: re-enable irq if runtime suspend fails
79c3b399aa0f5d4938d110938a1755f3b5c00f43 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
38fd877207f38b2050e6b13f207743ad9536c31b riscv: cpufeature: Clarify ISA spec version for canonical order
a0ce76d791b5a78d1a1dd6b5c18ab52b44a6c58f arm64: dts: turris-mox: fix usb3 phys
93bb727b06ee9db267c0c2042fdd6804cd3350ac ARM: dts: helios4: add vcc-supply to EEPROM
5e63d30ea381572711aa0383ff10d2bdd3af48fa ARM: dts: helios4: add vcc-supply to GPIO expander
5087a63db7047408516ab3d0269f60c4e077182e ARM: dts: helios4: add SATA regulator supplies
23d7e8f71dde46921338970c8094fb15aa2a61dc perf stat: Fix evsel_list leak in cmd_stat
49d53dc9b817e1bf8f3725f6c0c4fbdd2f62e388 perf synthetic-events: Fix uninitialized pthread_join
0728ba4e1e16f8f0a15a9b88628979e4ebf6821e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
b197ede8bb6031a555a04c66a2aed7de32d96892 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
6928620e73139e5a24a4de37e0b84b8c7f95070e fbdev: kyro: Validate overlay viewport coordinates
ef1b9c35496796a9397192f7f3c5f0e3ae744fec iommu/vt-d: Fix UCTP context table slot when copying root entries
a08f7c8ded216e44bcae152f17d51c772bfeec85 m68k: Fix backtraces for non-running tasks
1f9ea23edcdae05c7026a146c6625c2b7d2875f5 arm64: Disable KCSAN instrumentation in delay.o
55d5f1cbdc3eba82b0ade3705df34279b942b2ae SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b6ac8fc424892a4ac0a81fb98f77a4e64ee8d234 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
cc38a2b969f406912db7948941f868bee23cfe68 powerpc/configs: enable CONFIG_RAS to fix EDAC support
688b2a403cec425d5aee0405274e1cd1c12a3c80 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
16ca1ca556108e86ac33f2b602ef05fddfab1b33 spi: sprd-adi: Fix probe succeeding without registering the controller
926ef11632a1819b7bf5ffb72be7844320ea37e3 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6e681bc2cca0da57c935fc9f19f3ea176b25f242 nvme: add reservation command's defines
bef94371cc75599f1ec21673803a3f65db077c5f nvme: introduce change ptpl and iekey definition
5e4a08ba9e3d8233c95edb208e19d9807a265c2a nvme: Add the DHCHAP maximum HD IDs
f06d08dc9aaa44a656ee38337c8eb0c55945f3ea nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
6f96b74e9956bbf0a1809f9d84fde14990ef3d7e nvme-apple: Destroy the admin queue on removal
b4abcfbface271286d6de86ec5fed3f2cab376f8 nvme-apple: Don't set a DMA direction for commands without a data transfer
23b60742d57b86d6ce462bdd0f745165a934904f nvme-apple: Never set the opcode in the NVMMU TCB
2c74a7134539284e0e19919f57fc4739d3635919 nvme: apple: Add Apple A11 support
d39e61efd675687281bce02c6404ac6367e5896a nvme-apple: Drop the PRP null check chicken bit
38415f6a24950cfcc94fa2c5e00d55d41eae9e7b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
6cff336afa6ec80bc51db60f4e8c6cb4da6eb1c4 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
81f51e0ae6a199a44c665aca7daaaaa42b5665d7 nvme: reject passthrough of driver-managed Set Features
4614331b23a4b92c74c87b063f5a8235ffd775a2 nfc: llcp: avoid userspace overflow on invalid optlen
4ff93f444a3882a1f650c521e5abb3451d8b6dad nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
cea8a8b62e8b1eff2fed906bf0d6ae119af5688f nfc: nci: fix double completion race in nci_data_exchange_complete
93072e283464518db0ea575d339c9cf20e380d09 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
94abe2d8ee39a7c6836f8b99c85e6a9704681d82 nfc: pn533: hold a reference to the request skb during send_frame
16473a7a9cfcbdc6d37a2567e32f94af668f0321 nfc: digital: Do not dump a NULL response in command completion
834c94ebfdced26b012015ec60bb263614ef68a0 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
e2a35f72fd44d90401b5665d7d16f34a722a7dc0 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
0dc151b1d41d9f5c71c2738e33b1798df37f0638 RDMA/cxgb4: Free debugfs on registration failure
8fe2c03a9a52da50005bca9f01bf93b4fbba808d RDMA/cma: Fix WARNING in res_to_rt
2d2509c7085c21d687b9a938591d3ab08c7a2070 ice: clear the default forwarding VSI rule when releasing a VSI
72f25e800dc890b0183ce146511251895572e392 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
50c099a317ae32495315ea4d50e3a79e3c3a5ce3 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
0647757155cb78397cc3ac0041bce7bf1a2b2871 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
6bc1f2f08bbd843d2cf621aae73b570d41f5f2ce ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
d71b20fc607aa887dae2a0155f13acbfe88966bd ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
a157c7a2d9cdda722d71f835629fc6009c6e3d2d ubi: Replace erase_block() with sync_erase()
8b4effaf76cd8fc2142b3eb361485618335a9560 UBI: Preserve torture flag when rescheduling failed erasures
d65c1e027152c4d21d72ed36e278c470ac80c3e4 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
894a678874141969bdb6e7ec90ef816804c328b4 ubi: fastmap: Wait until there are enough free PEBs before filling pools
1dee1802c7f38cb2da37bc5542c3c8882aa44a69 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
9d3c047631e0380387df95f15c1129b79134db11 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
21bba73e49931b70add449ddb62d0293dc0dde78 ubi: Fix rollback for explicit UBI device numbers
52fc2a24c0da889e654f37d6ca416637b96a5bc4 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
d7c6c36fe5e20c2bcdf69f46d7a393506e6ce6ce UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
6b18d2f7878a89ff9a3ed9ad43748565b4ba992f kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
9ff03c6e568105ef1a5a9558800d337d95ca0801 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
fd1f16c5ebd0a176342cb003e449acbb47486d0e selftests/bpf: Support local rootfs image for vmtest
e9c96fd5689be7ebed8296a4103951d8344c6657 selftests/bpf: Add description for running vmtest on RV64
2723b95b98097e4df8834f370bf48401e78c284f selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
bb852125a8bbfd59c1199839d098d6d27d14e51f spi: img-spfi: don't disable runtime PM on DMA deferred probe
9631c8e65e5f8032ef33f8e277adaad54a65eb87 power: supply: bd99954: Drop bad register fields
11832c68a4d14913668c5f91bea100882ee22597 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
54bf4366d3663c5069d4df8e7fc8dbd5f4b3816d power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c73e42d4fba9dfa5aa87cfac9fbc1d4789e269d6 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
81a5e82cadfb23d94e0116c84ab9eb89e60bc8a0 xenbus: Unregister reboot notifier on init failure
e85490b8e2171f167b592b7cc9cd386621328e6a s390/debug: Fix deadlock during unregister
ae1ebb18076b7813159a0a8fcf89ab3686933152 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
4b622ef885760242ae13fe034b6480d0b2a8e5e5 clocksource/drivers/armada: Unwind timer clock on init failure
47279a89b7c96e2356377816453af5ae7a329078 ALSA: seq: midi: Optimize event_input locking with RCU
c8f9baabcadb6e29fddecb5c18b6103629f0253d ALSA: seq: midi: Serialize input teardown with event_input
30db706ecbea30ad8913012dfbe6cfd31dc6dab5 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
427b268d19e5aae601e00cccb90437f3af70e728 bpftool: Fix double close in map dump
6ead2207ca7335a7081a1fab93b7e853bd14e928 ocfs2: fix circular locking dependency in ocfs2_init_acl()
0f8234216d15dd4cbeea841d6422d50a0bd527c3 Squashfs: check block offset is not negative
83fc346828e075dd934f4f328ef098c7ec22e303 selftests/bpf: Fix for veristat file/prog filters processing
b62ff7329486b51ca350ec25bd5749ef56727dc9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
a2be4bdba8c7ee67ef60ba5e2e444dad0808449f scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
eb0f0f700553609fec63b88e34800389caffe4ba scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
39169bf08cfe2487f267a613788dfce5b591123c scsi: ufs: core: Set task state before io_schedule_timeout()
a30fd725d13f3ffdccd96189287fabf50aae2d79 fs/ntfs3: fix integer overflow in MFT cluster validation
00c4f31fba5ef7b6ae4162835551be6fe52e6ba6 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
da4800a28ccd68333ed58efe225edf82a48f2d4b ALSA: core: Fix use-after-free in snd_card_do_free()
4a1b0bd9b2bc47cee943ad5845f1f091e0979d8f tracing: Remove "__attribute__()" from the type field of event format
566c6a31ac0a73a8ff56b15721d61688361ffee2 tracing: Have trace_event_update_all() only handle module that is loading
7fcae70ef6e4704b62390ac47f8f865004183926 ASoC: SOF: validate topology volume range before allocation
7e4bc4d829a898c4dfdaa7a3a18f9f2e4cab3925 ACPI: scan: fix bus ID cleanup on device_add() failures
9b306e6ce5ef1926182b1abef9689f32a0fbfdff bpf: Fix pending_pos walk on 32-bit ring position wrap
1ecc25878b601543c7a8fae7c638b5619dea5ac8 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
61a6201d140732d7ee05705f2abd9087acf3ec2e perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3f599b26da4906d786a4231945ccef54388d28c7 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e340adc0a1874eac958ed1db7b1559e3dd5266fc mailbox: rockchip: disable pclk on probe failure and unbind
7e51b1e037a66add087640139ce06a3140a3b4a6 mailbox: pcc: Always map the shared memory communication address
ca96b37ef9333ab749e532892b1b0e0f9de48587 mailbox/pcc: support mailbox management of the shared buffer
f9adfbd662ad754ba1813f3055ad1ad7f7e0cd2a Revert "mailbox/pcc: support mailbox management of the shared buffer"
66456a952b78c844af2bf2f1d4ee2fd9c2d94d66 mailbox: pcc: Fix command timeout due to missed interrupt
48ba15e669eea2da179b6a959a896df69f505bb0 null_blk: use DEFINE_MUTEX for the file-scope mutex
c54c9a18311e88470d6a0442bc5ceaf5f7ee9dd3 null_blk: add configfs variable shared_tags
5172d9c569dd3410b8ea15f4a2714ddc7cddba8f null_blk: register configfs subsystem after creating default devices
de3d546d7512a41fb1f931d166dbf0781633edd3 null_blk: free global tag_set on init error path
7269b66255d9b6a6c837a13012fdb7644ce840c4 null_blk: reject per-device queue resize for shared tag set
33e5ec5ccba715caf58accc612866ba5b45e2333 null_blk: serialize configfs attribute stores with the lock
5d3c3225a8365a3bcbb5aaf4164ee715d0ecbe60 null_blk: serialize configfs attribute updates with device setup
1ad104d84fc34118208523eef529e9567522b77c block: mtip32xx: synchronize ioctls with device removal
1efa055094c0bac0e95f9956e5226961ce200d71 hwmon: (emc1403) Add support for EMC1442
5bb8cb5ac30b6c9ad4625cc00b65ee3c10aab772 hwmon: (emc1403) Convert to with_info API
e81f456c441372fc3e2ade96a971114d23dca83c hwmon: (emc1403) Support 11 bit accuracy
aca527b47976e371c1e5b76cbad5bf2c505feb96 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
6b27fda86953b48a48a525e427789f0ccf9d8570 hwmon: (emc1403) Rely on subsystem locking
866795ee706c301d745c211f2e85335ff9df2c01 hwmon: (emc1403) Drop hysteresis for low limit temperature
26445cdc1074fb60aba47908448e0a8b77f52309 ksmbd: Do not skip lock checks for single-byte ranges
56aebacd75f5aaa6e0dfc3404d5e7701d43d3f8e smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
03462861b7537ea07a563f9a1826c85c1f6a1c23 ksmbd: validate ipc response length before dereferencing its fields
00f5b5c643d02afb735e94ad5e1496ac7d2d7f9d ksmbd: do not advertise unimplemented CA support
45fe90763fe79a3fe15dad51f06985c3af89aa6c ksmbd: free preauth sessions on connection teardown
6f5c6e5982bdc855c1fd717cc02c4914569f0b79 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
056636d9eb24048c932f7f4d9fa6ec451553c7bf smb/server: preserve error status in smb2_handle_negotiate()
7d1874a1928557d43bb8a12bfa08586ba0f08d02 lwt_bpf: Restore reserved headroom after xmit program
c455d3e32615b29678e18fcaf37618705d847531 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
5c1729c45e115c4cafba118dbea1b2f2bf248278 bpf: Reject negative optlen in cgroup getsockopt hook
e88a89b9d220e39e9ac40a6a4cdc4b2c5b9595b3 ksmbd: disconnect on SMB3 decryption failure
c574f56779bdd193f8ace11ef65c22eb4fa72d45 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
1e12689cf5898bdeba4d34c4a750b29f0d2acfa4 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
77840b900702df23ae88cf465c412a77e8c0f368 nfs: refactor pNFS functions using clear_and_wake_up_bit
ffad820effec0743dd91eaf445f146fa08917063 NFSv4: remove callback IDR entry on client allocation failure
8db49722083bad9f59cc62ce658785516c0b24d4 clk: ti: use kcalloc() instead of kzalloc()
8229aa2d3f7b684d0baccff778d89579fd7e7f37 clk: ti: mux: resolve parent clocks by DT index, not by name
1b7ff80144a84ca1b04a78b08fb5adaf8e4ca439 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
d62426d36b28f32628bd36e6803ab44d82b9d68d net: kcm: Hold RCU read lock while running BPF parser
fdf9df070b01200beca67bc9f4454174de985d1b net: dsa: b53: fix error propagation from b53_fdb_dump()
f68676d5453ad7e9801385e762e22fd3f7e1605e pppox: drain queued packets on channel handoff
0f32577bb4510b713528eb94ab60e348a8805e0f net: hsr: Use full string description when opening HSR network device
aa4102a4f967789ffc8db3b9ff9d6040b62056ce net: hsr: Provide RedBox support (HSR-SAN)
cb02d4b7c88d6fb7ce55837da4465fc9dfb48d9d net: hsr: free learned nodes on device setup failure
f4fc9f2f4765957715718a641e3a5a786ebb89f5 ipvs: fix integer overflow in ftp helper port/address parsing
ce56214b36f6fb3b4dcfd229ef73b146bfd89379 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
a99bd7ca37b7517374594116e13b62e172a7e836 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
23753dccd4192ebcf7e7f09fc1db47c87aa4d2c9 tls: fix RX desync on overlapping skbs
e6203328af3560cff17a28ca611cf12646ce9a21 net: bridge: vlan: fix inverted default vlan notification
ca9dc7742cb7e8c64081da073a8da2f4c3b5e6e8 cuse: wait for pending RCU callbacks on module exit
bec941b9fc932a0d600f9c59056909e66648ecd5 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
80c23125da6d6a2097d486da0a555263e666cd20 fs/ntfs3: validate ef->size covers the record's name and value
922b1993e8bb0a1fdf1abddbe070d53c2d6d0e42 fuse: convert to new timestamp accessors
7f63d8f887dc876f917cb11171764f840cf6c6c1 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
142182ab1a85dbd5511ece0f811f099ac6aa7d44 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
236494a7d570c19b2b64c12505f0f83edfd4a8e2 fuse: convert readdir to use folios
204d67e2b55dff83fbc2c367980ce4968d700c90 fuse: check attributes staleness on fuse_iget()
7fcac33d910ecc20ec627a0694a1870a67c4a2af fuse: check for NULL root inode in fuse_fill_super_submount
649909b10b161feacf7c8805eca6791b0964e31c ALSA: hda: Fix connection list comparison in proc output
c12256a420e45713ddb05a38c4c978da5781127c vxlan: mdb: Adjust function arguments
d8f91a21a6f8c6cdcc6bc3492ac0d5e05494a9d0 vxlan: mdb: Factor out a helper for remote entry size calculation
7c02d740f5aa7bd543ba622e05666ed78b8b3c28 bridge: add MDB get uAPI attributes
bcec78f6ee29bf9dd9c18036ae09b4750579d4fa net: Add MDB get device operation
94c6ef8aa75079473c10d86ea89dd15acc4e89e9 vxlan: mdb: Add MDB get support
7a76c1ef1f4cc3679d99d8e22bd9d640220c90c7 bridge: add MDB state mask uAPI attribute
e3f788722aea2e6577a000687de9dd95ded88f03 net: Add MDB bulk deletion device operation
d64e065a5745dcb2260081c70648aae9a3f76db4 vxlan: mdb: Add MDB bulk deletion support
c8c1834ca41759793bc0553b1baa2d51cbf9dd3d vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
71d4e7b58fafceec7cdcdc657886a5bc7adab3ec 8139cp: fix Rx and Tx not being disabled in cp_suspend
44c37c2d3ffe20da3d946bb61ef414b82d47d18f net/smc: hash socket only after full initialisation in smc_sk_init()
1b0a5475faa425f456ae4e0115c868939f829b7a platform/x86: dell-wmi-sysman: Fix instance ID bounds
ae687ec4a20db132a0206c5713a8b0d8a484037a vsock: use sock_error() to consume sk_err after a failed connect
603a9d89c634e4652a0201b103631a876e4f564b platform/x86: hp-bioscfg: fix password encoding bounds check
a7532cefae7ff7c60c007d4c1e547347298360a2 mlxbf-bootctl: fix the build error with FIELD_PREP()
cd408b7cf6b64635b0a5950c89ceb5275b177d45 bonding: initialize err for empty target lists
fa85f8c57ecc6b2fed03dddbdd2ff8d7dd44f3d3 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
fb6c6ffde869abdabb2e1e0bcbff795e8ad6a678 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
9105bbf9034db55604cee1a833ec2f05e826d083 i3c: mipi-i3c-hci: Quieten initialization messages
a5b4a7b7afc724055302c065f75230e69bbba4b2 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
e00634cf43d286baaad0a1201daa553784f4a8dc i3c: mipi-i3c-hci: Refactor PIO register initialization
d005b43bcd36919a994003f571ee49f28dd8aa4f i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
e0db5ffcc5e2f4853751c0078604aa57336a7b27 virtio_balloon: disable indirect descriptors
601b0d034e3a092188f4ecaf8acc0e535b1fc498 vdpa_sim: fix cleanup after worker creation failure
ada698740bde367e6abc6ede3b25c08d0b010c44 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
bba7e7ef4dd3b23d0c817d231e3aef73d90ee7e5 rtc: pcf8563: fix clock provider leak on unbind
4d1892761c82b1edaa0881d8efe2f11091a56c2a smb: client: fix request buffer leak in smb2_new_read_req()
fb952e8f6001546890a90eadbe8b379f0dc984bb rtc: zynqmp: Return optional clock lookup errors
9169bcb1d9da5073a42099127a909f1c6e242da3 irqchip/renesas-rzg2l: Fix loss of interrupt
de215402a261e7dd395555fe5d938b20823aadea i2c: ocores: Disable clock on failed resume
e6c274d701a8670702a72809c3d4a41aa0335902 rtc: gamecube: check return value of devm_rtc_register_device()
2aa59f17fec75177775a2dd48720b93fccb7ae18 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
bd5affc268631b6a2c44b66ba5ca99ee9bd4b1a4 clk: ti: Make sure clk_init_data is fully initialized
259d49cd3678a988990498639d3558ccb3281478 clk: visconti: Make sure clk_init_data is fully initialized
51e064ef9ea27288f6bdba99ff38b8b5efc6c36e ALSA: control: Use automatic cleanup of kfree()
83ddfa59dfe4d13aba520378d74bd2fc55bb0eff ALSA: control: Use guard() for locking
7f9bd7ac4416abd89fbfddb245dd52dc6849145e ALSA: core: Add scoped cleanup helper for card references
e8cbf53081719002b6e0fc4a5cea80d329d41274 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
352855dd06c8380ccfc8b4bf5d5679aad59f9069 RDMA/ucma: Allow path records to exactly fit the output buffer
ee8d7dfb91a78ec542dbf27b6039d2ebedb83c2f xsk: Get rid of xdp_buff_xsk::orig_addr
9d45d7663170c9e65ed4a17c8f5391ef72809a8e xsk: avoid double checking against rx queue being full
701babfc546f6ad76bf0d250d5d0a9db7a7d1dbc xsk: fix NULL pointer dereference in __xsk_rcv()
3b8375de766fee86ce817efc2e3f92ec78e5e4b3 net: bridge: Reject descending VLAN tunnel ranges
1a4f8d70acc6e2e10376c3485d7bd75bfad04b3c net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
d834a6faec65f0fcde0b77c618690baab46b1bc3 forcedeth: stop the tx_timeout register dump past the requested window
8d6b90ed5512db4d2756e7b6e41eab4236197766 net: ipa: Convert to platform remove callback returning void
e37244b5e562848f99dae8b9f640e7a232e6d490 net: ipa: balance runtime PM reference on remove error
cd45f4064a751075cc88f8357b2dfb3470dfff68 net: add missing ref_tracker_dir_exit() to net_passive_dec()
a953ba1292b7a273501ab6038cb5459a5f600442 inetpeer: randomize RB-tree node comparison using SipHash
32c808a386cfbe4a3251544d9895bd7c97932c59 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
90dd66844174669419847100e6c9642808114f95 net/smc: free pending qentry in smc_llc_flow_stop() before memset
52d81524785793b7f6c5c1fe372972a9ad2b65fa NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
d66b90a8c6f09840260aed1cfabfa685c0d5f631 nfs: move the nfs4_data_server_cache into struct nfs_net
b6f094498af7e49efa73f67c2bcc82f4e27dedea NFSv4/pnfs: key the data server cache on the NFS version
65ea3b3b4f5f2ac077bbbd419e49531073167c6d rtc: pcf85363: Add error checking to regmap calls in probe()
693f7574c7be7f5709540b5a61cc94c7d89a468c scsi: qla2xxx: Fix an loop timeout test
bbafd9b0b8d1fc5ac3ab81174c4ee9a9342bbc9f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
1e72c5e5372686e1d42d02788c540e4baf144e34 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
a31f388a42097f18ce9654154dd583444681433b Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
427b722c9c523f46a3a1c172dfe946c8cc403df4 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
0d6fe1ff91efd90f3fdb3fa72025201b889b6351 Bluetooth: btmtk: Do not discard the subsystem reset timeout
fbe325e3eced0061db7e8539fbfe75bae0b10f5a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
28f0a7209f0ee24d89f996457c4fa08cc14373a5 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
49ba03b508abb796989c8596e3ba4700bd927119 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
3832fc6dfe2746826e0d9e805c87fe102a18472d gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4182f11450e9271feb24ee481e1aa101e2e958a6 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
69d6eb2418432e8f1249851c23f33ba3b6337964 octeontx2-af: Fix TL3/TL2 link config ENA clearing
c2db6ebece01d1fbc1584fd815ddf8fcf56e99f9 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
1e6bd8160b93cdddb3e8378fa022d1b4a46628a4 cifs: fix clearing stats for fastest execution of each smb2 command
01152ffa998b86f056a3ebe4a36d5eb8da10e06d selftests/mm/cow: generalize do_run_with_thp() helper
b5b809e2797363bea04a14f129528acb1689406f selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
10926de6994268db2f8f11d8ce0353fcdf4014fc selftests/mm/cow: modify the incorrect checking parameters
5c975d5c3d0e3ef843f07c9894ef6e0872174cd9 selftests/mm: report unique test names for each cow test
72347f29c9f1958737e2175f4c93396e95281fc3 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
0aeb1b2755c4079b8c46f012cf927f6fefb7a1c7 maple_tree: fix argument name in header
5b26b0e71a53eaa130c17907206565d6660a5405 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
dfe427b8b0bccbc727afd7d2560a328d47cc590e net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
c560768e58fbdc0295790ad994474608dc283702 net/sched: fq_codel: clamp default quantum and mtu
3331ecbcd48c03ce6bf850a702effc0849c28d92 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
9a4a25841bf60f00cde3a3b261ae3279b326508c net/sched: fq_pie: clamp default quantum to avoid signed overflow
31b43fd8d3ce14d2e605df2b08fbfaea21f45166 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
def7ad246c2ec11762135ac065afd86bc5f8abbb net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
26de05099c5dc7c59b32d5a552ba31cf636144ff net/sched: sch_teql: restore skb->dev on the slave failure path
6035c08f615adccf06826e9d888f5f022cd7bcf5 tpm: st33zp24: Return zero on status read failure
e36f0bc48f1f48dabfcc05a8d273f48481700e9d tpm: st33zp24: Validate locality read result
8ccaaa97f8a429b71017d33101120c7e456be636 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
57626194d2f01fe99a72a486301adb3bf56e28dd apparmor: policy_int make sure list heads are initialized before fail path
703cab06dac0794c5e93c3226fff7e37006d7f05 ASoC: dapm: Fix off-by-one check on the second enum channel
5d168313868dccdd26b2bd9dcf5911424365fa83 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
f10693a154d3976d94825b562121d764c71b9ebe libceph: validate banner payload length
a21ad56c5c30f2a9e3453a97bc8416d08255354b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
36c9f96442d7ab2d17d09b82c274e6d6d5c563fe samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
baa030bdb6ea43e630dc64b09ddf98c09c937e89 net: ethernet: sun4i-emac: Fix IRQ error handling
4fef12773832f62f8af16d799f1ed91739b9b6ec net: stmmac: selftests: Pass the IP proto mask in the TC selftest
03567e80e0c9663272a9bc81f7364001585914cb virtio-net: Ensure that TCP packets don't overflow gso_segs
b9bc70e4d888b19cffc6927987ddb591aa68f4fb netfilter: nf_tables: move hardware offload step after building the chain blob
d7cc1805bb2638bdc470ab93bd565081aa62ce30 netfilter: xt_cgroup: Make it independent from net_cls
2c9dfc90457ea7b88af920815749c6b8172a6c6f netfilter: xt_HL: add pr_fmt and checkentry validation
a50a0557275c222f805ed4431d001b37ab337c78 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
ad60c14b4db3936573cb2b355752709b534b9cd3 selftests: arm64: add hugetlb mte tests
0c03d7f3c54e399bc88d9b5afa18a9795ada9612 selftests/arm64: Print missing MTE TAP headers
f63768a197f2579f341c97dc2acc6038398f60eb selftests/arm64: Treat KSM merge_across_nodes as optional
c15aaa9b4dc0bcbf96939909d0a1e4c6e10cf918 net: stmmac: selftests: Check multiple MMC counters
adff8431783ecf033e03a75a4480403d568a3192 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
16d3cc2249113954196ee0255d9a40f5ffe9dd93 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
c89d08f0169e70eca1dba97f39e0f4990f9e1f7b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
dd266730d03c53306dfe663fa719a1242bebc7ff net: stmmac: selftests: Account for the UC filter list for filtering tests
28782cbe2f0e3b127ad5fc583f285099d9e88cac net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
078d17cffa59c540c8f2716bfe9f0d861261c355 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
497a8ab932adb290286fbfb5f3de2f4db3976eb8 net: fec: only stop PTP if it was initialized
e667df53b9173202d938370b62f01ed5d2708acf usb: atm: usbatm: fix invalid ci_range initialization
ad1ab32061192401111922c97b8c445d7f084aac tcp: fix corruption of urgent data on multi-segment retransmit
e46441a6d4dd264c307b4c0357bb919234c74f51 net/sched: sch_htb: limit htb_classify inner-class filter hops
372704d7ec659abf3133a169a329c5125ec1dc44 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
4dce1e1c1ac3dcaf0ef8d2d8283742e5536620d6 pinctrl: mediatek: Fix new design debounce issue
d70f998f3d35b76c25b7a0a69ae99cee4944b0a2 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
52e4cb5928c51365e7e14ad2137da3105b7a1d33 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
645078771a4d3625f0a79761088c0b27cc8976a4 ACPI: processor: idle: Move max_cstate update out of the loop
2361b2167538841d425d56833125d06a7095746c ACPI: processor: idle: Remove redundant static variable and rename cstate check function
e35c77610dd25d78045d711446a0827c9166c815 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
ed406bb21e89f4cc4295b50e3c6e4e457cd03ec8 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
2b33b01878a608a0a8834ba6ed9e18ce4075ab24 nvme-apple: Prevent shared tags across queues on Apple A11
6333dcfba514a55cbc1b8ce085a127034c55fd2f nvme-apple: Reset q->sq_tail during queue init
ddd753e0fc6d7d57c90ff628193240ee8ef68b29 xsk: Fix offset calculation in unaligned mode
3d2623393a4164e87eba745bb56b96ca8d86edb1 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
46f397f846675db822b5fcb77c196a3114389fc4 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
33c85718a2ae38b33a4e099fb66b82b0ac48e2f4 nvme: target: rdma: fix ndev refcount leak on queue connect
258ee2b7021bef1d85e51745ef9b3749675264f2 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
d66ba934707a2175f0d8658fbbba6d3a4f66341d firmware: arm_scmi: Roll back partial protocol table registration
a7b4fb488b6aa92afdfd90a93bfb0bea76f6be21 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
e27477dbd0758b7a26f5f57819f88a2e266af378 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
a920be68b9df16bfddca99a37d94bb0772675db1 net: hsr: enable promiscuous mode on interlink port with fwd offload
5fe00ef4e0a422e365f40b8b9ff69b11e1b48f95 net: hsr: Use the seqnr lock for frames received via interlink port.
2d16793292b85c9a4ccd7444d270a7c8bd517003 net: hsr: init prune_proxy_timer sooner
12f3b112fc56823b61dcb795eab0b4325e8eecae ALSA: control: Fix unannotated kfree() cleanup
5addbf711e8096ca68480eb5b2975a9512f3cdc0 tools/build: Use SYSTEM_BPFTOOL for system bpftool
a41146c67186460e4f14f15760c59671dcd676a8 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
ffe6167e130903f0c34373b7390c4de5ec94e5bb net: hsr: must allocate more bytes for RedBox support
a8a447cbd8cfe9e991d414f06c3767a64df5294c perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
b92886b2a6a2e24ab2dfdc25eaea7ef17fd18b2f nvmet-rdma: fix queue leak when connect backlog is exceeded
a0f3604f029e233545e5dab98dcf0117e0f49d08 ksmbd: fix use-after-free in oplock break notification

--===============1911764172934996718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-924ae35c5cd6-1527046bced8.txt

1d9fe6ac490191295ad9020e1fc36990a60c3124 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
e2405055bf32a4211718567a68819cd03e7e5031 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
8bc272372830a0f148876fff7cf5efc84c7e0c6f arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
16de31b31c302ec88a36ca0d3da555c492f20c99 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
593845796e5779bc5450e0dfaa783e4fec536f03 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
b707607515ad917ef1e510bd9295ab7bc0af4157 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
77a2112a63461814c25a0de006f0177f63560e6a arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
b2d3258a6f69750028539b1f800163701b9c9211 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
b39a32ab5d3ff4244e55ef984e0ce5813c169afa arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
eabfce6132dd549ff59275a95aa15e975a4a9f51 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
3069514f51e044c3ad4bad63798017748a5d29ca arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
13a86bf9cc867b78c8204c2649fde069d0b367ba arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
0b374f623b0b08dd329a554533c5250a5194cc6a arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
d833eaf4a6a564968a1942afeb88b7cd536f680d arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
be338a0746cf7a136dd7c4d12f9789836494b841 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
93bcb2cbbea579c2d2b2b393a9692d0d68a35644 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
98c6a755772ea4fe05a2a7f5db3950a53a7789c5 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
3dd2e182dcb3dbe368e5909064cd7fa87c65efe4 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
bf4d7302f4ad27defa7be7518316ae33c946d067 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
c26c27d4d415f75ab778e45ff22d836db88ad097 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
3c3a2ee7fd038ee10bbf637a5066a5d5ad4fe620 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
8acf444da6cde535036489fe2fda30d93698784f arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
f1969bd4d2318a498cb28318c4f6653d766aa370 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
cc9ff29a01b8a42b7b8162fc2c49abbb3778fb29 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
61fd595d0cbbc8982059a014f111c1f8b855a9ee arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
887b953d2053afb1a7678f560f3d3c9143cb5932 power: supply: isp1704_charger: cancel work on remove
e5bad90a2ed6d58db154083ffbbe2ea5eb6d2950 power: supply: sc2731_charger: cancel work on remove
e776b14a80b9c5cc590381301fb8ae2e3108d101 bpf: Fix potential UAF in bpf_netns_link_update_prog
21b3bedcdcae35eecc2c8a7e7531d4480f203b16 bpf: Fix potential UAF when reading bpf link info
d01e354302e2106e35ff37f7b3fc40926e54171a platform/chrome: lightbar: Limit payload to max packet size
7425b0a4797536b1b8d96f9b34dde3823d1a6c82 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5a8b4324963b74a98a3013bdb4d832ebdd75fd04 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
8a1f5a225c0061e18c65849cd5c755d7e7ec903f clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
42aca1db705d42b7143c2da17a0c731be718a780 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
8da6e5276e59e7e4c5b4230133f3e274a69c6c04 clk: qcom: gcc-nord: mark PCIe link clocks as critical
8d4288f6cbe7d87da65e87fdabac38a3c7ded7cb clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
a7ce6b8a5da968a1eb33a8a25b6b13c64f3f9e72 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
c2db94c5f7459296b872a2be1ef51a3b83c6fe55 clk: qcom: dispcc-qcm2290: Enable runtime PM support
437ca16d10ddf6e3450fbeae80abad5cc6d2e006 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
8b555049fec54d819f583f3f215751a73bd9659f clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
14e7854ab9950baddf4bc6c511578f2e82b62c3b clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
66a8bf493d7a7b24b91c405cca9e6f6f2cecc61e clk: qcom: gpucc-qcm2290: Drop pm_clk handling
ed9ba32f8d3011fb6d083468f27982c7eff1f78d clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
dc90dedbdb4d55e5c288892dde7e7205f7e66a42 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
636a0c7d85e78bdc715dde03bafdcdf46bed5375 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
c762a7869062c892d6918ba50c7725f8dab7034a clk: qcom: Return expected ENOMEM error on dynamic allocation failure
f9558632982e605e94f916ac597af2f0bdd8c2fd md/bitmap: resume array on backlog_store() error path
e9ca85e999b39799ce14be0c92b9796ce44bec39 md: scope memalloc_noio to allocation critical sections
3cb73af46a8da87c3b98a832e1467a9e2659e3aa iommu/dma: Check atomic pool allocation result directly
c0f96db13da06ee0ba71a28d1cf197ed3a6776ef swiotlb: Preserve allocation virtual address for dynamic pools
4cb6075b4133f9a48821f3024fa09a6d8cf86bee i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
ae84c85f48456786ee6d821d38ae103c0116dd0a i3c: master: adi: add OF module alias for autoloading
1fc2fc70d50cc7f76c7a3211c2f37ba0d2472558 fs: annotate inode timestamp accessors
a401ff47054a3aff6651a4e495a8eeb205508d38 md/raid1: create serial pool adding rdev to array with serialize_policy=1
bd6018139c87d3f1499523edc055edf134945cb6 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
d1c15a89ddbadc32b7e41510a5b196b5c653d1e8 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
76364e0a69d36ceda593a523f616cf1393cf409d dcache: keep shrink_dcache_for_umount() making progress on busy roots
b9dd33f557a11ca676060605749ed0817057c4d8 iomap: release the folio batch on iomap callback failures
aac6c6911581ab61489ee8fdd634e6be06901c29 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
7fffde6bd9e78b060038cc04b1a4a9efec02522a powerpc: implement get_direction() in cpm2
c2d4346b8309f340ddb76b35d58511e2322be951 powerpc/44x: Set GPIO chip parent
31e6beb9acb4b27d8b6cecc2b7cefefbf553a96d powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
42a743f7d9095b377d31c4b6ae2b5d60ac3d53d0 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
eb5af79025bf92142575a3ce067a8acc619469be misc: sgi-gru: remove interrupt-context page-table walks
337f644c23e936e544e550d15912aa499756760d fanotify: report full event length for FIONREAD
1166b2dbbb632092354a1e12cef5925a46bdd889 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
854177f96e2d3137d25dccbb37a8f905d98340ac wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
a8370ae441ead852236c46aa818a0c9aac57ab8f wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
2ec95738d5fdf2db68169818a1f876bae054d6a8 wifi: mt76: mt792x: stop USB register access after bus hang
46322b32de91cbb103e4ec6d2521d49eb58baa0f wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
266ffaebdc37abc723bdc73650ffe6c8bfb6850d wifi: mt76: connac: add NAN connection type
9b7d1f3b0c674bb4b1de35ebb40153e88edf4d7a wifi: mt76: mt7925: add NAN MCU helpers
dc3cc93651100329f1b4a42f0039a6cc70bb2e36 wifi: mt76: add init_wiphy callback
fce62c59b3bb8def615e734ae679f5bce2979a48 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
f40ba7dd8328ce50afd53d6d8c8b8277d28e2d07 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
d328de547fb0c1870d5d93c60de37408112bffdc wifi: mt76: mt7927: set band index for sniffer mode
ada24f102e0c8b4610c9d4cd8ea5dbda7deacf60 wifi: mt76: mt7925: update clc before setting sar power table
d9ca49369341baca480e849deb5927c36d59ce5c wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
640a71361c7ac91c50633b91d2de6956e256559a wifi: mt76: mt792x: Fix memory leak in SDIO TX path
a0165d2c1e8d1c7e5182c0c45092eb9f2b7dadb0 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
5fa10a117350338784d1a58887736899b7d03b3a wifi: mt76: mt7996: fix non-MLD station num_sta leak
df7ce2f56937778c626cc0195a60a8553fd3832d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
824aca279716f04d19d74af85f5a0b19aa9b3971 wifi: mt76: fix RX data queuing of RRO 3.0
06020a599a02093d9a425f0cb797bc019f5c08f9 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
73549cac89d7f5dcf36098d8600b6e06172805b1 wifi: mt76: fix non-AQL packet accounting for MLO stations
3532d4721f249748a176beaad7fa071cce7d6f8a wifi: mt76: assign link_id when sending probe request during scan
d66c498db190e97b048a2d330d51f15926e81deb wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
afbec334b3694d1d3b5a392747855efa00902216 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
9ff19cac908293f1e371cb00f0e13d6e774c9b04 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
e898f06a2a9d556271eada3ebd075353766caa93 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
4502e0b092bda72e3d98b41bcec8e39762230bdb wifi: mt76: mt7996: don't report a zero TX bitrate
2e23f033d0d49cb056b5b528743c3f37b5c24c96 wifi: mt76: mt7915: write RX header translation bit to the correct register
d8964e4c80ed52f630735b3e0f0e1377e3f97d74 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
0a772df973c19b4aab784d6147fca6e7171f136e wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
a08f5da6148bc9de0bd55f24fc0a0898d04c396c wifi: mt76: fix uninitialised RXDMAD_C descriptor info
f9d1eb5ad6a4d70cfe4af5fc289c189444963e5e wifi: mt76: fix RXDMAD_C buffer recycling race
395d0c07d8b0283a614b136beb84271cd1e01725 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
b98b217232e9c8b59310e08dada4cba4072a7a3e wifi: mt76: check txfree done event on the WED hw path
1e02906a3af6100230565f94775055db81e1a3a7 wifi: mt76: fix HE DCM max-RU capability encoding
edbe94217c8f4fbd255884524caea73ac444172e wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
fbb5ad79910e6a022ab6c12454cb44e652845b3f wifi: mt76: fix out-of-bounds access in mmio copy helpers
e1d84db60bc5201382c83b6a47309e576fbcea58 wifi: mt76: mt7915: unwind state on add_interface failure
ddc0c6f23372f5a3425b23860fdb6bb9b16531f8 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
57899683d1961a9ece9d4f6c73f7177fd73d4514 wifi: mt76: decode the full VHT Rx STBC capability field
ea9ae56214f9929bed86184b0fa063bc1d78e0a7 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
be7f6dbada0238d98f75bdf6329dce209f8685b7 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
663fcd4baca47e28f8a5220dd879d67b58831057 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
dab3fb811bb87cadbbaa80cbe50d4e7318332a28 wifi: mt76: cancel reset and rc work on device unregister
c202d8563ca1b235853ceea5258d13a5ee926d27 wifi: mt76: report data NSS for STBC frames in RX rate decode
1e33e12913eb0434ad43c348839a1e833403c174 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4a9ec6a2800e16f51dab75d43b9cec1df41ac83f wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
bd90d40e2c6dd5a5fb73ccd666d9aa68ed9b987e wifi: mt76: only consume the WO drop bit on WED v2 devices
3138da632c4d9c2ed0da89cdf411b3579e439479 ACPI: processor: Unregister cpufreq notifier on init failure
9f55f04903016bbea63103871fa1fdcfd6198701 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
89c5bc0f9c860a79ef5e8ddc35fef9fc4ae1723d drm/msm: don't tear down KMS twice when KMS init fails
70fc5a1b97191266f8099930e6416d5bbe105c11 drm/msm/dp: reject YUV420-only modes without VSC SDP support
f0fccd98554e4fbcf8b39ade3fa3111bf20a6e77 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
a33ead48c22de544cf2438f525a183f49f73f314 perf: arm_spe: Make wakeup range check overflow safe
37139204a9e13fa1523fdb29faeab8ffcbcb4ba9 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
596276e18f5fce3ae46564d89e4006f3cf8bd515 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
acdd540be25ed9f36fdeda657718fcce7b1481de drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
2813984b0221faf2058aff8aa42ca1c5471d18a2 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
545c98f7b92bca0ecdb4aa683f0c6bc230392176 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
55224458febecdf41e75cd250159b75c9d81bcd6 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
e9fb2082263115b7bd427ce03390e177d66d5acc ARM: tegra: Fix OF node reference leaks in IRQ init
476548a88b1899ee1bf9e587fd6246c876f6b79d arm64: tegra: Fix CMDQV interrupt type on Tegra264
b69ced0dbfdef073e35728cf80d57f31532d4ba6 regulator: core: use system_freezable_wq for init complete work
695fa6f6e4c9bad3cdec4bc998aa776e03e2a09f ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
1550e4b06bb047d890636ebb398c1e2059bc0851 perf unwind-libdw: Fix unwinding of multi-threaded processes
a0cbedb40347f53a1dd976181c0c4aab637de959 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
956e5bbe94a2a835fffaa8f45f22308e13fc22cf perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
03b91a190f0a9e62d544b0fdaa048374b3d60f7d perf machine: Fix NULL parent dereference in fork event processing
d6e46852ae7894ba93c1f1cbb5d55d2c101a0d73 perf machine: Guard against NULL strlist in machines__findnew()
541a06033bcbdb454bb749c8650db6da9a8c2dbe perf machine: Check snprintf truncation in machines__findnew()
2a03b266c72817cc90702138f0e5e8c88088e488 perf machine: Don't abort guest map creation on first inaccessible dir
22bed066f3d275c7c82fba04e6726fc9df91ca80 perf machine: Reset errno before strtol in guest kernel map creation
2be7f706c793f980368f8b5ff901e3ff8bc9e07e perf machine: Free scandir entries in guest kernel map creation
3ae7206bdb93c141b52ab82a083c99646a23fb6b perf machine: Check snprintf truncation for guest kallsyms path
d8149d9303eb95034af69f0069e351b471541edd bpf: Reject >8 byte return values on return-reading trampoline paths
dc418695efa045ecf6cf58e1a1a9134a8dbe5e43 bpf, x86: Fix trampoline stack size for 128-bit arguments
2f152e93d531ce22d70cc57aa3c0bd49f63913f0 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
73a30647860e223ce8dc946195b3f8ee9da43c9f wifi: mt76: mt7996: skip key upload when adding an offchannel link
ef3d4073ba5da8ff030d54af7355168b2dae2a23 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
b343681117a1ecb12fc37aaf956cc7085cda87ce wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
71516be7064cb086e2242278b718c7a28e6bc2d9 wifi: mt76: mt7996: clear stale link state on full reset
80e19f3e41df432a301a37ab4547c5bff15e39bb wifi: mt76: set MT76_SCANNING when starting a hw scan
c0c546d94eccd877bfafdd6949791257c193b32c wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
d1446469e13f3e51d835166a741d0fbf7bf80f09 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
80d48e40874406b2823f2d9d740c006b3b87c152 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
21f140f2889dc4b93622d12871555259f3686845 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
11ed5916d704f56ab83a4b86356cd4b22d83ff3f wifi: mt76: mt7996: fix reg addr remap when addr is 0
a8dec7d95ab66f830e00524a84d20396dff7eac6 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
f2175046a563b08f22eaca224e728bc54708918f wifi: mt76: mt7996: do not leave state behind after a failed WED attach
77eda4cf9fb8e2c9d0399d2250773cbbd22dc843 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
1e09946d3b50395fb77e137072a0267508beda7b wifi: mt76: mt7915: report RX chain signal for all RX paths
81f94372ec6585ce937429defe8e45703d86179e wifi: mt76: fix queue assignment for disassoc packets
4cf510391a0e697ffbfe31d34738c57cd8d94790 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a70474426b9b4655d1e5b0611ca08c373854e587 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
b484690661c022b49d4f5db4cea3f78eb45a7232 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
4c80ca4d93e5b19b0eefe90a3f44ce5719e4ef51 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
f96410e9b00e1558dac8a3d68a1f04e202bd331d wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
821af0121fb247343c6dfa0ce9fc1e8132a7540c wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
c31b7e2caa564e8d5b9587afd24abd5db8db2cb6 arm64: smp: Fix IPI teardown for GICv5 flow
968e7b939d73bd4532c65ef6a7ceba0574f231bd arm_mpam: Apply T241-MPAM-6 to 63-bit counters
7c7b16d6dd63c67f1bdc88c949d231c869fcb224 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
33446cd794143485ad942480c6db5971bb4f9d9e kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
3abe39daf6b32f70dd529aec6ba5e035c65d2b33 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
e72bda4c86386aa14df280b92543e983ef5e8cc6 kselftest/arm64: Don't write to P0 in irritator on SME only systems
76d9ac26b9ed13cab339c2ebefef20632ac2637f iommu/arm-smmu-v3: Convert to use atomic poll timeout
776ba264a1d9e83244ebaf615d97cd355af9d291 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
61e6cefad444839b25a6f9069c8025c24c3ebd8e wifi: mac80211: send TWT teardown to peer after setup TX failure
903e8110d97bc4dfb6747bb33bcd7a4bbc022d4f wifi: nl80211: clean up color-change beacon data on errors
90a9756fc54fedb5848e9ebecf4bc02e14d8d720 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4539e3a327567a7d860d3e1b7c582b23c1e29cbf wifi: mac80211: skip unused probe response countdown offsets
651b0db95cb338934beb3c0b462edefe3dbeccac perf build: Fix a build error on 32-bit x86
0ddbfd22fed49e4e99e4f2ecb77482ff23702434 wifi: brcmfmac: fix P2P action frame handling without device vif
532ac667143fe04a549fe46e9cffb561fae6c73f wifi: mac80211: disconnect on CSA to channel 0
a089562fa3dcc8d08efdc2846bcc6985cee2f854 wifi: cfg80211: stop PMSR before P2P and NAN teardown
5ab195c0dbaee315c6a1e48a1cf2cfaecd5d51c4 bpf: Fix mmap_lock deadlock on arena lock failure
ed35a3c02b00dc18cf0860894a920fb759343465 firmware: coreboot: Validate table bounds
af38cb549fc4754a293520ea5cf8878434f88571 objtool/klp: Fix module name normalization for paths with dots
b31e9a014e07d3e65148530b55439b92d868aaf3 objtool/klp: Normalize Module.symvers paths to module names
c936a9bb05d55cba9adaed46a279aa3c57a090fb objtool/klp: Fix false module dependencies caused by dead relocs
3f067bd5c9e0ec5bac846c23af19be74a706d7c0 objtool/klp: Add .klp.symid for sympos disambiguation
560407b4c11ec5beb1645362178025808fadb469 objtool/klp: Fix symbol resolution for duplicate data symbols
53502ef5ec21b08c3930aa84b8ccb0f1d53cda34 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
ee91559b220e80a6507e14848dd0339198328247 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
854e48efd11abca1625503ecccf3435cafbce64b pinctrl: spacemit: validate pins in pinconf callbacks
91f26d17b311644df6d114e65d736db01db4223e powerpc/xive: make xive IPI allocation NULL-safe
9fa706515fd4d6ad462adfbeaea4e0d68f45d89b powerpc/xive: add error return value to xive_smp_probe()
034cabad0b907497a80e77e9df2796d584a6103f powerpc/xive: propagate IPI init errors to prevent use-after-free
c97e6bd338e52b60c2049228e183ee5fcfb274b5 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
c25f1adaea5f593be6b51cae6502574d95827514 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
46432e223081ef763e42ca39eceec9fd5b26b2d5 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
9345d584695720ef8d26d3d62759cb6305f9244f powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
65cf22cb91e94a620ae9064b16e5835ed9ee3b24 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
7a4c5d08056f5af8c9e7505fd934406d2192a500 soc: fsl: qe: properly scan GPIO nodes at startup
d481bfab8bfe52e486d2795fe497a6c42c528b30 soc: fsl: qe: implement get_direction()
73416e5d69c53cf45ac54d9b81eed3153ebacb4a MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
107d1098c87659f155ebda687b73b2adf5107a6b serial: amba-pl011: unprepare console clock on unregister
0e71f3c93b1d06a3db3d25eb5d74027ddba84c73 serial: amba-pl011: keep console clock enabled for atomic writes
760f88a4c90bed73c6ac281708f7e146ca4aa2c1 serial: core: do fallible allocations before the console can be registered
e5a60e8472af3b91adc27fb086ab734cb48ed00e serial: core: clear freed pointers on uart_register_driver() failure
b6036ec01cdc0f4c3d4f869d6a94bcd3fe90e03c tty: skip cdev_del() when no cdev is registered
c2c4296cd4fff5158bdcef87bc65177bbad91a62 tty: clear cdev pointer after cdev_add() failure
10b7d08c12bf1844903a2c9d018dd2604fd8c0ba dm-integrity: replace forgeable discard filler with a keyed sector marker
f3be0c7fd15ea6bfaf2d1182b3380e19239af19c misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
d633de12aed173852bdd545d4efb06adf4d9ca90 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
7becc67fc7664b9b5257d784e6f1fa6b1d027e6d platform: arm64: qcom-hamoa-ec: reject incomplete responses
36a4b96be2ed301f7c9576f1922bd1274542f579 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
e8e19378b6d4e176eb99746b8c7408495c6ee9fe HID: asus: refactor the two workqueues and init sequence
68a68147520d2677de6259be63a52d6dc4cf2266 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
2889567007d7fda3a45b232817f4edabd97569e8 HID: logitech-hidpp: Fix FF device cleanup on init failure
5260b17d8ac094e67dff99667f9b6ac2008e4563 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
af8b1228a895a01ccfe2139f235143690996add9 HID: synchronize input before cleaning up a failed probe
1d529dddcf7105286f9f44989f7cc875fb0daf53 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
308aa15f0783224d4810b4fa47be4fd3d7cda4ed HID: steam: Refactor and clean up report parsing
af1a2a88da4795ba5689e2f391cf660b9401b558 HID: steam: Rename some constants that got renamed upstream
8e88a065ae0c0c332dfb270d8f7e215f0cece412 HID: steam: Add support for sensor events on the Steam Controller (2015)
d03db70dc3f5838d7c9fc07c29665555c614a3bd HID: steam: Improve logging and other cleanup
e12bdd402c287a6b944142bac92ff3d714354871 HID: steam: Reject short reads
82c2240c4749bd44d55e66be5800cf7fcbc1808b HID: sony: add missing __packed to struct with static_assert()
a81f4befe306575472e3613398428991ddbd8044 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
b09819c92d75859902b17e09805a63d405011454 HID: lg4ff: validate report length before fixed offsets
36e8e11165ce1e6a92ee6adc2fae184f59ee17c5 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
67d244d83a31387426d4ff08419b3909d62b4847 perf auxtrace: Fix queue grow overflow and old array leak
e8c8b8739d2e8b72eb065e057ce49612065a15fe perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
6f4dba55bc9e0ac82592d4654dafc7889e48aa48 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
b99bea894ca34f4f4195b057f1f1efb2238d3db3 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
3ebabd01e1726621805d638659d44e8a85646c14 iio: light: tsl2772: fix ALS calibscale readback
e0222ff376c969eebd71c3ef3046f05e7749d661 iio: light: isl29028: return zero in write_raw() on success
314f1f7e8c38703d5ae0a78aa70986c6c3e320de iio: light: tsl2583: return zero in write_raw() on success
ce0b8b6011f2345394743a1319d12222c02c3563 net: stmmac: Skip PHY attach if custom PCS is in use
7c2ccca23b10bde3af018b383bdac2dddc1468fc phonet: pep: do not write beyond optlen in getsockopt
8f2a1e884841a3e87eeb10063525d8b36cae5e23 blk-cgroup: fix race between policy activation and blkg destruction
1a11b9f7b0f6fb6d47441af40ea0910ef22b96a2 blk-cgroup: skip dying blkg in blkcg_activate_policy()
be991bb49f31d547ea92067670da5ee5fe1018a5 block/blk-stat: drain per-cpu callback stats over possible CPUs
b9d2c0db048490d644c6b3be932e9ba3a79646ec block/blk-iolatency: account per-cpu latency stats over possible CPUs
6387528325b3217a7c21c072b4a59da2b26e4b03 block/blk-iocost: collect per-cpu latency stats over possible CPUs
5ca671b93a2a3a2cb19f31758c70179d947cf749 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
630c4c68f3ebadf48edd0e1b574ef1df2d8ec7b5 ublk: check import_ubuf() return value
aec7eb17602dd9905bd53bd1125638229cabb310 ublk: check for ublk_unmap_io() returning 0
3f3c3a67b5889390146912c3f487a2295ac6ec91 ublk: validate auto buf reg before taking uring_cmd
3963cce09fbee5935a179c6bff921f9184e3f248 ocfs2/cluster: keep heartbeat local node stable
159e63a26657e0c513fc80a1aedc84a98d9daa5d lib/string: fix memchr_inv() for large ranges
c37af78ce3245ff4b243455875a72ed51d8b307e pps: don't try to wait for negative timeouts in PPS_FETCH
b6e561ebc2ce5b2da0e126bf7433be9a747013e2 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
af0d522b404f0f764434d0e101b8d35de9df33e0 pps-gpio: remove dead capture_clear code
f58036834a631487b47b786b8e74cf35c913813f ocfs2: validate inline xattrs during inode block validation
87632d73793990c20d28ac54cfa661734f21ab00 ocfs2: validate external xattr entries when reading metadata
8641913823a5e4a0f9da353cc91dee3db53e9160 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
6d9deba0adc573637b230b55002d08c89a73d9ad rapidio: clear mport->net when rio_add_net() fails
5a52febbeda2e3da9acf426f1027889fb03b5a0a fat: release buffer head after rebuilding parent
b767b6f248620c7fbd7a1f32fa5b94fd42089b90 bpf: Invalidate RCU pointers after final spin unlock
9a1b0e23fffeaa32d8b97994056eca3415cb435b riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
517e9d1088d4aad01221797e2485da2cc4e02ff2 drm/omap: dsi: Do not copy isr table
279bf584fdb3da267054dd288a8dfb7c7a0f58bd ublk: clear auto buf reg before updating io->buf in batch commit
a327256ff8ec54e43a7503a4cf124296a46bd442 block: remove bip_should_check
553afb91c0d3682bfc4040d09f1f48b47770c0a7 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
3c7ca61c620a9856fb379497932a094b7baf3514 block: handle nogenerate/noverify properly in fs-integrity
fdc792bc89c61dcca6251e6b99557d4c1d465a9f arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
d18add60a9c2508631e4c7c69be7cf02268f9fc0 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
50fb0ac4c41325a46cb2c8021c78fdfbc237e6a6 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
084fcfa6a7392a715c2daa2361266e693f75e5f9 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
b1b5d5eb8d7fcd1c1043783b406348a2fa3d524b remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
b8120f8de39b37ca2c6376f8315facc2f882c911 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
1819c6e477cebde3e21fa1b6e1ebc2fb69e60380 selftests/mm: fix memleak in migration benchmark
3d5d7080c49c1fff81ee309933b7891c3299d7dc selftests/mm: handle EINVAL when configuring gigantic hugepages
5e5e200917c80d142f8c48902a29b470522bd452 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
02d3f8267711f9f317099199ecf491b6c6c48dde selftests/mm: fix ternary operator precedence in ksm_tests
2c3b33caecb4de42d513d4d1ab91bdaac5edd4f3 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6ee09c21c568038c1b52ac09d4bb335c171808fb arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
21e95af6cc904fe2458c4c54c353325078010300 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4cb4192fc56b8d4d68bc8634df9004efb9ea8bbc arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
69bb43e8fa6892b089e1a2e4fc4a8a7e138c9693 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
55442ae290a4bb8674f7a41a7dcfc26875257cdc arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b0beeaeb0f445c0d2f67ed1f30b169b7cee8f2f arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
69e2b2c47b70f3afb468ca6606863ab939697ded arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f9a67a5abc4892dbf97d2e5ad2df3c9fd9d48da4 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d56e92c53748329f857c5a1d3aafb0c53b873485 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a8633831f7511e42483866586930c038c46a7e02 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
12a83906de02172a27c0f836ed4c08257a233ffe arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2a4b1a58fe9a609adef0efdeeeb8e4b72ee0dcef arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
534674769da3be75391a2ee609aea144aa36b4e1 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dd0d57fe6003237251e4fbf80d0ab460d4664209 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bfe03f9fd546220061d88cd45be2ad7a35d1cc10 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
450d435ab13a83d17f90692211991e2ddba622f9 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
39706d7bb51b18380d2e464fec49092642b7477a arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a2dc476c690752c1e207cca7eadb5fba5f6add4b arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fc4cbad444cc8b72a1394a422f3ca338826c3b11 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7f47e95c130ad53436112e0c18b56a5178bc657c arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b9344aab0f707429c0033f712804aa740338f942 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1f274b4e3508d2c1db74e3b2329e919127d7d5e1 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
785970a18cd7e8070148ad8788b1fcd14a7b8bb8 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2abccee9a81a1816108ad3259924a1d18e47914f arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bdb7c6aecfaafb55ab5bf0609fa712803f8dcbf5 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
4aad4cd4d83ea1a778baff4276f428119ff11607 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2df4ddbca8672266e91d242125a90a7483984ab4 thunderbolt: stream: Restore consumer if copying from iter fails
6d7931654090a2a7884a83a698555c3f8083eacd thunderbolt: stream: Fix possible short reads/writes
06460125f67eb2166bac69c9bff2691ff39a323b gpu: nova-core: factor out common FSP message header
b2750d2693a6e9aa13cfced580e4a27ae6e69168 gpu: nova-core: clean up FSP FRTS comments
b5837ffd555cc29fc8fafe0772d95ee203c56d89 gpu: nova-core: correct FRTS vidmem offset calculation
0df54987f0b881389f7981b3d4829bd3189af11b bpf: Check load-acquire src ptr type before the load
b18d2a6f9959e0ae6ce5c8d7ca5054f280274e05 thermal: hwmon: Remove hwmon class device along with its parent
1e17bd610522ad1420427f81c7cb9a172cd83811 xen/xenbus: check otherend_id only after it has been initialized
c51cb208da90bac230395006332c73b8bf26b637 intel_idle: Avoid using deep idle states during initialization
e4e26b9d92cc88f5d0f48ecb2b495b7dc1d02344 scripts/tags.sh: Prevent binary files appearing in cscope.files
0bfc9f1d55aa3bb38d0d10b10fb9d36b002b0343 modpost: prevent leak when early return no suffix .o in read_symbols()
f3628331311d2e23983c28ff27c20e3000f0ccc1 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
6f9cada73104ba966afbdd0dca07175ab826028c RDMA/erdma: Hold CQ references when processing EQ events
196997f72e760cbd2dd53447999a9ffed8672f09 RDMA/erdma: Hold QP references for AE and CM processing
f25c9ac3696779b385a08aa8799974375734a53b RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
07e8290b63ee32ede68de269179394bb9a8cda5d ARM: 9481/2: breakpoint: CFI breakpoints only on demand
69aed89d65122c457ac02d83c6fef6d599d3d820 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
bf3efb907487f27acdf0545de62b0f2ceacf9db4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
33bc2845e4a5fdcfc67bcad1a800a9e04b8deba1 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
1dce85b55188b74b57178e363f1a7bbc046bc481 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
77788c20ff5615fcb9df685f0836a3ad65ba49bd perf libbfd: Validate BPF prog info arrays before pointer cast
251bfccde3786367dbdbdbae66caf2bdf4e0431e perf header: Use write lock when translating BPF prog info pointers
b511ac3259d409df68dc8ed5907886b2e839f2a3 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
d18a9ae44eb42252fd872c0e9afd8b4160594749 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
8969d132e0e4f6d267346b38b412189adc9d2c2f ocfs2: synchronize heartbeat callbacks with o2net teardown
145922c00a7dec138e0383baa4b5897220200fe0 ocfs2: o2hb: quiesce negotiate handlers and timeout work
79a060692927067ef15e7fb13c7edbfec6c2577a bpf: Factor callchain_store function from __bpf_get_stack
2ae34861651cd1d24d98607518e65460e0163e1a bpf: Factor callchain_finalize function from __bpf_get_stack
92b6d7c090fb004d4df5e9dd94051cf19a75f1ef bpf: Remove trace_in argument from __bpf_get_stack
ada02e42a799134ee5a2c71f2351528655bbc729 bpf: Clear buf on error in __bpf_get_task_stack
a33ad8bfdf5169945ee1af5ffe4023503f30a4dd bpf: Fix sleepable check for tracing/lsm prog
69ed88c651e3cd85725a4e9b893b5b4c2370e6a0 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
d0e28e08b201cf54269c74beef97d135a7fe8d43 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
73e4e9547208be3e4c60e772fad1b940c7e7093b perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
49f1b95fabd323c7e7e70a7f43fd6cfc30f469cd drm/sun4i: Fix V3s YUV scanline size
29b9c5b315542a71d821cfd4ed30ffc4bca91905 drm/sun4i: vi scaler: Fix coefficient selection
9f2552bb42eea4c89ee5d9cacebb6a8245454217 drm/sun4i: vi scaler: Restore opaque alpha in video modes
aca7123a5df51dcc4e800f1387ee7d050d25e432 drm/sun4i: tcon-top: Keep mixer routes distinct
6b32584996375670b42bce2bf0f3fb97b9678392 drm/sun4i: tcon: Set output mux for DSI and LVDS
d09cd388056e4beca2a9af7102367aa0207e611e drm/sun4i: tcon: Drop TCON TOP device reference
d490126998dc4a9777dc7e44d31ed4161c86958f drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
2236328535774bf861b8fad2f17893fa18b6b559 drm/sun4i: crtc: Propagate layer initialization error
2aa57e75aeeaea5cf6a5e718258074090aa10943 drm/sun4i: tcon: Drop remote endpoint reference
a6d5d83c06be2d79124812b923ecb3248cf1d47b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
9ab3ad696a6eb84a7e460e79f90a8d60b5ad4a3a drm/sun4i: Drop node references while building component list
5bd976a99c3cfb7206315e5ff4dddfdb94dc498a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
fb51134a48dc7a5766a4d2997bdf096a0bba90ea rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
0331c86d31fdf6dba4aaee680eed5cbf916bc864 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
0a1c18ffc593231bc540053a876b07968d28cc49 cpufreq: imx6q: fix devres accumulation across driver rebind
9ef2cbcf1122e0597d72362991b8c53eaa56d5f2 cpufreq: imx6q: fix out-of-bounds write when probed more than once
ea14efa5063d7bc8c2054a5468f1acbc4e136399 soundwire: cadence_master: add BRA_NumBytes[8] support
fd96547818f64d7a99606028d9b074bb8c780216 IB/isert: delay the final Login Response until the session is registered
5a668b0494444d7d0f6254f75e5e562d09943942 IB/isert: post the full-feature receive buffers after session registration
c2ccdb54b0eb4a34cf4f7ed0c1d73defa11257ea RDMA/siw: Fix use-after-free in siw_accept()
1cf1653aabef57d1dc97c2b9dc3a3cd1cf270478 module: use strscpy() to copy module names in stats and dup tracking
d3d992d3fbde1d8d41fd6f0183939d866942520f module/dups: Inform duplicate requests about the result directly
f51cc61b5dbef6c3eb2ae6df90e8403aa662ca3f module/dups: Fix use-after-free in kmod_dup_req lifetime handling
f84ba972506125a409d750f45fb66af09ace47ed RDMA/erdma: restrict the driver to little-endian systems
efc7ad41f5530ad413888d89a2e048d5a8ca9eb8 wifi: mac80211: skip default WMM setup for AP_VLAN links
4f666896b5dfed28fd3e1805bff29558f5a230c5 arm64: hibernate: mask DAIF before restoring hibernated kernel
784d627661a7e1400ff31eedfa4ae593eb4dc69c arm64: hibernate: Restore DAIF state on error
768aefa021b997f84b59cb27d7f3056b017fa62c mfd: rave-sp: validate received frame payload lengths
5794f9bda3b84fff2320560dc20def84eb7c8631 tools: Ensure tools copy of linux/filter.h exports the UAPI
51eaa57348cdaac20ab5db8ebbdac828c0329bf0 mfd: iqs62x: Reject zero-length firmware records
f22ff671d52b63c1cbda1db7ea66f148a25f79e2 drm/gfx12: Program DB_RING_CONTROL
f2c08c2cf79fabadff6440c980c43e44388a7dbb drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
9b4acdf80ba31092adb7cf4dedfb49f6f4df813f mfd: macsmc: Fix key count endianness annotation
d1d80add57ed33842cdb22da3354a62d464c4e08 leds: gpio: Clear error pointers for skipped LEDs
c26cde2ad6690924d40cbefcef201aa3a848de67 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
95a09141a0994e769973b17cc7b892bf786b59ac drm/amd/display: Resize MST HDCP per-connector arrays to 32
888e6f8030d3d024ca95f1f4770c9eab32f26d1f ext4: fix spurious message about orphan cleanup on RO fs
eb99bc4832ab9734ec6ee623833686bacd8187f9 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
11544a003919678455cf63516086af5399d93611 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
87f5c3fc23fdc803b09501a8b3ba3b8b5216d738 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
d79f08b28f93b538751a309f013587067d29b39f phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
27d79e1f65701b42450be01743c5093d1e3f642a phy: sunplus: fix error handling in sp_uphy_init()
bd76a202b2ad7679fc14694db7be9cbab1498172 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
2dbc199a135a322ddc2c1e1be074ae758b13fd38 perf trace-event: Fix buffer overflow in read_string()
23e03f27c6c73bd7c853a4a9580ff61183c55d1a drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
3a3becec502310a5d2d4855f951893508c6c21d1 drm/amdgpu/gfx6: Use PFP on the compute queues too
df19bf2bb539e85d66d57438cad27153b5e986e4 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
00e1f81d40274eddfa3e14557e036fce70c1d92f scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
44387328a7c2dce44ed50a8a2ceab62235b132fa firmware_loader: do not queue completed sysfs fallback requests
ba5dbb86855abb2bd80e0899a4df9da446bfb423 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
a5c277daf984bc441f8e1b0ea924966f35dcde68 pinctrl: rockchip: Reset the pin count when recalculating SoC data
b3c5a1f7ce29baa861cd2d6e8ae67d6b9609c5a1 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
1a93c6f06c7f1ff491933e21ab8e773c6bb8c9c7 hugetlbfs: release subpool on fill_super failure
6c0340df3233bf6a68b4b1e0b9123822531c6060 selftests/mm: unpoison pages in memory-failure teardown
769375e2f7fae60455c2687f98149f35917760e7 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
55dc0899b75f78547058a42d79c87eb79b8202c8 ext4: fix transaction overflow during writeback
c70e09c8ecdbb54dc8578e5ebedf0b12ed43803a soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
b4d3965755c98d016b8d839a5b6b565b02dca440 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
9a09d9e4523dd0b700eff3cd0fda45dfc6302c60 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
ab1497404d6afaf78cc53c5405ff44526e19b92b phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
a352df6318cfeb50e5eb46fbcff6f493b583d769 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
31c218861cc5cd10c17d75b631312c05db4a299c phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
e2e26cb6b6b2e5925db4d23dc290e2a48a32660d md/raid5: round bitmap stripes with sector division
f4781d914b74c04cfc9d7b4f3f470c6ead52708a md: wait for behind writes before destroying bitmap
1237489030f880c4a2cda02188c628f70995371f md: avoid stale clone I/O accounting timestamps
94b190712dd20033bdf953196a056b39bd8d19cb md/md-llbitmap: prevent create failure bitmap UAF
2b456bd636019fba8a6a8e9f80bf83359358e21a md/md-llbitmap: stop daemon timer rearm on destroy
7d2ee679520d6244fd5055b033b41e2a29065ce3 md/raid1: don't set array_frozen in raid1_takeover()
c1684f15f5b6aa0541392c892f2f336cad669bd7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
c848418889bf53e33e5f64448923c931c9c2b13d coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
566e03d41165d121227ec5302ce8ff7a21231b2e coresight: etm4x: fix leaked trace id
419cd2614f78c2e09baa55e8417eba466deed824 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
910b67b7bea8cdef33727b59a5e765441c7f54d7 perf: arm_pmuv3: Zero initialize hw_id branch stack field
c4ad9ad8a24d30c75e9f224bc75e241cfa0570b9 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
a8bb26d1722137793b124e10ca12b24390f91417 arm_mpam: Disable driver unbind to avoid UAF
1a01f9eb02b251d33eb8099de5cc63e2ca7f28ca bpf: Reject load-acquire from pointers requiring fault protection
407ce1c548fcedf5f4418fd57ef2981b86350847 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
48bd5066d543b289b0947da33c5566b55c916275 bpf, x86: Fix exception table metadata for arena load-acquire
65d0184b217e24410d981b27974937a7e1fd750e bpf, arm64: Fix exception table metadata for arena load-acquire
f24a87d5e97ada897a880311a93642d0359cbb0f regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
c9e204cefa3eaeb7552e2f037e24f5ec06f08e1c ASoC: tas675x: sort the register default table
fc275089b028aab1106b61fc82d5d46716f5903d ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
ab44c34b53383dd357c042bb2d02484b043c360b thermal/drivers/spacemit: Validate clamped trip thresholds
049328716183ef9b4876d2bc34bd70846066fb1d ACPI: video: Release PCI device reference after lookup
2d1dd60ea4a1af5baaf5962c347c3ae78c9c70d7 perf/x86/intel/pt: Factor out pt_config_enable()
fe28e2a7b775072e776e77090d0ab60f8745a6e7 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
9602bc4412d62b3b76fae5051508cf9d029f90dc perf/x86/intel/pt: Fix stop/start with no update
578fff22a869778e9abcb0666af24f85b83da5b2 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
72ca35872971aadfcd5babcdac0dd376a2b368e0 sched/fair: Check CPU capacity before comparing group types during load balance
b727fc41b057282c7cc25655af7119d1c6f403ef Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
d92ca91216c967abe888b93800969e0b497b8bf0 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
5c617f1b59263ad2a545cd6c0906379efd166c8d Bluetooth: btusb: Record matched usb_device_id into btusb_data
0ce9223ca7a7b91ad062ce540389bcea860e2f0a Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
4553880822212158b3268ffb4a8b6e71449327f4 perf trace-event: Fix integer truncation in do_read() and skip()
540bbb304fcfc8ac42aa8b777fdb2a6346258d4b scsi: sd: Fix error handling in sd_probe() after large pool creation failure
c7ef39821a7ec9e35aff47ac806504a8e6496fde scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
7d4c68b9c15c4d34c42986e0888efb366b0191b6 scsi: sd: Fix sd_done() sense handling condition
aebe064c662970bafce45dc0f065c90162f83b43 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
223cfc1c72ac21833894756c24e43fb58e03e250 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
5ffbf39555212aa810dc0df5a6b1e9e817cd87f9 btrfs: always wait for ordered extents to avoid OE races
6d9bce2768eac453d03fc93ff96473e1da343ebf btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
d8e7e854a89e9647e25b822f9cef19d114350f32 btrfs: check if root is readonly when setting posix acl
6fc21496ac4aee23f775804b4d43bce19957298d btrfs: replace writeback inhibition xarray with a fixed inline buffer
4b891e0425a9c8dc4379fe8d2055be6292942014 btrfs: retry verity reads for not-uptodate Merkle folios
b8e7be2bab590b49bc06f79af070fc87c22292f1 btrfs: zoned: flush active metadata block group at btree_writepages() start
25e3a87881f942eb88136cc4a3922d032ec36e92 btrfs: zoned: don't clobber the extent buffer when zeroing it out
176f6564b29079747eef403ec023b2e04d4ef15d btrfs: use aligned range for locking in extent_fiemap()
7791862aa093f3ab9f1754a6da7ddab6ed4e1f89 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
8e216e807e2e2c6ea23381f757c8a1eccf701892 perf sched: Suppress latency table output when trace samples are missing
796cfbda05760287b0cef8a0ae0ad8988374c099 perf sched: Handle missing trace samples in pipe mode
805567ff0ffed2f4d00b9e710f7050f0db1d2513 pinctrl: airoha: fix mdio bitfield names
e54c7fa3fcae5928b383337edb51162a2eb8e6cc pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
8cb5058399576b535a22b56bfd25a672cdcb7054 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
4e877704daa945f98df7137fab444346d432c6b8 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
d627a883a451a58b6a71e7165ac2cd681b7bdea8 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
de65f6efba78b0025853dba03b89bcd8ef14ce4f pinctrl: airoha: an7583: fix spi group pins
856fab670ffaaf7757949feb3eb7d74809cbd975 pinctrl: airoha: add missed get_direction() function for gpio_chip
e786547206956e2d5a4a3767718023cbdff381c4 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
1c28b35342a6a3382e826af7b7d793ec6daaebc3 pinctrl: airoha: add missed IRQ resource helpers
fa9bfb5c7f4b8a558b68ac4c250ab2c970b1db05 pinctrl: airoha: fix IRQ mask/unmask code
c83a5e6952f516c6657af91ae8f0ce3e935dbc88 pinctrl: airoha: fix edge-triggered interrupts handling
9bb05c39285bb71830d0db7de2a21e8ee98ab9a5 Bluetooth: virtio_bt: avoid OOB read of build info string
aaeea71893de656e75fac803e4dc3b7cffc243d7 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
74a224fc4a63dfc3f7730b9a655dbae4c4e816cf Bluetooth: btintel: Fix diagnostics event detection
b1dd44336a5dfd9c034a070c60f9e08b93c175f1 Bluetooth: hci_conn: fix the SCO setup context lifetime
32244cf77fd69aa25ce28d992ec0324e367151db Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
627b4e4260de36221bc85a3a64c1743a1564456f Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
9af5032f3a3834783dc9eb64a51ad44ab667019a Bluetooth: MGMT: free the HCI command when it is cancelled
ba35a69c00e518af0d885ad74057a368437da50a Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
69bd0b11dd756867642c4c62359788d93633bb35 Bluetooth: MSFT: validate evt_prefix_len against the response length
4674b333ae86dfa78c2bd3e4e32475e6d657e4b6 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
56c904f31435620307fe198bb17f618abc21a8e0 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
be7e78e7babcd01b208961e69c7cca86106c031a iio: light: opt4060: Fix pointer type passed to div_u64_rem()
d3b5430c4ac335fba02b05e5d7c29cda06daf6dd iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
2a791b854205c5700fc0fb9c53dd4a727fe545de iio: light: gp2ap002: re-enable irq if runtime suspend fails
e6acb354711167ec54e3ee313b92fbd628471b15 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
d101d6fb484a4e02e8393a816eb04b288d297318 riscv: cpufeature: Clarify ISA spec version for canonical order
df3889894c9093f7ebda9b84e9ffed8f97692247 bpf: Fix mmap_lock leak in irq_work path
37b9aa538135b1f7fdb8da6e2aa8acfba3fd0ff7 i3c: renesas: Return immediately if there is no transfer
1f2a6ee52444c89deb2e704c113e781ce42e2c84 i3c: renesas: Follow a unified pattern for transfer and command initialization
c97045054043718a1f415648ed2465e101f03a7a i3c: renesas: Don't register devices when ENTDAA times out
5440810f742ab6cad199d1f42e60619a0090fdc7 arm64: dts: turris-mox: fix usb3 phys
effdf5d330d1adc0cf313cf6a16ba8d8aa11ab9e ARM: dts: helios4: add vcc-supply to EEPROM
bc2440125e2a0e8b20b4c2413675d0a096f9f7a7 ARM: dts: helios4: add vcc-supply to GPIO expander
2db309d0fd0b82975ab7cd9c2b1153087f51d140 ARM: dts: helios4: add SATA regulator supplies
9cd36b2add039e45e8ead84311de72d1937cfd13 perf script: Fix metric_evlist leak in script_find_metrics
c18865c69e6fe5adb7f67b9c8ff8c40d8ba238b4 perf stat: Fix evsel_list leak in cmd_stat
9174038800390266467ab6ea2691531c8f2dad1b perf tools: Fix sb_evlist leaks in top and record
4b9efd9df87b0fda556eb79237f60e4464071eda perf python: Fix memory leak in pyrf_evlist__get_pollfd
62f4c33403a2c853a6461449b45f07119635460a perf synthetic-events: Fix uninitialized pthread_join
b4986f9f0cd948ebb9338aa72c46fe5a7ea9ba03 perf test: Fix skiplist leak in cmd_test
3c36f02712b4bcb6b523ef9c423b40e339619250 perf python: Check counts_values size in set_values
fe8027da66da9f48847921c7cb13804a0237d051 perf python: Handle Py_None for thread and cpu maps
5b75b05055814161c4272ff607ff4c8bfb4ccb33 perf python: Validate CPU and thread maps in pyrf_evsel__open
9fdd1ee0aea1e5e90bbf2f1bae3184d1634fb764 perf python: Validate attribute setters in pyrf_evsel
f0185f7556e5fa96ef8933a2c819904ce103497b perf python: Fix count_values memory leak in pyrf_evsel__read
db66e3165f095c4750cc103194eb42f94ace358e perf python: Fix memory leak in pyrf__metrics_cb
1e1354a51171258a93da74831ad29de67cf7e61f perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
41d413ca49f8076d2695aef644317256bae54813 apparmor: fix integer overflow in verify_tags() bounds check
fc3d1e93b22163de0250bc3dcdab5484aa1d998f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
17b39d3ef3f4e8aeb813f14ee3205bda6bd92012 fbdev: kyro: Validate overlay viewport coordinates
1aada0efcbe2789b8af16cb3e814a551edaff177 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
0dc4d2a9ede465d060d10277b106f9fc392c999b iommu/dma: Restore locking around msi_page_list
4cf2d5c570da0be8938bca7569ad53061f7e95b0 iommu/vt-d: Fix UCTP context table slot when copying root entries
8ab93f676680d12fbee934cfef0d7c334d6ba205 iommu/vt-d: Clear Present bit before tearing down copied context entry
41c59f8fa84b48930ec59da72de92a7990154ea7 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
7dc166ce42d8a7cb6df468a2f88d3c014e10d106 iommu/vt-d: Tear down scalable-mode context on probe failure
3fb2f9ef7a33da76a615dead1eb6c3697ee5c410 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
fce4c8b0dbfe65abc5d1bada7b68df4e6409d28b crypto: qat - use 2-arg strscpy where destination size is known
edda7e7b83712b24d0f2d9b8ebde79385fe44c06 crypto: qat - remove dead ADF_HEX code
021520709d6dd8914d8bf103ed61715dc79a608b hwrng: imx-rngc - Disable clock on registration failure
71ca889461b41ad81a1367a0121a635ed72a1e3a media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
220ee64819c4544a00c11930fec9396406a78941 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
9188b36342bd33f40f8343b70afb75af6e6e08f3 m68k: Fix backtraces for non-running tasks
c259c4b6a8646b68788551b4c694bb0dbb7edc26 netfilter: nft_ct: support expectation creation for natted flows
7f8689184b309399f830f741f25fd4dc9a659e29 netfilter: nft_ct: move custom expectation support to helper
cbfcf256ae867f9509d0d173f65d99d0b82bb2f7 NFSD: Release the export reference when reaping open stateids
ac6cf1da053d14238280d09eea4c02c530975b51 nfsd: add protocol support for CB_NOTIFY
f35bf71069bd61e143d806e3f8c02b3655abe8a9 lockd: Regenerate NLMv4 XDR code
a34396ab7652fc08be257fbc8dce71a494f42eea xdrgen: Emit a blank line ahead of enum declarations
87179b75460963cfd7bb097f88d61b6b72454be5 xdrgen: Do not declare union XDR functions in the definitions header
8541aefe30d2a6d7af4bf16a5a2a91d1c156d961 xdrgen: Add XDR width macros for short integer types
b70a57bfb688d52fbec573fbe835980ac0fc923f xdrgen: Fix opaque and string encoders for unbounded members
e73d7136c2e87830a904693bf5f41f5819a3ba0b arm64: Disable KCSAN instrumentation in delay.o
db74bf3fdbb5efff058ff0e964bdffc196d0ddb2 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
ccc271f9e9192831685ec718289f0feb95d5419b hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
2c7607c199065a9603b6d20e0a232631e38ef769 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
e5a0598009b17106f73f877a1b23bd580f33c14f hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
230bda5f520f2c8771caa35d73bab65dc0506636 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ee41e29bfe8fcb5e9f14eb9b04ac357578793094 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
89f749f5cd406f233ac9a51f13a385c090b6769a NFS: Return a delegation the client fails to record
4b52c83872a659a6ed1eb0cbd7d2f04f8dd2a7f7 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
3183179c953ca8094bb741629747f08b673ee84d nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
d2935d98ef3de460e862929909c4ef5631400ff8 nvme-pci: release descriptor pools on probe failure
3f9d548d4bee18c3740a1b9da6bf01084afbf689 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
7936c9f829d045ed0daef1f9c00dbf1b5ea4a10e selftests/cgroup: Avoid awk -e in cpuset tests
5302d87f23c6db4f1610fc07524a992b63405361 selftests/sched_ext: Check skeleton open failure in exit test
8fb2ab9e3ed91fd7fad90c809126f02311f5b0fe pinctrl: rockchip: Decode drive strength in the get function
cbdf3e2504bd5fee360bcb5e02da3e28fd39f259 amt: Don't support cross-netns setup.
b51111ea3da45d933dbecb96feba176208792acc PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
1250651e0bf95d61e6f6286e3b9eb3f93b1acae0 selftests: drv-net: Test queue stall upon reconfig
c7ea36d4b994fe98b3213310b0d57e8880eb3fa1 selftests: drv-net: so_txtime: only send test traffic to sch_etf
6f849b80cd8f50d7b26f06003111de8c1e41fe8a powerpc/configs: enable CONFIG_RAS to fix EDAC support
7f195477c8983b7aac00e00c82c332e8d4a5aa48 apparmor: fix unconfined user namespace restriction forced stack
f6ce2880e6dc2cad524a3a305a5c243113694b19 iommu/amd: Fix incorrect device ID in invalid PASID error message
3184608d539ca6aab8eb56c093840c2c41158d3d rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
72f106a0fa46682c2ed16997f911490720e4afd6 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
b77fee76a622d542eea53d4201d7a699bceb9cce phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
4282ac878d4127223caa227d9b15cb9cac83918e phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
b52fe9ec1959c82147b0b456f3d1ac14c6522340 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
5279c817d5d04a53d9190a87df21f92f90319b09 spi: sprd-adi: Fix probe succeeding without registering the controller
eeef4b847a67389a7ab6426c6ba4df37f20a44fe ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
d440696019a3da0182da950a58a3d8cb9bf78ed6 arm64: bti: Disable in-kernel BTI with recent versions of Clang
9a12e0ae6905a232caa2c0404cc431cbebff5609 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
744ace3147a50f06c6c4949c9d767f71d49e83df nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
4a6b06061ccf904a9281946acc14cfc0287de98b nvme-apple: Destroy the admin queue on removal
d4137adf0a8bab1662332dd77338dbd005f9c18a nvme-apple: Don't set a DMA direction for commands without a data transfer
81b59dae4be78af5c526926f4250399005442aed nvme-apple: Never set the opcode in the NVMMU TCB
782bf7e5b2d9d34c43b6659876690a3e8970e127 nvme: Add a quirk for page aligned admin queue buffers
8e3e9cc60a08ceea8013cab3a5d9ce4d2e85008c nvme-apple: Require page aligned buffers on the admin queue
cd20c8ddc736caaa6f976f6160c290952195d09d nvme-apple: Drop the PRP null check chicken bit
ed7d9ddbc2aa711695f7eed167a67f794831b604 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
16b2db56fa5730eb9cc881d16a0c62d6ec984498 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
8ae410fadde9c7c5ae797a7edc21bd94069b7052 nvme: reject passthrough of driver-managed Set Features
cc05710f4b9234b1051976c7b5025a8ed11e38df hrtimer: Account nr_retries on recovered interrupt retries
1140e397956b1725cbfe512b64af3852b8f294e6 nfc: llcp: avoid userspace overflow on invalid optlen
4115e5aa98e83b3b69ef0724256d09271f17cbd5 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
55616128d89c134886d63487890037c349503158 nfc: nci: fix double completion race in nci_data_exchange_complete
95da3d88258a73c55ad98731f3b53a94b9fe4d98 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
e08384d621b19d9b7c1db98351082f4350263ab0 nfc: pn533: hold a reference to the request skb during send_frame
4521ec41adb6c80eba2953881f2ce6a554ea3fec nfc: digital: Do not dump a NULL response in command completion
e90beaf1a7713f8326da1df42e1acf91b60aae7c nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
d4c0225a98d7cfa8317fbcdd820a10e1e6ed2163 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
85a16c8c27cf661dfebe2c31f4839520ed5f0485 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
0a6fe61a9c48c1ce37420b7635c6c603070f7f76 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
cd43efdf9513f3a204fcb421556ae03ce2f9344d phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
73199786f7d5f91063c69471667dcf6b9b414294 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
c90da9d539ce023ebfb1280e26702807c162ac85 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
4d9b1575bd9d5b255df9875860c400427a786feb dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
3b806ca615c790f982e538bcfc565787e0098364 RDMA/cxgb4: Free debugfs on registration failure
2fd838361273aac4a72f02e06861af91a12f2477 RDMA/cma: Fix WARNING in res_to_rt
5b470390f76669f2cb3c9c2684bdddf5db9c863a ice: fall back to SBQ when LL PHY timer interface times out
a2eaa5cd877af5513811a3e00c5403299c1e0adf ice: clear the default forwarding VSI rule when releasing a VSI
ba07c8bb8cd129204ec6559b2479570fcb40c25b ice: acquire NVM lock around each flash read
b345daf428763e7fb4bfb68a279e5159d3b27983 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
1e63150ad1bb55189339d21fc9e4766513f3c31a ASoC: pxa: Use devm_clk_get_optional() for extclk clock
50dab90871e88a1ad5dad7aba85387c943d379c1 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
8bc589045e64e59abfcf484d83810b3f0d543f15 UBI: Preserve torture flag when rescheduling failed erasures
8e20899e5a89d6e0495dfd4ca4d59ce64ebba2e0 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
4445aa4bda5af71587d99464c113cd061aca00d0 bpf: Compare iterator types during state pruning
8d1ec53e7b2a4fe829c1298677cd7aa5fc3084aa ubi: Fix rollback for explicit UBI device numbers
915221f9461789bc61c76f42585efdbbf5887ac6 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
df7fe843556a3fccfe483b875b7fca388ef6c08f objtool/klp: Fix size of empty special section entries
1dbd9da4c159c8c02d8f2c4ff9908c0cd15a5e0b objtool/klp: Ignore replacement offset of empty x86 alternatives
e5fd953907307fa6f5be6a334d31ff4cceaba1eb mtd: ubi: Release device reference on busy detach
2e122003376f5ff130d13e935954451543cbcd51 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e333bc8cbc68269765edcdfe6d3bde2fcc46213d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4447a5d6e7ea398e45baa6e95708467795f96ebc firewire: core: add KUnit test skeleton for node tree
60628b8a124e969de677c5382b090a8e63f563d4 firewire: core: add KUnit tests for successful tree building
7df7885e1c2a068692e3e169e51567005dfb8b36 firewire: core: add KUnit tests for failure of tree building
f8896e7a1606c3188ded6c835a3a44f8da14a37a firewire: core: consolidate port counting in build_tree()
14966d72158852a8ca7d7f6faa81fc21c43792a1 firewire: core: validate parent port count before allocating nodes in build_tree()
6cbd9c797f56145f384cde07418091ef28643fde firewire: core: fix memory leak in error path of build_tree()
b10f3264aa9c1029834aa861456b41dfeddc64a9 objtool/klp: Fix cross-module klp relocation section naming
3c36dd55e46d31e280cef24a2b9d42dddf515782 objtool/klp: Don't match local symbols against exports
38fb16c5fedab661570ea883831f2d2f8150fdd2 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
fb5957ab0eac049be8fedecff686d52cafc361ad PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
6610e7e004cd6f9c630938f0ce15a019feadc571 super: fix dying superblock warning messages
db0fa0729669be60201dbdc08aaaa8a8e3301d92 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
210972e7ce522144b82b110fc8393ae5e4eb44d3 arm64/efi: Avoid voluntary preemption with efi_mm installed
010a0397b7f4b66033053c45edc28569db01afeb mfd: cs42l43: Fix regmap defaults ordering
c4e942cc4c71cbab0e3306b2853f00beb1523e90 backlight: aw99706: Validate all DT property values consistently
4d45087203489dc515426136f7d691ff31190d71 backlight: ktd2801: Fix unmet dependency on GPIOLIB
44ba0650e4a49594a40b70625c30b9c89c482053 perf build: Remove leftover feature tests for removed cxx and clang support
9386f2efaf2fd8d49f05333c0464d62c3f86b115 drm/amd/pm: silence uninitialized variable warnings
68b11607bc2558572683d292bfa87a72f3058b7d kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
72ec1b73990d4737ea2ad6f56a8f270474b5b475 bpf, riscv: Clear fetch destination on faulting arena atomic
76d7e6a1b717343256c9f87d23dad4b4b2013ee4 bpf: Derive the atomic load register in one place
1e8bf8523dc7a583ff0f48030e7542ea254b048f bpf, x86: Clear fetch destination on faulting arena atomic
73db3749c1fe2514adddda3ead4ea93cf0ec520d bpf, arm64: Clear fetch destination on faulting arena atomic
71a056918682fbafff52b99de46065fe11456bf6 bpf, s390: Clear fetch destination on faulting arena atomic
9aecb50494685025d93e79cc8c6e453962e86256 selftests: harness: Mark test fixture objects __maybe_unused
e6af77a6b20bc8f65ae623b52ef5e014c0dde117 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
9a5470e0701ef5334255e44f15dadd2144a085c7 ASoC: spacemit: advertise only DMA-backed DAI streams
2013f5438d8f1895c84bcc647fd5dcbb8adab2ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
2dace948b40a7541cf9ce321d5879ccafda8d1e1 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
5d8813e4a08346f8a21e221cb339ef9ae9de7153 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
27be186d7fb3cb72a2fafa0fb3573e697ca416d5 objtool/klp: Fix .kcfi_traps special section extraction
217e9cf2e771441d2cf6b808cc024a59ec67dc01 power: supply: bd71815: Fix temperature reading
0ab00b2118e408e835c493f9f3962562fa8cc608 power: supply: bd71828: Fix current direction
ecab1bdd499e6dd8fd5d2cf2b4a77f63dbb87c0b power: supply: bd71828: Drop duplicate power-supply property
a5d27f6dca48f0dc58ff14ffa9dea1e04cd54984 power: supply: bd71828: Do not hide errors
d585071de4eb0088066868fdde5236f330a4fd07 power: supply: bd99954: Drop bad register fields
412a104b78117e9c9423ef520d6218eb40fbf6db power: supply: bq27xxx: bq27520g4: fix REG_TTES address
0c390afa0d64338818f43c15e8bb6f497ea81367 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
45645d2b96f79d8b81fdcc590c19b3cf05a349ec power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c32201aa6d8c6ff8ce86212a1d4f38cbb6659209 selftests: drv-net: so_txtime: fix qdisc replace with handle
d1d87237d40bcfc1af912fee8b31575fdedaefda bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
fa1680957eeb223393cfcb29809e5861ba4bac01 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
c92897a742296534f16e7ebfd9b8580a1511c8ff sched/isolation: Defer freeing of cpumask memblock memory to initcall
56dccccdb58602163af108230b7a333c2ac068e0 xenbus: Unregister reboot notifier on init failure
3109ec1080c648512c881f71becf76edb5f73b9e s390/debug: Fix deadlock during unregister
f9c28c047d69a94edc68de5734a2f1705f5a78f9 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
05e4b563cf08a148a934e28d588a8251ed8c7919 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
a2bc33a68704e526d1d563f49a581a28adcdd93a clocksource/drivers/armada: Unwind timer clock on init failure
c06152dbca6ae82fb7f994eb8c54f2d885460f60 ALSA: seq: midi: Optimize event_input locking with RCU
321c62e13af6b2c93c84d525ec3cd56b1981483c ALSA: seq: midi: Serialize input teardown with event_input
a386f3acd6b452eba75216edb30a5f52da1a1734 nvmet: fix max_qid race between configfs and controller allocation
acd6b344153cb5586d6e7452b86a31770c6aa7d9 selftests/cgroup: Preserve CPU hotplug write errors
f6c8ae135b5c705f6f7e59664d76cb38ab861efa x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
bef02d74dfa832be5660bcd980302049e15bfc52 bpftool: Fix double close in map dump
5f962ed77821bfaf6e3a3f258710f908a7728f4a ocfs2: validate orphan slot during inode read
acf2d276d191986b22c0687c8098d4f14b847733 ocfs2: validate DIO orphan slot during inode read
b8fed15d0e82a63a8b7ebe2f69269943fc196d20 ocfs2: fix circular locking dependency in ocfs2_init_acl()
a158fc6279d9cf493db7b98d8e81dd7a5f3c1cfb Squashfs: check block offset is not negative
7b7e2b3fa470431172bdf3051d1fca15026bec8d selftests/bpf: Fix for veristat file/prog filters processing
1817b640e9d8413518f08d73a2a4565fc90b51d8 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
697f7aafce6f07930889551d3e39ed74cfca1781 scsi: ufs: core: Set task state before io_schedule_timeout()
b2dc7ce62447945b33470850da5d5fde7826d7f4 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
cd5fe48ec928cc13f31a7dd06c2b11cd6081f9b5 bpf, arm64: Fix stack-passed arguments for indirect trampolines
afe19883cd9cb9f1beec763ea17d02213f011e8e fs/ntfs3: fix integer overflow in MFT cluster validation
1befc75fe99495d3435524f94db3a078b3df76cd fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
bd4016f94a90b6115f0e618235ec7a5db7f8404d ALSA: core: Fix use-after-free in snd_card_do_free()
df539adc5d6ec0a536577d0114fb29d925335a9f HID: haptic: don't write an uninitialized value to unhandled usages
ad46868790e862bee5ff6c42cf01a21ee1009318 tracing: Have trace_event_update_all() only handle module that is loading
b4af02a0bcd3f338454af9bb72a0455dda29e110 ASoC: SOF: validate topology volume range before allocation
f2cb65abb32db6bb5e8f4b68ae6fd91538ebb779 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
43b0c1fd31cd9da5082aa5cc53ae73d73eb5dd2a HID: tmff: Use 64-bit arithmetic for force feedback scaling
bf38a36ece62fed929c573c5626246ea4483c251 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
71d32ba33fe70331a75010fd0729d95dd90953fe bpf: Fix arm64 KASAN false positive after bpf_throw
8e09b53918cf604dd8bf52604d6785d268b29837 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
bb7bfb253a72628dbdee78b7c193355b7044988d ring-buffer: Remove trace_buffer::cpus
5e8e0ce77d6917a556733ad966c293dda4a08fd7 ACPI: scan: fix bus ID cleanup on device_add() failures
5260d12f28c794c36a4838a482467f536a56f8cc ACPI: bus: Introduce acpi_bus_get_primary_device()
2d53d07d985f258bfab6cf3a21db6a42fb0b4523 ACPI: platform: Use acpi_bus_get_primary_device()
6f31c1445d529a49c9820fe7bd944babc865ff20 ACPI: scan: Use acpi_bus_get_primary_device()
d33decae03d8a01bf128d5b0d2cb424bb5fef708 selftests/bpf: Fix selftest build after filter.h update
857d8db85a233c355986d3e7c5844926d0d48d92 bpf: Fix pending_pos walk on 32-bit ring position wrap
4fa7f0b12742006cf31c404e1a6cbe409ca7eda0 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
2d4ae8b1b2e45b62e084b756c5cc1987b5211b93 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
ef8df641582cf247bc3a60ec78dd9d891bf9908e crypto: lskcipher - propagate errors from unaligned crypt
b21a2597516db4cac1fe5019e9ac1897d1e8f899 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
3acf931505eb5af732f9d03615d0b21075a36d0e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
a553e041e174ecbb9a07b7b1ea5f22932a748453 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
5a47d8fb968f7a4577ae3dad90ad0c74ba5b5f07 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
859f2c8ea5ba6c4a8d1e6b9e23f795f8679ae9bc perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
8425b7592201deb74d7562797a709ea4c77703b6 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
f59e995a677bf4bc1fcc58027359fedaf1114ae1 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
3f7204f2015bc46741f409ca2a4084e92cf081f4 perf dso: Replace assert with runtime check in dso__read_symbol()
e10e7dbef1219d2923fd65452feee8960d289098 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
729535c813ebcf3cd67c1bafd3017351131a318e mailbox: qcom-cpucp: handle NULL data in send_data callback
e451aff19eb9843d26bebd19ef33c33ec0172bbd mailbox: rockchip: disable pclk on probe failure and unbind
90bfd1307458827abe9bfa36a1b7f4afda572508 mailbox: pcc: Fix command timeout due to missed interrupt
0deb8e5aaa72c6e8fa5d2dd9bc7939783962b2fa mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
f502fb08a42239ff30c406648ee4090c981c1de0 null_blk: use DEFINE_MUTEX for the file-scope mutex
92c63b07e823ebf1948345009ee8d3a90e4d463c null_blk: register configfs subsystem after creating default devices
5fdfaf5f03e8cb3b51bb1fae428f0da873c18908 null_blk: free global tag_set on init error path
6bffdc03fbdd3391cc5c19490cf09e01f178db97 null_blk: free zones array on device power-off
2605a290cb6dd3383422172b4153528e800996e1 null_blk: reject per-device queue resize for shared tag set
14916c8d1001cd0006b970b81b969f9f26265ae6 null_blk: serialize configfs attribute stores with the lock
6fa1e82b68fb53fab6a194f8ddb485afda0b9a2d null_blk: serialize configfs attribute updates with device setup
04b48be74e0f47a037fee93aed4d0379ce1b1527 blk-iolatency: clear delay state when freeing policy data
a60ff67e970caed13944676767a211400e4a6cdc blk-iocost: clear delay state when freeing policy data
55370d6ccd3456cec4d0ccfa37a8aa39ae34b0fa ublk: reject non-power-of-2 zone sizes in SET_PARAMS
2ceea5178e514a32cc270e44c812f4eba96d387d ublk: avoid teardown retry loop on xarray allocation failure
91f58018312d6bf9f1e94eebe0d7e0bd8edcd3de block: mtip32xx: synchronize ioctls with device removal
0a2a662538c91ef1f09611a4966b13eac7b0e4fe selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
cf17eb9c61c0e418c3ee05b619216909e1b5e8d5 apparmor: fix deadlock in complain-mode change_hat
55e1c0cf2c261caeec2a0880b42cc4799bf96a7a hwmon: (coretemp) Fix core_data leak on CPUs without PTS
3ccff41de7c9e919325b4848e49f3389826df1e1 hwmon: (emc1403) Drop hysteresis for low limit temperature
274bfb17ebc77bf88e839583fbac3286b15d0c21 bpf: Check pointer type for all atomic RMW paths
dbe794be408f9dbf6e10b94664cae864f00c759d ksmbd: Do not skip lock checks for single-byte ranges
ca4a13e169247c9bd154520717728769748bfdb1 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
65cbca0f91c7611b3f70946aff45b7f12a49c385 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
2016111eb3aa08410f36256b9aa3d7b06ea6a4c6 smb: smbdirect: free completion queues with ib_free_cq()
7813ca7425e14de4ee07c9db1120ee2fc731e27f smb: smbdirect: destroy QP before mem pools on accept failure
cee811ab0206428e5e48ccfa7d354602b30bc45a smb: smbdirect: avoid recursive listen.lock during cleanup
8092a28211c7b4c874cc20052d90227bee62cf77 smb: smbdirect: release pending child sockets outside the handler lock
28b39baba9218e8c88b5bf3bb00df7c5aae83c06 ksmbd: validate ipc response length before dereferencing its fields
2793d6ddfac547ad13dd8ad7a9c409c3afbfdec6 ksmbd: do not advertise unimplemented CA support
65dbdd384c6dd7596a03fcc70ad9a134f3ab3a1b ksmbd: free preauth sessions on connection teardown
ebdf2d592e584e62dc1e72be1b2304fd308fe429 ksmbd: support access-based directory enumeration
387e4f168386f7f1b6595862c54f0a18ee81080b ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
a2196247b613210e8bbae3fd71ad8de457ca9220 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
33c8033af50a3f4b2807e3e290e99f3e144c1e92 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
d3a72341ead4c9a636649266639d4e2931fdea8f ksmbd: retain connection for pending notify work
976574f754cb009d376be54af4f55b05fb60d665 ksmbd: add SMB3 request replay support
3d19e8c18bbb81314c9df2ef19d64b5955fe3563 ksmbd: serialize oplock close with pending break ownership
54a8b0dc7aff496e526acce5ebe062d4f51be844 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
addb36dd4c93f7aa52379f81c440604376124af9 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
fb3616e95ed394a37efba3e007eb33df616128d1 smb/server: abort initialization when proc setup fails
e8d74e86a97629722f4c7b975bf8c49b0d0f25f4 smb/server: call ksmbd_proc_cleanup() on module init failure
7a1637409c918bd4832131e5b38c582a1bd437f4 smb/server: preserve error status in smb2_handle_negotiate()
1c1eb80a4a56d3cd7da3840822fe8616982cfce7 ksmbd: recognize replayed SMB2 lock sequences
a4e4eeb2ffe285cd03a432f48f67c8674bffc904 ksmbd: defer publishing granted locks to prevent UAF/double-free race
d7a04dbd5528ab8cd15f0d30edafd03258a7cc0c erofs: fix interlaced ztailpacking pclusters
f918ac8a414c8101bb9b4871218a5827e9ac9b4e erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
c00fdbf2250b14fbce87f55a928a01762f34e3c3 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
848972608bf1e01f39a3d1b20123d97b62d4097f lwt_bpf: Restore reserved headroom after xmit program
9929c1fd349d2108a19bea43786ee40f85194d91 erofs: fix unused pcluster_pools for higher page sizes
e18c43756c85340755d534c874780a2610544e1a bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
c379145b4d6b17a64e632d57c5e429c362a74e18 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
f0d28666c72935d8af4bd96b9fe84174d28c1419 bpf: Reject negative optlen in cgroup getsockopt hook
a88be24b30d271ba4589a766ea82152dc542c5b6 ksmbd: safely discard unregistered deferred locks
d60c61aa94149d275d0f8383e21dcbf49fdbbb4c ksmbd: detach blocked lock requests before freeing
cd853a50c68cecf3587caa461ec068c4f17d864b ksmbd: validate SMB2 write offsets
f22fa152560255cf04b03106dfba82c5aede5aab ksmbd: expire SMB sessions when Kerberos tickets expire
22e9dec3d1c1fe1b85135b792d2046b2e60240ad ksmbd: fix encrypted request lookup on bound channels
87e378d8804d82994c567458cc2541cafe7f7959 ksmbd: scope session state changes to bound connections
0b65dfd95f64da953a058db2ae83eed1080682af ksmbd: disconnect on SMB3 decryption failure
e9c226a28da8ebb84eb692fda8822c4145a37f8b ksmbd: decrypt requests from expired encrypted sessions
74945904a8d3d9817c815a74f3c121209f65db4d ksmbd: handle encrypted compressed requests
f597b3fd5a86c08452fd38da7aec31cfcb59bd0b ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
4a06e67269730808ca85bedcd4d49cf17454b1e5 smb/server: fix session leak in ksmbd_session_register()
cf357bdea6d1e498ef82d6aa41a5a3ae2e2387af ksmbd: add procfs monitoring for active shares
7ea7e9b485b77f6e476b4057f2070dded50ea7c7 smb/server: warn if ksmbd_proc_create() fails
2d99280d2ff71cdb4eb37e2eae6d929202c993f9 smb/server: update session counter under sessions table lock
5bca047b99bebd9cdc15b7ec02b72f45fa8eae8d smb/server: fix session counter on session removal
68f40464b4f550167602934d2bf0f45edaf24849 selftests/bpf: Retry stat generation in cgroup_iter_memcg
40ecb6b72e505960a31ec97f681bdec3e0118998 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
38e26d55c1a13db710bb20800e6fb7240ca1c474 nfs: refactor pNFS functions using clear_and_wake_up_bit
28728288a578715c0ebbbc2f76401f5e78457ca7 NFSv4: remove callback IDR entry on client allocation failure
c59a1cea9b5a2c902b3ac6b90720b2016bf8c7d4 pnfs/blocklayout: Fix device leaks on parse failure
e7fa90b43675e43e2927fe794c0566b4105c468e NFS: Fix delayed delegation return list handling
456296548120f4b70723872fd37d022db80f1766 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
97f1ec204d3c86e6b5a6e49f9023a2bf6ce85bd8 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
535ce63244ec971a11d04feee8fff66d0ac78c1f nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
8f0e73a953fca662fed08792416954cc0990c011 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
a509f592bbc6e00f4a2ea6d503354909907256e9 clk: ti: mux: resolve parent clocks by DT index, not by name
830178818aff54c60d03e42a82d0ce56ed0ff72a regulator: tps65185: wait for the IC to wake before the first I2C access
9bc41de8089eb3b9b4376c68724ef78a9c9151cc bpf, xdp: move offload check into dev_xdp_install()
044cc62e503b444857e26012cfdc4e7cc5998138 can: m_can: Use of_property_present() for wakeup-source
92f6c780929f27fd148ca83fd55f0cbcf96fadaa octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
11f1e2a3c15ee2ab3bca25351aa7c4c94a8cc22c hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
0b81fbe4350662402befbcf2e1a5273dbd677492 drm/xe: tests: fix error message in xe_migrate_sanity_test()
57e02185a2db7052df3608f31460821c0f38e9c0 ptp: netc: skip PEROUT disable if channel is not enabled
e5bad1fda16d8735e7dfe68c873d8ffca2ae2aa9 ionic: add missing dma_rmb() after the completion publish check
62550322b622add4b6185d81f74d9594a2c470b8 ionic: fix completion descriptor access with 2x desc size
1378350b979221cd9ec845ec4ddf978beb1a13c4 dpll: fix NULL deref in dpll_device_ops() during teardown race
e6bd83be98bc5fbcd509489e2cf802d38f46293e net: kcm: Hold RCU read lock while running BPF parser
1b58f0f4a79fdb03e021110177bd37ad1591f9f6 net: dsa: b53: fix error propagation from b53_fdb_dump()
36e4aa6c3a4a6ca1dcebe64a8c47e04ad2e0be9a pppox: drain queued packets on channel handoff
299ffb45a526eef38d000036c5173870812b7ef8 net: hsr: free learned nodes on device setup failure
feaf68ddaf0531d55916e2da170709022367ef7d virtio_net: Fix resize of the RX ring
57a8ac41dadbb8b63c7a46d1b0f67979b7a04491 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
8463568f93f5bb52617f955404df7a154213525d f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
d02405e3dbeb118311a1947390f502f1f900b8b4 netfilter: ipset: remove need to allocate memory on delete operations
121c391c37b36720d6c5f20fba64dba63ade8615 netfilter: ctnetlink: do not expose expectation DEAD flag
f69615d582eea975d0c1fd110204b0417cd7efb0 ipvs: fix integer overflow in ftp helper port/address parsing
6fa0c52285625094b4ca6e6199f6c7ec013de687 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
d1dca86016c575a1c984cc17ac5c71efd437b174 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
a1a8932b29a707f4d312e9474babbcd5184cc85c tls: fix RX desync on overlapping skbs
20df2e6aafd7f38382e617dfe349dceeae66334e net: bridge: vlan: fix inverted default vlan notification
832cf5865290cd0c9bdbe9ead31082f717315ee7 cuse: wait for pending RCU callbacks on module exit
d1b193224c32bd955a92aef8b4b1c8881e35c9a5 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
7d76ed010afaa323e84d5cf8c8228855801e7507 fs/ntfs3: validate ef->size covers the record's name and value
ae02abb5fb5263bdec8c5a7d20e4c0fb421e81bd fuse: reject a duplicate fd= mount option
cfcb75687ea1c0695b4d97c1b6a8cfa274c23bb0 soc: qcom: ubwc: Fix missing include
dc25f47c5d522ca87b0f9461b782b2d8e9493bc6 fuse: check for NULL root inode in fuse_fill_super_submount
c8f82f9206729b1723c7eaff2ce5508fac48ae70 ALSA: hda: Fix connection list comparison in proc output
72e9b6a2e7785e378e982c6c2d3f5fbf840c45a3 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
01b2b897099b08bf6f59a60775dae0eb3410c64e 8139cp: fix Rx and Tx not being disabled in cp_suspend
59f6a6dd98d91aa495e8671900b1b17ff9a5f6f9 net/smc: hash socket only after full initialisation in smc_sk_init()
f6df86e5de9cbf19920863a038fe7335887fbc77 platform/x86: dell-wmi-sysman: Fix instance ID bounds
32560818a15a7ce61dfed925a5c1f79dae798c8b vsock: don't check the listener's sk_err in vsock_accept()
2ed0d1f78c8d95d6516b5fd49b1a8d51ac32b923 vsock: use sock_error() to consume sk_err after a failed connect
616a357c75a1323ff4f9e296c9afbd9b88f91f64 platform/x86: hp-bioscfg: fix password encoding bounds check
c9b408f0240f4213451ac93dd9eec81bcf9fc2a3 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
ebe689f790d8030e24e07f47ff2b19946707b93c mlxbf-bootctl: fix the build error with FIELD_PREP()
08caa35f62a784cc988fc903407ae04774899c66 bonding: initialize err for empty target lists
1c569e96626a1c50727e8d6b00d927bf4074ac13 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
4dab2955401bb7eec5a7817fc5389933171a0a77 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
103b5c44f1441a1ca017179159963c3631f17312 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9ee1443170bc374f7caaef14bfd057a4e77c57d4 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
bde7518e5dc051d6bbfdcbdd5ab475a4886456cb ntfs: validate final EA attribute size
5c4938e400806f20cecc03ca807cc0ae492c59cd ntfs: remove empty EA attribute pair
588d2ee9660f2e71b6fd3a2001018c7efd5c5b25 ntfs: rewrite EA stream before updating metadata
eb9da75943b9953f8280e5aa0bff75589caac30c ntfs: Inline zero_partial_compressed_page()
5e8926c918a4656e276fe39148c2902adce804c3 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
d241ebc7aae2040182d71a2bb493875530000de4 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
34ef4f8e91f4dda229f88391b77e80c7568b130a ntfs: Remove references to page->__folio_index
358506c469acf789b8569c6b9930ee144f12d9ea ntfs: fix kmap_local_page() usage in compress
846f6cef608995d5490aa1774ef1a0d0d9637d18 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
a42d0acaa05d2f33a0580fd81f53b0d092b457d9 ntfs: apply Windows name checks only with windows_names
cd8f7439489d0207bf7b1cc0bc236bc7cfdad7bd ntfs: respect per-file chmod mode over mount masks
e3f7080cfd4ffd61a72cd47514009f7ad716e5ad ntfs: reject unprivileged writes to reserved $LX* xattrs
3c4519ca068986d5394cfd1aa0f9306befc1c9a9 ntfs: allow index root relocation
6ab69f22c570596cc5d8b695fe9a4541d8a15e31 iomap: split iomap_iter() logic into iomap_iter_next()
188b6ee878386196bb5ddc71eec3a618ad44ecd5 iomap: add ->iomap_next()
378a44f8706dca4a93da8a23e85e15e132d6fd38 ntfs: convert iomap ops to ->iomap_next()
5459e59b644f847736f0937b1d75a0749de827c9 ntfs: serialize resident iomap reads with mrec_lock
39a133a754161d55031c1197df41a98ddab57e1a ntfs: do not update ctime when setxattr fails
1b164e3309928913fb090538f10fdd391b491cc4 virtio_balloon: disable indirect descriptors
702fcd30be67a886e553de75ce7e12e6f6197bc8 vdpa_sim: fix cleanup after worker creation failure
6804117848d2711d57d20ace037a067ce3c23c97 virtio: add virtio_device_shutdown() helper
075024c0a2dd53ba0930f4d296b366444d71b8a0 virtio_balloon: factor out virtballoon_quiesce()
257a12766ea074e9894f034ddad516e14c31e8c4 virtio_balloon: quiesce balloon work before device shutdown
966256127d3de7eadef1fc2977384108933738c5 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
a46aa9692994e2c1396df9d02138acd4f5f5bed0 virtio_pci: fix wrong queue index for admin vq in intx path
9db80bc2cf6decf766c4495da56df48ec4846ab9 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a6b0cc6583c6f6bd369dbd9fd7c641ec24ce6fe9 virtio: rtc: time out alarm requests
637819e9dd2701c7f56a3b57294609a56c3dae80 rtc: pcf8563: fix clock provider leak on unbind
0f764e3bf1ae1cf1b900a2cbafd9f79f6b5377df rtc: spacemit: handle regmap_test_bits() error return
d526583a1f2bc6e0927efc6f9546c91e06434447 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
c1a8ce09f6d99188f600fd8b07b0c5820a9a6b4d smb: client: fix request buffer leak in smb2_new_read_req()
b276cc4f43682978f657c6a3db620cb797e72b91 smb: client: set replay flag on the read send-error retry path
c211ec37b1dfa2d28fd743047b05b97f4f32afb2 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
78b103d4178d2d8aa841e6e5d401dcc5a6d14be6 rtc: zynqmp: Return optional clock lookup errors
9ee2fab3da2d0b07ff908a40d9732743086bad43 irqchip/renesas-rzg2l: Fix loss of interrupt
ce0536edde22070b0f616d9caadc39ff72b1bebd irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
cad5f72fa4b29d57e496ed4abed08459b0cb3c4c i2c: ocores: Disable clock on failed resume
ec30d34924340199115ad3a7ad2e61acbf6a2540 rtc: gamecube: check return value of devm_rtc_register_device()
e45653a0599c7359c3220f0395d7ce408c645400 lib/interval_tree: fix allocation warning messages
5adf6106193266af04010b5387fa9a78dfa4c36b prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
242fedcf2c53849e0de7a325fb589a8c3f3f604a clk: ti: Make sure clk_init_data is fully initialized
61f08bc34c5aac72f72635cbd3d37dfcd392f760 clk: visconti: Make sure clk_init_data is fully initialized
1496a067e1bb91f75f3e473bc779efd99fb3894e irqchip/ast2700-intc: Disable all interrupt merge banks on probe
50e66e59fa137e1ca662fe52eff5b899e076e707 irqchip/gic-v5: Clear per-CPU IRS data on teardown
e2a3c3b40379590781f7f0673d95e86221694697 irqchip/gic-v5: Synchronize CPU interface disable
3e637a849b60d7c81af894a83e27df75a8cd4f38 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
4e498ddc7140d4a2e9c2bcd27eddd54d19b0dbd6 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
211caf758d4e7252741f3a9c2ecab55ef9026617 irqchip/gic-v5: Disable IRSes on probe failures
ae345142e604d78725763a03a692d3d2d6feb51d irqchip/gic-v5: Fix gicv5_init_common() error paths
49720f8efd844d3c7799af51e9ffd4d1e01ac6c2 irqchip/gic-v5: Release IRS iomem region on driver init failure
e30f39d477ad411e2e11a2f1af2d548835119820 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
758d13907a150ef7c03f999779b882efdf5ccb76 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
5164b29e4c5ca8dc7a4f3ea46d9a76290da873b7 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e179f123583fccdf49a572fee6d56beed8b9de07 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
ef519ad0993b4e52062170c98daa313801a7b1cf ntfs: fix off-by-one page overflow in ntfs_decompress()
495adeeca160fab1a371134c6267291defdbf37a ntfs: validate usa_ofs before preserving the update sequence number
29c987c3bec68ce3d8e9118abec0cb25b0846e2b RDMA/ucma: Allow path records to exactly fit the output buffer
0c8034c7368bbd240465040fea58074cd6520b26 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
22cd2f1e7408fba5cae9746e6654f44b5a684fb3 drm/xe: don't WARN on kernel job timeout when device already wedged
e3ad94f34f825f1067e0aef3a95f609bebe6827f ALSA: mtpav: shut down output timer before card teardown
d968b27a4f95b2ddd4b9acfaceaf4b9d1441fa62 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
f8528d6ac17feaac841ad3a97c68e5f5890b3375 smb: server: remove unused DES crypto header
09ca4417764dc5190bb9f6e237ba1f32ab948cbd irqchip/irq-realtek-rtl: Split out parent setup code
f7a182bd02a3736cf041e28f6f0868c682260b3e irqchip/irq-realtek-rtl: Add interrupt data structure
43efaf15f019ceb9f87a3ea2e0442ded4b07fc4a irqchip/irq-realtek-rtl: Add mask for interrupt handling
f56fab5a3c740c6dca704839f6c61d0cfb60ff68 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
0063a65b1d6b9913bbd5955bfa6bfbec61fcf74f xsk: fix NULL pointer dereference in __xsk_rcv()
e36f3fb0239cb468df2280b1dc89b5acab0d692c net: bridge: Reject descending VLAN tunnel ranges
5eaed52f728ae5e4dec7fed866c3443dc732c623 net/sched: add get_fill_size callbacks for actions missing them
3295f891d00a0050ffef5e1d20e53195847e2a2a net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
7eb89da1825228b30a542803174bdb43f43bf355 net/mlx5: E-Switch, use state lock for vport state changes
45a43861e6094126b2be14aa9ea47d9df49b8bd8 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
caa0dfebc7c88dba15a67cb74f75ec768d9acee9 net/mlx5: E-Switch, preserve max tx speed on vport state modification
97f9e382cbfa6ec17d5a683446660e7cee70e9b6 forcedeth: stop the tx_timeout register dump past the requested window
52bb83ed96f328149884a1a409cf51883783558c net: ipa: balance runtime PM reference on remove error
4d191aaabbd774356bf4cfe9d390b61ee8744c20 netdevsim: update queue NAPI association on queue reset
dda5da553c69e51b78d17c44e95f51d9cfbe8ef8 ipv6: avoid divide by zero in rt6_multipath_rebalance
92be11a846de5923ec2cea09d45b6fc26c37ba57 net: add missing ref_tracker_dir_exit() to net_passive_dec()
851bc1b7903ed6ecded5999c38c232034ecaa306 net: qlcnic: validate unified ROM sections before loading
543534d294960a8978484c7e7d4702877afe12ed ip6mr: do not clone dst in ip6mr_cache_report()
788c82b51f6880348585fd053b2fd50aea7f1b56 inetpeer: randomize RB-tree node comparison using SipHash
8064692d5be4e3c8fb55663edc0fa271b750fdd2 net: tcp: block mixing readable and unreadable frags
3ac9374a3a8f339922119e051744c6040b11b21c net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
8a70b4f1e5c4756f5e5225d68437e18ad340f3ca powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
46458a228d49ee902be574a2dffdc0b1342e41de net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
68f2a7b4b0b7fc09ad9c8a9611ccce6a22e34b73 net/smc: free pending qentry in smc_llc_flow_stop() before memset
7e2c3cdabf435f09ea2e17b923c5eabce750477a net: bridge: arp/nd proxy: fix reading neigh ha
f4ecc504b725d88db012b645d31829b0a5800722 vxlan: fix reading neigh ha
b822f93665f530c3cb2d4c641d0974707032616b NFSv4.1: zero referring call lists before decoding
d16cf4992f4e9ed387f88609268040047f1a075f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
58e751d4afd64eeaefcbfae579ebafaa6399fb5f NFSv4/pnfs: key the data server cache on the NFS version
84b5da4b8e41a02c39b72cdc14f8a431b1cc1574 rtc: pcf85363: Add error checking to regmap calls in probe()
0c6a305e023b634211713cbb708ecdc8ef93ace7 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
67cd3cb9794d311bc0317dfd43ec4ba5d9d13ad8 bnxt_en: Fix call to hardware monitoring event handler
efedad8d7ef7447926f15d3539749f9d266c1425 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
10d0c2005008bc4943672c2b224402e77e9a5084 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
67112a7dfc3f9720c2736c87eacf2b1dbc6614ae net/sched: account classifier filter allocations to memcg
aecef80ed73e09e7360c45901b153ab88ac4978a net: microchip: vcap: use port number instead of netdev name for debugfs
c7d8da5adc4c606be8567b366663d113e2ab3b2f net: sparx5: fix sleep in atomic context in MAC table access
734827cba69faf13039bc9e9b0073dd33092f24f net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
479c18eff0899d6df424d67e426989d0f89d0a9d net: libwx: fix concurrent bitmap overwrite in PTP setup
eb976756702e830df6097c87ba81f9e2d770afa0 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
af24b2ec9f51320fc621de03357a8978535d353d net_sched: sch_fq: fix pacing delay underflow with pacing offload
e54b164763f6717491395b26ddcbc6fcdb74a041 net: hibmcge: fix page_pool DMA direction mismatch
a4b80c644e3c7f0b5369db55cd9c24a939629f82 net/sched: sch_cake: fix autorate reconfiguration throttling
c02d5c1ee4903a4194b6dc033cb5f74370f8c5ef Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
d288770ca2e156e218218a1e5d1387d5d29c51a4 scsi: qla2xxx: Fix an loop timeout test
2afaf8d65e278fb58a31c4d99b6e5c03ad5f0165 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
deb20a6935df5417c1bd262f3a7c91be15fa256e fuse: invalidate the correct range after O_APPEND direct write
03b4f67ee512a0b4931f88cec8c9894fb49f791a fuse: use release/acquire for fch->initialized
cd4c722eb99fe0fb107bf11fd74c2f1b5d87744c fuse: Fix the condition to enable over-io-uring
e449af6ab8da39df972c78cfeb5390754499ce6e arm64: ptdump: Make note_page_flush() range aware
51f31efa6e66c2edda4468300c9724137d10c005 arm64: process: Fix context switching MTE store-only tag check
c1c59ea8eef638d1791ce8239c9a94f9fb677768 f2fs: use adjusted write range after f2fs_write_checks()
c7d3fae203fa2c60e8b940d838e0320b511774fc Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
3b095cab8b42c2e3d5fa1f3b514080493e7b2996 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
ab07f0066249de1a0147fcf89815ec237eb95198 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
492b56542145c9ce181c5992cbba1552a661f389 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
3577d45324042dc30f5f43d5d73a1313ed65739c Bluetooth: btmtk: Do not report success when subsys reset fails
a0ef3605b1b463ad0e33c73693de9a2e3f9f0b19 Bluetooth: btmtk: Do not discard the subsystem reset timeout
73b09076dac2bbb9499b4808008715c0e6d666e5 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
bedcc19291e5a6846274361f77c08134688d2f8b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
eb56d5dfb4bc135b858c57c03f6ffa4d7b9f99b2 Bluetooth: hci_sync: add conditional locking annotations
0fb25a3548d021a823dd982eb73618e60dfa549b Bluetooth: btnxpuart: Validate the FW dump header length
73bb1ffb5f0d01ce5ea1c335322a31ba769686dd Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
7d5e455f7ce90eba25a29c1a9e655e6971e56c20 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
fa1bf5bcfc51c1ca3e782c2a617b1d8a618ea923 xsk: align TX metadata layout across ABIs
a33974b0e857e21692873167512f968e5734193b xsk: honor XDP_TX_METADATA in zero-copy path
5a5a71830cd59d72752f431b483daa0ee5e8e947 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
873ff13f422e5d59d923b5a5234490b76b63bf27 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
c2423090f075be02684a54e32ae7885836f22ca7 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
044cfe46c777987715f958ba3a46cb3defe9c6ec octeontx2-vf: fix workqueue and netdev race in probe/remove
f6e234940b8b1af4ed66008dddc5b2e843fa7a7b net: qualcomm: rmnet: restore skb->dev on deaggregated frames
f9b8ad07e52da00d25350548785147cb6b0194bf octeontx2-af: Fix TL3/TL2 link config ENA clearing
9aa06836825c42e4a1682de13501bc2660cf7588 net: enetc: restore RX ring congestion mode after ring reconfiguration
87a558ad7bc3d79552bdc6ecc5660db459c84741 net: enetc: extract common helpers for MAC promiscuous mode setting
73f9bd3440bcd877ad471ca2edb05058c1fb9aff net: enetc: extract common helpers for MAC hash filter configuration
6177a8f64571cdec3dfbff1333eff5ae0b2d36f4 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
ba37c50fa9bf9b0cdf74885fdf36334b06b946f9 net: enetc: improve MAFT entry management with bitmap tracking
c1ec5628b34b8b895e54bfe80533de46c55304aa net: enetc: remove invalid code from enetc4_pl_mac_link_up()
f0dce38b50e1190f8ce6f3b578b2fce1d0493752 net: enetc: restore RX ring congestion mode for ENETC v4
e09f25002bd4f72e5a1f20551a0bfd68d3b787f8 net/sched: act_ife: Only operate on Ethernet frames
746fac83cce75a84eba48f69e2668f9877025983 net: mana: Cap MSI-X vectors to the device MSI-X table size
747a82a5ca35c65281f0f77f87d4b4ca64eb2a49 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
9f60d8a4d461f95b03674359eddd533676e6473d octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
c49cd3c950497ca85d82bb65394c21141d5b6c57 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
f2e0a67e55ca00cdea640b7597c28e40c3d0f6a3 cifs: fix clearing stats for fastest execution of each smb2 command
e46757925a23370483794efea229655433ad8f14 smb/client: preserve open info type across compound queries
f3c7c067963e69da058d4991b44053f1d30926d1 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
8c847f82d9be969584841a3277788b2b63460ba1 selftests/mm: fix read_file() return value check
75e770eb6cf455c6aa2561a008c068b1bcd229d8 mm/memcontrol: avoid false sharing between vmstats and events
05fcd01945fdf0634fc11fb77902837096f6589e maple_tree: catch race in mas_alloc_cyclic()
8447c647aba10db4abce42ae8eaa7680bb5f0b7a maple_tree: fix argument name in header
d8003d89c92c96984562ce03580d1a9b4da2fa99 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
600f0d3b16b09f697ea1bbc4a937306f0f02c0bc net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d4a5ff5fad6af7a6c75b5ebbeccd2a719ba6cb9e net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
75737ca7c96bc621519346dc79b895cac3acc90c net: fix a resource leak in copy_net_ns() error handling path
36f445be07a2189ef4d334381c511def427414a6 net/sched: fq: add overflow bounds to quantum and initial quantum
44547827a45fbb692f441e7c62aba7461a671eaa net/sched: fq_codel: clamp default quantum and mtu
c0627249db7f25f47717fb675ac37d4660c9ff1c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
dfc1ef64f1a3d7231eec99adc7ea8ed404aaef53 net/sched: fq_pie: clamp default quantum to avoid signed overflow
51311d9499e8548eb448ee68b3d87722a2b64356 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
e9e863c933f84c84024a7e3602763661ddc4a3be net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
2450ed6d8a867add8efd15ba0c80b23cce0309c1 net/sched: sch_teql: restore skb->dev on the slave failure path
3e0207b1007a291c7887b2860d138b1a251e6b17 tpm: st33zp24: Return zero on status read failure
349af57a06237570b30522858d95513769ef8156 tpm: st33zp24: Validate locality read result
e82887f8795ad1c944753837ba6ed6c758ef1ad8 crypto: acomp - allocate async request context when cloning
a392fefcf77614797224876a82f9a4660df7f7f7 apparmor: policy_int make sure list heads are initialized before fail path
3d5ed350ce3a5508d22bb29e09efe925e0cde3fd of/irq: Fix device node refcount leak in of_irq_get_affinity()
3f12187c40dd2cf98c1ffd3f2c7431f51ab7f254 ASoC: dapm: Fix off-by-one check on the second enum channel
7ace58aa8e81d00678715a8442e2d65eff2a82cc ceph: Fix ERR_PTR(0) in ceph_mkdir()
54126ce7654ece1696893f76e6d5cad7f372779d ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
a9f609e06648d8c932118c033114d890a1371591 libceph: validate banner payload length
1e190bf55c6e96cb1881cb51153e01ac527eaf7b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
ba64d37f20ff4a24468bab92cb713b3cf5c4790a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
2ff5096c6a4b2c28f6e7710ee90c0680b67b6f04 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
5d4cef1aa17e4a4f5c5d76290e9cd2e8eb87285f net: ethernet: sun4i-emac: Fix IRQ error handling
a0a5c14410c7cc10593f6f329fbc2390121974a1 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
37b0d106b7fdeb6903836c4192d892a17bb5626c net: phy: air_en8811h: move LED GPIO configuration to config_init
297826c8fe4c6a6c3b01639b00a9465d270d128f net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
ac027e34f67821f817ee9c704fd848f962b7c29d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2da3988d40a4586fe9b22df856c47a439176740a drm/xe: Do not apply WA 14025883347 to media 3503
5ae660069f8945956f83e28fe5077ce876974866 drm/xe/xe_gt_idle: Add CCS to the powergating info print
8157fa4a2e83d64752fba154973720bda052fcdc drm/xe: Reject page faults from non-fault-mode scratch VMs
6d2ea2d9179a6534eefb0bd2a4451291f48fda03 virtio-net: Ensure that TCP packets don't overflow gso_segs
a3c2d56d7ac6d082d2b41b524a74d34defd8ce3e netfilter: nf_tables: move hardware offload step after building the chain blob
0dd440e4fe79962dad9f28868a126a4ee15c73fd netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
5844be930d5bbf67fd854b89613b42c49ab1b3fd netfilter: nf_tables: skip double clone set expressions on element insert
4b1a10fd819f4a1e10308f42dc3d0a57e309240b ALSA: control: Don't add invalid kcontrols to LED layer
2fa2d9e1f38dc771c0e3fe6436a06c9fd8a188bf selftests/arm64: Print missing MTE TAP headers
2a2deb0b5401199cb87f382d9ccc214e6bba3910 selftests/arm64: Treat KSM merge_across_nodes as optional
e0b62f99410dd860b86d9a4ff7f7439147145e8a selftests/arm64: Fix MTE prctl TAP plan
342d9d4f41ae072e18c6eb07daa46b21166fb30a net: airoha: npu: fix missing streaming DMA mask
cdc05015e1296f37f1441f788f9ec680408203c0 drm/xe/uapi: Add additional error components to xe drm_ras
09d9bf365ff0a845c5bf976dc024f1afaf3dde20 drm/xe/xe_ras: Add support to get error counter value
f33912cf5faab19ffdd8b850ffda0812e06a70e0 drm/xe/sysctrl: Read mailbox phase bit from hardware
b00f7b92704032a21bc4e6c3474b3ae34a6fcaad net: stmmac: selftests: Check multiple MMC counters
dfbd87748c0be463f1e1be4ca1c231c23819e106 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
f64c5e2bc1d1244ab5558124934c6eb1dba66989 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e9b184cfbade97fbac75a96877a74b563fd9f5b5 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
141b65de7f616d146327cc00116cf3078a65e5eb net: stmmac: selftests: Account for the UC filter list for filtering tests
6133fb54801a05b51252795374fc7533f3976f2a net: stmmac: selftests: Don't test flow control for small rx fifos
0df660691d6e9d5c7386c07ce9b5907065766575 net: stmmac: drop gso_enabled_types and rely on netdev features
65800298b664ae0d4fd3acdc79ba2d3cf7ed1886 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
05511109f3954c8ef3fadbf2ec8ca23bda8a1938 net: dsa: mxl862xx: enable assisted learning on CPU port
dd783132dd4e36e8d0850ff7b14f72f1888ee5c6 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a883b198c3b365cf32ade13322a2794291cf153e slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
7f531ef30b485a1117ba0f759c9c6c60223ee0b0 net: fec: only stop PTP if it was initialized
3c6f2f4e43709b40743b75492a3089d9dc0c019b usb: atm: usbatm: fix invalid ci_range initialization
9228594a7ae9e224af1e5ef868ae27d7f501e6e1 tcp: fix corruption of urgent data on multi-segment retransmit
10d8fd770b1d92eac3fdc3c17d718f1a79ff1fa1 net/sched: sch_htb: limit htb_classify inner-class filter hops
c4d6beb39ce1106a22d9dcda3109126a4ce13c7c dm-integrity: fix buffer overflow with keyed discard
f547d6bde6173b24bbfbc72f24c0eaf1f6eec4fc Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
379babf9610233712333e917bfc126191ecea4dc tcp: reject non zerocopy devmem tx
73ab3c1caa9a943f31b48b11ead62694e2e0e70e net/sched: fq: clamp quantum and initial_quantum in change path
b34b1ffd42cbffd40ef1ad80a0401cf75bed8c48 perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
37e9814e8cf3ac542d3a56b0619da0e541b96a7f perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
71f291f74d323b96b0746f6b1862e69bdf0c156b perf python: Add missed explicit dependencies
1527046bced8fd883da2b30a35132801a29a8024 iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============1911764172934996718==--
