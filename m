Content-Type: multipart/mixed; boundary="===============2180796404451538355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:56:03 -0000
Message-Id: <178919616326.2595297.9378132773092948879@gitolite.kernel.org>

--===============2180796404451538355==
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
    old: 4aa2b8882457917fd97eeab9823e7a027c800746
    new: 0dce236725a538e8ddc0601eb0fb0bc43fc2c87b
    log: revlist-4aa2b8882457-0dce236725a5.txt

--===============2180796404451538355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789196151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789196155-207adb60950a52d800b32b7b6eadd94e6f2bea44

4aa2b8882457917fd97eeab9823e7a027c800746 0dce236725a538e8ddc0601eb0fb0bc43fc2c87b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk93cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LjEQAJUjsS3vJMrL2RAMhzf2
pEkmQmm1PMMAnqvIP/JP/bIGTSpH4+SlQ/S7kOv/5haNuw/LBarhcgWjYwRYbK8z
Jw592r7CCzASpmUIm1+1SiIXeoeTc3a8n25S/RtZGYmMsxxw144PIRTwLlS0tlVy
N02ivQF6O6XYI7d0Yin4N2JK6chEJQzaJU/dEoo4xRu1MM0IYGZrPN0yvcT6H7Y/
sOAXJ4UZJUDKNO6KzWQQr/paPryVMjFbqHwzGdp5aIklbvz3VmWJD7FWCN9Y8f+L
7OgfsxNc/veYGQcAs8yQNv1xbjw4WxjajMVHK9uA6Z+z0dPTHtkOkgm0U5Ua3wJq
6rBrpplQ5PAMyUrcOkUTMdQA7s3AU47bqEeJtaKXj1TIJ1jIkOEga+BB7PXTkL0L
Eo1rwjC+CIXVP9uqwyG7qKXISbs+edOfDk7SqbPRRHRMnkyI+ZguLbFqqinasPw5
Eq8NH35E4DJOTUAyObVK2BhH69nrNpY/txv9nBXcPUlSF+dhWNLUPSTNv15HMV5z
Kfuy652zuvBZJA2ESIlxXP8TkZI2RksUtzNZ1gtidfg4o+FWQF3xNO3eJUO0hk5D
k+XP3khOmWzcoD69rj3VFK2Kv1nmbO1aU7tAwRq362t+9B9kSDtTJYPmeswiKxV0
IuStLPO8j7H+Ac1IoPQOpht2
=nhXx
-----END PGP SIGNATURE-----

--===============2180796404451538355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa2b8882457-0dce236725a5.txt

628709e0640f21b46806dfc5efb041342bfbbd3b ALSA: aloop: Fix racy access at PCM trigger
a8e512b0526bbeabd7993f06ddf346e325a97c26 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
59443de7f56d0fc2b4b49ed228dd771f90c59e02 alpha: don't leak hardware-fabricated FP exception bits to user space
4ed82c9bd9a51e8dcd7ee4078308b6f64597dffa clocksource/drivers/timer-sun4i: Advertise a real minimum delta
af1400330b6f1abdbc0a35325ceb5a8ec072eea7 timers/itimer: Zero-init old itimerval before copy to userspace
b4efe037f681b31726537e26a11bb7371efe9462 include/linux/list.h: mark list_add and __list_add as __always_inline
c1353b3eca6ece98e142a87e3d29fb5fb509007c mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
169408dc3c6df018dce872a5b04aff4a83c3bacd mm: memcg: stop reclaim when a limit update is superseded
6ef0b44e86b71c871adaf05c8d5a3fd6547c17c4 tools/compiler: match glibc 2.42 definition of __attribute_const__
336acaef5081984c0bd3dd2046cffd5b4ee0c976 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
b79e745259159ab5d77bb6b937a454b094527b59 tracing: Fix crash passing ERR_PTR to kthread_stop()
458eae88dc6e1a14a6e68d3887814f935cc0db92 powerpc/powermac: fix OF node refcount
b3d4098bec86031d2c5bbad44c4836c825c58251 rapidio: mport_cdev: fix use-after-free in dma_req_free()
0c6c9840f12e69a1ea134bcd1e10e63afc5a0c0c Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e1083b0d40a218929972dce7606b9e6c909fdddf staging: greybus: hid: fix SET_REPORT return value
d5515642422a471a086e8f27baafc0c317c6dad9 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
5ba57d578b91e991308b63834394a1e8392b9ff8 USB: phy: fsl-usb: fix missing static keywords
5dad634f23b18923cc6b054da1b3e8f8aadc8d2a usb: gadget: u_audio: Fix use-after-free on sound card disconnect
1f3fd8f3f51ac3dec45ca723355430a0b801608c usb: gadget: snps_udc_plat: clean up PHY on probe deferral
a1562f7949e9e083e4595fb840cf3c20daba626e usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
0d178f363ba2bae054077baf0220405960c39043 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
b8528d531414017944c333b3644c5eab53602ba6 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
e32905d073357f94c6c3ee2bb76063796efd8706 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
247d1684a06726fac1bafd0e278b0cd30803e084 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
816a30c0984a5c409f59806cd444a2573a6f0985 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
d49734233695baa0cac02c237b358ddad5fbf5f7 media: cec: stm32: prevent out-of-bounds write on RX overflow
fdd3def06181c77440fe7101ff262c6e435827fa media: vicodec: fix out-of-bounds write in FWHT encoder
0bc84bd36d9581f02d7a8b4c789a05c8da255365 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
0eb0146d6254971cc3002086d87eca2232eb3095 of: fix out-of-bounds read in of_alias_scan() stem parser
dad68cd8e960de05428e2b854a33a06acc00bf10 ubifs: fix out-of-bounds read in signature length check
f78777862bc6b274f8b9adf506cfea7c5a0bc6ce NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
6d970355b5491178b9c693b3ba64cc5145e972d2 NFSD: Fix off-by-one in DRC bucket pruning limit
867049848401b2e293a063cdd2c27c8806f7c434 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
85d81a6e489fec5cbdaee4fbdadbc7aff47beb2f NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
1105b86692d2b8e1496c45ce7cd76424fbbee807 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
9c727ec9b0d91fa26c759e7f8000d0ea0352ef7e nfsd: Reset write verifier when async COPY writeback fails
20e74f303239ab33ee8a87ea3d60df96855add0b nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
b139030dcf1ce34c0e8b746c94f1a571ce6ac044 nfsd: sample writeback error cursor before async COPY loop
2aa0751df31761a1eba17ee089ebfc48c6be2ff3 nfsd: validate symlink target length in NFSv4 CREATE
b39284ab730394d911ac337c2abae931f4d38e61 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
6ca91efb3a0041f030f65ebcf0eddd8444426871 nfsd: add filehandle match check to nfsd4_delegreturn()
671ed47a54b3b0bd1f9e46946186d2d5d95dd40c nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
cbcc7df9f21744052fb78e6ef90996fb4b4e3434 nfsd: check client ownership when cancelling a copy-notify stateid
75a188d274e6f5120186a493831518b1650133d1 nfsd: fix cpntf publish race in nfs4_init_cp_state
a3e78148e5efe142e6c8364a829cacc2ed37d201 nfsd: fix version mismatch loops in nfsd_acl_init_request()
815fea18b27964736abb879568e330c4d215b058 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
ac0a8178e6743089e740e6fba02e9bff77c98e23 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
9ed3bf18c1a2f9ae05c5d3c2d6dc3528834b614a nfsd: initialize copy-notify stateid before publishing it
b5165582adb45fe43baba17375cf0256df7767e8 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
68a054736f2eeb58749a7b1c390b99b894d6db3a nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
aa7ae265e7d8477496534ea023ef8282adb730ce nfsd: revoke copy-notify stateids before dropping their reference
5cbe8c48b601ce8b9fb91791dbd8fe8a69bb83bd NFSD: Prevent lock owner use-after-free during client teardown
e4bcda9cb4f4d4748371120c83f136ab803b76a1 libceph: reject buckets with mismatched CRUSH ids
ad606ebb0502dfeef98d2ccfe3f3b347f6ed4a48 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
064e439b422d0df8f2aff8984cd0c52c0bef8d89 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
25b31d909eb1551f42f8244063effa00f9201531 ceph: bound num_export_targets array for mds info v2/v3
18756afc24e15c54787096c53cf47a4ceb68cee4 ceph: bound xattr value length in __build_xattrs()
891ec13446f8a139fc50c32fdb7bc4f660f3692e audit: avoid dropping live tree ref on fsnotify rule autoremove
a3f1e6c295ca839104cafb344b027b5e94271e2f HID: picolcd: clamp eeprom debugfs read to bytes actually received
69772f509977ceeb31e08b35c2d5fbba3b207246 HID: roccat: free buffered reports when destroying device
31a8cd4fa2f9452bffc3f26878113c9dcf75e33e HID: sensor: custom: Fix field sysfs group cleanup on failure
9b4ec5729d3d7a6821d2a5dac680c36334c1df26 HID: mcp2221: validate report size in mcp2221_raw_event()
01326f23b614e8930cc54d943c72763b48a387ab fs/ntfs3: validate dirty page table on log replay
61bbf01a330b6db5c11f769918afc2a602cef38a fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
4f66e1726f818e38bfae79cb319ae693c58af55a fs/ntfs3: bound page_lcns[] index by the log record
c6ae3bff4836ac5b27895a977bdb88b655c940ca eCryptfs: bound the packet-length peek to the user buffer
ea9971b147cd77106dfe9c5e8bd588f6ae75d2db ecryptfs: fix tag 11 packet exact-fit size check
7e83d026002e21488127a99be2ebcbe48f7af790 ecryptfs: hold msg ctx list lock when cleaning daemon queue
c99204fbb38b2e16a4d213f374524e2ad2df0c1e ecryptfs: pass packet set buffer size to parser
f8d28f276ce3ca39429e6e9431f2f7541d60659d ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
a4db5052777f726ad9b3889c8b49a08315815e10 ecryptfs: reject too-small tag 70 packets
a9b922ac0cd4f4c780f133fe568dc1da38fb5081 ecryptfs: release message context on send failure
d8294f7d315498d053f2bf9c86d077a498ced41a ecryptfs: show filename encryption options
648bdcd7faac4e8f3bdd379328739b7591aeb4b8 fat: restore original value when fat_ent_write failed
9713ec6898d14618149638a435a335421b510a9d fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
225e2ec6cae212686b38d19a44f1897fcc0ef019 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
8a214995aca8e87e43b6f09d7cb9fda35d3e6282 fbdev: uvesafb: unregister connector callback on init failure
fd8fc88069ed95d6c0b0af475ac1ef1bc4d73c10 forcedeth: fix off-by-one when saving/restoring non-PCI config space
732eadc8de198c4040b3ad8fc45688e54ceeaee7 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
48706ed9364a8b85cb53d900b6f91197590e9112 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
497761e66b64ed2937ff1b90a57278b826c465b4 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
42dda00c41c212766880b20cdc8ff8deca69f56c alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
e4d4bc1bcde24ae9ece87e65b9d7a8a272d48ae0 alpha: marvel: Fix lock ordering in init_io7_irqs()
3a2cf58c07e14cd13d437665a1ccd4f711573f24 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
339bc84be21276ebbf0cf9a10492758cf02d9188 auxdisplay: charlcd: cancel backlight work on registration failure
f22b1aa4689c8410fd07e22a3db7d9417e589ff9 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
5a86fc201ffdb3815c8ab5d46df163c678740c8b Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
0a3db20e8551aaf366a3880bc0f376a8daf89bd5 bnx2x: fix double free in bnx2x_init_firmware() error path
3ea857be8d1c9fb7379c315dae4243ea79aa5625 dm-era: fix shadowed superblock leak on take-snap failure
153603b0b222de3f5a24f4f38000e053cbdf065f dm raid1: reserve space for NUL-terminator in build_constructor_string()
1c526b4f4a3739bd086f9b2d0ccb3d3a4dd386b5 dm array: reject an array block whose value size is not the caller's
8b363e693249a57553a31f9511cc82861e12ba4b cpufreq: schedutil: Fix rate limit overflow
c29eb7b362a4b2e91da5f878e3081f36021bc3e3 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
1b8b73522ae97d1eca860c378c7ca9d1891497be Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
60b29d9e75666968fde79566ba0785ce90e129e5 Bluetooth: RFCOMM: serialize security confirmation handling
a432f886fe1aab728f67ab923045f4c80ad3e3ba Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
34eb19e6ab1053a6b809186e997564e7bf800dc0 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
ffa985863482a9a0b174d11d8701a178170a1246 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
a7964cb156a41afcee4210214fa521432f2beaac ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d42d03075ca15208a09296948590c2f8e67736c7 ip6_gre: fix hardware header length for NBMA tunnels
7f7e5d95a90b2d831bc04dcb0cf6eac37036a0a6 ipv6: use RCU iterator to dump route exceptions
3d974108cf4e908f42cfa9b6c95fefa56cf46028 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
2ede7ac9c2163b556a1baecf5ddb85cc19962e1d md: do overflow check for sb->bblog_shift in super_1_load()
72c17a6008e2cb249f0fcefa79bb6af623a60a02 mpls: reload header after pskb_may_pull()
6d5622ac8fbed4bb0f55c09dcac46dad8f8f494d mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
28780bef98d0b6427e2fe7884c40fb2b721d7ddc SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
df00f78a927f7364eb2c5e698c4e964f6daa4491 sunrpc: route to a populated pool in svc_pool_for_cpu()
cfd21952bd8bc26504603ceaaf4946df643d53ae SUNRPC: always drain cache_cleaner before destroying a cache_detail
27c0cee9fdd7a1c5f5f17a3b67b05384e5282907 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
b6d5703784664d9f72285440fa339256d1f5f87e SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
3edcc287813e5449af80dbaa485cbebcb2dec10a SUNRPC: harden gss_unwrap_resp_priv length checks
7f4aa00bf90ee442195bec3fc0d0be1746388b2a sunrpc: init gssp_lock before publishing proc entry
0fbdf287a697ba767e3b949cd4692c0b60d7964b SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
0f628eaa5e02c6f089b7bd2c71d01172d0c16878 svcrdma: Fix offset arithmetic in read_chunk_range
0d6f44810c18f02433cd5a55cdc452c99d6c274b svcrdma: Fix pcl_for_each_segment for empty chunks
b8b31614b8d97106ab48f2bf51a5838b66911309 udf: reject VAT indexes equal to the entry count
8f146a06949b4e94c3defcf4cf004acf424c4f33 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
12d0857c89ec61870d6d375621526e0c90d77ed8 staging: media: tegra-video: vi: fix probe failure on skipped last port
f8a0b48d9c5c21bc83e465d275a70cef7f2f8789 rpmsg: glink: smem: order FIFO read after availability check
e3f7b78746270003c7e4fc7b6c4264e2ef77cdcf remoteproc: scp: Fix device reference leak on failed lookup
dce1103e5ffd07c6eeac987ecad91794ac9ecec9 qede: Fix NULL pointer dereference in TPA fragment processing
8b5cef202b879ca061bd77bd7baba1c199d1614f RDMA/cxgb4: Cancel reg_work before freeing device on remove
877783342bf76d21164ea8353d6ab35ae460f3a0 RDMA/ucma: Lock the handler in ucma_set_ib_path()
256c317ab3aa2a32466568ba8b12ea58049f2777 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
74fcc0f3151846f1ee34fc76b207ebdeb11adaa0 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
d06f67ac5cba5425a30653b7f886f3cc7a7eab55 orangefs: fix double-free of trailer_buf on readdir copy failure
7cd8903dc60bc08519985651ccac1a8db30feb85 orangefs: skip leading spaces before parsing client debug masks
5d9206abf67fa8ca95a50119c21b7fc26e241562 ocfs2: always run deallocs on copy-on-write completion
e7c05a0d90cc3084322858cf22e3825051042893 ocfs2: bound namelen in dlm_migrate_request_handler
5b4ef0f664d8e074eedd0b62fd0f177f2847228d ocfs2: validate lengths in dlm_mig_lockres_handler
326d9af13640c8745a5ddbf39a7c291fb9362930 ocfs2: validate rl_used against rl_count in refcount block validator
7e64fa3f2691f4d50fdc5aa2ae621f4194a1e201 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
d970c9fb108821dd8bd0baf46aa260204d424113 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
42782b7f9d7fc7f98735cf150a8c0f3a1f9147b1 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
d01c26cba294ef6bfab15ad44555867f59d131fe ocfs2: fix readdir position truncation on 32-bit kernels
4c75161654c7892b4be9ecc99431426a6d078863 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
4df9a09b493d47b502b8ea67670842ab5db2d2cb openvswitch: only skb_tx_error() a packet we are about to drop
09b2aee0384ab6a0d8c1a890d4fe49d6df66fbcf hwmon: (max6621) fix negative temperature offset and crit readings
8fbc651a1baafe7bb464f7204786e6b8d81dfb88 hwmon: (max6621) fix temperature clamp range
07189fbc292d9e95ab9467f4a45f71cf31a51822 lockd: pin next file across nlm_inspect_file lock-drop
baade9b62ba62c0cd1970722ddb5284010b8e481 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
695e92b5345a427c0b912597dc38ad1818861f34 nvme: zero the discard fallback page
5a5d059932718a8bc6de56ac0dcc344d22e9f110 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
7af970ca1edf00085d437b9e517f0dfb97e7801c nvme-tcp: reject a read that transferred too few bytes
ad30731f2be225c4f5468cb78f93305e9e8ffcfc sctp: stop processing a packet once its association is deleted
91d601ec75725e1318e928c226221c5a97f6f475 sctp: drop a chunk if its transport was removed
9c04a9e49c2219f69ff805d95da4211aadb3c5db sctp: fix NULL deref on untransmitted RECONF completion
bf67614c4bdb9acddfe17f9ecf5be8417f3f23ae sctp: distinguish sequence zero from wildcard in reconf lookup
5125b7383e48ab7023f75f985167988ee8ca09f6 sctp: fix stream->outcnt underflow on duplicate RECONF responses
38e9fa6413f734fb4442fd2a69179f859007a76a power: supply: bq24257: fix use-after-free on remove
929a300f73d182c5d3bb124f1f46fe8228861fa9 power: supply: bq256xx: drain usb_work before freeing the charger
7d0a52db7d2008fce1366698fe84f52c14c0cd52 power: supply: cros_usbpd-charger: bound the EC-reported port count
f73bc70825808bce5e4bc3168590ffab5bc4fe44 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
389f859ff304bba31349cc6818f016e6fb7bed13 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
ed228146b99ac19aeb2671545cc6f38c97010b80 power: supply: twl4030_charger: cancel workers via devm
3fa4b872bdf08280f3d81a25a15e1a86af73ea1f power: supply: ucs1002: fix use-after-free on remove
2b1e0c28034057f3319b28733b5c0a30f47ba493 power: supply: max17040: synchronize work cancellation on suspend
0995c7d8451fae8b3e815f31dcf85642b323c063 s390/dasd: Do not complete a failed ESE read as successful
d60c7f37823e095c5730f4f15d4ad3ce38d9d70a s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9d0afefac8daae50016b3ce72e9c31c7041bbb79 s390/dasd: Propagate partial completion length across ERP recovery
a991cfa1506f3225ccee56dbbb82e140439ea89a PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
af2bdcb9d70dccbee84ea6b89bbd9c49dd651a5a PCI: meson: Fix GPIO state while requesting PERST#
672b018e57b5c9afc26e854eb97f918b6c849a08 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
239e383c954d3edd332d1f40bee6a9d03de16b45 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
bef590c56de1d8af8a3367354458a821e74d0883 PCI/proc: Use file_ns_capable() when checking config space read access
6418a084e8d17e9333fb4af3eb5ca62a912a973e iommu/vt-d: Fix no_iommu to disable platform opt-in
58526faf5890c1cf38cb87220a4700ccc08284f8 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
f7e7dd79988539fb491ff576124a285cd1a28130 mmc: via-sdmmc: stop card-detect handling on probe failure
1010c62d04f0638aca3759868247914e7e3ea67b platform/chrome: sensorhub: Bound the EC-reported sensor number
d59a8eebd32f4b34d4816f95a3f096eaef26cd28 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
137bbec77c958e14d07a25295c457a4a20c97add ipmi: ipmb: validate write message length
190f689c0987232d527d635c66218d8c200cfc93 ipmi: si: Fix NULL pointer dereference after failed registration
4338741f611c4b5f4c5eaea333087ec86f2e0e35 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
fff50aa9c0e7315ff6c5f67cef393640dc43dbb8 xdp: fix zero-copy frame layout
68afaa42c75fbd50419d0fc2117c177186940572 slip: fix use-after-free in sl_sync()
cdfd2b3969d418e15ffbfdcf721fc292846b16fa net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
223da57023c6e4ecce2992945af77470dc621c63 net: tun: bound receive headroom
c7744cb6b5fe1454069e9540821cdd76c3e34a27 net: openvswitch: fix flow mask use-after-free on flow deletion
26ab856289c5cea7aa7d3a74e341d17fe854cc96 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
9f0b923dd8e92a7698eeeafc0a1da77164f274f4 NTB: ntb_transport: Recycle TX entries before client callbacks
bba68eac14e89b2e90c8dfeaeb9baf1b3b6d1813 NTB: ntb_transport: Fail TX enqueue when the QP link is down
ae64801d5b62cda47535316efbe228150f63130d NTB: ntb_transport: Reject oversized TX buffers
73188e08b94d2117b78850f4a8c4c4af37c1ae39 net: ntb_netdev: Avoid double-accounting netif_rx() drops
18005c2d74c1da15da1d6abed433e26fd3b38cc2 net: ntb_netdev: Count packets dropped on RX refill failure
3a0825cbec444671840ee07d89dc8a67e79140d7 net/smc: fix socket refcount leak in smc_switch_conns()
892d702ad77221fdf7884c7bf7eb1e77d03626e4 net: cap advertised IP tunnel headroom
e1edf98fcd80e53b00a8fbc01a9ab41f1c31b21e seg6: reset IP6CB after IPv6 decapsulation
3f69e682b812bb1e551d402c6e01c810be315bd8 ALSA: 6fire: bound the MIDI event length from the device
6935869f9a82fdc0e74ebd7ba6de3ed204dc498a ALSA: aloop: Check card index validity at probe
ae89bea1662c4539dbd732e6ca4ddaf45b0cd285 ALSA: bcd2000: clear the URB pointers on disconnect
9b5be2b553bcc3993756840c881a1cc3f8c861fa ALSA: mpu401: Check card index validity at probe
1b3be93065e2ebfc7ab031f7972cff1ab9c3c1ec ALSA: mts64: Check card index validity at probe
239abffc9c0eee06e780ff0b34fbfe44f0735596 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
aa859885dcb7f1190bb61e9917b7f2ca6317e50d ALSA: portman2x4: Check card index validity at probe
b0003fffbcf7c0b2ee6724921736b850369d5552 ALSA: serial-u16550: Check card index validity at probe
9964d4085c9196a0fbbca9e2119ebea2028efef7 ALSA: virmidi: Check card index validity at probe
a601d90771f138e4cc4d39a1d8f9d90556e011f4 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
78864e7e7c97db98e53a1068552103acb92eda54 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
6948d9036674d1b79c5084291b1d84389079157a dm-stats: fix a crash if allocation of per-cpu data fails
53b2b56e1843d1296320a64a83f3c732f513721e dm-switch: use WRITE_ONCE() in switch_region_table_write()
bef8825e0977cc5e64f070bb4a65fecb67d97219 i3c: master: Fix info leak and UAF in device unregister path
f66ee8ce0490af615a6f2c691cd7a4918f13ea3d i3c: master: svc: bound IBI payload to the requested max_payload_len
efb8181d78d0f5c2029fef9d47e921a49e09c536 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
0a040b43f018116613d6eeaa725f7a0bfb96ecbb wifi: mwifiex: Detach sync cmd buffer on interrupted wait
68ec01aa93992af4349948b834a0f3d34bded9f7 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6e98d7dad37841c552e273223f6dda1ddb719e28 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
d45afeaad208517b7216813ff0213ac80571d3af wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
a4009e244b3aed9dcaf191c24d560ec52b32c6da vsock/virtio: flush works in dependency order
e28c508b3171da0219f0d3fbfa3654e123dcf811 w1: ds28e17: reject an oversize length on an I2C block read
d45b635170ea79d44c5d89f44e91a39a393488bb tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
be333e4b9d624411755bdd5d3b061ab971120a00 signal: avoid shared siginfo namespace rewrites
1a79e2e32aee1f1d7dcc38013e212e45aa0ca44e smack: fix cred UAF in smack_file_send_sigiotask()
0faede0a044dcc74baf095ea972e7ac731c55dec taskstats: fix cpumask parsing cutting off the last character
a2f751801b06d7c10a081d8e7c67a715917e1a0a timer: Keep debugobjects state consistent in migrate_timer_list()
be82bda1fed82b017edd580a8b2ab88315a15cf2 udf: Fix i_lenExtents truncation on 32-bit kernels
14cf878dacb3e65aa32b475ea56b97667ed7c0e6 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
8b5164ef4ff34cfd83cfb2f984f78c60db171851 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
2b8ca7b9b4dc635ae081b736f1570981d95a7554 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
832e38e789326ce76076286298d2efa1540cd330 net: openvswitch: fix kernel-doc warnings in internal headers
2f53929f03f4f2f37a9175a1f46c368528d36ec8 openvswitch: Fix CT limit teardown use-after-free
15428229c5a138fd40ca490a4a92df46418c36c1 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
1db17e15a4b5e8fbf21d5ea40455d985f08f6958 entry: Fix seccomp bypass after ptrace with TSYNC
f6e29ae1341e9e8959191e8deafaf5c1881b772f fsnotify: Fix stale object mask after concurrent mark updates
7bd3724a6c822a554c2ab590894e78c763d2962b tcp: fix potential race in tcp_v6_syn_recv_sock()
87f9c875708b1d1347b610dba55da0d51d95e2bb selinux: avoid implicit conversions in services code
c96d6df78327ee0571ab92880dcc92aa1730a58c selinux: reject an unclaimed class value in security_get_classes()
c791681bfc0dfed8a991dbb73fd3095dbbdf7063 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
fdf664acf2bfe228f55ff7d85acd1d2735fdf412 net: ntb_netdev: Fix TX busy and drop handling
b3c0ced81947c5745063359b19230f7940552d75 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
43b162923e2f141374889e9366d47615f03d70ae tracing/mmiotrace: Remove reference to unused per CPU data pointer
c9978e0ea4a9cb37c3436a08a2f624d67a97d906 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
9127ba3738a73e9c8815d51eab9b589edf124430 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
a5133bf3be068f1c0c2bd5ece602a261eab10fc0 espintcp: remove encap socket caching to avoid reference leak
2eda3b9f116da6659dd838b87621efb82623781a usb: image: mdc800: change kmalloc() to kzalloc()
8b3d2afd257cec81ec3eddbd17b1ec189027d695 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
aeeb7574303021b586bf1e67d3f60e6f5a15c9e2 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
21fea23dc5b612b507fe0b5a318d5ad6943b3c01 media: usbtv: keep device alive while ALSA card exists
b6a1c044664998ac517791401e83957417f840d5 usb-storage: ene_ub6250: fix race between scan work and probe
48336bff3c6b45c3ceaef56e9f85a818574c4fea usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
38d59ebbad8812723a613d27a4ddd1da151f3ecf usb: typec: ucsi: displayport: Fix OOB altmode array index
0b3d4a328439cd99ca7ed8414ecda2887b1ba162 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
d71219beb78be8f4dc29cd7cf3ebc4f813a6f8e2 usb: gadget: fix null pointer dereference in usb_put_function_instance()
ccc6b4bc1d44511b4199048eaa62c8d4ff6e09c3 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b61362a8e1a11c292e098f6b16a264090acff1ac staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2ab3966a4b2e03475036b3c6fd82ca2a817b6800 thermal/drivers/imx: Disable clock on runtime resume failure
021d205c21feb9ede12971701f7f953682e11aa1 thermal/drivers/qoriq: Disable clock on resume failure
92f6d08669e89b76096a4d1cf4c6851af1640aa4 scsi: target: iscsi: Reserve a terminator byte for the login payload
ceaa7566b77818f6b4c9d97ef75b6442e0df05aa scsi: pm8001: Use rollback index when freeing MSI-X vectors
2075bc1e332efb239454aa362db9c14338979b1b HID: rmi: fix OOB access with undersized RMI reports
1821d2d46d6f83277d3cb1f6fc8740ee7ac85d79 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
3ead33e82dfa4e2996b0da0f0ff63b45372ba663 dm: fix resume-vs-remove race
1539b9b428aa76612d3eb615ad079f592e8beb7c dmaengine: dw-edma: Complete descriptors before pausing
61228491dbd90e9ec776caa4111f41aadefb63a4 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
0885432ad0fbc762622ae7ded109b68c7acef0fb block: flag zoned disks with GENHD_FL_NO_PART
261721379fd35a2a31703822e7dffef61b7a4caa ata: ahci: work around lost interrupts on Marvell 88SE61xx
32432ce8cc1e869091e8a5059e6f1cf490ecf259 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
6c1ed87e1ade48247e9156b6f9eec94b6d7d2cb9 Input: aiptek - validate raw macro indices before updating state
ffd432e7a8dddd58120cdb725ffcfd6a4abb8de0 Input: aiptek - switch to using dev_groups for driver-specific attributes
6a376c265a75de23211c78825ba2b210f62b77e4 perf/x86/intel: Fix kernel address leakages in LBR stack
1b0ce9d9ae207ff9910f15b44d0a90486cefc7b7 i2c: core: fix debugfs UAF on adapter removal
94573d4427340e818d218581ea36d837455ffa98 i2c: mux: Fix channel node leak on adapter add failure
72943c640feb58032c420ce1aa0aaeeb8800aba7 ALSA: harmony: initialize locks before requesting IRQ
6a2c8376566f0b8cb2be24cb0b500df0e5ebcc29 ALSA: pcm: Fix race between non-atomic ops and trigger-start
531152b5b04ebbbb000184a4a939cbf02eaee572 nvme-tcp: check the data direction of a C2HData PDU
1ea9f3460ffe01f12521c4a0c9a7ac4109495f97 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c1e7fb589c37327c214f3df084cef6fbf5eaa81a nvmet-tcp: reject unsolicited H2CData PDUs
31c10b4e93d3b8f1c12fefb10bdecbaf56a6a194 Revert "irqchip/mbigen: Fix mbigen node address layout"
db7369c5268c974631cbf25f1f65774c116a3d18 nvdimm/btt: reject an arena whose nfree is below the lane count
0ba39894da3a8ae1ec82571b85016772eb25b349 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
754f36fb0b4f62b0b79505dc91f4305b611b23d5 parisc: Fix alignment of asm statements in head.S
f76215c364411e3bef3c117f1937adb2e905494a mtd: afs: validate v2 image info bounds
a544a205aaf9e17153e4356e32ee534ba2968868 mtd: mtdoops: free page bitmap when the backing MTD is removed
ab86c54dc0776cc03f37cb868985247f6b1f9097 mtd: rawnand: validate ONFI extended parameter page sections
2f9504ab183479045f4d2bf69b29aa7096765597 batman-adv: fix stale receive device on merged fragments
b6b15cfddd8c03ffd613de967b422d6ec145ace9 batman-adv: dat: avoid unaligned fault in IP extraction
c77f04aafa07755c18adea7e03ae48875782934a batman-adv: bla: fix freeing of claims on meshif deletion
8064e1acc5484b43268eca81f50c14723b0d28aa batman-adv: bla: prevent CRC corruptions after claim flush
3310ddaaffe04a3610a463976282bbdc4fdc8696 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
1281087fe05d9fb7cd15778b1e1fcee352818a3b clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
bee1777eec8bd672ec37b713d8ddabd1e38e9a14 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
243a394e04dc660597f99c74b29933f1f1425549 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
bd691b620ae4be61e8d121b1bde827bd9016bb85 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
2432b07805fd16032e79b0e045c7a6db47a06154 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
75297d6a5d8bfebba15c7a15ae2c303901ce9784 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
0fd4b7933cd59a16fcbff895ae0a51db267ff7d8 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
26dd34c8aec4747d0f4d66d90652b89f12e9dbb0 ASoC: cs35l33: drain threaded IRQ before runtime suspend
fbbf32f4d226f872be8503120cc08df404cc7120 ASoC: cs35l34: drain threaded IRQ before runtime suspend
5220831d9c4da53f9b281d17477a2954dd28a006 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
a771c5895342c2dfd99b7168377a09eae9e3407d AsoC: intel: sst: fix PCI device reference leak on probe failure
6d4e64cecbd1f892b81ddcc5e2cd1f8bc6a2459c ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
1706c38ed0317cbcebf2ba1091b83e02244345fa iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
642ce1c83bf7a5d6e0190a21c119a6f64ca4976f iio: chemical: sgp30: Handle IAQ thread creation failure
c5a234bd79ed2c1c160869ff1811e567d89c243e iio: dac: m62332: Fix regulator reference count imbalance
8fee3401ed1f4025ab83508a5d61fac68713401f iio: gyro: mpu3050: fix sign of raw angular velocity readings
c7d7b85849f2efe7aa0b60d78cae38e686c561b7 iio: light: cm32181: return zero after writing calibscale
8eddaf0119a56569f91c30bac86c607c450c84bd iio: light: gp2ap002: Disable regulators on resume failure
14e4443747931540cadfa83cfeec76b60e4270f3 iio: srf04: fix pm_runtime handling on probe error path
aecbc873a5fe2c7fde0377638ef42e908caacd68 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
1ac0292069e09c5ea09cbd8e11326df65c801999 KVM: nVMX: Always flush vpid02 on first use
ae8e4b46d9ed5f133552cc6fcefb11b62529577f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
360227b3ee0e92461b2dec2d9946b4ae8bada835 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
d230863e65e9782b212bc5da942edf8d690577e0 KVM: s390: Fix length check __import_wp_info()
7cb0419b6bb4d284dfc068005410bf532ebe42d4 KVM: s390: Fix memory leak in guest debug handling
fb2b052a002e015a25294c8580ee1cce65ec75e3 KVM: s390: Fix old_data leak in guest debug error path
f0cc7056557b1614247ee19b3a92fdbe0d3d27fa KVM: s390: Free guest debug data on vcpu destroy
c91269927e02a81e299a447ae6c93f45fe8f7ad4 KVM: s390: Zero initialize irq in reinject_machine_check
03b81d8c6a47b59ee85b497d87677bce12cab016 KVM: s390: Restore sigset on error path
6f4b1b88d5d7e2b8c7f0e7cab54a3248c6136e8f media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
bbbc9d2190c73741f744b7db2d346cf77766aaed media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
ee38d5a56f48a56bf9aff557b1aeca0b05a95704 media: cec: Serialize exclusive follower delivery
633ebaaf882a2bf10879701651c0c9e58afee667 media: cedrus: fix memory leak in cedrus_init_ctrls()
9ed8714ca503c80b13a69d3faef3984fc94e1c21 media: cobalt: Avoid freeing ALSA private data twice
2e0cfc6d293fc744459cfb88bcd1add991c10ce5 media: cx231xx: reject geometry changes while the VBI queue is busy
87e2053575b95b72658fc62a6e3aa9aadc8aae46 media: cx23885: cancel NetUP CI work before teardown
3657f55d03a551b9c58b1260c167d8d108a89fb5 media: em28xx: defer audio-only extension registration
ccf94cb8aeb411f64b5a16370cb990af41b660b8 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
30642aea7044aaea64729eb541b56d5069467ce5 media: go7007: defer the ALSA v4l2 put until card release
db7cf6177269e6257067e1993346ecc4f7589aec media: i2c: ov02a10: fix endpoint parsing use-after-free
abf4e0fc43f4309c91d7885bef328095ada2fbf1 media: i2c: ov7740: fix use-after-destroy in remove
8dd8f82ad0474754325b0d560f0080e501e4edff media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
a3f4b90d9e0c9378b7f974031d2d8da044abf179 media: rc: sunxi-cir: Unregister rc device on probe failure
c7457848d45f583846a82c69bfd77152b0a176b2 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f5565d143cc1a2b5e5576488fd1318945ad0cf5a media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
10607111da52c436206691bce1ee189a1fc9ab78 media: s2255: bound JPEG frame size before copying into the buffer
7eb86154ee6556ab9741bedb5b736b8c0ff7e18b media: s2255: check firmware size before reading trailing marker
df3b2d4664b03ee4166a0e2690d976fe44cce4d1 media: tda18250: fix possible integer overflow
6ba255bd29ba09dcba73a6774d076158747ed7b3 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
550c36513626fd7c2dc04a44d3cb66dedf8c7125 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
18167dc4b6a5729ef9a7c247fc778f9e03b5a185 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
51dddfc1e57fb5405e95a1b9210c844e237cc990 media: venus: fix payload size calculation in parse_raw_formats()
41964dd738a3753a7a888c22fe55548ff6802d37 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
3e76d536c4f3bf2244d0ce96fc7d3a8966c6304f media: vimc: fix pixel format lookup in enum_framesizes
35a021ec5d18b0c0cc7ada12adfdc434600e4737 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
4332d5ab222556d12adf782d4c803db4a228cb77 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
dabe268f22c2f2036130e4eba6a2456dcb47ea33 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
c908c372ee971fe06b73dc4b2dacd6e8221500b6 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
bf783276734d43a622c8431fae3228e976708d01 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
f6c21e5b2e8f0d846900426d7446ecad0f837853 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
ba657be5f83ec0a17949a789c91b6ec97e6e1235 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
f1fd4f9390283934673b3976d32eea962adc27d8 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
d8e1f03ce5f8b4d8e5c06cb85e64e4c5f4809084 scsi: qla2xxx: Serialize flash version read in reset handler
d5d9fe3c9f250e9a26150218e9453d777ff7a89e scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
6bf59777f2d2aca4fef4f9d729fa9ef9703ee122 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d13500e911aa7dfa91671917b0f15bc0fef5a30e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
c06b2b56512c98778719e287b54d274e8056a7e1 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
50712281d178b5fcedd7992640c41a8dc3610a8e scsi: qla2xxx: Don't query firmware state while chip is down
a44cb50c244f5bb20390e072aa639c464d114342 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
5f5c8969531f8633e756a135ef777ea46d24e236 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d63ba22d82f95eaf957d0b32d6235e7dbb72860d scsi: qla2xxx: Avoid double completion in async IOCB timeout
1956913ea086c6580574106fd90b28e502294460 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
7ad5ae927e49d483b35429d03358a5e3c3e874d4 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
27e75f042b5863f22bde1d93a9e55a74f465a242 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
b9c06e9fc7a046e0ab2b1eb8837e0c25dc7c2050 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
8c8e1d0c993962b88d3d6127fdc4ed764395ee3c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
b3ea1ac4d705b0d0f48d76c0fd969f1d812869f7 f2fs: return symlink writeback errors
2350a8a8ebb08cf6a0694c5b68c036cc92a50474 f2fs: reject overlapping move range after len expansion
5bd7213777cf5e68d0006e752f7e615de9bf2858 f2fs: return writeback error from collapse range
5ccd76bc82f16a5443db63b708e97b0f8ccd4df9 f2fs: fix i_size when pinned fallocate partially fails
c43c47c72c84e0aec82974282ca88dd77a230d33 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a868413d9c730a16f4cf68d2c5c4a5e9cb5309f8 drm: fix race between partial drm_dev_register() failure and ioctl
1509ef1e866c6e4c48a8ceb6d41b729987956225 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
3cf7bcf0568385b0d2ed6bbfceb06199217a04c0 drm/hibmc: Fix list of formats on the primary plane
3083310e28658df6df6dc4cacf6936a7eebc90af drm/amd/display: avoid divide-by-zero in __is_lut_linear()
5ff77ac4beedc2f8fdb0b7c2d4b2e98214441a30 drm/gud: NUL-terminate TV mode names read from the device
5b938f088e2e8cf8a2394453246b13e2689ff9a1 drm/gud: validate TV mode names before creating enum property
8135e5541a048903b1de5eb21160f35117d73c40 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e9e2d2040cb294bebeda1fd50b75bafa4c63c20b drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
8e632f0b3c10ef72395d85ff8cc2247349f3df4a drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
7f39427040bf5b3dbce6fe7acd6c1e14f553e91d drm/nouveau: Use write-combined maps for coherent
fa72e6985015bd584f7fa93c8398401b94287502 xhci: fix lost bounce buffers on TDs spanning several ring segments
98bb47121cb3480aee7a9fcba267e6bf2e612fdd tcp: clear sock_ops cb flags before force-closing a child socket
d86a1d35ff9a09698b1110f992a1e7347237b37c mm/damon/core-kunit: check region count before testing in split_at()
c76fc60f933b7be733661717541605bdf35e5faa mm/damon/vaddr: drop last same folio access check optimization
8854ae903b1ced936362f83d827891a058e4496e mm/damon/vaddr-kunit: check region count in three_regions test
bc9176ede18731ad74e98980f1c0eb1db246323d mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
dbc5ad55f21414e1367e6da31bffdc6a70c1f6c8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b990c28a0663a0c9e2dbbbcdf19133874c31f049 bpf: Guard stack limits against 32bit overflow
19e8094172cd5783e4f71d0bc9130229991999e9 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
87d5f94b07d56de6c536215bd6c1328cd2bff14f net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f43ad12ded341596b54860ffaa67feb32a924cb8 net: fix NULL pointer dereference in l3mdev_l3_rcv
13276f38c336965df088a377c3eb4a51a93e38be bridge: mrp: reject zero test interval to avoid OOM panic
c84b9d813503746d21dadc3f99f5c05d45142a6c net: af_key: zero aligned sockaddr tail in PF_KEY exports
f10ce4c2b8ff3fa4f285cd391de5e5049f2d6fd1 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
2334d849cb52b728f368ec827088555dc156707e net: hns3: don't auto enable misc vector
89f5156cc8a60dbe7832e7ecf3df007f8f7d1101 ksmbd: fix overflow in dacloffset bounds check
28e01dfa4e21a4cb3c548bedd1a427e3cd633f20 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
4e39b71a9801c7e6ec17c97c4301d6cf62bbb905 batman-adv: dat: atomically update mac addresses
4a06250562f7be15bff7c858e2b91b67d61050f0 batman-adv: bla: avoid CRC corruption due to parallel claim add
9854958284c3483d3c25cdcc2a1218ac268874b6 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
03277f33899e264807dcd98b144472d36c26a210 firmware: stratix10-svc: Add mutex in stratix10 memory management
6bc88a79e0fa9e151f38b17a00846e599c5dc3ea clk: meson: align gxbb_32k_clk_sel number of parents with actual count
c7f43d58b73a085e024e4d502616edc2b0da908d bpf: Enforce expected_attach_type for tailcall compatibility
3e9dff861326a02f2a33cb7dc58dcdeca1b4afda drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
23b27526669b89a73ca81ed2cf4a4e998b3e8e7d Smack: fix W=1 build warnings
f991299c6c381cbe9c20804fd4d10b6327fa06e1 smack: fix incorrect task context in smack_msg_queue_msgrcv
891f234577488acb9e5450b7b87bd6a8284c0eb8 smack: simplify write handlers of sysfs entries
7d16d24c1a33dc8a63e445e28a498120a2ad3f3f smack: deduplicate smackfs/{direct,mapped} file_operations
2db456931c7ee07c09175643b306b8f298400ff7 smack: restrict smackfs/{direct,mapped} values to 0-255
179156fadef7d8ed09c33c099188b8e44e212e5e HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
a0e26a215d80d9e0bce811710e2dc987a1ef55a4 HID: roccat: bound device-supplied profile index
9a425000dabc96af2928a1bfeafde867c59c69d0 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
b87c3ad7fd029327aae3d21a11d83569e9a97db9 media: cec-pin: Fix event FIFO ordering
e9aa51af698ec3ae93dc146e9c3accad38a5dbd3 clk: moxart: remove unused variables, fix refcount leak
04b04e7bcd206fadc00af6fc7b6fa00c2fb202e5 ASoC: rt700-sdw: always drain jack work on remove
9145b2e38db943434df708bb818190f4a9e003b0 ASoC: fsl_audmix: rework runtime PM handling in probe
8b0d804bebe808d7d34a4bdf9d3ae524cf10276d clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
2440563f8c7e8fc613dc64fa0b6005740535e2e1 ARM: imx: fix device_node refcount leak in imx_src_init()
749bcaa237eeaa35b0bbdbdcc36006814e3d9a6e ARM: imx: fix device_node refcount leaks in imx7_src_init()
990a4ea2dbcd697c941cc7fbe3c5001634b5a001 clk: imx: scu: drop redundant init.ops variable assignment
eb0ad22e9e30a7ef9719cfab1fe27ec5376ad03f drm/lima: call drm_mm_init() with a valid allocation range
cf83e5be672167178c5418eaeec6163c47631367 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
ce9865a67c80a2808ce98f42b751076c56637d2e pinctrl: bcm2835: Don't remove an unregistered GPIO chip
c5fdc753786aa93cdd3e210faaa129b7fe4c57fc media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
efcb87e6b94aaf9903b326a20f5a603ae754ee2e media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
d6146edbf8ec7c39443ceaa4f113b2ac44bc0fb7 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
fd6e1c38784f7d790701bd9ba5906e969a2456c6 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
f9472878e9a3361ade1d712378c16c948fa524b8 perf test bpf-counters: Add test for BPF event modifier
2c8d514ef99a225a8924a80f13eac23f896ccd62 perf test stat_bpf_counter.sh: Stabilize the test results
5fad77ee3263417fe319a9d2f8744c740c5f31ad perf test: Use sqrtloop workload to test bperf event
d5f4db4f820e75391a9c919a908e002c3ce861d2 perf test: Fix perf stat --bpf-counters on hybrid machines
141f76d4807cc8b54951366b0d89ba7156fe4c75 perf tests: Fix flakiness in BPF counters test on hybrid systems
a9973dc61063f8ef8c7938ca33d71a033670b498 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
aca530b53465e1f14cd68ce0a16f60f5325d9aeb drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
c1ae06be553af9c3acb245b8131ac4ca9272cdf6 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
a9152f8df219f6ff2e6ce0f28f84e2b9b5cf6ed1 bpftool: Use libbpf_get_error() to check error
755536f939ad343422052f21702563e223817086 bpftool: Fix pretty print dump for maps without BTF loaded
48b5136ee0a3771b158bffd690509c525ba494d6 tools/bpf/bpftool: Reset vmlinux BTF after map commands
fcbcf081bcf8d35f00de556734eae52d33829858 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5be2a92953bf25772d9c63a0fe5f95fc993957c1 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
28335fc1b5bdad9ccbfd8470a4a6b92d9c698461 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
91c36b06c65285aaa02d3ac17d73f898c8340984 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
2822598aa432c453dd89b41001ecb3d65736b19c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
3b8cdd6c46f695531049f4a1a96e8eea70db0afd csky: Fix a4/a5 restoration in syscall trace path
4c75e2b31686dad71a4f6cb9b0d21dd312bdc35f selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
47ae3ccc2e99edf31e7a9dce2133f16dbf0bb42b platform/chrome: sensorhub: Fix memory overread in ring handler
5da838e3e6aa72f29766564c619f3879d42a8472 crypto: qat - clear AES key schedule from stack
65cca329dde45c12d3130c8648ffbd49fbd20f86 crypto: atmel-ecc - replace min_t with min
fd21afdb97cd24e980f922f45c2fe3c65a6d3b9b crypto: atmel-ecc - clean up and improve ECDH comments
45fe09051ba6bcebd29339a068310406f71de8c8 crypto: atmel-ecc - reject hardware ECDH without a public key
1ecf81c6a71e4b57f44c01e362d87d016fb672be crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
94b0cd823444f4a95180862e9a0371b7a79726aa crypto: sa2ul - Use the defined variable to clean code
d2832b6f158bae22e84abff5a818b702df3ddece crypto: sa2ul - stop probe if context pool creation fails
5e776fc7e9b977afdd0d4bda965b1ea6dceceaa9 nvmet-rdma: avoid circular locking dependency on install_queue()
63ba681d422ffb1911aecc221e7f3ad09d170ad5 nvmet-rdma: use sbitmap to replace rsp free list
c93abf7cf5f0e60ba0167f3fc6a9afc625d2253f nvmet-rdma: factor out response resource cleanup
71381bb021ba8a80bd0a06acef20a6800eaadb95 nvmet-rdma: fix response resource leak on queue teardown
0b322fe9a874cbc2deb4f2d98893d36a583361f0 bus: ti-sysc: Fix /chosen node reference leak
97aeeb6de3e798844fe55b4e50303d68f250fc49 PM: sleep: Fix off-by-one in wakelocks number limit check
78091633ca61b5d97c86f9965cfd3149326e5b6a staging: greybus: audio: correct sscanf() return value check
d8ccf1167e099431eb3c52d4e2a9c367e02cbaa3 staging: sm750fb: gate dualview dataflow using g_dualview
a5b37aee5c4ccf238bd70c9ab12f129c4921dcf9 greybus: audio: bound the topology section sizes against the fetched size
2d977002797ab81f6f7ed2248f212782037729be staging: fbtft: Use sysfs_emit_at() to print to sysfs file
73a73c7d449357328ca075d5d347eae431b48296 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5781093bbc55dfeee1eb8276279d3e1bd0822caf netdev: reshuffle netif_napi_add() APIs to allow dropping weight
f1fd68d450b56b04518d96ebfe977fb3007d8461 staging: switch to netif_napi_add_weight()
1c1eb8a8082fa1ec86f7b209c2aee1dcd8a64dba staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
bdbb2307036904f0a02f83afedaa5a1621ea297a staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
1840bd1416a5d2974ced0195c67d138fd9ccad47 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
6596362bb02324387c96fe701b73b3a3fa0958c1 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
43dd3e17f18e0c558e8b71e3056fec508442b022 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
659c80fc175f79ac645316c5d4a291d897e5268a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
0d3537ad9264a62295a3c9853b02c75f03825bfe selftests/bpf: Fix memory leak in msg_alloc_iov error path
d18fc288b2617aa61737c5dfac371f55228bf179 selftests/bpf: Fix memory leak in msg_alloc_iov
27b1765ec5ac34560c28cee0926160baf79798ae irqchip/gic-v3-its: Fix memleak in its_probe_one()
a78a8f09bc4b4ed9b6a0b978a593bf09ed80aacc selftests: timers: leap-a-day: Fix -w option and update usage comment
7ef886bbf32d52b2b49dc30524f949c6cf931637 clocksource: Unregister subsystem on device registration failure
69412e0c158eb1926bf0724a92eb52e774263334 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
e144f6a8be76dae79192313bacf438c830f3caf8 timekeeping: Account for monotonicity adjustment in ntp_error
2b0e59dff8d40b4ff72d46f3ef18a8ab46f6a911 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
7296529243ea38717e4b149ea956fdfe7e8d5ff1 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
e71c0fcf28dacd6e8defd373fe225731a982704d clk: qcom: gdsc: enable optional power domain support
f17739b0ca6cfed51bb4cafd1ad080391c2d4d2e clk: qcom: gdsc: Release pm subdomains in reverse add order
e6936cc17065436e20ed15222184c4789b75c0d7 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
5ebb3bdc7eca79b3c1b6c8c538694199ef93a5f5 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
2b2f06c86261186ea70ef19c9c5dfd526259b692 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
b15f3350a044eb6b09abf9e0b537fc94070f5a67 udf: Mark LVID buffer as uptodate before marking it dirty
ce8b2c0df78e4da588c57ccc04175343f6ec39a2 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
7619dc13b595f801b38b95ae31ae881eff17e584 efi: fix stale reference to efi_recover_from_page_fault()
62b1c5741acb71f7001d61a72c26880b5dc78087 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
5d039d4c9ed42d243043b5656741f18685049d2e iommu/msm: Return -ENOMEM on memory allocation failure in probe
5999d159b32de7604a9a3a8858c76b4fe45c9cb2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1d97b6ae6ac07f5e7aefe06070decac3bc2c2c47 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
fdc077de418319db661f87069ac2d873d560091e iommu/amd: Fix false positive in SB IOAPIC IVRS validation
820b4cb804e868447f1dc62ea0bd517e966e448a leds: pca9532: Fix inverted GPIO output polarity
db741926b672d6e02d192102220ee2965fe495b2 platform/x86: dell-privacy: Fix race condition
fa3ec4191d887708913ca7b3a401f5aadcdccadc platform/x86: dell-wmi-base: Fix resource leak on module load failure
8978404237bbedfe8aad42da1b65187ca0128175 hwspinlock: propagate errno when registering single lock
f1d7c2d3f15dfa3901e0e7d2caaf536f9451088d usb: gadget: configfs: fix out-of-bounds read of qw_sign
ca43fd38e6c7db36b079cd3ace48da5fdc7df9ae platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
a0295eae6e4cf1368de37b730ad5f4adf8fb5cf6 platform/surface: acpi-notify: Check ACPI companion before use
4eabd782e332dfbc4bed4acfb950175bf4c7f3b8 usb: mtu3: allow system suspend during active gadget connection
4f5782fcfa3227b475228e48fb34161296d260c6 usb: renesas_usbhs: Fix power-off ordering on unbind
fe0d8d79c4172cafd2152182c7853c374144d826 drm/panel: samsung-s6d16d0: Power off on prepare failure
4acca27c6e0e6c7b9921e79f377fef789b6cef57 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
9f70e66fda9120e4c1c85458ddc7ec7b5127732b RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
66339c209fe444f3eab65c704661582d6c70ef7b RDMA/core: Wait for RCU callbacks before unloading ib_core
76772e48a7b7b455d1a97a321e910ac9e0ab8999 RDMA/mlx4: Avoid flush_scheduled_work() usage
1d4289d3a611dfbd0535c4abf728f9f3f855eccd RDMA/mlx: Calling qp event handler in workqueue context
b58e25bf5d2579a7bfa7923b02f403559c43b654 RDMA/mlx5: Drain RCU callbacks during module teardown
67ac18dd8de2d1c5443a0b320cda44953b05575b RDMA/ipoib: Drain RCU callbacks during module teardown
7ea53b0871ff32bc33fc80ae252726d74cf7df39 hwrng: ks-sa - access private data via struct hwrng
123f5fe668ca51e0bc312d0eb2d3f06b0946cc37 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
32975d6baaf12438720efab4b2219ac86077060d xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
75d17c7f8d909cd66f05443cd4a3688ad0362a50 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
e194363660c98fa8949c1873a04b0ff85a7cfd75 pmdomain: bcm: bcm2835: handle genpd provider registration errors
7f4bb86729bef44e2d47ed5118c30f5e36f745f4 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
640f687d0a297e83f198b4cdcb8b62206b0514f9 RDMA/hfi1: Preserve unit 0 on allocation failure
74c4a2c0fe1088cad22cb966a416278dc3d037b4 RDMA/hfi1: Free RX data on late probe failure
24c6fc14ad88659496420e9d5be2090cf930ce60 RDMA/hfi1: Remove redundant PCI device ID validation
160b939f7ac4ccf1dc46be3022ad3cf887ba3f4a RDMA/hfi1: Create workqueues before device initialization
9b0c49e67428cd8a07a039cef7ab21a69f3a8ebc RDMA/hfi1: Stop flushing the global IB workqueue
2a48c031809d71dbbdd3f647ef4e9ab1c800cfee RDMA/hfi1: Initialize debugfs after probe completes
7a2bab937d3eeb4e306503b8a20c75c0db5bc09e fs/isofs: replace kmap() with kmap_local_page()
4098535c43757873b1e2ebc2f40e2fa2a1cde364 isofs: fix out-of-bounds page array access on empty zisofs block
a62d56dd4a060b81c7bf05696801089175848417 rpmsg: glink: Remove the rpmsg dev in close_ack
865ed15395b1e72919a0c737637249eb4d094a1b rpmsg: glink: remove duplicate code for rpmsg device remove
b5e8ba1f7de73c1243306fb4a242dce85cbb5aa1 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
c1b6977a9e2c0c70035d3b2ec3ea5737a601ef82 hfsplus: validate thread record before delete key rebuild
53c252c31324a05e169aa1915bab139126eb9903 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
fe39a6f983900bbca5fe1ddd3defbdd0815cb520 libnvdimm/labels: Bound the on-media label size before the shift
21df750497972be8d4fc884273642eca2ad34dc7 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
0aba64488aac3f95bce631948e6e536dec05123e irqdomain: Introduce irq_domain_free()
62fa4386bf7d1951ba579e2f6029d2571184ccb6 irqdomain: Introduce irq_domain_instantiate()
88ca9834a2956170c816dcc4da6398de8d330a1a irqdomain: Handle additional domain flags in irq_domain_instantiate()
4e8e29b9fb8d2de1c564ed90969195dd1c55f147 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
13eb3decf1fe63eb67de76ac115ab4445002ec06 cpufreq: intel_pstate: Fix setting minimum P-state at init time
0c3ae94850ad996b108e84870a8b3c7592c83235 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8fa248d519d103ea1aababc3971f65c61b5279f8 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
e59fbbb96ac97bc9896361ea8fc848127f80149a drm/bridge: tc358767: clamp the reported AUX read size to the request
b30deaf7a0f01bd779fd6d1598e45896f974ed94 arm64: dts: qcom: sm8250: Use QMP property to control load state
16f0d79dc6ac4d771eb0c24efb1573ac2158965a arm64: dts: qcom: sm8250: remove mmcx regulator
0a7a5a28fedfbd350ec05d50e92c6bb8c3b4c4c6 arm64: dts: qcom: sm8250: Add camcc DT node
a9975eddf0cd6cd5358526f975dd27b361b06b71 gpu: host1x: Fix offset calculation in trace_write_gather
3f027da0e7fc9421aeccd38679f335ccd90f5917 gpu: host1x: Avoid stack over-read in debug output helpers
769156d17e90d6de4a588585e780b74db47224a5 bpf: Sync tail_call_reachable with callee state on entry
c789dab6c46e67ccf2a2580a43014dc564d9ef83 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d3a7a005a5a18e543dee44df3a8a27b70d5de20f ACPI: move from strlcpy() with unused retval to strscpy()
287f7614937b522066e1888d9a1338aa355ec0de ACPI: processor: idle: Expand _LPI package sanity checks
06dd0f0bcc83ea391001cd5e61759a9cbf78fb03 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
99e4dafafd93b4330adda7a7456f7dcffe5b42f3 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
99425a658bd8d9dab11f7e3acfd2af40e8b65e3d UDF symlink pathComponent header OOB read
76c055a2e0cf43f850f50a48c39cb1a31c179d95 uio: Fix stale info pointer in failed registration path
afa298c6601ef54e767882bb3d6be6a3779f088b accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
49cf5d202d7436799dac6f096deedc80cc2235e7 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
4e4066a843cc8eba1c89924c6023ba69f860ac49 misc: bcm-vk: Use acquire/release for msgq_inited
4f418db713affc9e7dbceee043ede07447fc5cc1 misc: rtsx: add missing write register handling
8b1102ce649db4f58b33fd67f7877039eb5392ca misc: ad525x_dpot: Make ad_dpot_remove() return void
54204149821d27dd1873177bad610b5a8bf9296d misc: ad525x_dpot: use driver core groups for sysfs files
f1adae736c3ec1b05878194cbe9a716dd62be1c8 ppdev: prevent overflow when setting port timeout
df5884d0101279ebc267a8ded8acd1b0bf0f2d48 char: xilinx_hwicap: unregister class on init errors
ad6af6639b5f06d597070b84efc074a9aa439c93 vfio/pci: clear vdev->msi_perm after freeing it on init failure
b8195d46e0b6e8a41c4dd557045681f1718fc513 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
817e03d59a7c1e9e603a1832a7cb6f1d57d32edd soc: ti: knav_qmss: Remove debugfs file on teardown
d5d62a8ca1d831db86528c264f6b2700cac55388 mtd: mtdswap: Avoid freeing registered blktrans device twice
d7162abc5f9e594130c85b43a4f2ccde3acc9763 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
850d0500c5dae1ba4a23af403ee1b8356681d664 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
e8156b9c57d81491b36e198453f75b54898cf72c software node: Fix software_node_get_reference_args() with index -1
e14e763a90b0b798b762d684b523153f4c9bb5bb driver core: soc: remove layering violation for the soc_bus
f373a56618acc65ff3e19501f234aa41fa01a244 driver core: soc: Unregister bus on early device registration failure
4df1c2772cf56b240c10cec7b815b27c863f4d25 dmaengine: dw-edma: Serialize abort state updates
ef8040663032c9d7bcd5ba0f77fb5cacfae09e6a dmaengine: dw-edma: Serialize channel state checks
f96f45d27e4ab3df5382cf75d95f195b01690283 dmaengine: dw-edma: Clear stale requests on termination
80a5cce2ee3580b8f9310a5d2df8bb1f8f10a32a ASoC: meson: Keep link pointers valid on realloc failure
cca9bdcf89c42cc2cbcd1f29b5e361e7a47406ed arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b4b0e90bdadf3550d1406d2cffa865259fb87a67 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
73e88d611be09118e37271e6932ce7c3b138d0c1 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
0d99f71c365686b67cfc76419993befa3a165de7 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f9df9980b9bfc4835e06728a9d199324d911a6bb ACPI: processor: validate MADT IOAPIC entry bounds
a68622941b286027b46bc0b8ec92fe63d221eb60 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5c05fce5c2b115554570bc9d088b97d75b9cb141 ext4: fix out-of-bounds read in ext4_read_inline_dir()
3041b656867c70839df695487e3beb189f9f9a9b ext4: skip extra isize expansion during mount to prevent deadlock
fcbe001cc3a95b8bb5e11d5c060b96b55c4fc0fe RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
aec9653e4c645fb4f75f33c735e7d2eb075b86a5 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
7174e3c45a91c6f5323e4f5e69b47094ec7ba105 RDMA/restrack: Fix typos in the comments
bcfa86e0d37da6fd879f3a74a82fd1cf3c05e075 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b64384329e91bdd342f3a8205cd96816d51cdfaf RDMA/core: Fix potential use after free in ib_free_cq()
7bcb7916a67295a69649746d361483b2e78ccfa5 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
fcb13106e94f3d700e5c961c167dd84b9a006c21 iommu/qcom: Remove sysfs device on probe failure path
df16813ae6694bea2074525596f68ba68b1647d5 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
9b0ad0486241e44327c12775e05b3c7d0169bea3 thermal: int340x_thermal: Consolidate priv->data_vault checks
1d782810bf25cdcd1ade796bbd9e80b6ff060e42 thermal: intel: int3400: clean up ODVP on probe failures
8a39cd908949ee042214621e530492c103cf7d39 ext4: drain in-flight DIO before buffered write fallback
8a4ee2279f54eedd95f0c58830686bd1c993b7ac wifi: ath6kl: avoid buffer overreads in WMI event handlers
008e29868d0574de3678a0cbb2d5baac5c269f8f wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
00d1cf984612395872962782b57ced23fae5bdc4 ath11k: add trace log support
6b35d3af13eae11fbef3be285139f89172962126 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
891a70b10893207b23a5655d4dbbad0ac1fd29df ext4: fix buffer_head leak in ext4_init_orphan_info
48c38c17215cbc850ba10e1f1bd8594fbc95c430 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
48012f070229c7ef0c1869b804a178e3bf3a55da ARM: dts: allwinner: a10: Fix PMU interrupt
330c94c385955821206328a6d60ab935fefedca8 perf cs-etm: Flush thread stacks after decoder reset
a8b12f91c8b0770057ba25f4ebe617620e8b7433 perf cs-etm: Avoid truncating AUX buffer sizes to int
9d690125d289b20f24d0f412c8feee0456196172 leds: pca9532: Fix phantom device registration on missing hardware
1fb9216aa2398397de033682b5ac058e13252d70 drm/tve200: add OF module alias for autoloading
5263129ba15b86c7d7df58689722cd852e3ae933 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
9f608902bcd18d91bbe8002b9a5193bb3b2cb32e fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
a859107b1d67541fb30055e9fdbaf1b64e321375 arm64: dts: rockchip: Add gru-scarlet-dumo board
fa1587f383629269986c71a9c198e46bcb1ff39a arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
ba63a595e193382aefdb0369b8f9e4ca060f02dc arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
2873d59f02ac4bc03352cc97712311e0957c9d02 ARM: lpc32xx: only run SoC init on LPC32xx hardware
abfc34f4c55744c64b60e5425cc9732b7c0214f6 power: supply: sbs-battery: Use a per-device serial number buffer
eafd74072f3b120ef16800eb033b9185c0c810bd crypto: keembay - Initialize completion before requesting IRQ
e6d6ab1c07310579f8512dee0b3c018d9bee8c47 crypto: keembay - publish OF module alias for OCS AES/SM4
43753c8863230da6266de2daf9a3677b0a6ccb1b RDMA/mlx5: Fix integer overflow of user QP buffer size
351dfc257b02726c16d23dc2d0805ef9110ee276 isofs: release zisofs block pointer buffer head
1c8a58acbb2ba9db6966fd0ba9e9933846eae6f7 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
421e3a321a126c7d02d96c44f45035649ce48d23 remoteproc: Use unbounded workqueue for recovery work
79500b19245e086b4fb9e3b3d3a3f3ff1170c623 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
c8b6a83472439889ae38bbf4c15a2d687739c9b3 remoteproc: Prevent crash handling to race with rproc_del()
ddad2f829b93d4bc341dc2632e1ed45a81946fd9 staging: rtl8723bs: use kfree_sensitive() for key material
d048f90b5b08fed7d9a4c91fb9f4bbcadf725bfd fs/ntfs3: reject restart table growth beyond U16_MAX entries
0d7d36fc662f7fc92b7be3e07a0087bad6d26da8 RDMA/efa: Fix PBL chunk length computation
d1507d94c48f590f98577c69df91ba2e48e0146d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
64d7f1e23ea5696206a2b96b14c8425e72ebbfe5 clk: tegra: tegra124-emc: put EMC node on register failure
fb30042fdf63e780c2217489b11cff26088915a7 clk: palmas: Manage external-control prepare with devm
80bd2b8f9621f04eca724ea47eb681214d977335 clk/x86: pmc_atom: add kasprintf return value check
1f8e71527e00f436993e97f92c43c62f3846998f nilfs2: fix infinite loop in nilfs_clean_segments()
08305d7be2f6c8ef2e1535de8aa946d93309eadd nilfs2: prevent out-of-bounds read in super root block parsing
75d7adce1d930af3540f7471550f2ce377b64b8b scsi: smartpqi: Capture controller reason codes
85d77d0db4cefc968acc002b521fc448b51e9be1 scsi: core: Register sysfs attributes earlier
ae1039cee1ab7bc82903041a465bb1869e9ecfc8 scsi: smartpqi: Switch to attribute groups
fcf420e74453ca77272f722576387b14eff55f04 scsi: smartpqi: Fix BUILD_BUG_ON() statements
0e7685d2998f5d95c10b6dbd15a7c4373fac58c6 scsi: smartpqi: Stop using the SCSI pointer
2b10d8f60a65650779a4edcf4dc58bbdf7627b5e scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
fc1672598cd310fb73ca41712e1eac021939be07 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
0280826d5e72bcb069626050bcbc001a810109ec RDMA/mlx5: Send cong param changes to the resolved port mdev
f03dcb9c60cfb1f82d2bf34db3b2694a8f4c9500 RDMA/cxgb4: free STAG index when TPT entry write fails
1394aa5787e6bd93ea6983d9448b63834e151400 IB/isert: reject PDUs declaring more data than was received
87793b55ce69045dec246060f5683eb00c059dfa IB/isert: reject login PDUs declaring more data than was received
477036e86b83aeef239be0d8aefe31438f10c1d0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
a062880d08a22bc3b464b8cce5660ebb42e4fbe5 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
c886868915c02935160344f1f86a9ce64a9bebb2 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
34f9e473a2835dbf3d0167631ba49297416606fd md/raid5-ppl: fix use-after-free in ppl_do_flush()
fdb4c0c9baa06c6711fd8937204cceabae1fd6b2 selftests/zram: fix kernel_gte() for POSIX sh
dc615b6615f48fdb8138b65735d9d262c7cf8e14 power: supply: isp1704_charger: cancel work on remove
bbb547a3709a75347db6e5c04274f43bb77c929f power: supply: sc2731_charger: Convert to platform remove callback returning void
34a943923bef09f4e74fcd362a89e652b00ee5b8 power: supply: sc2731_charger: cancel work on remove
463b97f2b8919abba6fd9e806717cb82fc2ea43f bpf: Fix potential UAF in bpf_netns_link_update_prog
0be516e77b22f872a73fcdd487657fa24492e6d3 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ef58a4d0a9d14c66812c942026c3e326325414ed clk: qcom: Return expected ENOMEM error on dynamic allocation failure
505a979ecfee3aa39b84d4d2c02847e96f5c792b iommu/dma: Check atomic pool allocation result directly
73f3a874364c2878d5245bfdc5c1e93e467f4116 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
47e539d0abd6d4c642ae5c2ec8e4125519539da4 i3c: master: Fix device_register() error path
48ee533ee78182f725baf0bf6db5c956ea049891 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
c7d3892844d4a5ba2169799ce6043bae4cb90fd0 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c97eb0721a6f956313c20aa82887c6298c0baad5 fanotify: report full event length for FIONREAD
53f3d0c1a01c68c89d0f9939f22da8f8d3baf115 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8d02e3d2075cec0696c863bfb025449d7bb196e3 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
40aee16b8c77c39efd33f719edd6b1baab643ca3 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
15e199d11ed73a504f1dfee4c24995fa773fd0e3 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
6253e46d0ce3ade3ab72582ea6867835322668d7 perf: arm_spe: Make wakeup range check overflow safe
7536f678d6ceb130e126ef3181e0233b9c2f7f87 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
f935d04899c4289df14f76c5541f903038b72f9f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
c2cd17da7c4bff3f49b033adb239099972a582b9 regulator: core: use system_freezable_wq for init complete work
9a224cf25132987bb0d1c944df18ec814c3452aa perf machine: Guard against NULL strlist in machines__findnew()
2dc16158e26693b0a08b0bbd43c382e1be7e74ab perf machine: Use snprintf() for guestmount path construction
2a0f7c534839a059174a9ce49816fab12e87e0c6 perf machine: Check snprintf truncation in machines__findnew()
3a156fb6d1e53b0aec70917762985884d81b6850 perf machine: Don't abort guest map creation on first inaccessible dir
6c52bc06b8c19a4fd4bb53e76028745a4d53149f perf machine: Reset errno before strtol in guest kernel map creation
f8639ccce6ad24125b2f2aa1cc23d850cf05c689 perf machine: Free scandir entries in guest kernel map creation
3aaac303b0cf09d724ab12c5ee1bd37d4c39f1ee perf machine: Check snprintf truncation for guest kallsyms path
20e6734d2829195ea4209eddbcb090a1ad428d08 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
c631b2d1ae0616dd307bf32fda258a1da79b903e iommu/arm-smmu-v3: Convert to use atomic poll timeout
5a2f5a3177b98eba77169fe4d6bc2d34d710413f wifi: mac80211: send TWT teardown to peer after setup TX failure
0ea394e4e2b178fdf3ed3426e61594b3b2149605 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
6e75cea44656fac5efeef31a442c74a71982678b wifi: mac80211: skip unused probe response countdown offsets
3d03e4f210fd3973157cb4efa38474dcd19abcba firmware: google: Add bounds checks in coreboot_table_populate()
d4ff822ecb11390749bc70ef53c44225f6374d7a firmware: coreboot: Validate table bounds
40335468e332f9f622dbeac72b504707779bfbe2 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
7149472e2bb9e9da7ff4246476119ac5441abd28 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a50a4a6d51f60c19890a4cbfb3f9d700627992ec serial: amba-pl011: unprepare console clock on unregister
e6bd2fb6bf40ba30a212c8538c0156b4420963d6 tty: clear cdev pointer after cdev_add() failure
9f29944d792ee543f5b7363dce288b9436203980 HID: split apart hid_device_probe to make logic more apparent
41019e44363c810ecc73265caed4d5e77ee459bc HID: ensure timely release of driver-allocated resources
753771eff5a3b43f3ffa2d593e9c83ea40d9a375 HID: synchronize input before cleaning up a failed probe
016b2620517c4c6fc8cfd632cda36d998ab40837 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
e7b21d5cd59388faf303f8ea10fc8eea61322c07 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
f01c69ee558b2acb90a35978d29c070e89042d7e HID: lg4ff: validate report length before fixed offsets
fcd419528a2bc3e12745b5f544d50982d0c751fb perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a954af6a3e127aef0576d3e2dc1494cbc356a6c9 perf auxtrace: Fix queue grow overflow and old array leak
7f8c1f4139717f9537e0e05cd38f67725073eb90 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
43381d0ee5a4cbcae74ea7481136bea110539f5f perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
b546b9416fb7b4918db23c404cb6cb34897b758d iio: light: tsl2772: fix ALS calibscale readback
bfe9f08a2ff62b6c4085ee0ce81269686301099b iio: light: isl29028: return zero in write_raw() on success
e0b3fd15a50bafe1e3356da74cafc3c0d9dbdc20 iio: light: tsl2583: return zero in write_raw() on success
2eb7a8e7a10f600861bec99d7831310e1193e773 phonet: pep: do not write beyond optlen in getsockopt
eef31605fc4a6be75347d4f128c7585e8586ee80 block/blk-stat: drain per-cpu callback stats over possible CPUs
bea5793692d1fe04bf49aefee44425cca74ba8c8 block/blk-iocost: collect per-cpu latency stats over possible CPUs
ddbc61b35e21f85ea3a0af5199df4f96c81fea7e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
5bb92cd0fc73fa992f0a3956008b597bc8447b42 lib/string: fix memchr_inv() for large ranges
4bff80e124971832ced7ad56006e0cb7f4aec512 pps: don't try to wait for negative timeouts in PPS_FETCH
cb1f3d96722255031a3089a1dac4ee31cbd049e1 pps: clients: gpio: Bypass edge's direction check when not needed
40d11ea58b1d44412364313ede3271b5a2a78c20 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
588557d05e5c458474bacd2d1f4c32dc84198c20 pps-gpio: remove dead capture_clear code
fc54ca7e0084e29bc35df1fd98e5be0a0ed1f2ad rapidio: clear mport->net when rio_add_net() fails
ee605d04d2c44e01d63d01f2f4885513eef2a836 fat: release buffer head after rebuilding parent
8665414ed48623d7166c54f538cb65501ea45073 drm/omap: dsi: Do not copy isr table
c63f35eca84914225c26071f45cc091fcd876447 PCI/sysfs: Add static PCI resource attribute macros
46887574fc9c6e6a6051ca7ae7c7d77a3faad709 remoteproc: Move resource table data structure to its own header
6739fedbd2b8424ad6928cb9e70b992cbc471032 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
949ffdd18345b69a416e5744325c10e81ee3685a remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
02925ee8b03f859158241936c4aad32cf79bc9ab scripts/tags.sh: improve compiled sources generation
6fe710217743783d085d1362e0f8f8aca3b3efa4 scripts/tags.sh: Prevent binary files appearing in cscope.files
f14683ba851f49b333fd4c00fde13b1f272ea92e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
fe4ad2eab87be1ce9347caad8fb789db5433708a ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
279e867528a9d9bd7d9f90d5ef3d1c712230158e ocfs2: use bitmap API in fill_node_map
f099f39a49fdf6b0b0e97437dcf408000910c3f5 ocfs2: synchronize heartbeat callbacks with o2net teardown
a091eddd202756bc37a3e24876ca92c3a14847a5 drm/sun4i: vi scaler: Fix coefficient selection
6ad0208f49064d452e24cdd2804d3a41f6407b1a of: property: add missing kerneldoc for of_graph_get_endpoint_count()
397c1279b3ad5304e4a2e507afb1af574beefc41 of: property: use unsigned int return on of_graph_get_endpoint_count()
cd289f3c5ceae2cf576581579bb81c93d6e6ac79 bitfield: Add less-checking __FIELD_{GET,PREP}()
82c7622117bed5b87a0c01ae17388e3f6a867393 bitfield: Add non-constant field_{prep,get}() helpers
3a36bcb556d73247692505e08ce432615cc0bbbe drm/sun4i: tcon: Drop TCON TOP device reference
7314c4f9d1208fb819bf0abd90e0f533d895488e drm/sun4i: crtc: Propagate layer initialization error
d030cc8624ccac01ff8f343f07eb0e89fce65df0 drm/sun4i: tcon: Drop remote endpoint reference
12ab009a3c8c96bfd5a13d3a0bf31d3a152833e5 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
37e9f4771202fb31bf816e98a41a1528f789934c drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
20dd66978211f2186f45a8e61ad5e608aef9d76f cpufreq: imx6q: fix devres accumulation across driver rebind
06eaf00bffe16d1a9da1bd022c00c62d178913ba cpufreq: imx6q: fix out-of-bounds write when probed more than once
b9b875b76d7ee3a3bf74ba1d74cb66738b85d8cf IB/isert: delay the final Login Response until the session is registered
7a8cbca6f34fa5c3aa00e9f11a4d310c444b6e4f IB/isert: post the full-feature receive buffers after session registration
b6f4c1111f80ab5b39eff7ae0460cce593c192f6 RDMA/siw: Introduce siw_free_cm_id
faf1f2f2f878e320b70b67cb03c07ae63219403d RDMA/siw: Fix use-after-free in siw_accept()
011e21bb4648bdd808bad7c7b16b4a5103e01619 arm64: hibernate: mask DAIF before restoring hibernated kernel
2d08425173739468120cae7d1f1b39c2c52aab9c arm64: hibernate: Restore DAIF state on error
4b4e477808d679905bb79ed4a9559607fdf2a031 mfd: rave-sp: validate received frame payload lengths
3180d0e8fe1377f4a824d6767b8d67734d52c2eb mfd: iqs62x: Reject zero-length firmware records
69843892763d3f6e0a850dbd0a840847e6c9912a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
2743cf81de105b1aa685e7268be90ae1a0f3aa4d ext4: fix spurious message about orphan cleanup on RO fs
03375988225a031b4db3d97c149a246f644f1e71 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
882a91bf416289d826d8e3b993eb6bb053176141 perf trace-event: Fix buffer overflow in read_string()
b0bc6f21ab9d1a5ff76fbf55e76d052c191e376f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
a34c495d1727462555457bfa9b153c2811bdfd73 drm/amdgpu/gfx6: Use PFP on the compute queues too
79bbb36a2f551b832242a2bfcacd13fe929d11e5 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
b296802e80d98d522aa291f42805b5f112f04286 firmware_loader: Check fw_state_is_done in loading_store
f120f5002f12cae1dccba2b39ba2b13968a15da0 firmware_loader: do not queue completed sysfs fallback requests
cea5090c14d089e73d9f5d98fa473a511703c618 pinctrl: rockchip: Reset the pin count when recalculating SoC data
f77c670446f0acf984c0fc8ecfac58bf8a618a8e hugetlbfs: release subpool on fill_super failure
c4b2f768d94f198eaa7d27dbc4dcd55e8da0bbc3 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
03b2e9cbe2eea3a0a7bdc2aab976d009cbf90f20 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
9f1c3cfc1a5160674b61dd59e2aa3dcb8d7988f0 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
fc8ab77cf71ecbd6f5116c4b69310296eb39202d coresight: etm4x: Cleanup TRCIDR2 register accesses
fca12135754f1a2a86e81c146ae883f0c2d60476 coresight: etm4x: Cleanup TRCIDR3 register accesses
9df9e813c96eefe55e0d3577a94834685ec09307 coresight: etm4x: Cleanup TRCIDR4 register accesses
7b3a69e7747d12d3a09115d6f9be8c3119287461 coresight: etm4x: Cleanup TRCIDR5 register accesses
192df9dee392376b6002a9be30330b6acaa9f9e1 coresight: Change syncfreq to be a u8
adee0fddfd0614db6aeeadd793cd10a424e8e367 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
74cc06d3643280e9827f1e02cf8aed4e4b0d65b2 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1fc9c095be45fd2bc4e493002beb51fa4e1c5950 sched/fair: Check CPU capacity before comparing group types during load balance
1cdde19060b920f031cee85f7cf1f67137ed04cc Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
afecc2867a3a83239a8411e01c1205bd70e59ae7 perf trace-event: Fix integer truncation in do_read() and skip()
f86d267d1438afc58ade23d2d696c8e6f6aba37a scsi: sd: Fix sd_done() sense handling condition
82c97a643e0ab30e0faefd0f28f3c1766b1865a7 Bluetooth: virtio_bt: avoid OOB read of build info string
0e79ffea42c0fbad51ba0d889538f1475a9985b1 Bluetooth: MSFT: validate evt_prefix_len against the response length
6fc16acda2c37fcdddc785a4b5db8a0690721643 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
44ce7ba381a08c7c97880d4c59d92756f48e8f93 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5a87e48e4f122d6ae85f7595cca1da081caa98d6 flow_offload: rename offload functions with offload instead of flow
7b73bc822ddd863c4dca225110bef1c2bb4a6157 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
df3647489fa968272189d2413fe94c2c09353972 arm64: dts: turris-mox: fix usb3 phys
1ed8c7a3b0ab48163d0dc3fca50c26aba4ae31b5 ARM: dts: helios4: add vcc-supply to EEPROM
05eabe3bc1337e01bf857850ee81f519f11329d1 ARM: dts: helios4: add vcc-supply to GPIO expander
c5480ffcae999535b56c6aeecdeeacac51be675e ARM: dts: helios4: add SATA regulator supplies
d884ceb764273863636760d874788c973841516b perf stat: Clear screen only if output file is a tty
eb7d7523c7bc7577ef6af90715c75125d9cf3734 perf stat: Fix evsel_list leak in cmd_stat
c034a356501705edf2c21cf1c8de848cc7d93d05 perf synthetic-events: Fix uninitialized pthread_join
7855c5b884c27db0eaaad329ebc4172af7c55ca3 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
5fad907a610bb11fb5d1b19f3e6fd235b776da14 fbdev: kyro: Validate overlay viewport coordinates
38af692d153a8f7c07676566dab964751b4dcd8b iommu/vt-d: Fix UCTP context table slot when copying root entries
6062956ed4931da207bcaa8fd203bfc27d334041 m68k: Fix backtraces for non-running tasks
b725d9087bf7bc16e9957e6682b99ae82a39d7dd SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
c69d4841c8457ed95158f17c5c7090b5c43d3dd7 powerpc/configs: enable CONFIG_RAS to fix EDAC support
a46a460b1ad9d8ead27d6385cdda59e808d4d1bf spi: sprd-adi: Fix probe succeeding without registering the controller
74d80a64fe4705808c84dc90ddd62c5fcedbd87e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
fa5c8118b65cf20284c15e0ead2031d4370eab1e nfc: llcp: avoid userspace overflow on invalid optlen
f10d0b11c336937c2b24bad1d11a76ad76a761f6 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8b266b4b9383e22e935152f34ef0f27a374ea2a0 nfc: nci: fix double completion race in nci_data_exchange_complete
d2c3a234b9b6b8ad950205bf09ac70cb610aa243 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
b5e3d5b35e2f47b6cde4434dc6ced0dea0071e64 nfc: pn533: hold a reference to the request skb during send_frame
0d976e99d70f1e4567cfa9d6b670f329ad3c4a75 nfc: digital: Do not dump a NULL response in command completion
8890ca53b2b7f85cfd8e9872b82db0dcea03d5ef nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
e9d7f5595c18d5f9425d2f70d25fa842a5a5bb2e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c9966759058a90437bc7e67997d0d8693377d41e RDMA/cxgb4: Free debugfs on registration failure
1f6d88d0eca421d0c69149e25ee2e524c7c6452c RDMA/cma: Fix WARNING in res_to_rt
bf411cb1553a354daa0c4a009031a127be4d9b18 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ef11192d0dd8bb4522944f1b61432c2689ea8c30 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
20836febe04d6afcc4e8b97d492fa8b6d8b23b62 ubi: Fix repeated words in comments
2039361fc8af007670003ac702897f4b0822ac5c ubi: fastmap: Use the bitmap API to allocate bitmaps
8b4f13cbd42ea6b8dfc1d5f9e04182975e6de1e9 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
46aad57a6551ddf803a3c469de2a04d93b858f63 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
c24026937bf8b0cf122919fa72a2395f80228609 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
e774d085844e13b00340805982fb0799094fa94f ubi: Replace erase_block() with sync_erase()
d54ef1c8ccb85ee959afcce17ea8884870a09406 UBI: Preserve torture flag when rescheduling failed erasures
415aaad1cccf8208c46de0d303fede694bb81e06 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
f24621627d259cffe54dacce7807389c085b9843 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
312e53bd1372871d69d5056352cecb30fd13a756 ubi: fastmap: Add fastmap control support for module parameter
2b9a94863933066cff1f5f859037f89fb9ecb4a0 ubi: Simplify bool conversion
8487ef0ae6998df364f64e698eb9af4a68b629d8 ubi: fastmap: Wait until there are enough free PEBs before filling pools
39b822c214147a839b0888d1c4f06e7701305124 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d31022b438351636d005aa404f5f54e8209580ab ubi: fastmap: Add module parameter to control reserving filling pool PEBs
89b63f75a5268b1dd81d88fb4de4686dca0711d9 ubi: Fix rollback for explicit UBI device numbers
380e3b0b81ae30c9dfebcb67c1b50f7c5957559c ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
cdcd5fd46e2a88e323162307f96aae7038eaec78 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4854a860bb3d9ec214409d90a08ca017b02f7813 selfetests/bpf: Update vmtest.sh defaults
6b3f7ff74765a53b3b92431f2414455a7615cbe0 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
2c6a45804491556352145fa0f309cf95a8aaf5c4 bpf/docs: Update list of architectures supported.
05a02727e19a4ed5de49fa2b6b1c25da19d50e78 selftests/bpf: Fix vmtest.sh getopts optstring
0565008295bf8049e2846a6c5eccf7f9c5a8415b selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
ec215bbf3390ae19098a9fb050ca1c328d50c2a9 selftests/bpf: Support local rootfs image for vmtest
40f75a0e3c93ffe9190fae283b752eb07fe6823a selftests/bpf: Add description for running vmtest on RV64
31b3419dd7bc19e85602e3499880e874fa0f7bb4 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
73e8b16c6b4011716b21e580eaac9a7f201565e9 spi: img-spfi: don't disable runtime PM on DMA deferred probe
ddc015998c83fc60b14b7bc81701ae7af0925d8b power: supply: bd99954: Drop bad register fields
cade5f9c1f3c485d39ed55039b9f855fb8391777 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
fdee92cfc334ca7c87b92eecc19f688395d38752 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
a1ed143cbf064c39a6c2a2a538efe8a6c80564a8 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
eabefc5a8200afd5ce50c7de7481f4cd849cad51 xenbus: Unregister reboot notifier on init failure
e72cb9127e948b6f89d670a5c98f8f3c0dbd59de s390/debug: Fix deadlock during unregister
ad5646c33fab3f578fe3484a4e84422948d4559c clocksource/drivers/clps711x: Do not unmap clocksource MMIO
8e147f63221eedd8fb8f350fef1489f52ae5f39f clocksource/drivers/armada: Unwind timer clock on init failure
33d614087b95b095f87fd237f6450658ae47e55a x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
e9975ae2581d4088a8829f468d58966a8d9ace98 bpftool: Fix double close in map dump
a46f6d2efdd9a729b8909d16a518f9c8bd49657c ocfs2: fix circular locking dependency in ocfs2_init_acl()
9b0b9009c83065b114d2932f52a58aa01d726f81 Squashfs: check block offset is not negative
ffd652f2f3c9cb7e0d5aef69cd999cea929ba6a3 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
ec2deef5a925b6af0ba2ebd9e0e297fd09960761 ALSA: core: Fix use-after-free in snd_card_do_free()
05abd4edb07bdc61e6a33d19a55cc03161804af1 tracing: Remove "__attribute__()" from the type field of event format
5fc3c9ba19f6e01c183fb63f9ffb138443d19890 tracing: Have trace_event_update_all() only handle module that is loading
3d69edabaff5c8923387805e188ba2e463b3ea9a bpf: Fix pending_pos walk on 32-bit ring position wrap
1787f255db49099934508d4d4cdbd1b53de8d460 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
5126f119461ddc0c5f5e5dce062520a6dd061975 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
bdd1922ecbdab7919d56bdfe62c2bcc383a31cf2 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
6aa9bdf1f144889d2ff617e29cb288cb754dde67 mailbox: rockchip: disable pclk on probe failure and unbind
91df4312c95dc35d0436ca3501c116843dc875ba hwmon: (emc1403) Add support for EMC1442
16e4de6fff9971b84033213df904a8e3e9a3d5c9 smb/server: preserve error status in smb2_handle_negotiate()
a1b417ad9e8c365fa3b3b2696276aec1c7215f18 lwt_bpf: Restore reserved headroom after xmit program
2794c7f136b7a74ef225631db24b1c5e98a29101 bpf: Reject negative optlen in cgroup getsockopt hook
c420d428efe83b0549d0adebd58239f539038e31 ksmbd: limit repeated connections from clients with the same IP
f7d8a5f8db4d9b213f9f4c720bffa1548d4811e9 ksmbd: extend the connection limiting mechanism to support IPv6
857d4e99e4421eaeea573b105eb6f1dd1c283d05 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
c183d871d353cc57f7c7362150a7a72348ce33bd nfs: refactor pNFS functions using clear_and_wake_up_bit
2d165889ba6e5d5a4ac65726a4ff98d1a64c5cb3 NFSv4: remove callback IDR entry on client allocation failure
3188216ccc6e11548cf42efcacf42edc01cd6e05 net: kcm: Hold RCU read lock while running BPF parser
461e345bd649c1cdd4740fb69fd188812497d48a pppox: drain queued packets on channel handoff
ea7bf228243934e2550fa2adcc37f0e7add90e01 hsr: Use a single struct for self_node.
f40547eed8471eb77c5e17a03fa3b12555e46c6b net: hsr: Use full string description when opening HSR network device
eb80aa9d6fa8b85bce98804cb6c236ad413609be ipvs: fix integer overflow in ftp helper port/address parsing
0ad2bcb59cef9bc4fa6b02d514f7a315901684f0 net: bridge: vlan: fix inverted default vlan notification
6f80a6bd9e0d35c42753757735bf404da16bd6d4 cuse: wait for pending RCU callbacks on module exit
703a1000d6de502ae6fc4ce21ca516defa2d6057 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
547a731cdf0102db5e2295a7b99429b1a7cb677e fs/ntfs3: validate ef->size covers the record's name and value
ea7cf905cdfbf5ba655b6eadb615f253b45301c7 ALSA: hda: Fix connection list comparison in proc output
21d4d1c3f61950f27f83db2dfdcdc8f57f433033 8139cp: fix Rx and Tx not being disabled in cp_suspend
8385796962010ed4f600fb7aa18263a80358ddad platform/x86: dell-wmi-sysman: Fix instance ID bounds
212bac4ea844e6f9ea1e5f4623be2aa147729de2 vsock: use sock_error() to consume sk_err after a failed connect
9f3022bd175f360ee3a9460f98e038f1790acc1d bonding: initialize err for empty target lists
d6ba400a45b648190897b2e39a17d6bebf3a0d30 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
ed2b7149ab7bad9a9b8f6b41995563d598798c4b i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
114715496825b1fed7a17b1bb129e66516d9f196 i3c: mipi-i3c-hci: Quieten initialization messages
2793912a061614890b160ee5e849302a2f99bbb5 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
5876eec948cd631ab8731961a9684fd03478b550 i3c: mipi-i3c-hci: Refactor PIO register initialization
36ba003138529a979218001d6ae0dccde3576a60 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
764810b3c04802f7a844870c6ed61ba902e25226 virtio_balloon: disable indirect descriptors
6874916d9e40e22b323d5731c9731c6385b714b0 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
01a47c580d727cf781e2fc19cf6cc363a811c8b1 rtc: pcf8563: fix clock provider leak on unbind
fc4278e496ebfc639f6a2cb3d9e96a45d1e1c3b9 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ad038b81279fac67c11ea32c5836b8adbc483593 ALSA: control: Use automatic cleanup of kfree()
09747a02362f2d2ac7e7a233c8ceac3a39e0073e RDMA/ucma: Allow path records to exactly fit the output buffer
085bb05a03484b479e80df03b5eca1f11f856dd4 net: bridge: Reject descending VLAN tunnel ranges
b12a9db471c41f1a14ebd52fb3f4dd2ba32ddbee net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
e48ec1e09532d9ce3c31246e1d3b96a93db02f64 forcedeth: stop the tx_timeout register dump past the requested window
6589145f0c2f819b601c96f8a6c377c57be874b5 net: ipa: report when the driver has been removed
53f6dfdf17b555e6c4bc2853c13b0b3c98d09ad0 net: ipa: Convert to platform remove callback returning void
72d17570afe084cffcd72a9e1c58e2a5b3463c7f net: ipa: balance runtime PM reference on remove error
58a594cb1145cfe82641000dcd4b960855de3ae4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
72b5e9f90a2426e8d9fcf71c3ada54c63e5ed015 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
56d8f62cd709e62f08e19b61e45e291151085048 nfs: move the nfs4_data_server_cache into struct nfs_net
0219ad5d2175a41888fa0fed74dfa619c3b718ec NFSv4/pnfs: key the data server cache on the NFS version
9d7090087b79b6ae90a06e6444e31b2e59db577a scsi: qla2xxx: Fix an loop timeout test
40aa75af32116cdbe4cca06a67f753abfe89fe6e Bluetooth: compute LE flow credits based on recvbuf space
c5c7a85c0c63b7ad948af0df51278109dcff4572 bluetooth/l2cap: sync sock recv cb and release
89a9d937881a48beb572c1367a4a46650b539a83 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
7d390d3481e848b9534ded5d46d7b5d89c6571f5 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
067b70018d82ef5ec015b2b63bce921ab68036e4 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
e5fb3fa4e56bb2a7c6a75f922c5b5ada3eebbe1c gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
be8efa24df9f2bc7fc8da89c2565ea493950c3da net: qualcomm: rmnet: restore skb->dev on deaggregated frames
069bd5f02d4dfc18ad5ea29b96bd69de39c86baa octeontx2-af: Fix TL3/TL2 link config ENA clearing
5d5a39aad6d7f427b1c6e76c25b71935065f08bb net/rds: use wq_has_sleeper() in rds_cong_map_updated()
8c851ff963a39ef46baf308908041bdc5751e4d8 cifs: fix clearing stats for fastest execution of each smb2 command
41947c24d7011059a638ac0779537dd6d99483b2 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
237de57a8c02c2e7c729d15e2a3997fd653376ec net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
93b91369da4bfabae69cb556ea6f76f172feac58 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
8a2391ddad800b10de81cdb700cba760999a3d3c net_sched: sch_fq: struct sched_data reorg
8bdd2efaf6fe5ad16093898762f4add10b1c794d net_sched: sch_fq: change how @inactive is tracked
c41ae972329377586ba2ae414d3af2c08db5d8cb net_sched: export pfifo_fast prio2band[]
1647f9146c07ac54fbd1e48e06c4bb28cd94f499 net/sched: fq_codel: clamp default quantum and mtu
26a6c264e2d11398a361b5447ce9eda055e375ff net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
35f8c5f51df2ca48dc7124bb4b0d2970b731f4c9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
06ce55cab74a59971d0e18b187787dc369f31944 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
5058e67e9805c287bceb6d2174c072ff7bbd3ecd net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
3c40cb2130212185f3a48c679643aed9092b270b net/sched: sch_teql: restore skb->dev on the slave failure path
2e95ba1aa4511882183794457d7b7c7b402e8a83 tpm: st33zp24: Return zero on status read failure
2f8d47ec3dd2ead22b86066d98db4c40b90696d1 tpm: st33zp24: Validate locality read result
1439028ecaa367e1976770eb320e4825e6a1444b apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
d878d593e8156957fa5140ea52f800a3bcaba112 apparmor: policy_int make sure list heads are initialized before fail path
3a8ecc122057d12c7de8419c429589039655c4d8 ASoC: dapm: Fix off-by-one check on the second enum channel
9d7932a3a87e28e2639331054b736dc132f9f49e libceph: validate banner payload length
59eb2fbc75d9a75608b423b4cf8d4df3f58d13dc net: ethernet: sun4i-emac: Fix IRQ error handling
856c7966b5060f5d174bd53a9c1a200052f914ec net: stmmac: selftests: Pass the IP proto mask in the TC selftest
3cc8a1a815101a2fc9753f72c9bb346e25630b07 virtio-net: Ensure that TCP packets don't overflow gso_segs
746436a7a7b7266cb4559e595d74bf2c2e1ba693 netfilter: nf_tables: move hardware offload step after building the chain blob
c6c51999c1751b4297a3262cb060aedd409becd8 netfilter: xt_cgroup: Make it independent from net_cls
b037411afd383a8fe49b9b51566f11c08c895bb7 netfilter: xt_HL: add pr_fmt and checkentry validation
fea3d7cb5984fb354bf4b5b57479232010b71d51 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
0b36733462850f8b3777f9b5fdcc01a1fa93b81a selftests: arm64: add hugetlb mte tests
6d8eccbece51f989eed2ed549821120af99aac11 selftests/arm64: Print missing MTE TAP headers
5781dbede1e2ee7fa133c8971ff3d0e6130bdd9d selftests/arm64: Treat KSM merge_across_nodes as optional
268fe89da5d60d231da09c5b22fc80fbd5ea30ca net: stmmac: selftests: Check multiple MMC counters
b765e1eeaa3845ab1083273b97719c2a3c0e2417 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
5563ab92cb9fb30ec8257ed22ef26d05b4bf72e3 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a88fe5b8ec46c4cecc154036e44e7081c4782c79 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
4ddfaa4d8c8ad6850c5df930c4d7feb723115336 net: stmmac: selftests: Account for the UC filter list for filtering tests
05b80139d2dfeb77f2ac646b30caf6da4a7bda05 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1836af18490b85069d8728556d6f4acbd10767e6 net: fec: only stop PTP if it was initialized
65ca8c4731275c913e342ff54e59b6e11f0adc94 usb: atm: usbatm: fix invalid ci_range initialization
3231fedbed23f4ac8266a2ba2fd8f7fe4226b9e9 tcp: fix corruption of urgent data on multi-segment retransmit
3e45d217ef38367c705aabab50cce991f4d46d90 net/sched: sch_htb: limit htb_classify inner-class filter hops
01e516cd811216ddab87426b1929fe835271f37b nvme: target: rdma: fix ndev refcount leak on queue connect
7814861f7a5a0f194bab0014d5052cae02023b87 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
af5e2ddd7d50d9caab7c4ae51db49fb163888e69 RDMA/nldev: Check stat attribute before accessing it
605cbbc8299480ddd771c45174c00f560e0ee2c2 HID: fix an error code in hid_check_device_match()
998f0169779cc32732152717933a85eb3fefce3c ALSA: control: Fix unannotated kfree() cleanup
401ebd1fafe1bf4e237711692c9f5c7cd01880bd Bluetooth: L2CAP: Fix send LE flow credits in ACL link
dc1c6133b55ed8bc8055308c34ddd3eea59d884b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
f57c2f32c19cca257da8030a5dc71ac40d543e62 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
57bac77133f54844be5cd63b7a2dfb0e2d8a84db nvmet-rdma: fix queue leak when connect backlog is exceeded
d97161483ae9f80d830f70d483e518dd92a46a7d clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
0dce236725a538e8ddc0601eb0fb0bc43fc2c87b Linux 5.15.221-rc1

--===============2180796404451538355==--
