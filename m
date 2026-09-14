Content-Type: multipart/mixed; boundary="===============7487465023968792812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Sep 2026 11:24:00 -0000
Message-Id: <178938504077.910015.5732464882041901648@gitolite.kernel.org>

--===============7487465023968792812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0996e0926f6b4d6123e1b94407d726bc9810248e
    new: 0248c33e835ecbec3a591f93fdaae53f7b90a4d6
    log: revlist-0996e0926f6b-0248c33e835e.txt

--===============7487465023968792812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789385029 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789385035-02c2ed55067a201db961142f1237fc2db211f12b

0996e0926f6b4d6123e1b94407d726bc9810248e 0248c33e835ecbec3a591f93fdaae53f7b90a4d6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqn2UUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3kUP/isN74NRccNe/dvZUPJf
VbI3a+5fXrMhgedbMU4Np4KkXgzBFnci5pRQsQUUvLUmsjq+qinxGDxAvmAfXgtN
No8Vx0ZSl4k+SycRThAGIxUOnLhkgCGwftLyYaQDav6Ukq9++C8Gv/YgogPrkxqr
i+BHS/5lEBoDxkAI2sISdnB2tEdFtzeSJgS9Dw5EMMB1tzpEjdI5dgUwzuIVir2h
kLoNeUxjlZuNeNlmN9k0oBCNrx9INpY2SXtvmN8bafTy7tJ78BZ/Sh4JNwrtSYy2
JlvOmYbV1+oWHkWosYlU3ypHku9h8PnE7noI4acxet0U9cbTeCr8sr2qeMrOuzvn
BrEZx0HNitTfenN2ZrJsxJp62Ey2w59H/Gb4IKO7h89caDAycdO9W4kwwQTonkld
DuQswvZHhlGJ+EUi8HOeVFiFpj02QGjnQpEXvwsMACWpLxMQvj5aL+fEFPFZt2VK
NM1XStl+pxYhEOBH649fknVaOW4n7sfm+/Rd+qGXr+Ob0+P7Ca4RnM3cyX3wLJxs
f2KEysj3gzXxiBhqvsXHgZAArLxAi2GftOl8HK20yPr8Nqx3RgQnICb/1/HvRRDs
nRypPMNbS4mQ8yZfp7BkYOiQMYfLyGTB9W4t79LTqYoKWwNgGytzw4zTVOcNnGcy
/4DXKUj3A+vH4VH00xss2ENC
=Pbol
-----END PGP SIGNATURE-----

--===============7487465023968792812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0996e0926f6b-0248c33e835e.txt

c99be0d5af02adebe9cb6f9869d20397fa9935a3 ALSA: aloop: Fix racy access at PCM trigger
c01b31e8b402985cc0bd60c4dad8d10bc4644423 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
f55e039ce84f2bb01c6efca1029998f4dc7a83d8 alpha: don't leak hardware-fabricated FP exception bits to user space
53a3bc024b8e5d284468cce84957cded5f859f98 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
4ea70146ab9376092297eb8b622ef1792797f2cf timers/itimer: Zero-init old itimerval before copy to userspace
f71b7af29e1610ce757b1132fb8c1856abc81a73 include/linux/list.h: mark list_add and __list_add as __always_inline
4cdc1bdf40944de5c6b118fef07ad23f07844338 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
4ea0617b9e46d26c0a3e5af00308ea1931cc545d mm: memcg: stop reclaim when a limit update is superseded
4f489a154060fa3f5dabd105a2eedfadcaaac3e0 tools/compiler: match glibc 2.42 definition of __attribute_const__
7fa77b8db7f86944da76af7b84c3357c3b55ac2e x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
42ccb215ef0a552acbbd32f81009bfe4b278ba77 tracing: Fix crash passing ERR_PTR to kthread_stop()
82db3a18f2abd376b279419007b3cb47ef286741 powerpc/powermac: fix OF node refcount
fc79c07cdcde02c5b17633d78777de6ac2c14b29 rapidio: mport_cdev: fix use-after-free in dma_req_free()
3de14b4f681a1b3c6d375d98d9d37a55ebb85349 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
5a8a46eeb33ddb874b35217f9253432ac61ea173 staging: greybus: hid: fix SET_REPORT return value
950ccdd9837c7f07e2b15c0eb7115008224e3c83 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
4f1a8437ff54df466288504851870e6dbac2e827 USB: phy: fsl-usb: fix missing static keywords
f983793f03148b097977f200298db215cd2d4438 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
a791aa4e922840908cfb8714790902d2dbd957bc usb: gadget: snps_udc_plat: clean up PHY on probe deferral
3639438a4c83ffc2e564c8c010b92137c5d11cfa usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
85dd5e8bd6776d02854f2847d83429f1f712e99c usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
30430509c156e1df2bdafd5f1cadb160e53db5d6 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
3b8938f5fbcf4a918785f9cb4b108782eb4ea717 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4145aa149a32e4b35d5d47e380d0c6c438b4e6fe HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
2e5a70a175f0c74e7238b013a96c4eabc3002934 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
3df1a4026662121011187247897fe95fd84e8a3a media: cec: stm32: prevent out-of-bounds write on RX overflow
6ea647e76c44387d5c1c635df4604c2154d9060e media: vicodec: fix out-of-bounds write in FWHT encoder
bf49e6f6ddc12445a0330708b365de6458085980 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
958d7ee9fcf008ef9d2072c6410ee1bf6abf3b64 of: fix out-of-bounds read in of_alias_scan() stem parser
11abc34698cb3172badf8aa12e623f1bac98bbd8 ubifs: fix out-of-bounds read in signature length check
c7b68e28d7560b6e56c458e330f62b2b46d7edac NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
cf45ec2f499c84868143944cdf926aa336ac423c NFSD: Fix off-by-one in DRC bucket pruning limit
d9e151fea5ed706c1284adacabd869b0be745db2 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
e145e8d67a5d41c72d322e7f87ab474d39d9dfb7 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
f52188118d319b47d49ee91a897f6afda4879c59 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
c6d2f6372c7e0f76b9c148ff7696aec64da0b5b7 nfsd: Reset write verifier when async COPY writeback fails
7b5c0e33f3434fc687ad43c93bb4c2966b981f2c nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
9f539a1c0791f907eb4e6d04b43178d9962e2def nfsd: sample writeback error cursor before async COPY loop
888dad4b557352cf85be31613407b5ba51ad07d1 nfsd: validate symlink target length in NFSv4 CREATE
9229d824b938f4fb0ea7a5dddade51735e6fe6f9 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
b2e94ed8c2b1c3fb486e98f89bfb366d2c7e2fac nfsd: add filehandle match check to nfsd4_delegreturn()
00c84f4eec715e501efc080a5670114189e42507 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
81b2cfe767943922eca906a2a5af23a0ce5d0f35 nfsd: check client ownership when cancelling a copy-notify stateid
6ac469a274e3c7d87fc46ba46d83b95009680407 nfsd: fix cpntf publish race in nfs4_init_cp_state
fbacc6da7ef0daf5413c8c51a32b0281ca306072 nfsd: fix version mismatch loops in nfsd_acl_init_request()
29e4478e2ed5a227e8f0c33cacb91bf227cedd47 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
15460c8e6c9bc92cda8f68bc419ac082300ab3d6 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
d18d36395d973ef7372c8e6724970585f75b5c0b nfsd: initialize copy-notify stateid before publishing it
09a79d9ab35a39603c834e8f6333603292f9c816 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
386a5c5047eb6c445aac7a9bc5ac32a354c8927a nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
06a62f6dbc60791f4229c6950b1eec6b18df9af1 nfsd: revoke copy-notify stateids before dropping their reference
bb38ff8b4dafbbd1781ad37cd96722fdf2cd972a NFSD: Prevent lock owner use-after-free during client teardown
baad5875fdd2f5e248250fc3519bb045d64f1716 libceph: reject buckets with mismatched CRUSH ids
01542430081014d80fc9e70e92d6647432ddb7fc ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
3740c88ca9cb2210a8dbdd55ea4cec119fbe86fe ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
0c4bcc3ba7291d383b82ce1c2fe324f69a42da2d ceph: bound num_export_targets array for mds info v2/v3
01e3f19c301d492e12f16b3b463ac14d7cf3ebe7 ceph: bound xattr value length in __build_xattrs()
b322cc7adcd2e6ec1594d187533a126506ab545c audit: avoid dropping live tree ref on fsnotify rule autoremove
65daa322f1021d8206f8032c4cd4c0cb2d26c7c3 HID: picolcd: clamp eeprom debugfs read to bytes actually received
690da9177e64bcfda2f4c0b5b8465178e4a236d8 HID: roccat: free buffered reports when destroying device
d0e15091e88d18e30b67daf85b88f6528bb9bf41 HID: sensor: custom: Fix field sysfs group cleanup on failure
b2c67dc0e30c308647bbd9b9e5d69a44c9d2733d HID: mcp2221: validate report size in mcp2221_raw_event()
0e07ea2fc45a7b4757ef7bf1f692cc0180a08323 fs/ntfs3: validate dirty page table on log replay
7d60a4c49af4d5cb88aa7cbf998d0408bd415055 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
31fdd11f75da9823500168cecb07aa45130915a3 fs/ntfs3: bound page_lcns[] index by the log record
3894ee14bd9a547db142003c4c8387fbd9dd9314 eCryptfs: bound the packet-length peek to the user buffer
6450dbfa178839930efe96aae0a55261fdebcfeb ecryptfs: fix tag 11 packet exact-fit size check
4d50b8aea11ad9594c8704a4c647e11311ab7b19 ecryptfs: hold msg ctx list lock when cleaning daemon queue
66a87559ecb26afe80ad512faf728a158e2b81da ecryptfs: pass packet set buffer size to parser
e2152d491ae62d96a32ed59778680a242af1fbc6 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
5668121974eb7f7aa82793a9d0d13abadb8904dc ecryptfs: reject too-small tag 70 packets
743e7aeb9575c0838d8996d40d81a6b8fa5cd060 ecryptfs: release message context on send failure
0543548e831258bb1ed998f30ba1f686b86c4f3d ecryptfs: show filename encryption options
7ea1679c6a6aeca5a92fb85162334aeb35fe5d9a fat: restore original value when fat_ent_write failed
e7023d18c4eb292f886b31a3576402cb0e357df7 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
b4c7b8f4724c4fad53f2ba7b5c120d788f85df26 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
0352fdac3cbf11e3b323322ff8cd95e20cbf5cd7 fbdev: uvesafb: unregister connector callback on init failure
702aa4a44c87026b97b1da5c5ca80e1fa8a9875a forcedeth: fix off-by-one when saving/restoring non-PCI config space
8f924ed75b9fa90c8ee1093e624e0fc6c69aed6f fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
a4beb841f84e0e6ad5ff3d114f43ad30165572dd hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
0c1d51ecdc7be39b1f5e028d29717842e34fa0de alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
1d6e788da11068616d489cf09b94778a4a7d1509 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
693c98adbc1e219d578c343a6a814ffb0101015e alpha: marvel: Fix lock ordering in init_io7_irqs()
b7b5ab2df325ffbbad7ca2debaa071e024d68cb5 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
cd97b3c68fe3c06c8067cc59d7dff976c5b7ea04 auxdisplay: charlcd: cancel backlight work on registration failure
2d3d600a360f46287ca9afc92cc62f84f867ca42 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
6f54e3e62b7641ce1210795f49e02dbcf94886e1 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
c44e5d6c3189241d5f791bc7b1eddde6b92f802c bnx2x: fix double free in bnx2x_init_firmware() error path
ef00efb6fcaee88f50891279ceced17c614e97f7 dm-era: fix shadowed superblock leak on take-snap failure
1fcc9f9f35653c5ee1a8b144ec96ff3fc48532f7 dm raid1: reserve space for NUL-terminator in build_constructor_string()
a8237cb8fa0a628d903e76635bfdeae4202036b9 dm array: reject an array block whose value size is not the caller's
669ab26afdc0737d5fdfb8572e310e7ad18d957e cpufreq: schedutil: Fix rate limit overflow
a25c920860469ac2aa4af5a1dc0912c7875057fe Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
88a174ccd416f6792b7be4e52b96f730183952db Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
3873f3449701b3dc98cba577923be6493598e7a1 Bluetooth: RFCOMM: serialize security confirmation handling
fc31ce36ccb0c95a952a50337f7bd42ebfab80cf Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
5e86511ea4ef352b8ce8fd432844884d429f1580 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
67948ff5216a1cbd9c4504816c49bc52496209fe Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
dc1a319a4815c074914e2812e0e9cd0164ca682b ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
7719f6e7ed2ffddc2c3bb61f4467b76d49e0af6a ip6_gre: fix hardware header length for NBMA tunnels
6bd3f94ed858f2d072627546b4cdf712b0f8ea88 ipv6: use RCU iterator to dump route exceptions
6030597ec683d1e5b46445f888bb5c7776b5a0c4 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
573fb68105fdc6a127ba6069e58a0d2aff3c9f93 md: do overflow check for sb->bblog_shift in super_1_load()
b1c0783b2facc398437ad8f8b86c636d7a78f8db mpls: reload header after pskb_may_pull()
63cacb05e51a1c6e1349d2e593d00fd6ef43def4 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
fa16bbe987b47e771e52eeb1b4540f18d92496ac SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6f66d38e2a6c78d48723ea17ad86135ec80ca24b sunrpc: route to a populated pool in svc_pool_for_cpu()
5eea874a696201c31e7c2d7badbfa0d90e9961b5 SUNRPC: always drain cache_cleaner before destroying a cache_detail
66a87c3582f72f9e869fb444af23818548fc4e63 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
84ddbc8d084c0251d534f14f5d1a7da05be56404 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
85fa6b12e8f439739ac36ef2aad925f37c8b976a SUNRPC: harden gss_unwrap_resp_priv length checks
b3526ae3351968f6726bcbe25d8d09973ad79109 sunrpc: init gssp_lock before publishing proc entry
b5746095b59f4d11f39f08751d36bbdfd1e5deac SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
10873311f91db9454e2fadbf9866bc819e0646d9 svcrdma: Fix offset arithmetic in read_chunk_range
1e2e3481e39103a386b86be1c33eaef97cbdf16e svcrdma: Fix pcl_for_each_segment for empty chunks
8a8c1c42a34349a0626d910abbad5a29136446b7 udf: reject VAT indexes equal to the entry count
d337213a889705a69735079606d0b4c672b17605 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
ad282a1ec0de757a9bfb6105dda17585d0048854 staging: media: tegra-video: vi: fix probe failure on skipped last port
660616cd4bc730da772230a4790edf04e1855758 rpmsg: glink: smem: order FIFO read after availability check
d6ef9060775483bcf57291cbacbc0fe89b5857da remoteproc: scp: Fix device reference leak on failed lookup
dd8bc0a9d87d2b048711edd17ba7286432edd285 qede: Fix NULL pointer dereference in TPA fragment processing
672ee1981db10569ec96030bddb322f18382ec04 RDMA/cxgb4: Cancel reg_work before freeing device on remove
b2da0d488a1c72956ebb0a57015ee8ee6a2f7748 RDMA/ucma: Lock the handler in ucma_set_ib_path()
bd5606e9da1a01a61c7d2f5df36243414a0142be regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
15561dfc6738a42db9c3e00c64639954a69cae7f regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
433c2e470053cc9c712314d3d8c3dfbc862d68eb orangefs: fix double-free of trailer_buf on readdir copy failure
995f4d05589f87452a56672270af28918c8939c3 orangefs: skip leading spaces before parsing client debug masks
2753e12853ed2023555cec2c5fe22fbaabb2c0b7 ocfs2: always run deallocs on copy-on-write completion
aabc5d8388e6f8826345f0073455dbcaaaa6491d ocfs2: bound namelen in dlm_migrate_request_handler
dce05b17db862f47ff60614017abe639b2e71cad ocfs2: validate lengths in dlm_mig_lockres_handler
5593b63028cb43a6cda75a65ce1db95f00ea6857 ocfs2: validate rl_used against rl_count in refcount block validator
3b790774280a610f8bdbd5d4260a07345bcf8e04 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
8077b691d1a23fed7fd909ab668e7d63d15c3ebb ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
f43f3558faa9959ed37e7fb1a14dfdc1befba84a ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
94569154ba49f5f85645d2019c8e206213d8404e ocfs2: fix readdir position truncation on 32-bit kernels
497cba0b02e5555d99fe9ee1dc478af743ab7f7a openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
48db11e115d1b232edc5591604adc6eda95cd545 openvswitch: only skb_tx_error() a packet we are about to drop
e3924ff49d9875d4126d01984dbbf6e0ee09b717 hwmon: (max6621) fix negative temperature offset and crit readings
48e60b4811c8e0de769b833dcbf0a15623979253 hwmon: (max6621) fix temperature clamp range
08a455f87b14c7ff22ae3fdadda62a796a3a5572 lockd: pin next file across nlm_inspect_file lock-drop
35d6052e9cf280231be1b25e8ec9bbfb1ff1d673 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
3f84d2bd0d8ae8c7e8e0f8fc3cbf018a282971a1 nvme: zero the discard fallback page
dd8906bb8f8d5bf1c9f861e1382c82b87bfe7cab nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
a5c1bb0fb1bab2f24a081339c145870697f6d220 nvme-tcp: reject a read that transferred too few bytes
09c3b193a3e8fe53e1f416e2f8e3283d2a785405 sctp: stop processing a packet once its association is deleted
d7cb5ad832095dc4becfdb2a36007ffd50e49fb0 sctp: drop a chunk if its transport was removed
53141db979687eae7dc6d29414cefc77034f967e sctp: fix NULL deref on untransmitted RECONF completion
40014cb15ddcca082db96295e8ccd6b92acf57f7 sctp: distinguish sequence zero from wildcard in reconf lookup
59f61c39cb99ee1737bd742a20094fe5653389bb sctp: fix stream->outcnt underflow on duplicate RECONF responses
9d77fd7dd9a3ad57f7655c5264b503b85adbb7b8 power: supply: bq24257: fix use-after-free on remove
9dcfdf6c598301b278f0b3490eb2bf4f600524e2 power: supply: bq256xx: drain usb_work before freeing the charger
c46c9f447415ca802afab51dea1eafc08ddff1c6 power: supply: cros_usbpd-charger: bound the EC-reported port count
3ce9218639ff62d011eb8aca0943aa670a654c7b power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
dc1dc2837f8e53bde2f16d52a63f4142e21757f1 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
9644c96ef8646c65d46caa5139a6631e29b79d6c power: supply: twl4030_charger: cancel workers via devm
00c19f8a9a58a318a76fd6f735a8aab3f8ead393 power: supply: ucs1002: fix use-after-free on remove
7a9ec6707b545b2a0b35942c8b68d975cb901f77 power: supply: max17040: synchronize work cancellation on suspend
77168af195d04b34c6de62b874624e74d64cef8d s390/dasd: Do not complete a failed ESE read as successful
4a042d8e5f34282577ece50515cea8bb1246914d s390/dasd: Guard sysfs discipline callbacks against unallocated private data
6b0954c8a259da1e4aa745989f82723947acfb46 s390/dasd: Propagate partial completion length across ERP recovery
211f435d9b6d9d4752e7a927310aab2a95e3d362 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
5f7670ebfbb3f45ab14cd647f8ffa1a1bb5ef4a6 PCI: meson: Fix GPIO state while requesting PERST#
9ddae7c430a3882438cb9f4377e0ebf24fab270c PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
57b00cdd4b5e1132f198982a650fbd4334546ab3 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
5c7ab4ca66f0880cffc3735555ea719dd5253726 PCI/proc: Use file_ns_capable() when checking config space read access
9a83966c7cc0a5e2f91bb53a444d4a36e52fc2ed iommu/vt-d: Fix no_iommu to disable platform opt-in
23ba9a18896e198f837ae54be99c8852c41890f7 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
d045596706d1b25d38af4a79980b017639fea9d1 mmc: via-sdmmc: stop card-detect handling on probe failure
2b602ecf6193ecb9720c78b6728d7e09370b1ff1 platform/chrome: sensorhub: Bound the EC-reported sensor number
d4d73decdb9a44a248b1cbd04ed6f334df544d9c interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
94f8d20153e348c79bc14dc25f873470518892da ipmi: ipmb: validate write message length
b11a1e545ad7a2f8f9ba7276b4ae9429c3399456 ipmi: si: Fix NULL pointer dereference after failed registration
92e5c281f1caa287bb58292f2687c9e3ff3aa23e net/iucv: filter frames in afiucv_hs_rcv() by ingress device
22092730129077c302d8c947bbe0876f0280c528 xdp: fix zero-copy frame layout
87398cdec8bdf84096a8af4dbccdb04f1972f32c slip: fix use-after-free in sl_sync()
6d8c1d0fc474743ef5f1995af4fb69d6b55e5a58 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
708e87937de93f445225c134a2e20519f9b4ce60 net: tun: bound receive headroom
18ce1a8b7499c016d4a893d9b1db80608f73745d net: openvswitch: fix flow mask use-after-free on flow deletion
a3be8de78a4bfd90c11a6e7524485dd078e3cc37 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
2bde692ebb3ee98a9f4976cc1568eea89cabe9ce NTB: ntb_transport: Recycle TX entries before client callbacks
96d792c65b9d5f7f9dd86a1004315db59e450c07 NTB: ntb_transport: Fail TX enqueue when the QP link is down
668aa3238548584ca9772da9cf43ae8c2389bbf1 NTB: ntb_transport: Reject oversized TX buffers
6ab62a334756894c0bd7c4143d394e858ce9cecb net: ntb_netdev: Avoid double-accounting netif_rx() drops
0b0a92f66ba130e16e78952286326b692236ef45 net: ntb_netdev: Count packets dropped on RX refill failure
a3378466704e0bbe93aef9769552dca7673a7eb6 net/smc: fix socket refcount leak in smc_switch_conns()
b160422f8103574425e2834130e169d84c94fa1d net: cap advertised IP tunnel headroom
a0e2b0a3718f0cf9fb0ee41710b4a6348a7315c8 seg6: reset IP6CB after IPv6 decapsulation
2c590d5e1b1595d5c8fa0b72d2897423ce9985ca ALSA: 6fire: bound the MIDI event length from the device
6da6ffb34a5d54e7e6efebb253899c6a3501a611 ALSA: aloop: Check card index validity at probe
5a77febac6faf6da40fbb4555f703eeb91b58130 ALSA: bcd2000: clear the URB pointers on disconnect
d606c703d1e0c54996cb3db76a753157cb2a3c06 ALSA: mpu401: Check card index validity at probe
5d986d8c9e616636032636d99133f2535f94300d ALSA: mts64: Check card index validity at probe
039602d6ddb1febbb0561b30dab04461f78a1319 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5d7ac5e9ee5ba76b567ace13b46075caf79dcca0 ALSA: portman2x4: Check card index validity at probe
cc0f757d017f4271f137c77e130314bb23792347 ALSA: serial-u16550: Check card index validity at probe
3ee9cea821730805f232f1e4db0f95e7420477fc ALSA: virmidi: Check card index validity at probe
4f689381ecbe9881efdd8578a9333b7e127044af PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
3a7e26c1800d7f3962e401941c087da9a8ae2d3e arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
9805d87d0e26c68ee69da3928e665214d2e2851a dm-stats: fix a crash if allocation of per-cpu data fails
17530580b0e20283e1a80324cbad5445dd050b2d dm-switch: use WRITE_ONCE() in switch_region_table_write()
109995153898454c7795c2c299fd0a0b57456a4b i3c: master: Fix info leak and UAF in device unregister path
7c099b0b292a68d0ef558527945dbfb756fbf893 i3c: master: svc: bound IBI payload to the requested max_payload_len
86b57fa3172e287bc083113507a965e6d9a46a45 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9024c7729eb523cf4f3a4203966d3a4aaabf030d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
8624ddb8492e703cd4fd0b757f2af8186ccedb0d wifi: rtl818x: initialize eeprom_93cx6 struct to zero
924e75a420a3000e9f189aed26f67556a62f2d57 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
36c73b86a09f0e51c0f81a75c8945b6c5557ff27 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
531e2ac2dab1ab90a16427c4f9c86663633e9487 vsock/virtio: flush works in dependency order
1d08877fc37e90945df38d255715bd1d6c052d46 w1: ds28e17: reject an oversize length on an I2C block read
2c9147b2c0d75091ab451c2461d1c91788a7e60b tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
4ee7c4e4719a825052f42f02ec159b5b42b68fbc signal: avoid shared siginfo namespace rewrites
a512366d84e134a9eefc2cc40eeb6e80e2ec162c smack: fix cred UAF in smack_file_send_sigiotask()
ddf57870081beee5da35afe9eca2c3662626895f taskstats: fix cpumask parsing cutting off the last character
7f69ec462b10424fa3baab59c0a25fed73d04652 timer: Keep debugobjects state consistent in migrate_timer_list()
a31a0ac00a54c47bb32002a743f752a03b5bfd9c udf: Fix i_lenExtents truncation on 32-bit kernels
c99d7f6f869dad58f975d676e6159e01b73464f0 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
b4452349dcf4d561e13be768d5d278de58248930 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
fb10e0e9b220a2eed08931a60dbaad9a2370c908 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
d5272c37759c39f57c8013dfe84abdb9b75b8aad net: openvswitch: fix kernel-doc warnings in internal headers
3b9369881b403f4cdbb11fa998554382bdcc3d8c openvswitch: Fix CT limit teardown use-after-free
e48daa94ad2d406225b73491fc935064716f0ec7 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
8709e7e1dd7d7de0651e61700edf24f5784f9243 entry: Fix seccomp bypass after ptrace with TSYNC
2f09f08d602647fc4e328fc27ecb4c3008d10338 fsnotify: Fix stale object mask after concurrent mark updates
dad1fe7db6c6519138430ac8f5e589c18f83bfc9 tcp: fix potential race in tcp_v6_syn_recv_sock()
95db1136172e1fc431b783bcdba6903a4a1573a0 selinux: avoid implicit conversions in services code
f38a71868888285efc9c0ab5b032e23919c5a0a1 selinux: reject an unclaimed class value in security_get_classes()
4ef3ee3bdf8b564898b147dccec13996584d1e3e ALSA: seq: Fix port lock leak in deliver_to_subscribers()
cb4d2e3908a802d324eff497b38e34b1a2874f13 net: ntb_netdev: Fix TX busy and drop handling
c4fd91ee7228f56fbb4cf528757dc17ffefeb0ee drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
81171ccf55f0a4648ebe95a2f0a4de407a3c5754 tracing/mmiotrace: Remove reference to unused per CPU data pointer
6aee2d478545c089dd5d055d3c9f0c7ea034fb80 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6da140ebdfdd6aa3773945f2c0ebba01d2ef33d8 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
9673ca00e6c5503069dc98780e2e89db0e663c16 espintcp: remove encap socket caching to avoid reference leak
2df8f7720ed91f1aad4f128553b6e90c7c5fac1e usb: image: mdc800: change kmalloc() to kzalloc()
a441a8e52148c91c2f2a91f42e3b9bc961a13a4b ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
494a4b1b34481e26c05f8ece94bb983cc24a8edb clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
503be26ff888cb3576e55d251895d290e8146f27 media: usbtv: keep device alive while ALSA card exists
8936d95dd04d34db96d4d1e3899eee52605bbedc usb-storage: ene_ub6250: fix race between scan work and probe
c2c2fe4b85e80b78ae013c7d501b19d59e82c549 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
83f1abd62cc134700ba92e1e2dc650a49a185497 usb: typec: ucsi: displayport: Fix OOB altmode array index
e8219accce2f6d3502ed71f5b5e854ecf27249a6 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
6e6736c049683380f5e20becde498986e9293ca4 usb: gadget: fix null pointer dereference in usb_put_function_instance()
931640dfcb8cfa08f6cfb46229716d8072356420 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
310aaa8058d19cc431aedac0f5bb814e84479393 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2b36336ea2549b88da43ab882db40fcffadf7019 thermal/drivers/imx: Disable clock on runtime resume failure
474ac6fa31aeb64b2e582cae64ec7e2f90b05508 thermal/drivers/qoriq: Disable clock on resume failure
6ddddcad436d8e6e619204d3c848147ff2f5bf1e scsi: target: iscsi: Reserve a terminator byte for the login payload
a980dec7c69990e4f119bcf6a2ea093d1c4975e8 scsi: pm8001: Use rollback index when freeing MSI-X vectors
056ef8e6700b8b6ca11453a9d4bfb1b868a5cd88 HID: rmi: fix OOB access with undersized RMI reports
1bfc0547b81d5861443420d19b5ed2fd533cd17f HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
1ede2bce2bd640605df83db1356fd727159bc9ed dm: fix resume-vs-remove race
8f7252943ea766d134e317f84a014d3635e2a91a dmaengine: dw-edma: Complete descriptors before pausing
b86280b12ccf33b68b309b7cb0e4476894dfe77c dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
72ee8ce73979a23e29eb5cc960098ab5e2bf4771 block: flag zoned disks with GENHD_FL_NO_PART
a44edb4b7ffb38949651dd79afc826b7eedde0cc ata: ahci: work around lost interrupts on Marvell 88SE61xx
d6fade89903c8fd0af6c956242aec8b927040e02 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
0d920cee2c404812348ff1adeba10b5a0f3ff247 Input: aiptek - validate raw macro indices before updating state
c00a6e8d96bd2f0c25b778678d560ddd71db4a97 Input: aiptek - switch to using dev_groups for driver-specific attributes
b589147f54adc62e4172e4acf079ad5fb7b3687f perf/x86/intel: Fix kernel address leakages in LBR stack
dc33a9762538b3250ed6b5644a4d44c748be33a6 i2c: core: fix debugfs UAF on adapter removal
4c9bc46a2a4afb7a11c48d33bdf19febab431015 i2c: mux: Fix channel node leak on adapter add failure
9af6c9203583655cb7ed45e52e14101652b37547 ALSA: harmony: initialize locks before requesting IRQ
b2edc017f94c08bdd0b046a586e43ac771a2f942 ALSA: pcm: Fix race between non-atomic ops and trigger-start
980d990f3c0560d7dfbfbf14699651fdf02f26ee nvme-tcp: check the data direction of a C2HData PDU
4f84d42c53c49557fb1ef285c683b0a81b576c74 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
cade124c06f8e738e3a0df285ed2e08953e6bfaa nvmet-tcp: reject unsolicited H2CData PDUs
c0678a55a71e05cd65087f20de97706b7025a26e Revert "irqchip/mbigen: Fix mbigen node address layout"
59d5cd1f42b4bab3609512c3cb3d3540d3d21da7 nvdimm/btt: reject an arena whose nfree is below the lane count
8640ade22369e248f77fbdd31a9d71b338499eef parisc: eisa: Fix infinite loop when parsing invalid IRQ value
636442191da18782e1733b0b7bcf2b625fba7b18 parisc: Fix alignment of asm statements in head.S
3ad8ff12fd44b08af9212ac4883a7e29d2ab7348 mtd: afs: validate v2 image info bounds
a91ac71e67c3e01ed9afd9841435bebb930293f8 mtd: mtdoops: free page bitmap when the backing MTD is removed
c7df90bbda71549bfd981bf478ad04ddfccf4e0d mtd: rawnand: validate ONFI extended parameter page sections
f830c2dfc1431764db9256b3d5db1695fc9a7f56 batman-adv: fix stale receive device on merged fragments
15dbfb37f0e1a085d48deeb8f5238e9d28127dde batman-adv: dat: avoid unaligned fault in IP extraction
baeb1a28fd8e2f68193650d3664a8cd1adfd85c6 batman-adv: bla: fix freeing of claims on meshif deletion
3d042a93de5c7d75fd20eda06f5a8d1e594c0fbf batman-adv: bla: prevent CRC corruptions after claim flush
a60271bad6a4c2ca871e285344672b6270f499d1 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
bda7800f3e80c09ce2dba34d8025eb9b5c3bb503 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
9b9d48e1ff7ddc122875d5122619201d16067345 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
4a6341a8bf821885d52838fd11a773a6f8487489 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
6387a6e34a305985e0c5486d186406990bc0588f clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
9fec0085e7042e24cb4916e1f8cc350eabd8633a clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
5cd922cf5fb01c9eaf4a8a4e872a47d79f420d08 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
4e7bf9a62db2fe1a035fc7f1d24dfecc9098b7c4 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
5b5311427e54d9c0d07178ee42df68ba44c2d5ca ASoC: cs35l33: drain threaded IRQ before runtime suspend
96982734e765c13c3db02067e1d5784682085f5c ASoC: cs35l34: drain threaded IRQ before runtime suspend
f787876e74395c117c8f3fb8140aab818bf60800 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
cd61cc949128a8c89e201e13ff04da4c1dabf7ef AsoC: intel: sst: fix PCI device reference leak on probe failure
5b7d7e42e168df30fbea40cf4ed54118757d57f8 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
c7e91ae6d7802170f53ece09a4ecc6302265d3e4 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
bae0316c087b1ef625844003fe37e803a13819f3 iio: chemical: sgp30: Handle IAQ thread creation failure
9263b9ad968a563337a60e0eb66e35186e1faf9a iio: dac: m62332: Fix regulator reference count imbalance
d80aef29719ce7f054ef592ea4ac8863ed744ed6 iio: gyro: mpu3050: fix sign of raw angular velocity readings
f15bb4b4a5149dd766ae5394044a5b41403017a6 iio: light: cm32181: return zero after writing calibscale
79f2a639ecf963c1431ea6701048829cec33d57a iio: light: gp2ap002: Disable regulators on resume failure
267d939029ec52ca509da421afcc120ae905c408 iio: srf04: fix pm_runtime handling on probe error path
c9ac4af3d26882f5f71db0a1768a4381083010ff iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
26de0d2d9a8d14c03e5ebb25fd68b5bfcd5ac366 KVM: nVMX: Always flush vpid02 on first use
c0c66cd575e31218da6a7d104c6ef80b0830b60c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
61954727ee08f026f5e1c9ee69e1b404a68f2f7a KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
aef540194effd768bed0bd2e6a74fe135a3d7c3a KVM: s390: Fix length check __import_wp_info()
58b1b729a9f90c80b508fc3e2174cbc0ee50859e KVM: s390: Fix memory leak in guest debug handling
e5ae7816e5ad145618f7fd568a0e8a94dd9f81f4 KVM: s390: Fix old_data leak in guest debug error path
6c996b12bbe4a6023076e8eee3cfaf2cc99db76c KVM: s390: Free guest debug data on vcpu destroy
8f3d5dc9a42daa6255eb1898bc403f5779bbade7 KVM: s390: Zero initialize irq in reinject_machine_check
06440e33c983c87cd46c346b63a535c792ac5bee KVM: s390: Restore sigset on error path
75089cea32e5055773bd13116236d08fdc98678a media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
e566bdf2acce2ea1e68df3b2a986aa47d23a36ea media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
cac577854826950dda4d53569728b1da6c1425d5 media: cec: Serialize exclusive follower delivery
729a1ffab968b3c493f61d1cd683f5bafec500ea media: cedrus: fix memory leak in cedrus_init_ctrls()
fe65028ee72a7e07e572b351891bd7a1f8917d33 media: cobalt: Avoid freeing ALSA private data twice
90d50648af36a1fbf5dbc99238de6fd0e58a13e0 media: cx231xx: reject geometry changes while the VBI queue is busy
f7ff5adb63c1b277565afa54ccc0924d841b4a52 media: cx23885: cancel NetUP CI work before teardown
f8d7e77d9c621b42a191c67a9b37bec23dc1d555 media: em28xx: defer audio-only extension registration
1ed575b1991f68569eb589b7747d3bc26aa6a8a2 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
9c4f9628b8558c87903492a777834cc5be14ded3 media: go7007: defer the ALSA v4l2 put until card release
9de48ba68f56de9fe20ebd3f9728d22af25f9a91 media: i2c: ov02a10: fix endpoint parsing use-after-free
81e9765878d3ac8ad18e3a683332b5d6bc3a0e33 media: i2c: ov7740: fix use-after-destroy in remove
c620906fb1b2ad75d408ea9d06040d66952d4a31 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
4655a591478e4b31a3396695a2457daad9d4c899 media: rc: sunxi-cir: Unregister rc device on probe failure
034b6a4f9589c04bc3f2bd5125658cd72d3e17c8 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c819dea3a433ae790b829443fdcc1715d1586560 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
4b6f7bccc6559ae5c54573c284fe76eafc9989b2 media: s2255: bound JPEG frame size before copying into the buffer
8eca0f85eeb0789be40e637bcf9a21c4265b6c6f media: s2255: check firmware size before reading trailing marker
4e21f0e5696d3148b183c7e21dd44f7dec0d07ef media: tda18250: fix possible integer overflow
ccca116910e30df289304ac9bac906d594e55b94 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ccd8d1d80afab8b492a583ae81bfd295835bab2f media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
afb0173198b3c7a5e09f59b51f73e3197dd0169d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
104bfce417e075e2a8e5f988c5c2b5a16696ce05 media: venus: fix payload size calculation in parse_raw_formats()
0fac63cac6689588da530764ccb6ba55ee8e4d8b media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
756819e45554f7977f9b996dcbbb38e77e8a6bf7 media: vimc: fix pixel format lookup in enum_framesizes
09703bc7c0be3a7a155b0ff5f21f6765ba3f519c scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
2be39946abcde5a6416fb074ef728429e246a996 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
e479e9b148456905d12711411484b94083c8ff58 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1b6dd82372902fc1ed502de6f7fe923125888855 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4b7f0a95bfeb1d3673da4c29bbe9872a61bc1a69 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
1a410e72c283e749e8bbb59387b7c8dd59605693 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a9706d5e754e77515a92bb532bd0d73644979a1f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
9eeddbeaa896f39d943644b16d83a6ad0ceab255 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
31bf2714abbb0aa5a8a03d15038f8920e1c74b21 scsi: qla2xxx: Serialize flash version read in reset handler
1d8bbc4344b9367d9d54731475d745fbc9ea28f2 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
7bd308cd893e8cce023d03a40a2f0adccaff0175 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f29695b1138ae2539c5cd6cdaba9b1b072aaa81a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
9932cbd0b49d0a5ab8378d32650ffb51604ffa35 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
cba780c01f72f8585ca81ad7304097f8b12ef339 scsi: qla2xxx: Don't query firmware state while chip is down
9204fb0888374083be74f799049649a17eab4191 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
a136c311676fd1010b1bde3bcfd410caa2fa040f scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
7257b5e1fb6c9387714f66e01b79ec82b717eede scsi: qla2xxx: Avoid double completion in async IOCB timeout
e57ace988bda5693f7b3645f652ea4b4220870ee scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
fe04b31e386aee4cc3a18f07462af146037dc389 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
cf7ae96069bb65bf05c1cf16dd9719c059312109 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
86e329ea4221093a7386a3b74d3d643cda911254 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
26bc6a2c235a70bfc9b6de412600208aca820e20 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
63a56a092684412480f4ccfe2f99cdb625496fbd f2fs: return symlink writeback errors
7f80a638679056d4a1d9f2a4e6cc455cec19d86a f2fs: reject overlapping move range after len expansion
4adebfe52db633992b35cc183e2520cf0c2b56bf f2fs: return writeback error from collapse range
7af16ec9849f2ccdc59038018d5a8fa68946aaea f2fs: fix i_size when pinned fallocate partially fails
eed0207c0bbc66d564f67a191a6dff42627d82c5 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
24d28d15c0f7f7d4a1c229f8730314f0f8758810 drm: fix race between partial drm_dev_register() failure and ioctl
191e4bf81ee0fc5ceea16098a00313b779b3f4fc drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
afef6d4fe97ab85c73bdabde325be998a15fbb47 drm/hibmc: Fix list of formats on the primary plane
d1e06d5dc8f12451ce71dc068342660a34476084 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
08c8ec28547987e55a90c662f8795e05c2925498 drm/gud: NUL-terminate TV mode names read from the device
676f1fb3632bbc9ce83be7938e93fe6bfc9510fd drm/gud: validate TV mode names before creating enum property
b098d25eb3ea43a2c92a796fc91eb0ad45bbb5af drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
866a04137dac7e82a3848851061ff7ed15c2847e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
01b18bc1d04f5d9e70b3ce22c2846800f6587dd8 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
6bb4f3d4b9d4a0b027731beecdf50f0452ccfa55 drm/nouveau: Use write-combined maps for coherent
e04d5304a248e5d2a7f4faa87541644bdd320cfb xhci: fix lost bounce buffers on TDs spanning several ring segments
9f30ba9aa0270a18fdd1e6cd426c480c35f7de9d tcp: clear sock_ops cb flags before force-closing a child socket
7b5f4576d58642b164aa407f3ede11ec2aab609a mm/damon/core-kunit: check region count before testing in split_at()
d1f873dd0cd20883ee84026c0d90a30bc711c602 mm/damon/vaddr: drop last same folio access check optimization
47f9cb33d52d8921a1162392cb14db778bbf2190 mm/damon/vaddr-kunit: check region count in three_regions test
722980f27458636714fca65ce5b3f277176df0f1 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
cb2555fb0223edac9e7820f16de17ae04a39ad39 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4ba97610399e83d29d1086a0827d33172539b49b bpf: Guard stack limits against 32bit overflow
28f2d36ac52225a13e020c2589833f1816a0cfc6 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
4cfa9624d6bf2d68c3831e22b49ccffe3f0b556a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d97d6b1bd2b7f2a188d261d44c4519a13b8c406a net: fix NULL pointer dereference in l3mdev_l3_rcv
ec8850be9b2b3beac1c7967d95f169dd2785979d bridge: mrp: reject zero test interval to avoid OOM panic
746ee79d9e140f0e9e56f5123eaa88ad9332de7b net: af_key: zero aligned sockaddr tail in PF_KEY exports
4c1c5efd9d1d74743d41ce4e1600501b4feb6827 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
ee2861fce5f66c6901a014f68598e94666b23455 net: hns3: don't auto enable misc vector
abbb4ec41867f2cd1c971258e493893bf43bcbd3 ksmbd: fix overflow in dacloffset bounds check
ef664475c1bf1a27d45dae6848ca9c9c4d86853f ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
159360a0de831845c4500b4f8638decdcd624040 batman-adv: dat: atomically update mac addresses
ad982d925f00d860d2467811256ffadcccd9e4a7 batman-adv: bla: avoid CRC corruption due to parallel claim add
22263d241bad753217d545f8085b7ead52e2873b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
8be93da0bbc4ec997a6a3e01f5334da6af1090c0 firmware: stratix10-svc: Add mutex in stratix10 memory management
8b2f7a411e7ceaef268355c2150c22ee3f509c3b clk: meson: align gxbb_32k_clk_sel number of parents with actual count
dc4f348952173beb8ceb15be30b249276eccb605 bpf: Enforce expected_attach_type for tailcall compatibility
2a5f794b8be14023acf67b7edf54c08501418234 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
7b4806539e6c6bd18a3f3686c6cbeea8ead57df3 Smack: fix W=1 build warnings
dbece6c2f80b0470d8d99d7a016827dce99ed6e3 smack: fix incorrect task context in smack_msg_queue_msgrcv
7c6d33fb3a5dd43a0b374a49e3471adc37d9df38 smack: simplify write handlers of sysfs entries
f456f78a00472f9c4254ecc2533c9f3e62332bae smack: deduplicate smackfs/{direct,mapped} file_operations
3c2d13eb1558c2aaa18600e9ab8722f37dbe56e1 smack: restrict smackfs/{direct,mapped} values to 0-255
c876c437d188911685d8bed645416f2e86bd0354 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
0a139188a7ce4baab7acc5d60e0d1c8657f9b4d4 HID: roccat: bound device-supplied profile index
d724d4706bb00fb3b1c898c7a4a15cef75bb1ba7 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
9e537d2881fef9bba39f3d49b9abe0ba6d8f8242 media: cec-pin: Fix event FIFO ordering
132fb255463f176f5035010ad79ea970b9f787d8 clk: moxart: remove unused variables, fix refcount leak
f1e21b7b977f5ae2955ecf3ab144da2578a4fe00 ASoC: rt700-sdw: always drain jack work on remove
c9c6e830913b3f9d723208be3a42c666a15ecce1 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
393f46a9ed1ebdb21c21d019e0c971edbb3ba8e1 ARM: imx: fix device_node refcount leak in imx_src_init()
e6544201311a149418756ae278fed8271d96e53f ARM: imx: fix device_node refcount leaks in imx7_src_init()
34f9006d8c0abe7febc3a01e90863ff8f737883d clk: imx: scu: drop redundant init.ops variable assignment
fd6bc5f1d6b54047b06b82bab25a7e21e4b1c95a drm/lima: call drm_mm_init() with a valid allocation range
02a92dca5d1813017659cce7922c14d0755648a5 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
f494cfc254cd509d7cbc44b843e0a6602a520a33 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
de2fd6ed0e2cb9743ef01c35e58a443cdaf0ac90 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
88f671af19384c41b8392fb51faf82407f7d17c4 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
a8fa1876ff56b9b144e633e01c11d74497075864 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
e91b2385748d310c70aab50b262f4d870d255c2c perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
0e4f4c2f50f0002defca7ed446545ce056bd6e1b perf test bpf-counters: Add test for BPF event modifier
f56a0bca865503d87becae831e3a419fe53db8e5 perf test stat_bpf_counter.sh: Stabilize the test results
5614daabff760ccec337e46925239731a181c501 perf test: Use sqrtloop workload to test bperf event
70e26ee660ba0baae4333972c69f18da2eb6a4cf perf test: Fix perf stat --bpf-counters on hybrid machines
7600a966d40b7cfba56ffcc796d51d9d2d702a33 perf tests: Fix flakiness in BPF counters test on hybrid systems
6f08c001fa6e8212930d694540ae8d9d6d3fb58a drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
25dedc13ceb9b6109c79c92a726ca4ca017c9eaa drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
7140c9e5e460ee11172ea6c1a6e368b29923003d bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
44f58f0c520264c54af0f2873fd3a63ff349d06f bpftool: Use libbpf_get_error() to check error
5fc35cedc1b8863e027457d111d21ca17e2cc5f0 bpftool: Fix pretty print dump for maps without BTF loaded
a9e2496111aa89febd28d89cc1813fff19096ad2 tools/bpf/bpftool: Reset vmlinux BTF after map commands
293316337bf63fcf02696c6c8c1ff6ed8ba2e5b0 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5459e02707b27a964ae72e028d3ff72a3b687c4a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
cf5baab132d690969b95dbef869782fcdc09ccdd dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
edbb6d1af35fff4d99abbb338ca723175fb258b2 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
f9024ae703c46bba14da74986d2d0d94b6bb0585 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
64e3ec7a71d3b715e2567f19f64207f04999bb0c csky: Fix a4/a5 restoration in syscall trace path
e9369b91a96176eeb2fa084b4b0918ff09ddb9ab selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
86bcfab7dff6f0a61cbe0660e5176e907353141b platform/chrome: sensorhub: Fix memory overread in ring handler
b9cf42622b30178f554fa74411eec67e02d70411 crypto: qat - clear AES key schedule from stack
9891426f3f6d6a6a4bd6cf63eac32c7550f5bc9e crypto: atmel-ecc - replace min_t with min
ad7646729502b414eb158ef53b770cbf4d96c9fe crypto: atmel-ecc - clean up and improve ECDH comments
33241f198287960bba5fc2251400896762650bfa crypto: atmel-ecc - reject hardware ECDH without a public key
4e76d85e505b7451925efbcd67c015e8c2440c68 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
048148c4281f7e1cd2b5af2ad1d3c3d47a4354b3 crypto: sa2ul - Use the defined variable to clean code
9907426b438e4dbc8c45138bd440ad6d732d80b7 crypto: sa2ul - stop probe if context pool creation fails
28877977bbc4f44dd3068b74ee781466c597a3b3 nvmet-rdma: avoid circular locking dependency on install_queue()
443f8afe9d8b947fd8f8e323083a29daf3995cbc nvmet-rdma: use sbitmap to replace rsp free list
93d7df810ac9ead26932e3d9547b8ffed28c3215 nvmet-rdma: factor out response resource cleanup
91cfa74f1f3772e8c3662c064a45d8633e00c78e nvmet-rdma: fix response resource leak on queue teardown
2713cf1b0e4c9c85cae6e4214aac77376f501952 bus: ti-sysc: Fix /chosen node reference leak
d7121c591ba9a7a5856fff456c53dec9e78557c1 PM: sleep: Fix off-by-one in wakelocks number limit check
de704ed06337de60e6d2ff02ced02481e54f6093 staging: greybus: audio: correct sscanf() return value check
7cb5c786bbcac7af2317838bb8ff9d67fa5497b1 staging: sm750fb: gate dualview dataflow using g_dualview
dd5593aee0a0fb353e1164aff7b65e563fe1f232 greybus: audio: bound the topology section sizes against the fetched size
b5ba37a1fe6db4bf15d19cb6a50bb3577b27d4bd staging: fbtft: Use sysfs_emit_at() to print to sysfs file
d15226338dfaa84ffff142d32723cdf74d0c47c4 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
17ac0549860749085ea1c2b8a2cebb565c55f837 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
2927a01ec64f945a9d27c7b19c897d09cd070f08 staging: switch to netif_napi_add_weight()
2efee3cc2c2e213b3cedd915a9cfbc57142c6268 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
4362315c7eba5805f83bb57800ffec3c1e507240 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
8c9dbe808c632d888dcd70a4d26e387ef0ac628d staging: octeon: replace pr_warn with dev_warn in fill and rx paths
158389d7af04bbf0664d91c2ce31fcc9eeace1eb staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
d6158333d630a1b21d8914feaf77a6f5deb185d9 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
6e3e357c6e08808aa0fc26d90fb047eeb2b69e00 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
253f112576451efecf6c958a70a27ab33a69db7a selftests/bpf: Fix memory leak in msg_alloc_iov error path
6b5b5d057223b8198848d867678f7355f7479583 selftests/bpf: Fix memory leak in msg_alloc_iov
9cb70dee363ca5a7400c5069c1d66760cd9a6a4a irqchip/gic-v3-its: Fix memleak in its_probe_one()
b41241c83cae7a9394887762d830c5cb09fad6e8 selftests: timers: leap-a-day: Fix -w option and update usage comment
54040b9d08bdfd5e2b48a1f65f9631d61099ab4a clocksource: Unregister subsystem on device registration failure
d3123d122d8b50a5a49b5e3213f581944d0764b0 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
fbceeafa9f62ba3633d3bda1f873a2df47c1d145 timekeeping: Account for monotonicity adjustment in ntp_error
5379050c4256fcc27cab292f49274369070530ba clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
a24cc2b42c18f2825d597a147bfe8476217a9f68 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
d7ba2c0f43f4974dfba97dfb916db63092eb91b0 clk: qcom: gdsc: enable optional power domain support
e7224da4954929ea0df81bdcbaa6b2db5cd0fe90 clk: qcom: gdsc: Release pm subdomains in reverse add order
3c2fd790e9d04a2795b1aa5972e0ee3fb73f9c4b clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
6333cbf7e86df9797b342ce64ae7d32ba46d8d10 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
7721cf32efa428bd9649f4a9b89fc85601df87de usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
359cea636f4a74a96c01a8050f155e12840c079a udf: Mark LVID buffer as uptodate before marking it dirty
a7fe72d780122eb934536f1719abad445f6afdf7 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
7bf917c88b7e4dc9c690051b0660b808c2cdf5dc efi: fix stale reference to efi_recover_from_page_fault()
bf38056df622e8de0b09f18bc8288b7a06f4605e iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
bf701b41ccb28e284e78f8fa6660b2dad1828f84 iommu/msm: Return -ENOMEM on memory allocation failure in probe
9641d09dfbe0349022e0436e53286175acfe82b2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
b0bdd20fadc169afc4c78b300b0bbb5ccbaa3da4 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
309558f3c8bfedab565ccb904718545fc128ceca iommu/amd: Fix false positive in SB IOAPIC IVRS validation
1100d4cddba43aacf78857e14ceb8e52ae31b743 leds: pca9532: Fix inverted GPIO output polarity
239ae86b7c97341f49d2ba32037ee3ddbaf0f1ab platform/x86: dell-privacy: Fix race condition
4877e20c64be0abfbf22c094b2bac386a87d6d07 platform/x86: dell-wmi-base: Fix resource leak on module load failure
6479bea95c44007cf9e8ccd71d4f7f158ed992a9 hwspinlock: propagate errno when registering single lock
9b45125501aad2dff7730970461b455b0e0658ee usb: gadget: configfs: fix out-of-bounds read of qw_sign
950d8e8375f3ff4787de51b7bdf8dd23a3ad6547 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
4faa43d4ef0b98beb6c2b77a279f4aa5d7fa2d13 platform/surface: acpi-notify: Check ACPI companion before use
4c4c5c31b0cad283b8e1c6dea7f82679e8d162fd usb: mtu3: allow system suspend during active gadget connection
28850c55669ec9ab9cc69ff5d1225323a18afc5c usb: renesas_usbhs: Fix power-off ordering on unbind
701172985fa43e354db32334eec5dfc3475d5509 drm/panel: samsung-s6d16d0: Power off on prepare failure
9120700b5da835cd3b0f33242915af2c9cabf937 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
88f32fdb17dbc4327653bbfc3b9375bbf5677984 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
1646e123e56c3ad679fbfb571e8eef6386efb729 RDMA/core: Wait for RCU callbacks before unloading ib_core
6af247b5e4cbfb3975c973012930175d81f7eeb8 RDMA/mlx4: Avoid flush_scheduled_work() usage
fd0f2ee33d31745593039bddd6e0d3df3ce7b1ff RDMA/mlx: Calling qp event handler in workqueue context
ca428e597f12b278bf158356e34641e6386cfa82 RDMA/mlx5: Drain RCU callbacks during module teardown
4a6dc313f9661f80e4ed43461d7ed5615c2450ca RDMA/ipoib: Drain RCU callbacks during module teardown
2d197b45469ee8ba4063a3ea4b80cb43ad4ff029 hwrng: ks-sa - access private data via struct hwrng
0ff44d18345ec557b42274014b1c72c9c10d2de9 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
68e8737fe8e72f085c608cff322b3d2de8340af1 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
f08004b8d1248738c2c3664ee2313625b0dcfb90 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
88e85ac154fd43fdb687e9af16bbe23f83b23fcd pmdomain: bcm: bcm2835: handle genpd provider registration errors
76b210d3059673b402730e63a553f2d3e4c277fd misc: rtsx_usb: avoid USB I/O in runtime autosuspend
3d0e5252b8d0345ef494763ca31e3ddd666e02cb RDMA/hfi1: Preserve unit 0 on allocation failure
cfad037c6d305876b877abc39fd4d7e2185e44f3 RDMA/hfi1: Free RX data on late probe failure
7d5c918084ac3c1cf916c725ffc17dc4f4860cf2 RDMA/hfi1: Remove redundant PCI device ID validation
4c9ac2d1c8b1087cf48c1d8fffa920e856597d51 RDMA/hfi1: Create workqueues before device initialization
a30ba178c81a815ddecd87d900ceb52a82d1a660 RDMA/hfi1: Stop flushing the global IB workqueue
daa0105977f2f92321332795d461ecd701ddf89e RDMA/hfi1: Initialize debugfs after probe completes
68721326f402e1479f1844096bfd8919f45b1a40 fs/isofs: replace kmap() with kmap_local_page()
8b994ac5778a725982fd6a8a3afcaa068d4a93e3 isofs: fix out-of-bounds page array access on empty zisofs block
cb40f0ae2b56e44b77e52f4097d00f2432c38122 rpmsg: glink: Remove the rpmsg dev in close_ack
a0a5cb888ac1718accf536812cdeebd1c0180259 rpmsg: glink: remove duplicate code for rpmsg device remove
bbc236357876d35a624030e5c50eedbc380be98e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
b9729c51a8b67f8b20b8a8cf395da4be63a0c15b hfsplus: validate thread record before delete key rebuild
a6b951f79e66fc8bd93a537ff1040fbfb567c8bf wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
6cbd2958432e0d3c4bdf20ddc74784097877ea61 libnvdimm/labels: Bound the on-media label size before the shift
59b4e4f4ffa351cb39fe0d91d08c5c52a0be6cba cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
2f542d314f55273956bf623d9e13fddfaf0fa3c3 irqdomain: Introduce irq_domain_free()
4d5d0a7265e12b7c82a7aec6914de8ef300d42e1 irqdomain: Introduce irq_domain_instantiate()
87b6f7ff41689d0e60104a9cda4f7cc323374d15 irqdomain: Handle additional domain flags in irq_domain_instantiate()
cfa0341355c0102ad6495a6619849c7740d834a5 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
d094ad11a223b481c70d0244a13ca4d01fc433ac cpufreq: intel_pstate: Fix setting minimum P-state at init time
ce458630449bc69a5cb9d0d6e833c5aa47fe5435 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
32103fefb9a327728b01fcbe168636287eab7e46 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
424b762cc26d512e3e7421e57e41b4b55be2400b drm/bridge: tc358767: clamp the reported AUX read size to the request
69c19d36bf349de4e50e6f09b3cd2cf7b65b3ec9 arm64: dts: qcom: sm8250: Use QMP property to control load state
b15016e997eefa14d7605512d894facd55282dab arm64: dts: qcom: sm8250: remove mmcx regulator
d99db882fb046b5775a310280b023961d147f5f3 arm64: dts: qcom: sm8250: Add camcc DT node
6f8deed6292dd23882c314aad412bbe3c52224a4 gpu: host1x: Fix offset calculation in trace_write_gather
41517c46002afd717f0f2d0975c740dd610f87fe gpu: host1x: Avoid stack over-read in debug output helpers
1e0e2a31b84ad871d01c6f5f26b9a0caa265e68c crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
dc511afd74b35c9664ada5bc77c4b6300fd80195 ACPI: move from strlcpy() with unused retval to strscpy()
e531bb591cae13c5ffc11719e38eece921ca9bf1 ACPI: processor: idle: Expand _LPI package sanity checks
6351ba62778f72dc4f6bc18bfa99e618829cff0d usb: gadget: f_uac1_legacy: remove broken string configfs attributes
72c49da284c9b2bb9750ed53779d0b44d37468b4 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
48b2a74317e15f93983c74a5a07245bc94a00d39 UDF symlink pathComponent header OOB read
df4faf65194ec6c315a59be4c6749eaeb3009243 uio: Fix stale info pointer in failed registration path
4afe881688414530f99cafeabddd09ad5f14c648 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
900cd6e5ef46bd15153762fb26bb03f874fccc52 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
bab66a9e30e39a06f3463b19f8c704386dfd5268 misc: bcm-vk: Use acquire/release for msgq_inited
6ed41db4a78c78aff02fc70d09be7e8914c57739 misc: rtsx: add missing write register handling
1f45f9994fb02f4a5eb207c9a85cb8ef3024e074 misc: ad525x_dpot: Make ad_dpot_remove() return void
ddbd794e543e5f917d191f8259ce40b79c52d105 misc: ad525x_dpot: use driver core groups for sysfs files
71350d4d136412a236219baf27ff932e4d9f3329 ppdev: prevent overflow when setting port timeout
2924625f4ce5bf72a408455b25b1132d7ca0caee char: xilinx_hwicap: unregister class on init errors
f0eea8f9013676b42289ec35941e848b8a543e19 vfio/pci: clear vdev->msi_perm after freeing it on init failure
eec130fc9ffbbd08a5d5432683122b79aca2a726 mtd: mtdswap: Avoid freeing registered blktrans device twice
6aaab2ace3f7b55733d904e5549acf8405f03642 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
2bbfcaac7973e3b325ae45b9a3c9391e52f283bb perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
0631384eadebc66d92d2dd72d57a0263c3877bee software node: Fix software_node_get_reference_args() with index -1
218ae9053df524b3f41f8f90580bb5b732d17712 driver core: soc: remove layering violation for the soc_bus
d796138e8b11925cf58dd2ac24ac1ef5af083d58 driver core: soc: Unregister bus on early device registration failure
b7b8b08cd6422f7ed783226ac4aa6cebe398ab54 dmaengine: dw-edma: Serialize abort state updates
2d76b91deeab973dd8a8c2ee587ce27f881de768 dmaengine: dw-edma: Serialize channel state checks
ce0974e21553aad3798a0bd9b31998ee35f40ed5 dmaengine: dw-edma: Clear stale requests on termination
1c1485343b7c1c39dab7ecb9cd16ba49fd0ce642 ASoC: meson: Keep link pointers valid on realloc failure
333cba2b16315194c8211d315c3e4a5fc439370a arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
122a730675565ff2ad210537c3fc3afb8291d482 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
717ab4d0614e9446bf8e2de6229464499e4008d6 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
6cd7e9b5463e1bceddcaf4acec6ca0f12553455b irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
ff82e3374e9103d046b2a82f4315d9a422ff097d ACPI: processor: validate MADT IOAPIC entry bounds
3c1e8a14f9d06c1ed6f3e4bd2d283a62079109e2 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
d1e7c186555ad65554fd2f2b02f5a539aa35ae48 ext4: fix out-of-bounds read in ext4_read_inline_dir()
9c3469377b1d8caba6bec6ef3c460810bbfb02cc ext4: skip extra isize expansion during mount to prevent deadlock
3d49f3d2975fb7e85fa68da8079114f35f05f3ea RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
8db9a19c90bb6fab14b6d3eb29bf1122cb93d973 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
d2fc19ea5cc3d493a0635847ea7f91c22aded0c8 RDMA/restrack: Fix typos in the comments
ee15f1e81eec2c29e44a3247a57abed01289dbec RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a804b162f9bc2b38b2ed1b4752eea9faadb1645b RDMA/core: Fix potential use after free in ib_free_cq()
63431c89c1a0d53ceff43d9017f16fe63b68f92c iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
688cd5cbb3424282351d061f8c9b3fd70771124a iommu/qcom: Remove sysfs device on probe failure path
4e555e3df07c002b4ab5e027d982c08aa972aafd iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
84c30c130f52cd0c83922b8ffa12bc88bc65c2d6 thermal: int340x_thermal: Consolidate priv->data_vault checks
bfd6df12ce6781e4bf1c7177dab42a8780177960 thermal: intel: int3400: clean up ODVP on probe failures
f0af3ae09fb72382da1a5371bf6761b0264668e4 ext4: drain in-flight DIO before buffered write fallback
a2de3fb4f83a525e95a86a683f0ff105b9b5785b wifi: ath6kl: avoid buffer overreads in WMI event handlers
f3ac5b3ad07ae092ae9e5200b93b3c53e5f1e232 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
bb5d01173d27dcd21c52df05a33592e1fede1af9 ath11k: add trace log support
71690d26c1415e816158b45ee354367244c50d4c wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
a9a6ec1298f9bc134b2c5db27d25bb10603b7113 ext4: fix buffer_head leak in ext4_init_orphan_info
4d20106c536b73c4a8a02652dc85e35898baebf7 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
030a12d15a71f9625ab72df02122e6889a7f384e ARM: dts: allwinner: a10: Fix PMU interrupt
455f6895facd943bbbe8ffc7a191eda038276b31 perf cs-etm: Flush thread stacks after decoder reset
df034692b739f56c3b7d49687816f0c6b8e70113 perf cs-etm: Avoid truncating AUX buffer sizes to int
927a92e0cb8c9421476d8c97820d7d5f746af3c8 leds: pca9532: Fix phantom device registration on missing hardware
6e04b5d6966a1c52ab33cd5b372ecae6e97958d3 drm/tve200: add OF module alias for autoloading
2703f5ea8d85bc729f433ac09ee902084c947122 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
eb80003744e32a7366a523015e4acfe0a2ac7d88 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
12ce7311ef778c4646c25757cd67c4130d2ab4ad arm64: dts: rockchip: Add gru-scarlet-dumo board
1f552e30dab7ab43f834134386bbf8405e205df2 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
658fbca416b5cd721a23033088953a7a549c1aac arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
38847df560770dea28dc5d787a4f437bd91c6c2e ARM: lpc32xx: only run SoC init on LPC32xx hardware
d5f204f35e14bf3cd7284cdbaffc4b331c73eda3 power: supply: sbs-battery: Use a per-device serial number buffer
a3ffced8be1555f283680065c3b87a19f5ab9097 crypto: keembay - Initialize completion before requesting IRQ
f326cb3cc091545067e1336ff1aa68fd8ba1b516 crypto: keembay - publish OF module alias for OCS AES/SM4
d99622e40aaa910ade681dfd4dc0fa240a011331 RDMA/mlx5: Fix integer overflow of user QP buffer size
ec33e6b7a1de20d7e623b12633191a855445657d isofs: release zisofs block pointer buffer head
988784bc113583ce1a46b87e7ab2b80b87140774 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
abe3408a98e45c2009b6f1916cef43e0eef91cbb remoteproc: Use unbounded workqueue for recovery work
ec1fb8ce53c3f0bba2f7779a1ad90a9197396e59 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
69af36f1fb7d24d287662fef6b2093bcf847a9db remoteproc: Prevent crash handling to race with rproc_del()
da6db06d98f9acbc384b8667f52928eae58b4f2b staging: rtl8723bs: use kfree_sensitive() for key material
caa0ec3fc44a13d7c21d78e4722f4f05f87ccf56 fs/ntfs3: reject restart table growth beyond U16_MAX entries
932e5684906a090644a9061fae2d254041c3b8f2 RDMA/efa: Fix PBL chunk length computation
c0cdd1838efd4fccccfd1ac4a0a4cb40db4100a4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
b4be67f10b7d5fbadaedb2bbeb0a9effe27d9899 clk: tegra: tegra124-emc: put EMC node on register failure
a085b46f1304e7fd1d93596e820653ddfe17384a clk: palmas: Manage external-control prepare with devm
fbda57b32ad1acfaa6eedf84d7efea3b0c0de7d5 clk/x86: pmc_atom: add kasprintf return value check
217b967ad7887a3e1ebc08f46f6484e081acd4b4 nilfs2: fix infinite loop in nilfs_clean_segments()
dcc85fc28f884038735464f6f104dda9c7dbfad6 nilfs2: prevent out-of-bounds read in super root block parsing
36ea920f00c59fce51e4faefd3522b7ce2a80380 scsi: smartpqi: Capture controller reason codes
694e1b6aabe4cd359b42c44b54c409c3147b6020 scsi: core: Register sysfs attributes earlier
e3789fa42d068f0c0c5c24063a1f941c8c4a8627 scsi: smartpqi: Switch to attribute groups
e434879e7e0880de501f745550671cb71a556bc8 scsi: smartpqi: Fix BUILD_BUG_ON() statements
3285f3a01085e815a2e2a6b72dcffbb037a62553 scsi: smartpqi: Stop using the SCSI pointer
9349b8c77be9d50625d12b58dca4ee2b91f12017 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
06b62758f81e27ca4c81201c22e3436c6d9ac894 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
4a40279435b0c07d648d36ff216e9fbe4f66ec96 RDMA/mlx5: Send cong param changes to the resolved port mdev
8f6976d635d190e3d7af7103daaa581cf1ccc12e RDMA/cxgb4: free STAG index when TPT entry write fails
bc58e9d3dc560220c57b8bdfc12af0cff1c8a43d IB/isert: reject PDUs declaring more data than was received
228aaa620fe6a7bc8b5b21dd348b4836b1760c61 IB/isert: reject login PDUs declaring more data than was received
5e820d04c241c81a47e1940349018690e93d8167 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
cfd6824dd1d151ab3abc00117b3774c8056006e0 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2257f75b1407e617d45fafabde2985fe920384d1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e7505842f1329ece90cb9ea0db87772aeca44052 md/raid5-ppl: fix use-after-free in ppl_do_flush()
c162866b11ec55700983122192cf9b00a67477c9 selftests/zram: fix kernel_gte() for POSIX sh
a4750d5d7d1a3bac1b23ac5817f2bfbedcc95ac7 power: supply: isp1704_charger: cancel work on remove
2405fcdc757f1e237db73f4b3adb0f79881ef2b9 power: supply: sc2731_charger: Convert to platform remove callback returning void
232e9e946b496e4706e2f34ce4a617460d8ae713 power: supply: sc2731_charger: cancel work on remove
bdddf3e1493ee973619c154a57071ce67f78598b bpf: Fix potential UAF in bpf_netns_link_update_prog
541a67f21ab807c8dbc0ea88d5a2eb73b2618090 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
2b92c082a56f0c88e08ae300988b81f03e911e9f clk: qcom: Return expected ENOMEM error on dynamic allocation failure
db46cb9da83a507d86d2bb080bdb09c865da3d0a iommu/dma: Check atomic pool allocation result directly
63110ccc434e10d9e9d2c7d82ebfa8a6f9cedd94 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
20a2b6df91fd782ef2ff551febef594d0b46a9a7 i3c: master: Fix device_register() error path
59a5c7dd331a3dab48100e1ef8e9bb4f9132a2b2 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6bebf07e66b9e0cee4794f534bce96ab239dfd74 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
fa6c05775267ca5dc0926999aafd50415442706a fanotify: report full event length for FIONREAD
c65bbfc730df9ebf0fea8e286b0ad2dfab03dbfe wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b64d196280aff8494ba6fb387e37b18479c99b83 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
38f4d6323bcd65e41a691432eddabd2b03acdeee wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ed3338242868d28766f81ef6276ddb1a98e80648 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
f4fbcfdbebb1e45cd6cbc675e975076881c6fc10 perf: arm_spe: Make wakeup range check overflow safe
27e181c185194baf5c1ef18bbff1fc3bc283ef21 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
854eb9053a793b73c4e8082e1923735a80c77bcd wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9cf65270c1c1717c84dcfacd58a782c1186b0cbf regulator: core: use system_freezable_wq for init complete work
67377355ceaecd0520af53f36ed5229006da13c3 perf machine: Guard against NULL strlist in machines__findnew()
f6b68840676746bac67476e97f8d6b0356dd881c perf machine: Use snprintf() for guestmount path construction
374bb1fa75cca06b30321267f773d69e16c10bd5 perf machine: Check snprintf truncation in machines__findnew()
27baffcc27ad165e14fd60fb54e9031924abe160 perf machine: Don't abort guest map creation on first inaccessible dir
f804de45caa0ab076a3f4878792be0f055db1557 perf machine: Reset errno before strtol in guest kernel map creation
c9a6d81ed169d96df58561ac0fea8670296eeabd perf machine: Free scandir entries in guest kernel map creation
73611ca7320eaf5949ef713762d803c0f3ea8578 perf machine: Check snprintf truncation for guest kallsyms path
fed1f662c9f9fd19eeab6c01966b7b5a33804420 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
83d1cdd054f3666ceab43e20f1d7792c0fbb705b iommu/arm-smmu-v3: Convert to use atomic poll timeout
47c7acb5792fd9c135e4aa7fdaf00eb9fc809589 wifi: mac80211: send TWT teardown to peer after setup TX failure
ff285f35abc3ea79a9aa902d0480960932d8391f wifi: zd1211rw: reject secondary interfaces to prevent conflicts
db0808fa9973227c29638fa3cd2765f18ef9ad09 wifi: mac80211: skip unused probe response countdown offsets
cbce9090540941b9f269a2dce376023870a92a6a firmware: google: Add bounds checks in coreboot_table_populate()
f79f621215a0944c4a0e1b3b86b99e433ae8c527 firmware: coreboot: Validate table bounds
c38e09473f7f0cb83a331d8a308e6551c0818e41 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
e96557c4b252b4232b8060f64ded8db349f84e32 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
fd005c4e343e4ed32ee0d712b9c11c84b1845a31 serial: amba-pl011: unprepare console clock on unregister
e9e64dd02fd68776afda00777591eca0c3984285 tty: clear cdev pointer after cdev_add() failure
033a26afa954cd5dea8fbc89d198f27b43558a2c HID: split apart hid_device_probe to make logic more apparent
ac0d8318082f549419104cfe9cb6a9deb2df9853 HID: ensure timely release of driver-allocated resources
2c35cdeb13a0c52429501e66f368fa59cad235f6 HID: synchronize input before cleaning up a failed probe
a01aaa03a4772f752faa6880c00e61131a793e84 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
ea80005bdbb24078e72722e5c4ffd9f905a57fde HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
91c9110949edff94645c106dbe2b9e92cd96d396 HID: lg4ff: validate report length before fixed offsets
e3c96ec8cc7b780eb712a4c7bea0449ace3fcb29 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
9edd12466253272a4f42857340eeabbbb2353061 perf auxtrace: Fix queue grow overflow and old array leak
28c1975a5fa437c3c3297daec9d0f699def3d2af perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
8d2c301716269f21f58d2b3e748b2d8e5b019e11 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
fff6bcfcb51b2ad2fbac3979713fa660e19dc4c5 iio: light: tsl2772: fix ALS calibscale readback
63ebca0d1782ad67c649cca2333396fce1db85a0 iio: light: isl29028: return zero in write_raw() on success
9a5f1065ef3c6e3560b3e184ad704379ffc29706 iio: light: tsl2583: return zero in write_raw() on success
eac733a0b6fe0a52d91f9f623425735ed50ac6c2 phonet: pep: do not write beyond optlen in getsockopt
5e1ae5781eb56e9ca685f4618218e0ad57b15772 block/blk-stat: drain per-cpu callback stats over possible CPUs
7ce05607d3aabe20423a5323c9f1b55a2b8ba079 block/blk-iocost: collect per-cpu latency stats over possible CPUs
b5b32dae7a1dfcf1712bc67fdf830b2049e32a13 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
e7ba1c47c863a1d00e64c2f2c6034238d39e50ae lib/string: fix memchr_inv() for large ranges
58a9aff95ce620510955a22f519978e92fac77b3 pps: don't try to wait for negative timeouts in PPS_FETCH
d8bbe73bbe903ae27f5e3f9a41a6a232e94fe97b pps: clients: gpio: Bypass edge's direction check when not needed
7cd14b291b8c57a1f5e8b434c813a2c1a6d19433 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
fd3b4a9127247c4370eb5ece879edc8d76c7f55c pps-gpio: remove dead capture_clear code
6a760a53e73064735cdfa9e51c664983a89baf96 rapidio: clear mport->net when rio_add_net() fails
d2a86329152c69a6200c15b2bf618755f8563826 fat: release buffer head after rebuilding parent
b3cbd1451c240446ce170f514244e1cb65ec0de4 drm/omap: dsi: Do not copy isr table
ca0c410a2b6a9b4e1b17d8f20cd02b9a7d61b41c PCI/sysfs: Add static PCI resource attribute macros
942e0548d8a73fa663510be0cb941ab1897c4b23 remoteproc: Move resource table data structure to its own header
4b28bd3317b4a2448eff215ba5db17553af7eeab remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
cc85e0d3d3333fd5fd2d50c9a4578d209d7f2564 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
254607b0c335bc5506bd95930e4463f00d5046d9 scripts/tags.sh: improve compiled sources generation
85593511c22699643bb1db616e502234cbc98025 scripts/tags.sh: Prevent binary files appearing in cscope.files
138eb2f0ef02adfe6ad126afad5b54c56b5046ee RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
07e4d5380f2a844ab7a1b440dde350caf561cbb0 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
995fabc64df5401c5c3ba1bfa3a068f128b911a3 ocfs2: use bitmap API in fill_node_map
fb61882e184ee5ca745806bc5b2a8483fa129bca ocfs2: synchronize heartbeat callbacks with o2net teardown
55deac30bf4d065b90b3b7e752881930de30b395 drm/sun4i: vi scaler: Fix coefficient selection
e67f86ac0339a08c415671e9b112160fec01352b of: property: add missing kerneldoc for of_graph_get_endpoint_count()
296649d48d154bb4d77e0b6b7be2dd5d81025f20 of: property: use unsigned int return on of_graph_get_endpoint_count()
66d17da99229cae858933b82ea66720df24f7a47 bitfield: Add less-checking __FIELD_{GET,PREP}()
0b795b93b535e02c81d9659eb18b8c7a95dba7cc bitfield: Add non-constant field_{prep,get}() helpers
3eeb8545d5513defe935ce46a9824512f7a2bbd9 drm/sun4i: tcon: Drop TCON TOP device reference
e216d6168f25a69e5ae5b981ee73b3a860a46441 drm/sun4i: crtc: Propagate layer initialization error
3df7b1545fbf28c3f8eb1ea6b558f1b099978bdb drm/sun4i: tcon: Drop remote endpoint reference
14229d059ca5a8112759ec0ce7cfeb13e44bfec0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
22ffaa9db39b49394efde7ad9be8678af15ca7c3 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
d91f07381e2b70578ff92b83d9422ac31e7b9096 cpufreq: imx6q: fix devres accumulation across driver rebind
49f2f9b1d0cc76cf221306fc707703205bd27073 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a18fb8d540b3e631cb7e50e55f3c462c05b3a114 IB/isert: delay the final Login Response until the session is registered
068fe9841d2585b79d479fc7b58251d02d0b066f IB/isert: post the full-feature receive buffers after session registration
370af0c2bcb42ced26ba41cc179f88a7495c112b RDMA/siw: Introduce siw_free_cm_id
59de5502f32895ffe9c45530327ed997b90fdf06 RDMA/siw: Fix use-after-free in siw_accept()
099ad3edcef1d955d9f5d6aab16ae78ecdfd4cda arm64: hibernate: mask DAIF before restoring hibernated kernel
2c941f383a53e188cd6fe3a129eb9b52b298e683 arm64: hibernate: Restore DAIF state on error
db64b4664542bc0891f02a9889f746bab99d38b2 mfd: rave-sp: validate received frame payload lengths
7dbc5d9eb04aea35b533221a83c5629ca572956b mfd: iqs62x: Reject zero-length firmware records
5feb11133ff0eb431661f512f10ac95aae9e3f55 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
65396657192d5b3756b939bd567c3e6a19ec8d5d ext4: fix spurious message about orphan cleanup on RO fs
68448060cc205d45d0fc3c05de0c412ab9917d20 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
fcdf857839bd38cfe7b5bfa7a399473c32f3875e perf trace-event: Fix buffer overflow in read_string()
d157611f460ccf35543834ef3d818c3b799a411e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2aa869c6b23e0b1b7f39f762618852811d75deb9 drm/amdgpu/gfx6: Use PFP on the compute queues too
beaf45d9a10e7c1de86dcd1cbc8dc17f930444f7 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e4551237003788d4c51b177263297d022ac18ec8 firmware_loader: Check fw_state_is_done in loading_store
93a2385730540105df8524447dcc11309ad280f9 firmware_loader: do not queue completed sysfs fallback requests
3f3a5bf239565c96130136676ab58eb61245fcd7 pinctrl: rockchip: Reset the pin count when recalculating SoC data
91c4f3a87862fd86594d5945512decbfa0b1d13d hugetlbfs: release subpool on fill_super failure
52f8ecf4400b8c4f0ac1eba97e0cee57b7ab3b10 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
1027b1d4e29756dfbf74ef8743456a1efa3679f0 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
da6bf3cea59f3320d78796e869f286edb8acbe6d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
08a7026102e33e75e87419807a3e4fe9c4ab0180 coresight: etm4x: Cleanup TRCIDR2 register accesses
b25d1cf2798c93d06c390cc244de973852c48869 coresight: etm4x: Cleanup TRCIDR3 register accesses
0589f5a9e61008432ff0d84d5cb1e224427018ec coresight: etm4x: Cleanup TRCIDR4 register accesses
62c4d3a2e7d1008d0fe335c693426277c83b1492 coresight: etm4x: Cleanup TRCIDR5 register accesses
a0c816d78abfc05a18ac91c6034507b5299c7d67 coresight: Change syncfreq to be a u8
8d669db59f7283b838e029af29da12e505265fae coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
175ab1d1a1996aa51aca6e77e97265dd44d8e1c8 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
09c5870248ab981c8859c9edd88c9b09bc560277 sched/fair: Check CPU capacity before comparing group types during load balance
2dd55f564d8d6136f680e0e1ac34632fa6c37a12 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
595886f30c8429cfc92202514e6c8bc860a5fddf perf trace-event: Fix integer truncation in do_read() and skip()
17b63c09b10ba4a4a43c58139e6e0726c18a7808 scsi: sd: Fix sd_done() sense handling condition
fb445b3466a8d1c7a0b0d0676fb475e3ce22d94e Bluetooth: virtio_bt: avoid OOB read of build info string
21f539c59ed330b671d75fd119c5f659ff92fbd1 Bluetooth: MSFT: validate evt_prefix_len against the response length
685d9d1e5c47e024413981fb7eddab86132b04a1 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9998b7beaaed592a67f46c4a3d689ed43cb41ab2 iio: light: gp2ap002: re-enable irq if runtime suspend fails
3091193724d9e31e764121d62f4f66d25bb7f3e2 flow_offload: rename offload functions with offload instead of flow
a68e664ddf16ecae6d769d6a2eb356f8abab75c9 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
42aecce91e1389e54d40650df40d5988764da59f arm64: dts: turris-mox: fix usb3 phys
90cdac6cb55fe570d3992906b794673270cc2ab6 ARM: dts: helios4: add vcc-supply to EEPROM
75de55301fe77868b44fcc70f58d8cdfee3c51af ARM: dts: helios4: add vcc-supply to GPIO expander
30d10eece665d14bf0fdceb0ef46a007ffb355a1 ARM: dts: helios4: add SATA regulator supplies
5590d71f3699becb0014b8802c71de20957619f7 perf stat: Clear screen only if output file is a tty
59a4aa6b1ba9433c3c3aa6b8654434ea126a05c6 perf stat: Fix evsel_list leak in cmd_stat
f69ce2314054fd0da9472d39ad87cd8269f6f86f perf synthetic-events: Fix uninitialized pthread_join
a4a2aad946162d791b74dd79472e97649e42db32 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2ac6e30a552e6f9932c21c865a5c69f40c8aef64 fbdev: kyro: Validate overlay viewport coordinates
5122a1d15331c358d18875b3c02a6a53eb944405 iommu/vt-d: Fix UCTP context table slot when copying root entries
abb85bf6dd098e6610d2b57772d0fb2f0ffbfbc5 m68k: Fix backtraces for non-running tasks
5a51c49ddb37b883566874aecc66bc5a2e617a96 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
dc7e4dea1eab8fd21734209b9dd328dd1d4deaee powerpc/configs: enable CONFIG_RAS to fix EDAC support
52762591eeea4689d5d2a7b3eaa7be8d180db553 spi: sprd-adi: Fix probe succeeding without registering the controller
1ce8faf90eb0bf5599b90db38500aefea9426485 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
598dcd53c52f8eeb9dd5382198c03960d5d40fcd nfc: llcp: avoid userspace overflow on invalid optlen
8ba8cec0586727cc135ca4827921fc7b52946d71 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
588ccd19a6e69eca72d54608c3ab3b45709b2305 nfc: nci: fix double completion race in nci_data_exchange_complete
587fc2a5a35b41883b22b8f808fe5d345208914b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
19f1239758c23f087f4c25733cfcf62bf0b06051 nfc: pn533: hold a reference to the request skb during send_frame
2cee1bb05d0335afb84d3edebd817bb0ae7fe3f8 nfc: digital: Do not dump a NULL response in command completion
baed3fdf6ed2195c56f25ae18a086b938dcd3983 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
a4ffcfb456c18a51bef6d19d7b95db085756ad75 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
cd60992f09b7e83bfd3c76e3bb06b29f3e2fa0a8 RDMA/cxgb4: Free debugfs on registration failure
39e83bb77fc92344cd62a373b311f096d812e548 RDMA/cma: Fix WARNING in res_to_rt
89431129f890b353e929e1ab6b1721bc98c5e8ba ASoC: pxa: Use devm_clk_get_optional() for extclk clock
56a4dea4b3b110a1dbd24daa1a64127cf1070a0a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4450ecf0a9b1c7a4af4a1bdc5eb24152cf97b616 ubi: Fix repeated words in comments
6293acfe1d9bfe076001c866ae28ce76e57695a3 ubi: fastmap: Use the bitmap API to allocate bitmaps
6406adb152251ebb12d6de009e69511aaf24f6a3 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
4ef528aa4a21f80dcf58a3d7a8764a4d814e2676 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
bd26437b24e442fb583d0e8fe5cddf787dbb3d35 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3978e5e330a7c505799dda321314c7cc7097c498 ubi: Replace erase_block() with sync_erase()
cbf72ab501a538c33c847e5e1e189c7a0b25c7aa UBI: Preserve torture flag when rescheduling failed erasures
a32010b5f96281587e28073fe6d83f3fb0a2535f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
72af86ba715200b402b8305e351a4bea4f7eaef4 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
f3e883b075bad49c568eecacb751c1e288164513 ubi: fastmap: Add fastmap control support for module parameter
dd08cdf37e2923f273020b6eeb20a241423219b7 ubi: Simplify bool conversion
bfacbd79fb467bf1fcf5c516fb6eddf334659ddd ubi: fastmap: Wait until there are enough free PEBs before filling pools
a97054414d7b18ac29b674454375f29b7b34299f ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
10e5d54bbe34429d31cc6443fd721111f75883fe ubi: fastmap: Add module parameter to control reserving filling pool PEBs
6b92e66ec6dd8019e8efb2a568ef7c967c5a18c5 ubi: Fix rollback for explicit UBI device numbers
edf81b293cba1b00a5e71becf184414f6991a6ca ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
466792d60af3b1bdebaaaf2a9f100b1921188b4a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
d087350d8e5b1b0e935bf638092c8120d0ed71ae selfetests/bpf: Update vmtest.sh defaults
2863755b355fd0ceb84bb7ce06df430e2445227d selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
200f05fade274a16119d1c1eb5ff9c0d3f4fa0cc bpf/docs: Update list of architectures supported.
1614bd8f705d2fc5b52a8e65e2f3f095fd723fa5 selftests/bpf: Fix vmtest.sh getopts optstring
25742af279d1e34eb6be67d802d691eb2b33bad1 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
47641945379e193027cbc7971bd1783281b231a3 selftests/bpf: Support local rootfs image for vmtest
5ab604449fa1eabff954588c0be8da0568f34ac8 selftests/bpf: Add description for running vmtest on RV64
8f269e9c53680e9210c9b5c7034e6a19c16ca358 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
c04a22a373d8be42a4ce918b6ec9ec3e6b661570 spi: img-spfi: don't disable runtime PM on DMA deferred probe
aee132e1016a55aad2bff232dfec21dd66aaa709 power: supply: bd99954: Drop bad register fields
560e5999e30431b3c025bacc699850d7f50e28f3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1ad84ea01ca2fb4ec938b5fca7176783f009b2e3 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d18af521367456e82c32410586dd6adda842993c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f8e670739e8a1b6b07dea02950215ce0b049dab1 xenbus: Unregister reboot notifier on init failure
a214c3dacc779b2afcb0ac9c8001e45ee4ffb2ed s390/debug: Fix deadlock during unregister
19edb645c8863a1dd796dc5ef596013340cd1ea1 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
f997800336ab26ec8fda59d5d77ab0d56e1dbf4c clocksource/drivers/armada: Unwind timer clock on init failure
89c30ba6a4cf905e559a558fb021209dca0e2cf9 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
766c3aa4d7f19bf352d98069b03262b857c31d75 bpftool: Fix double close in map dump
caf3056936fb8b5ce92e419cf8b246ce9c437343 ocfs2: fix circular locking dependency in ocfs2_init_acl()
c2a126fca820ae74872da28de68dc74d4595dc4b Squashfs: check block offset is not negative
240b582b6372bebb1245d911add9954b7dd6c02d scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d3d67f680dbc23a5e5e3d3ecfdbf700465809877 ALSA: core: Fix use-after-free in snd_card_do_free()
fc71b5299cb069595d57bbbb73ab556bbc5f1342 tracing: Remove "__attribute__()" from the type field of event format
5f7c79c4cb0cf8ce2c3de9ef116c53c044d49bf4 tracing: Have trace_event_update_all() only handle module that is loading
402c19f5c81674ca8cf4cd40e15273d260ce0bd5 bpf: Fix pending_pos walk on 32-bit ring position wrap
41a684a0f1a269c2d849a6d6adf64ca647968c8e crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
05f5676ae6c0545c1d3ea2d1b839b0afe93c17be perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
18b77121c7b8a285018f45f29c07db301abf8e32 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e4cb0635c56868568c0b59add9d15268f9a9bad3 mailbox: rockchip: disable pclk on probe failure and unbind
f6609762283346958e2723666d032974c16f00fb hwmon: (emc1403) Add support for EMC1442
a4226bbfd4c035aa7dc711b42c3a8e4c67b72ad6 smb/server: preserve error status in smb2_handle_negotiate()
c488071c3441fa34f5a87cd6c12ce2cc6304f20e lwt_bpf: Restore reserved headroom after xmit program
554ba7195c4108726450e24480c8449990c2268c bpf: Reject negative optlen in cgroup getsockopt hook
40c649d8505f112754c1b2be01d3cb4ae3295e55 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8c04e480b71cb26cc48b5269b2a45b41145b997a nfs: refactor pNFS functions using clear_and_wake_up_bit
9bfdd0f591307b5198826a0e7a5b2f35f87acd2d NFSv4: remove callback IDR entry on client allocation failure
3c70d27e792a28bca650ddd8a9aa0fe3591ffec5 net: kcm: Hold RCU read lock while running BPF parser
590559ce08210f46d84a51072afeb9b55708ac99 pppox: drain queued packets on channel handoff
f96b5f60e386541fe1ee4d97dda8c65aca62192a hsr: Use a single struct for self_node.
dec974489e114f80ef6224628689398534da0899 net: hsr: Use full string description when opening HSR network device
fc1493c905d7e0bc8830c1d83915cb7831daf1a1 ipvs: fix integer overflow in ftp helper port/address parsing
3a58bd7b27c3d7ccadc4c53fa3416bcf41c441fd net: bridge: vlan: fix inverted default vlan notification
7fe415e1cd8fa875be263670c0ab47109818abb6 cuse: wait for pending RCU callbacks on module exit
df099bfdb57773ba7f40f8a9dcc82e75af277922 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b27e68ad818a4ca2cef8f35f97e75d756714c818 fs/ntfs3: validate ef->size covers the record's name and value
86352e64206369994d42655a76c8f378e971befc ALSA: hda: Fix connection list comparison in proc output
265f646f4a8fefde95a17f121a7eb01591833cf6 8139cp: fix Rx and Tx not being disabled in cp_suspend
416a1091601e9781f7ac0638978b3e9a010e7a3c platform/x86: dell-wmi-sysman: Fix instance ID bounds
801231977d296e6936d26b2b5590dce4f113a9d7 vsock: use sock_error() to consume sk_err after a failed connect
c014f4a019dcbd4ad37412155ca6345846dad40c bonding: initialize err for empty target lists
74d366e2cc8b88fc1fc310ff14139b0e2f9d2558 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
88cacafad49fe8aabc866333665cd1ca8e60a289 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
a89be8df2616eb5ee2803d760ead41be7710413c i3c: mipi-i3c-hci: Quieten initialization messages
a238e1c9df96624f297e73f513580fb75ce8d9c4 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
707b82b7a86da312cfe94f44ce35a7451c92d31a i3c: mipi-i3c-hci: Refactor PIO register initialization
52eb8f58a8e8b0f1134f994eb2923623e87e520b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
4884f9dd50d94f2e8f3a5f088fec7b03616a2b78 virtio_balloon: disable indirect descriptors
ed3462365636df3bc63e34d7468f4faed3f70a4e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
36cb00c33bd83e7ce31b5a9f1f7c70db0cb7776c rtc: pcf8563: fix clock provider leak on unbind
1a088126e2c42c6e092f894f5902987a0eab4a81 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0ba3ce0f1ed7f5791431949785fa78fa8c854fad ALSA: control: Use automatic cleanup of kfree()
20061e63af1691d1342412f14de59d4bd709226d RDMA/ucma: Allow path records to exactly fit the output buffer
5a8e0e3a18b5e3172343b8479c5d04187f5b4795 net: bridge: Reject descending VLAN tunnel ranges
b213d09d7caaff5440d09dffab3c74346922106d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
3ffd88044fed0124caba6f80b73364ee11ff0f58 forcedeth: stop the tx_timeout register dump past the requested window
d205f5072d6ed102dfec212b39dd27b39959241f net: ipa: report when the driver has been removed
ff5f2dde9840623119c71f16344c8db969c52268 net: ipa: Convert to platform remove callback returning void
c74447383277775f83f8fed8e1644e88b312957b net: ipa: balance runtime PM reference on remove error
11bc373ee6630709f0c2da2e7860c23d503c9e9d net/smc: free pending qentry in smc_llc_flow_stop() before memset
397aa7000bbf6b6a0d32e66a544e978fb478c8e4 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
cefbb9b24de286fdfcab89929635dea1bd4a1bd6 nfs: move the nfs4_data_server_cache into struct nfs_net
02e160922bc83cd25e346a028ed43cbdb0b57e1a NFSv4/pnfs: key the data server cache on the NFS version
b4a3ee2ac76307c5e5ddc4570aceb39412ba65b5 scsi: qla2xxx: Fix an loop timeout test
f22fc8f4352580353dc43170ea1da000698557bf Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
cbc2962da99b6b89345267d3aa74b4b573340548 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
3ca3da5c305caa873ddb81e8c6b118143f6dd3d1 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
9b78ab84ddf97c06a8567edb62b6c0fd582f9a62 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
ae60f6500dd1389c577104afa14b4a2096ccfa17 octeontx2-af: Fix TL3/TL2 link config ENA clearing
fa4b98e891fda28cc0638d809c6125ec63d8319d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
a5f9011ae16eb48823afaf53a782f67e90565797 cifs: fix clearing stats for fastest execution of each smb2 command
985a37781ade19061400100c2ba0f43979dd4d63 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
0b1698cf881e95872ae9e0c88576ed23cdeb10b4 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
440d85208d7522988534ed0c5bbafe7b990885df net_sched: sch_fq: struct sched_data reorg
a0e71756c2b2ebe385602b0f3f01a6e1652f4200 net_sched: sch_fq: change how @inactive is tracked
9493ee1b50156ef51a362f1d934fd4dd38fe6b9b net_sched: export pfifo_fast prio2band[]
a9a5b2943a00df2ab81a2209f31dd9e87016f120 net/sched: fq_codel: clamp default quantum and mtu
051d7f6caca335df3f3bfe86842e310577a25b9c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
f7942b2693bc24c7d609a03d06f97bee3b0bd96a net/sched: fq_pie: clamp default quantum to avoid signed overflow
0c66223e90ddb4fd3700965a9241f2fde7bd6bc7 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2017c355a5a1af77736cd1739fe922f69b5652dc net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d453bf439ef230b5743afc25e194adacca8c6e43 net/sched: sch_teql: restore skb->dev on the slave failure path
4973e8386257eed10e5433a94a53bcc6ec37d2a1 tpm: st33zp24: Return zero on status read failure
9d7c41dfeb7ac4b1c0c63be1a0c854b433e8781a tpm: st33zp24: Validate locality read result
bb5c1fd737f7d6f5035b03f8c82d99e6bfa347d0 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ee017ef9aa2cf20d85d4a20c09ef3db9fb240310 apparmor: policy_int make sure list heads are initialized before fail path
806fa4e1f2bf73c54bc4b6360790ecc69d095ca5 ASoC: dapm: Fix off-by-one check on the second enum channel
279c0852999fd2384f4a88155091a99e81f96873 libceph: validate banner payload length
526b1a97c60a5241775aabe3c3c4684a3b85ddde net: ethernet: sun4i-emac: Fix IRQ error handling
1a6c1194dbdbe630d6e74b0147e2abfd4d89284d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
d3d111fe809773edbb4ae121e36253b7d683509a virtio-net: Ensure that TCP packets don't overflow gso_segs
6e7ad6e69be4751ab2476042c70c600bdaa8d4f2 netfilter: nf_tables: move hardware offload step after building the chain blob
ce9f416844a625cf3a588cbb915824aa46d198ab netfilter: xt_cgroup: Make it independent from net_cls
dc6c02c4969922a48a8f0482b7fb352e1b2208e3 netfilter: xt_HL: add pr_fmt and checkentry validation
79e990c714d1f3b04fa88678f6882f2babdbdd20 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
313379d7e86dbb94355919def9406482e35946f3 selftests: arm64: add hugetlb mte tests
46280a696f3f1019cff74bedb28cab88677f15ff selftests/arm64: Print missing MTE TAP headers
4c72cd58608ddfe87ceae98a25300505d44d1cb2 selftests/arm64: Treat KSM merge_across_nodes as optional
ba51bececfe286f46bb89d192dde247ec533c86a net: stmmac: selftests: Check multiple MMC counters
6840aaae7990872a4ae8df403049fef64254c187 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
961faa8cc6ce994ed51f348da06dad1d634632f0 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4f861215dadcdc1bd6603004b02e29732f1bcfc3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
f56011c6f3daacdc1a87dd5c2f768b32c97b3dfe net: stmmac: selftests: Account for the UC filter list for filtering tests
0bc5a6280a132a2170c6fa742436e01b635f02de net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1973f108c481fab9bdc7daa6c77442af4a7388ab net: fec: only stop PTP if it was initialized
561cbd6d49022c9a383e22a39c87a165a4d39f9c usb: atm: usbatm: fix invalid ci_range initialization
711bfd762bec05fb19bc3b17cbb157c39f4e66da tcp: fix corruption of urgent data on multi-segment retransmit
83bb11805b620c498d6417e0e409f26887981489 net/sched: sch_htb: limit htb_classify inner-class filter hops
204b9645536bb4a77a2cb35e6519dbf9f4ea1665 nvme: target: rdma: fix ndev refcount leak on queue connect
ab7f2c6a3513669ef8355a52126afeab87c0d4ff clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
f81ff92a616be71a931b5b53bc3cbefcf5b46b9f RDMA/nldev: Check stat attribute before accessing it
a48c89a5d22c8568d10d92a8ca11d176c07007de HID: fix an error code in hid_check_device_match()
eae2abb3dde804488e5d10504cf7cb5009e632dc ALSA: control: Fix unannotated kfree() cleanup
bd080baeaa7f3bb80562073e33e3cfe5ffa25ca0 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8c292497e679e5b1a71c23991b1e8edcd4d3dcac kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
f62abce3da3c904188c8ca1540ec8c4b2777d50f kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
186414a6a1a34e081b07e8873622f90402346235 nvmet-rdma: fix queue leak when connect backlog is exceeded
b916e29a8a1697d9578e00f9979d04c6527affff clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
0248c33e835ecbec3a591f93fdaae53f7b90a4d6 Linux 5.15.221

--===============7487465023968792812==--
