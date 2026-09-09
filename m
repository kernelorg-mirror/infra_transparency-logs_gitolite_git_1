Content-Type: multipart/mixed; boundary="===============5265801259107669889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:27:59 -0000
Message-Id: <178896047919.3603487.14718368508423470370@gitolite.kernel.org>

--===============5265801259107669889==
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
    old: 2b07654b68968d4dd0b6e68a6c8d7fdf199666ee
    new: f7dc32744aebbae0f349dc18ea8cbc275e63bf33
    log: revlist-2b07654b6896-f7dc32744aeb.txt

--===============5265801259107669889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788960470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788960474-1ea2924d59e6bd123654cec1ebd87baf2c75e1c6

2b07654b68968d4dd0b6e68a6c8d7fdf199666ee f7dc32744aebbae0f349dc18ea8cbc275e63bf33 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhXtYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B+8P/in5vKt+2rvyg5Fg4XAD
gxpKwkXjp3N+Dnt5QeUiVhNHh76dJtKhkNuZxUAJm/tbOJLcIFDr5afT/A4Ah+z/
pvLb1CP5pk9L4p7EuZbz/7ouv6ODOJ4b+nJJROPN+/3u31WzZ/Ij00/qlt4wJGqM
RhMap5yJdSA4hzEXo5czSxHl5ngljKzxyr/RB/cb+xtObFITP/YOXcMdKV4PtsqB
OJwN7Zbqvn/U0q7DWmvZF5UPxKxBmishjsPPgn9UaHPcGkfOhXUR99Kt3+IbJMLO
V5EOLtQiNUzPo0cJvigdYZxuxJUGVj8lg/IQlwESGN/YBtdCT+tkqoYDWfvMk+8O
FUPgMCZpZi6LBfWQo86g4/XXpHxoO+pEyGH74VisbpTdOiKa5FkFUeeDza0jbO/T
pvolRz2Ab8NFNvIzOJA477/oyamcNSka4ajcFCdilkTXmv/PwYwIs4gaycpgizGM
d8cVQIp1U00PQB+bkx8TUNszw6/q4mmzrqzUMwsn4GmAfQsUrO2yJlh4P5NurGgn
NI/9lHsMeTxzh6E9/9J8Ge8Li/aQwUU7bJhIBcDJM274H14TzOa0FCYMPgS7+5pN
jawAYDS0k/9zPdOmNtBiQvMD9tWzLBCIAafhr0BhoMI4BTy4P/NCeHG/2OEkm2Rb
dW/VH1DtkMDVPjTVjRF41HqI
=s7xA
-----END PGP SIGNATURE-----

--===============5265801259107669889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b07654b6896-f7dc32744aeb.txt

4ecc8a6e90634585863efc220e390e96f7d1d497 Revert "USB: serial: keyspan_pda: fix information leak"
33624bc39c595ebb3a60385a3bd0c62dbbe9df15 ALSA: aloop: Fix racy access at PCM trigger
857d7db9151f728d33dbc2c1c60194732b541986 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
1b2862d38860d7a4cc06512e97e87a89883deb39 timers/itimer: Zero-init old itimerval before copy to userspace
19c0daed5e58df0f92c07cde31a332fe4ecc7cc7 include/linux/list.h: mark list_add and __list_add as __always_inline
b1c777fb874a8dffc07c99347f8feb2a3c3de233 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
7740af690733a831bff0f16f0327134bff0ba3b8 mm: memcg: stop reclaim when a limit update is superseded
0f1917104ff6c761189e423a46496c9ef58424d3 tools/compiler: match glibc 2.42 definition of __attribute_const__
0698e88ab492282687f2ae1098e0880e4c0c9a31 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
7255ce8785450aadb9451e9dc0496c3d12827a57 tracing: Fix crash passing ERR_PTR to kthread_stop()
4509f2f9b0ebbad56e0e3f3088748489d7042840 powerpc/powermac: fix OF node refcount
18f8859949581e49ec64da0be97f405f8948389d rapidio: mport_cdev: fix use-after-free in dma_req_free()
beec1c2e2a2aeda4a81fb01635d08304a5bf6781 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
8051fb78c6c6d2c589bd8aaad40a0a96057696a6 staging: greybus: hid: fix SET_REPORT return value
29a9ff52be6f9957a9001db38b469db654c82de9 USB: phy: fsl-usb: fix missing static keywords
f47f953f55d2429d6a233cc9122b9c1be8f1a736 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
f646f2eb23e3df8e542222730d79e5d19f170ef9 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
57b208fb30bd1c0fa614b453b908266552cfaa83 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
923e1e7e84ef93f3ba8df872b168a8a92d7deec9 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
2d20f63a766617a644b0fa1970556840f138bf3f fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
8fba1a27451a2f5ac8104e7cde24e633212f9099 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
2fdbc2df53526697bb202243128ec579b616570d lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
b93cadc31b8360101ac7168a48ec83e76b8005c0 media: cec: stm32: prevent out-of-bounds write on RX overflow
e143c2b3612e9e7f4855091b541af1cfb488fd01 media: vicodec: fix out-of-bounds write in FWHT encoder
66285e1515db3d8e3bc3dcd6f2e507f05983b685 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
788b33cbc45868a1d1b8cb954b2580ecf3a831ab of: fix out-of-bounds read in of_alias_scan() stem parser
844a78fe0d51b5ace6020991a98d852eae0dd7a5 ubifs: fix out-of-bounds read in signature length check
ee89bf0503f9689691dd3aaabd584506b0e87eac NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
2f011b40f5b88d45be3f929c5b6e951e8ad417eb NFSD: Fix off-by-one in DRC bucket pruning limit
029d2c836180716d9a6b04d90e48866e664e3b70 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
957538cf542d0ec37ac7b3754b1db477d722b5fc NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
1193b7b783ec3aecee2e7d147781fc0b0fec984d nfsd: Reset write verifier when async COPY writeback fails
b7aeb70b859a288dc0c81fc1596ce9fd05330a5e nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
4045bb27fa0541797f6cf030c1fea29a4e7b57c9 nfsd: sample writeback error cursor before async COPY loop
03d5b13ae77db0a3372f8035129a21b99c2fb16c nfsd: validate symlink target length in NFSv4 CREATE
8250996197478820f49d3e9f945b3127b9889511 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
25f0b8081fa7debff177ab1fd752a9d114f05d9e nfsd: add filehandle match check to nfsd4_delegreturn()
976e5aaa4d71524030a884b36c70ad069e273a0d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
3055fc70c2ec5cc2ce8cbf38e12c46173ba07fb7 nfsd: check client ownership when cancelling a copy-notify stateid
109ccbf3d585574fee93b27020ea1136c6cc24f8 nfsd: fix cpntf publish race in nfs4_init_cp_state
991099eecb2e5aec7960db426c6b11c75cad8d0e nfsd: fix version mismatch loops in nfsd_acl_init_request()
be25f5fa2c750013a7225631ce3b19ebbc01948e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
058067cd417a478a47847f660711dbf0ba7a8a90 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
9e4a90577e2ffd0d82148e4772fd4736ff5200fa nfsd: initialize copy-notify stateid before publishing it
3d57e167c3d01f725ad97b98adc1724937bf8268 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
aa7e930a4b7be525ad501630a4787d00be5242e6 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
71921e5d5b9cd575fb0769aecae1ed7163ba674f nfsd: revoke copy-notify stateids before dropping their reference
d5f398f637ce8010c1902c1fc05eda7e619dc422 NFSD: Prevent lock owner use-after-free during client teardown
7e34a5127becdab959a1416855cb788a67c57f05 libceph: reject buckets with mismatched CRUSH ids
1d311c720122d5cc0fbb0ab4dbafb63cc72f6904 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
27b0e5e03a4435528e3f51d237c4fc346ac46a85 ceph: bound xattr value length in __build_xattrs()
e36e038581476ca339a196077562426835211a8b audit: avoid dropping live tree ref on fsnotify rule autoremove
0854d32196e221e3557ccb51231272ae61d3b2af HID: picolcd: clamp eeprom debugfs read to bytes actually received
3889bc85a365c50fbbac5f2bd4958d508fe48eda HID: roccat: free buffered reports when destroying device
d49d9c6d3d9953d172075823e75c22ca5522abec HID: sensor: custom: Fix field sysfs group cleanup on failure
d4f7245fb8c799aad33aeeff4f5a06fa1e8a76af HID: mcp2221: validate report size in mcp2221_raw_event()
24f5102e43b4be56d67bd986508f85f1cc960139 eCryptfs: bound the packet-length peek to the user buffer
77f164b1a2502813ce3b46e49a6ed831a1a67116 ecryptfs: fix tag 11 packet exact-fit size check
934f4d37609d80c55471f7bd4637a4456e662d77 ecryptfs: hold msg ctx list lock when cleaning daemon queue
ff075d890309fb7486c7f5db8cd97403b41d37e9 ecryptfs: pass packet set buffer size to parser
c8e0708cdd08ad3b92fb5240591ddfc3d199ddbf ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
1ebcabe049fd2fb3df226babc72b9862d3b623f5 ecryptfs: reject too-small tag 70 packets
3d085e912a3f31ecf2c259eab8bc969907024da8 ecryptfs: release message context on send failure
a679f80a632f3c723700b0178b23f5f6dd4ccb77 ecryptfs: show filename encryption options
b0fd73c5847098956159be82999b5a8238c2a348 fat: restore original value when fat_ent_write failed
4f61cbdfd94a6bae1f4dbbd624c2fcbc08b59d49 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
558a446656433fac2fab09340f1cd92f704281fd fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
fe263318265a97a9dfcadbf8a6a07a402acd8297 fbdev: uvesafb: unregister connector callback on init failure
85267ee30be9d22421b3e6b68d196d3b7e905c3c forcedeth: fix off-by-one when saving/restoring non-PCI config space
44e89a605327d58600a2077a48c00cd264cd3bea fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
cdc2e449dd862e7f7d221fabd4e88ee3caeefd80 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
19fddbd04416b0ec4797cacbe52e69eadc6e7a16 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
4b2e4350818cc2acbad25bc2b8acb8e5fa3bdb00 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
69ea7c5d101749ef110cdec829e99fdd8c3b6173 alpha: marvel: Fix lock ordering in init_io7_irqs()
c70291ed83a255b01eb195e48c08a737c6cf3622 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
823bf6ac96a95d02f8e8088943bf6ef54a759d0f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
c2d9ed58f9d35c433790215a970f0e3bafeebf3c Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
413396e46d8a5216530f9a044c7aaa5a83f0be3f bnx2x: fix double free in bnx2x_init_firmware() error path
9008bc7a5e90726da6f46575b79a1e9b867b9f74 dm-era: fix shadowed superblock leak on take-snap failure
89f16a59d6596c8ed248ff4999bbb43c0f78a630 dm raid1: reserve space for NUL-terminator in build_constructor_string()
5cfd82b3fc5ce1a551a8a4914f475fa7eae54296 dm array: reject an array block whose value size is not the caller's
083a236695563b263109f2a91d98fb2889aef01a cpufreq: schedutil: Fix rate limit overflow
c6a372151962ee2d90a176a0a56926df67f22bb1 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
376744ebe3e633be39d2d3174170bce739901900 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c82727f8feec3edda723c80bd231f0156be4088e Bluetooth: RFCOMM: serialize security confirmation handling
beba0a7236c8cb319371c2c18981c446176223b5 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
4c1a061fc416e5a066fc540eb2a1182f176cc833 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
4557cc853be87ced1aa8311b4ecf351b27413ba5 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
3fd17ceba2d44843185072522df334d137a140b5 ip6_gre: fix hardware header length for NBMA tunnels
eed2fe55c0729c910ec4753bae0b2f722089daff ipv6: use RCU iterator to dump route exceptions
ef7a65ff759c7f12c03799e7059149093483cca4 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
171590dab24da9bb87b660de918152b802ebd8a3 md: do overflow check for sb->bblog_shift in super_1_load()
94e0ee5490dcfe917ff1a6ac3445804eebbe0b6d mpls: reload header after pskb_may_pull()
1f423dc1363b1bc09eba31bdf8bf5648315a8b43 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
f5b39ab9e8a3ad001d0f446058d9fd06ab8dac97 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6705bf0844dc908680e8bd7907f7cd237ff3347c sunrpc: route to a populated pool in svc_pool_for_cpu()
f1d2dcc9d384f6516a31a1a69634f8db45e1970d SUNRPC: always drain cache_cleaner before destroying a cache_detail
52ccc231935db7bb2429e5a8f87b2ae9acb46831 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
a04552a043b39fd32a0b25fb0da8c2c382f35df8 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
829ea6ce9b8bf903c443dbe039e1ffbe3252eb7b SUNRPC: harden gss_unwrap_resp_priv length checks
17eaa63b5ab1b241e15048a22b927a3896774bad sunrpc: init gssp_lock before publishing proc entry
6569a75d4f1e1fff6ffcdaaf54572f4654f7e967 SUNRPC: reject duplicate CREDS_VALUE options
c00fd5f998954b378f129529cc2e57de31b76289 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
201ec845fb0288d0d2480c0261f77ec7f5d646e9 udf: reject VAT indexes equal to the entry count
1c9f40be9f5e111c0fe445e3a84aa99bcdff2c9a wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
a64650d5e3b37d647e6315b32b3124dcbda3e70a rpmsg: glink: smem: order FIFO read after availability check
fde1a93ff92428aaf60c51f7691ad7b8628ac7c6 remoteproc: scp: Fix device reference leak on failed lookup
e013f9677f967b131cf2e18d2288df0f32ee41ef qede: Fix NULL pointer dereference in TPA fragment processing
c147004c8f99087d192cc08780f03a7b490adb2f RDMA/cxgb4: Cancel reg_work before freeing device on remove
3287463c91fed90592268fb8f795fe67313a6d33 RDMA/ucma: Lock the handler in ucma_set_ib_path()
2a954dfee7b087c188a19b1a397d4f97e906d108 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
c2a43cc586a85fd86fdde98b18fce54a3a8ae447 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
38e26b1b78241c107c791ec3b688799e3bb4fd88 orangefs: fix double-free of trailer_buf on readdir copy failure
dae586afa70abd4ef83d0c38c2478b32326b827e orangefs: skip leading spaces before parsing client debug masks
cd3f8b1ed6695353ede7593a5a176e12bd7cb52e ocfs2: always run deallocs on copy-on-write completion
3c4d25b9c311611688b824a1bb3d3f3812057730 ocfs2: bound namelen in dlm_migrate_request_handler
8e26294402a0b675fe3d916f7b8d5b65fd47a9a3 ocfs2: validate lengths in dlm_mig_lockres_handler
6f8820ca1381b24e3e9766587b73438bea089a25 ocfs2: validate rl_used against rl_count in refcount block validator
c140b3b4d9bbcb508c05ba3c72c94c08c1dce96e ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
455923b5119c1e40ed0f5fcd8486788373ece799 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
36bdccd5afd58d8fad6343af956c499d89698a55 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
d1b9445304868011972b4d1673f26381cc6f2fbf ocfs2: fix readdir position truncation on 32-bit kernels
f4bb13fa81f31aaead67bd3d88c8f93601f3722b openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
2482f10ad919c25da104b3db9c3d4dab1b65466a openvswitch: only skb_tx_error() a packet we are about to drop
33b5e7b51faf435239c025dcabcdf597bd07ba96 hwmon: (max6621) fix negative temperature offset and crit readings
6e5cf69c959b61b99b4329448894443bf491dbe0 hwmon: (max6621) fix temperature clamp range
81d2c4f23a276e044c8d2e4180f3a4d21aff020c lockd: pin next file across nlm_inspect_file lock-drop
c2a7dd0e5480d4cb2cfd5e866442bb4863a24e5c nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
cd316bec5c91711e639c1f1d19100cf108f4f418 nvme: zero the discard fallback page
1754dfa783fefeab13cccafb63a6a0c238c716d9 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
af76436dcaff96c97ab5176621bfcc6f27c0558b sctp: stop processing a packet once its association is deleted
886bbf2f2515318491d4d9d901435b8b1930bacf sctp: drop a chunk if its transport was removed
5ec6a3975185e0699f7be4c86ad6bc9a2b5673dc sctp: fix NULL deref on untransmitted RECONF completion
13e168feeb56d0b7d9b1e2a8a41e3dc2fa153992 sctp: distinguish sequence zero from wildcard in reconf lookup
1a78e738862d82939024c6ad2f0765c283417b87 sctp: fix stream->outcnt underflow on duplicate RECONF responses
d1db4aa71f8748eac33fb47b7e3e206ecdda2a55 power: supply: cros_usbpd-charger: bound the EC-reported port count
b8bbc27ed0553e7879fa1fb4b9fc57d11cc30b69 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
0c1f9a93cf3151e42f69a3fc204afd641eea4a1e power: supply: lp8727: fix use-after-free in lp8727_release_irq()
0b19302b38b3fc2e3ab6582427e4c83483b14281 power: supply: max17040: synchronize work cancellation on suspend
2a19875ded0174b91df3a3b4a2eec898cc7d9ac1 s390/dasd: Do not complete a failed ESE read as successful
be2e50ac3e5147c1cbabdfd24a2ced78bfc9e70d s390/dasd: Guard sysfs discipline callbacks against unallocated private data
3eb7758ea833c0fcac2beef993e286ed8f5740e3 s390/dasd: Propagate partial completion length across ERP recovery
29f1a53bed4df31bb5e97513849febeb4be1dc2c PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
ebc40803d0a3b8d91cd0851ed8b2b56c7e1ee686 PCI: meson: Fix GPIO state while requesting PERST#
7c8ee23d2c6e5f4221413d3a219189f57106945d PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
06eb1436cefd854d0886a36e7bbdc388cfd184d3 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
2d886e4e79d797d5787a0e8ca5d004239cd097c5 PCI/proc: Use file_ns_capable() when checking config space read access
e421aef7ab6c2bcdfac304314961b2e39003ced8 iommu/vt-d: Fix no_iommu to disable platform opt-in
1a15e555b18e34e3e9868ca277e480ab8bf227a0 mmc: via-sdmmc: stop card-detect handling on probe failure
d54665a782a11ebf5263470825798a7c7d695875 platform/chrome: sensorhub: Bound the EC-reported sensor number
da448b7c1877c787fdfe0adb1eebae3a07dee756 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
47bc25d49a9ecd454c5265d3452bdea6f411407a ipmi: ipmb: validate write message length
069e5be5074311c5528df5ceb9ac38079f5bd359 ipmi: si: Fix NULL pointer dereference after failed registration
4a335258fc1a8e4c32c9d655d497e6475fb674c4 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
05e850a9325ee810e9ba26ed74457a9b2657129c xdp: fix zero-copy frame layout
9e4348e85a483f00f5b9a1def75bb8424814967d slip: fix use-after-free in sl_sync()
5d49696c946558dac60dc12d35fa276a3416e246 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ce77bf70393bfd0645a51707d87f3f40751a7242 net: tun: bound receive headroom
454f17ca393c99262f420571f2d9071cb45eabc5 net: openvswitch: fix flow mask use-after-free on flow deletion
b5820e2875884c2f0871ebe4bfbe72b80a96f373 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
1a9f6447632ebc4712484ab05f483b14df248f29 NTB: ntb_transport: Recycle TX entries before client callbacks
d57ae28e24b691f202a8631f891d7cdffe6296ea NTB: ntb_transport: Fail TX enqueue when the QP link is down
1ea846a780a2676fe15fe0cebdfd5c27e365500b NTB: ntb_transport: Reject oversized TX buffers
800a6150cb04a6519e794f3726e76ecfd32b5873 net: ntb_netdev: Avoid double-accounting netif_rx() drops
9065e4c28fb0eaaa21c2d323b3b09d66d0e1955b net: ntb_netdev: Count packets dropped on RX refill failure
7ba2f04c738392f0126b42bff263e568426b3f00 net: cap advertised IP tunnel headroom
58e1aab7b1e32bb75f151c886bb29c25e88ff3d2 seg6: reset IP6CB after IPv6 decapsulation
16aea268e4d75cd2194d629863052ed99366122e ALSA: 6fire: bound the MIDI event length from the device
01a37e27fe737c9b1bada801ee483f50645e681c ALSA: bcd2000: clear the URB pointers on disconnect
f85fb3e92b00832ac2fe0a1ce0b5b3721674bbf8 ALSA: mpu401: Check card index validity at probe
dd60ac43c5d6dec08fc8a8e7e76868a3b47072d6 ALSA: mts64: Check card index validity at probe
1b7f0af6748812f3eb5f8e1901394f212a46fa0c ALSA: portman2x4: Check card index validity at probe
c4c7b4ce52e420f4692f58ac7893dfe6c10ae544 ALSA: serial-u16550: Check card index validity at probe
f56efd495457224f8954ac643738fb4ca306d21d netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
9195b3eb158a52e14648fb8c6ab04f92a08d98a2 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
49ea919245a0beda8831a0cb9225fec961be38a7 mptcp: pm: ADD_ADDR rtx: free sk if last
8f553426a2b05102de66e9380fe723fdfd01fe47 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
8357cda2615d1433b57980dd1033bcdb2ab91490 dm-stats: fix a crash if allocation of per-cpu data fails
d06c6de438860fcc0d9a87fb62e22b38f9491450 dm-switch: use WRITE_ONCE() in switch_region_table_write()
cdd9c204ccadd1ad13df68232d4763e659c77882 i3c: master: Fix info leak and UAF in device unregister path
e04f62ea18e1ffd8c7bf77efca250a1e735bdc19 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
1f69d25b36d28178ae578601703718f344fe9ad3 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
b61d21d018df49f11a554af3f7e9fc093617f87b wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6dda428cd6a44be560251e8b137b3cb3d793213b wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
a00ed5a7b90f929a450f6d417a3d95eae676fd30 vsock/virtio: flush works in dependency order
a5dd6d382cc86842e34c9b3ed314e2fe45c626d8 w1: ds28e17: reject an oversize length on an I2C block read
88eb2d8cd26a6000b8285bca5605f2e93e3b1dc5 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
3747b9e382dbfe79fe3363967b3909eaaf2ea1b3 signal: avoid shared siginfo namespace rewrites
c3aaa1adbe662cc329dfbd21209e61216500abe0 timer: Keep debugobjects state consistent in migrate_timer_list()
03ffb74dd80db97135303b3136422ef7d9b09f24 udf: Fix i_lenExtents truncation on 32-bit kernels
27f1cc28d07746485b3258b190468055464ca3b1 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
92ded7a139822178d3de082d4d2ac6a55aff67d4 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
5225f0085f52fc85117031b9eea3dcf4fc454403 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
12c8944e79a804cbd0e2c97a3e66af5dd29c25ec net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
e1f7baa099ede84b49c866842502395f109c74f4 net: openvswitch: fix kernel-doc warnings in internal headers
fa383a8c1efee2af9b71677e7255713ff1715baf openvswitch: Fix CT limit teardown use-after-free
5a523e5d0b68de21f8952bf35c064965bf358c58 netfilter: nf_tables: make nft_object rhltable per table
2732a37903b925e0ea487ac5854bb89bfa6a7d94 RDMA/rxe: Fix over copying in get_srq_wqe
1daa9d9ed7e23b53de19c63b57431813180ba662 RDMA/rxe: Missing unlock on error in get_srq_wqe()
de9afcc4b904b66f3648f814e7c45fd5a8b189ad RDMA/rxe: Use the correct size of wqe when processing SRQ
a4d600e5a856038e84314a564d6bbabfa7e3b076 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
70a01a228026c6a1338ea3cddf1e42881883d108 entry: Fix seccomp bypass after ptrace with TSYNC
fe8ab89a8f2b6639847ff316c162661d921546dc fsnotify: Fix stale object mask after concurrent mark updates
1f4e7cf814edd6d36291612509ba6162216e9ab3 tcp: fix potential race in tcp_v6_syn_recv_sock()
a3a4b0361d4f2ba5a8d423bf9ddd240ecab220f1 selinux: avoid implicit conversions in services code
dc9115bd6e53748c54f99efb2b446ecef621e55f selinux: reject an unclaimed class value in security_get_classes()
c01b2b6cebf0300eaa0f943492f50ed514a9e8a3 net: ntb_netdev: Fix TX busy and drop handling
faee91f2d835d244a1ddf60f88c967f8fda2f7a6 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fc3e9d85bd61a590cc474c43410acbc972f4f807 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
8ba15497496fab53a573291af3e75270e8dae6e0 tracing/mmiotrace: Remove reference to unused per CPU data pointer
6f6b15d3808d994066da8ce422ce045f62b2faff tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
a11169e2723677e6f1b2bb5bd363c8df572d1554 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
3420d3a8ad4d919e31bf581060f381bc7001716a espintcp: remove encap socket caching to avoid reference leak
17f78293f79b1dbba44de3cbd95a9df8f7f41c57 usb: image: mdc800: change kmalloc() to kzalloc()
994e6bc6c02fb412f886f051145750fa578faec9 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
1a8075eaed84e1bc50105a740d9478324b4d6d9a media: usbtv: keep device alive while ALSA card exists
ef5e31fa90ddbec43f75ef0cf9b07fbf7b3b977c usb-storage: ene_ub6250: fix race between scan work and probe
d1fcc3808b883692e7047117fc6f335338e15a14 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
6575086bf2afadfe9279c6ba5249255373c021a6 usb: typec: ucsi: displayport: Fix OOB altmode array index
c09def18cb550a05adea10719ceb73248a00f1d3 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
67937f674a679daf9c0ee53afb11258eb45766c2 usb: gadget: fix null pointer dereference in usb_put_function_instance()
0df8edec43ae3fa7c57f7d6167775764a832d4ad staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
375382562e391b69c4bcfa8db2b136f3cb940345 thermal/drivers/imx: Disable clock on runtime resume failure
8184a97f19e3e04186063a14153e1f86fb587fbf thermal/drivers/qoriq: Disable clock on resume failure
4519c1a61af5b75f6e524d3a0763f88562ff1103 scsi: target: iscsi: Reserve a terminator byte for the login payload
e66abc57168beea1d18caa6527f6b8d47679360e scsi: pm8001: Use rollback index when freeing MSI-X vectors
750803ce4ae1e93e84fc9225b1655ce70fc5dfea HID: rmi: fix OOB access with undersized RMI reports
d718b22a0cb7c233ecba55ff246b0f54308e2a14 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
aba9874efeca29bdee2674a91c88bbee37c66ea3 dm: fix resume-vs-remove race
14b1009c286c9d24502ee1ab7349036e9f620b5e dmaengine: dw-edma: Complete descriptors before pausing
981dfb2cc8ca0fa4cdb4f1dad60bc16011f63188 ata: ahci: work around lost interrupts on Marvell 88SE61xx
9bd4bf455daecae9f61d9948e0103b85f3fb850f perf/x86/intel: Fix kernel address leakages in LBR stack
080a68f16678bde5001cbe364e6ecca2697eabb4 i2c: mux: Fix channel node leak on adapter add failure
571e216d8bc8756858fd064931f3cb90b8a6b781 ALSA: pcm: Fix race between non-atomic ops and trigger-start
c220bddf341319d21d330a922a71376ebd707d89 nvme-tcp: check the data direction of a C2HData PDU
953160ba4ffcb241d97bfb8f87325c4cc19815e8 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
78dd688bf21da70c7466f63dbfa224975df1b311 nvmet-tcp: reject unsolicited H2CData PDUs
7228c68a7c426c95b8ee2845325c6539e53312e9 Revert "irqchip/mbigen: Fix mbigen node address layout"
e4c58bdb590988e46c5c606af7f972cf117023bb nvdimm/btt: reject an arena whose nfree is below the lane count
1f893cda921db8dbd675f51c410921bb8b29ffa9 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
87f44b3a9912145ecb4402453bdcbf9a2c0ee02a parisc: Fix alignment of asm statements in head.S
f0c84046362f7ae2295575f0e2ca6a419691102c mtd: afs: validate v2 image info bounds
f82b182bd40dd1c2f0e11f7f2b439180987f90d4 mtd: mtdoops: free page bitmap when the backing MTD is removed
55a723bf8e00ff47b8430cd4611e34f55aecc77a mtd: rawnand: validate ONFI extended parameter page sections
855c31cc597f85891891a41ab6d91226379fc337 batman-adv: fix stale receive device on merged fragments
30430bcb6690a6ed51f8017c75c3e0526db53f4a batman-adv: dat: avoid unaligned fault in IP extraction
9c9b698035811826d764dc9b871035222bbfa452 batman-adv: bla: fix freeing of claims on meshif deletion
fd90f0db8aaa06eec8fa81c120c082a24c8a31a9 batman-adv: bla: prevent CRC corruptions after claim flush
25fbd5511fa3b13dbc75e9a1211940cc74768ae0 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
6e518af425762b859030109fa2507249fc5c6732 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ba139398b0c75d2fa3d65ab2a9f18dfd0880745d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
436802b9cef2c1d33b9160769688265ca767a003 ASoC: adau1761: sort the register default table
676cbc10ca497cae21ad9e445dea32d0db25984d ASoC: cs35l33: drain threaded IRQ before runtime suspend
c4b8e9b2844759fbf09c423c7955d1b3139dbfa8 ASoC: cs35l34: drain threaded IRQ before runtime suspend
2f8e0abfa2ac2a56b70f09a950636e886ffbb30e ASoC: cx2072x: sort the register default table
df9ea2a65aeb8e679faef04366d1654d98e87977 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
5d1e8fb1f903a3dcd851a480a5e79ce6dbda6be2 ASoC: fsl_easrc: sort the register default table
b66e0aa38152abe9f9c4aef7bf0ea590c995b6b7 AsoC: intel: sst: fix PCI device reference leak on probe failure
e2dcaddfa80225ff1b79b5fb7c93cd0348b8873b ASoC: max9860: sort the register default table
95e245b0d8f1f27d15945dcc6c3ea2b6e48f1efe ASoC: ml26124: sort the register default table
59ac6363ce0cb83926bc42b3a0dc8419657f488d ASoC: rt274: sort the register default table
b7f8af7196c1cd85d6bae594ec71e88b43d780a2 ASoC: rt286: sort the register default table
085e6b71962c3e5a991b71561967e8e47d3b1910 ASoC: rt298: sort the register default table
d1e3738611b0df755684422d0b633c7bbb069363 ASoC: rt700: drop duplicate reg_default entry
ba2451a61c93e4f0bbbb018d17559c8a85201d60 ASoC: rt700: sort the register default table
8819af8849d2f6a1295609222b0322817e44021f ASoC: rt711: sort the register default table
b702d0fad168bed70950c3b66467dcdcab16c59d ASoC: rt715: sort the register default table
5b3e4e44cff8c292b6f56da43c9cf3b88b288299 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
d5046a399bfb993b471ffe483dd2e54e69b9a4a5 ASoC: sgtl5000: sort the register default table
566e6bbc6188a6d972b76c4f3c7eb8920baf2013 ASoC: sti-sas: sort the register default table
73ab4fcbd7b947d9126c0314d97e2b61ab519c32 ASoC: tas2552: sort the register default table
f1a29d8562781d7056dcfb5ac6d3f6de40d28f4e ASoC: tegra210_i2s: sort the register default table
6fff8499b12896fda593385d272d7ea3576404c7 iio: chemical: sgp30: Handle IAQ thread creation failure
bd3b00d9b0b0f1edcbb03b050795a9bf3cccc925 iio: dac: m62332: Fix regulator reference count imbalance
1e7f2b6dc8f7adfe761e27acd0c75c44ba074a0e iio: gyro: mpu3050: fix sign of raw angular velocity readings
a42f70a94ba8f618b031f96f7d8c04501bb7a6b2 iio: light: cm32181: return zero after writing calibscale
0e7d303f8bd83ec4f2401e4279dffd2ff8eb6042 iio: light: gp2ap002: Disable regulators on resume failure
35e8e697e31ff2d7029e460f11908b497a94cd46 iio: srf04: fix pm_runtime handling on probe error path
8eb70de8d44255eecf6426cc1197304692e61865 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
6ebce31e1bfa6eacffe65e36fc6b973e03885ceb KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
e7bd802bb6a8281330d469b3256ae75fde9f9632 KVM: s390: Fix memory leak in guest debug handling
d50465d41f5f30fe4643e7cab3a3d933abdc9e66 KVM: s390: Fix old_data leak in guest debug error path
3060fe029f81f053d87b56a2159241cfce09eaa5 KVM: s390: Free guest debug data on vcpu destroy
60d80d748a513acaa718bb4eb9a36fb05a0a10a5 KVM: s390: Take srcu when importing watchpoint data
f5f855b4053ee269d84efe5335368d67eddbb4fe KVM: s390: Zero initialize irq in reinject_machine_check
4c1f9010585c08d6e75059cd516b08ed2c0af4f1 KVM: s390: Restore sigset on error path
85c9448a6dde9c894438d03fae938f16dc0e21c5 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
19445e3b1212c3c9f573564edd4176e16f977dea media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
95629147280ccfe8d7d0dbeb65558cf96630a4a5 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
01a55f7a558a20933a6b7d8e401edb39e714fdf0 media: cec: Serialize exclusive follower delivery
63bdef7594c5e21df08a875884306afc7e65d06e media: cedrus: fix memory leak in cedrus_init_ctrls()
a2550a63dd9b72b5b270df1ab9343ec45bd00bdc media: cobalt: Avoid freeing ALSA private data twice
e884a68aec9fce376f03439a86f948fd686df467 media: cx231xx: reject geometry changes while the VBI queue is busy
d0f5231a5db048bff5aab2516b017afbad0c86e4 media: cx23885: cancel NetUP CI work before teardown
9fd0c0f547f7be362274bf3c1ca6a99493f7d572 media: em28xx: defer audio-only extension registration
4de4c478ef757989e97c7842731c8e41230577e7 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
3276e17411854fb5851945ef2d2afd8ab3d9ca1a media: go7007: defer the ALSA v4l2 put until card release
164b3519978a0e1a8f9c0402711b9eccffee1884 media: i2c: ov7740: fix use-after-destroy in remove
696c21ba6a85c766573d2ef8d359291c43ab8a0b media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
3f670251f550356105c53f405709cf4891294e37 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
fe5032a7b1616287e2c0c06d4d7ac003c00e7050 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
2462b6a560aaf368ef8cbf04e6ce3d9966dedf05 media: s2255: bound JPEG frame size before copying into the buffer
df317b577d4d3f24aa6eec1a7015e64cf3efd521 media: s2255: check firmware size before reading trailing marker
d3767d5d7f808b7d2b0a3905d3744728eea7a6bc media: tda18250: fix possible integer overflow
50be4cd7f0ce43bfb1df92f7e941787b55901f17 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
6a1c36870905d46a953779bcc3d4c12308d2c37b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f38268453ec7937170118e5b07e04a07aeb2e395 media: venus: fix payload size calculation in parse_raw_formats()
9d830d57bd1f35435f7685629a502057f1b58faf media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
f26599085311e6d86d30d1f95f499735af539c81 media: vimc: fix pixel format lookup in enum_framesizes
21b2e4b4012d86ffb5bb40777ea283db88ec3ce5 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
470ec07d621794eb4f93d0893cfbdcc44eb6cf0a scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
f1ff5eb01ae0e5857392b043af7edee07fe12d61 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
fafe1dff46fa6295c6ba5183c4de01e687c688ff scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
2b9eabb4d46d3e4cb03454823f0109b791cbdb4a scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
3e40116068c871d32dad8bd2536704288eeffa65 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
83360204ad2cd4a60b79690b2702065af1769913 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
a60a8b0a76f32c3c633f84442c4ac18646d36750 scsi: qla2xxx: Serialize flash version read in reset handler
2a031270e8930f0aa0bee2e34700cdb21221b640 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
72c3d5c6fb61392c88b2151db7fba2e87204ec45 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d8e59a0de91dcdebc0c638520c7e82e17dc7ec4c scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
d8bab1ff649e78a7e1cce38c2a25ce1ffaf0897b scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
4a439028a289ef4629ebfce281d84514959c1f93 scsi: qla2xxx: Don't query firmware state while chip is down
ef87ad65ee8d83ec260ff422ba2335ed4eb1f0bd scsi: qla2xxx: Avoid double completion in async IOCB timeout
17c1f9f397f5efcadb52729d8128764a13c2668b scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
6e9b1fd5bf3692352d1ae65f63d7c505903b7725 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
5b8df32db1d6a1f25c0bca1e4caf8b027047be3a scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
540583d5f979633c8a093793778507e54969faa9 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
a03a2ba50fe628101997043cdb4240f8273f2d92 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
1dbf6a8e89ab385a008ac9906d54165f7cd0141a f2fs: return symlink writeback errors
aa95bf53aa84ce63a38be0a43490716d086f9ba8 f2fs: reject overlapping move range after len expansion
bcd04ba3fda843126eae0721c955a8abfa4df55b f2fs: fix i_size when pinned fallocate partially fails
fa0359c1731e87c132296a27c5eda570c6b3269c drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a9ec21d303df273a9ec72d9aadf777a4000db630 drm: fix race between partial drm_dev_register() failure and ioctl
e7cf8fecb0513fac1424f3680634cccff98bba0d drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
155d658ecf9f2cc7eee05ec42cf3ea395e1ce092 drm/hibmc: Fix list of formats on the primary plane
437963e0526e0e1c5e5ea2ca57c6a2bf1ece6620 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
f91fd29441a0eb45cc2e7cca9d47fc96eaa5c7cf drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
f93aa81461b515a55c299a70a163dc2323bcc40a drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
1060bf85792abc24083963c69b2d671855058927 xhci: fix lost bounce buffers on TDs spanning several ring segments
f7dc32744aebbae0f349dc18ea8cbc275e63bf33 Linux 5.10.270-rc1

--===============5265801259107669889==--
