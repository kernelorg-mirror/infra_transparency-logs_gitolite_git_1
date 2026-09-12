Content-Type: multipart/mixed; boundary="===============9043284600896829975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:38:36 -0000
Message-Id: <178919511613.2577928.3174492518424202319@gitolite.kernel.org>

--===============9043284600896829975==
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
    old: 114b9066db509550951fdabd916b7261aeef6f30
    new: e7fc367e0480287d71df5b1cfb47537b592e3dcd
    log: revlist-114b9066db50-e7fc367e0480.txt

--===============9043284600896829975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789195102 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789195105-eb61ba64b7b6d763850141f2e71e43c5f9dd8fc2

114b9066db509550951fdabd916b7261aeef6f30 e7fc367e0480287d71df5b1cfb47537b592e3dcd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk814bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1zsQALHVtyXZa/W30l+xAf/4
gW3lwWkRyVlPWinIhW9jWWnLChwUqzaU2+vzNrxd68t/3Tr+VD5RXq9XVRVG/55G
HByit4L2RCkrp84PwsBADZQyRfn0ZeIy60ivlcjCz4G0AlSsJI/rfT0gqSWlrDXz
eTvtZSSBQFUmpKbM8nia4gDIRYobrsoXeyMg1eGPkykmZkl9zsWJR29IM0oTfy1N
sFg40lGG450sTLk0iWfIA9xUJDlLbUs2MldRqeQvg3N9JDe6TQdi06s8Mub+aHKI
3F/kHm91KEew5RxqnvqzQyZ14O6UdH2XeLhbKAW7PPk2l3Yp87lDOggT4XOTAZmw
FBrhHBU4Ry6g+C9tDZZdGHg89n30mRBocteiWW+qh6xvPhlzrBIshbL4A2/hahEQ
NQWVl7F4tMpJHwA+kCuEq0qRBp7iZ2mDaIv6uN/fVH/yZLG9tzb6csdncclBFLmS
HD6M5IhzUus9n30DjN9zllB1rrOlqiuJO/3VQdq9sK92clgRvL10qfPfwrMBRDjN
vh4FHz0VttXoT8CzvjSpgpTZ2zfMiC2Xd7R2MdDFSoyY5LUDkFzDenDCDyGliEPQ
syHamuirUs2ZyQdSO26IvZgJXh4PWo2uZ7MmEbMj7WnDrQc63uZ0Nz17/N+tBD5p
Tz32rDFFhdOBtlj+LylIJc3z
=a7Am
-----END PGP SIGNATURE-----

--===============9043284600896829975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114b9066db50-e7fc367e0480.txt

2a9bceaad0975179b40c62aad4e864741997ad71 ALSA: aloop: Fix racy access at PCM trigger
09aacb2ae9e25f36818bc2569ec375419f1a5a7c alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
61b97ec06307c926fdfb4d21f1950140fc9b5b27 alpha: don't leak hardware-fabricated FP exception bits to user space
ca859bb23b427fb122ecdc97f6e582ffe60b795c clocksource/drivers/timer-sun4i: Advertise a real minimum delta
e5332c5904a976f7ca5556218dc4b2028b7003a0 timers/itimer: Zero-init old itimerval before copy to userspace
6395010cc8510f112c8d573a01244921afa1a617 include/linux/list.h: mark list_add and __list_add as __always_inline
b71b6d5e5342a5dec5f866b71570ea8cc8f04eb0 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
ff8c95162c7ba2b71b32c966568f75f06a798658 mm: memcg: stop reclaim when a limit update is superseded
afbb940c6d91d835b773bacc4aac83778d074ddd tools/compiler: match glibc 2.42 definition of __attribute_const__
b71aca1111d5a0b283c93453fe44776cc611d26e x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
1aff7436dc47b35664a7ccfa7a863df1497a17ff tracing: Fix crash passing ERR_PTR to kthread_stop()
09b3cbdae8433b2519b2ae820d7dbddc77ddd832 powerpc/powermac: fix OF node refcount
45b3ddf243264b41027f7d03b93613bdea47e4ce rapidio: mport_cdev: fix use-after-free in dma_req_free()
f7c5f67d6a80973dc3826ee2273087f0b6a973c2 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e1a726ea023745044333f59705f097e9881a53f8 staging: greybus: hid: fix SET_REPORT return value
41de7f2f82f87a6188c231e2a53ebe6ed45dc48c usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
0f031ae772ed8c01a01e726079e65dca0cf8ac6e USB: phy: fsl-usb: fix missing static keywords
17c862423e85818ee219cf04806cd09f00d18a8a usb: gadget: u_audio: Fix use-after-free on sound card disconnect
a88bf6d7193453ec4889239e4ce7cccef3b5b1e8 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
e9e6f495687f471b1234a1785bd5e2bb66fea908 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
d0d0542877fd7830825e0d98d63ac26f6950f0d7 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
ac6b34e426415bdcbcfa0e856d317732b6a61918 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
12f7967699733a6d8e5be5323a35d8ea5584088c fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
24fe6b60a901f3d20134d334a0039dd7ee4269cc HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
1fe10b0a8e18fbdfe78cdd7cd3410168b646b977 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
81881cfe42d1836682121a583c72a4823d671706 media: cec: stm32: prevent out-of-bounds write on RX overflow
2bbe5e35195dc91d4214d3d065c92ada70f699ec media: vicodec: fix out-of-bounds write in FWHT encoder
59b5d43e2738f95996f71df093de38a001a12e53 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
afcf3514232a2d6a03b0b479cd2408634622ec10 of: fix out-of-bounds read in of_alias_scan() stem parser
27b66f4ced38c3582e7be96895182a93e122d688 ubifs: fix out-of-bounds read in signature length check
c1cbefe8f84c006626ac94216e5f25f9b4d5d21c NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
aceb61a5b8f20a02990a6c3de82879bd7059d58f NFSD: Fix off-by-one in DRC bucket pruning limit
feee06580ae17f649cee2575b302ec0354bfc67e NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
7b8421c23c99fb93b4ed8a99059d2bbc30d2a823 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
a725c2316c82641e514953117e9777053a7bb011 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
371e4948200ceabba0915e2a665a272a260ad742 nfsd: Reset write verifier when async COPY writeback fails
7d0a176db6bd79b5137afe45ea4bbde959ddf955 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
8d3b3ba006f9cfa1268df0743713781ca02ee48e nfsd: sample writeback error cursor before async COPY loop
64f9db56d91c1dd001c7a44faa33f9879f08d5b2 nfsd: validate symlink target length in NFSv4 CREATE
994bffe8428605c835c4039b4793cb6aa61c44bb nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
faf70047d59aac870470cbab1a92c2bab0a8fa2d nfsd: add filehandle match check to nfsd4_delegreturn()
7e0865ebf4e550c45ae25db3504441eddae7d180 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
1f0e01277e143396d08ca6d1af4bb64f63c62540 nfsd: check client ownership when cancelling a copy-notify stateid
cd8913553ffd6b839f9eeb0f703f7d49baf8b0ae nfsd: fix cpntf publish race in nfs4_init_cp_state
c05d5b1aa2482b03722d75d0c878c5b4d262eee8 nfsd: fix version mismatch loops in nfsd_acl_init_request()
b36f5898e9ecc991dbbce24796605bba647d55c1 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
21d9b3ef5b98fa643022d714c97c5ab64f344936 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
0c0c021ef5069b9a9983be8f4ba48774068c7f04 nfsd: initialize copy-notify stateid before publishing it
c7eacaec743cacc11628329dd222991d9f82a886 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
5353653d0a86398ae8074bbf87512459f0c7b290 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
f75bff86c5cfea08a240b13ea5e0ba86385fc72b nfsd: revoke copy-notify stateids before dropping their reference
f16956ddf48751923780a463bfc6dd7db7db96b8 NFSD: Prevent lock owner use-after-free during client teardown
19cc1adceacfd920d20aa6fe4b6b685e204be905 libceph: reject buckets with mismatched CRUSH ids
2782dceaf83b6887c7a56844809c6e2fccfeb3fb ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
977887bbe0de41901a1762110d3a3cc62667e8c2 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
ef6f8855739eb73720f2308f045e248a6da1e911 ceph: bound num_export_targets array for mds info v2/v3
8336f1febc6ca4c535635f17aa92a676108cd405 ceph: bound xattr value length in __build_xattrs()
6a8e28b87a07a89036bcd31748edf4c49942186a audit: avoid dropping live tree ref on fsnotify rule autoremove
775a197420889fd22535bd2c570a8924089ad9bc HID: picolcd: clamp eeprom debugfs read to bytes actually received
d7e0b825e81c813d36035ebdd97d3ac8557aeff5 HID: roccat: free buffered reports when destroying device
38a1b5708c16f45f808d104da7808396ff3cd857 HID: sensor: custom: Fix field sysfs group cleanup on failure
9beafbbd8b1584787a7e16eca0751063693a21d2 HID: mcp2221: validate report size in mcp2221_raw_event()
a62c505e52bf8da0895092ac2c30b23f0f5e99c7 fs/ntfs3: validate dirty page table on log replay
d9ee1849d42982fd49347ce85da3a71748a5e357 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
684788a56da5b79e0c333acabe78df454351c496 fs/ntfs3: bound page_lcns[] index by the log record
4cf4ee54ac624a014433f702ee5a903367553cee eCryptfs: bound the packet-length peek to the user buffer
75c577c54565f72e49ab7f7146e891361534616c ecryptfs: fix tag 11 packet exact-fit size check
eb6578ebfe7fff867f317024a2da7361e9e568ec ecryptfs: hold msg ctx list lock when cleaning daemon queue
467c9f278c30bee12724f8cb73aa75541aacca01 ecryptfs: pass packet set buffer size to parser
900cb3e20560385adf311d11b8f23a132e964114 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
fc059daa9820aa767aa9b6fb282383238f0eedfa ecryptfs: reject too-small tag 70 packets
3920b9c3881373347d24fec9b3c0b31e03a7b639 ecryptfs: release message context on send failure
ad2fb47a7220b63ac8ef807832b1e11b17f49c66 ecryptfs: show filename encryption options
6b6c68229d5a846779eb5a7dba58e5bd17da93ad fat: restore original value when fat_ent_write failed
0e4be58a62a21c09c9f2399c6fccb631338b39c9 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
b9bcfd4a64e9d1773e1a82604d5dcab40ffbe4e0 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
68e37d8d5a37d9551a80f69d5974b1082f8a2b39 fbdev: uvesafb: unregister connector callback on init failure
ce631422cb9ecebd7c82464e374307bd0b24d04f forcedeth: fix off-by-one when saving/restoring non-PCI config space
52f5a1edaa0f26ca19e9b34c08bd1fa425a7ad30 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
d3c8a494f5b9c66bed559780affdb40b99d905af hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
6857615dc86eab3a72580d53bfa87cd46b6e1491 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
396fba1fdf04bac06b0e13a2f42a6589e0caa10a alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
f8f4a39703f4ef5456b2e9a0c29f3455e06834a4 alpha: marvel: Fix lock ordering in init_io7_irqs()
8a6d667a495f5e2375dcd729f008c8902985ec79 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
db5bca81c58e92e2405222c54b9d1ec8d5962b89 auxdisplay: charlcd: cancel backlight work on registration failure
04ceac8113e76649e8d134d3ebb95fb797281040 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
6e8157a18a1e998bfd4531586eedc1ffea70e306 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
dc2004f2bd74dec8ed78aac07ee848918dbeef26 bnx2x: fix double free in bnx2x_init_firmware() error path
d29eeedb94c6e011b3c96df5d35bf7f803d0fd39 dm-era: fix shadowed superblock leak on take-snap failure
8fb91e8a22aefdcc21e7a6a292f5958169dea16c dm raid1: reserve space for NUL-terminator in build_constructor_string()
fd8e37344a9bf55dbc676fd2062c9ab9d22431d3 dm array: reject an array block whose value size is not the caller's
78d459d4e574f892190928e19b92f454230293f1 cpufreq: schedutil: Fix rate limit overflow
6b61d58ff3aa19552c8b2580ec5e1b900c5f0e96 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
fccbce43e20cd5e02d0c5b1c8bc1b5402720b4eb Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
15612f608528cc2e160fb5a2da904d5e3d8f9f85 Bluetooth: RFCOMM: serialize security confirmation handling
e1b89d6beeeaed56afefb28b0c22089ffb5c2f94 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
ed5ba41d0d5533682991161ca905a2d166aa7571 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
573945f7930e71d1ceb52740ae314a61da9758a6 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
96e8e237847833723bffe53236df1c6ab8c9c3a3 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
9768924dabad55e46bf547897b77abb9dcb409cc ip6_gre: fix hardware header length for NBMA tunnels
56d3689a6c545ee926a75ad0f0fff1fa61d49236 ipv6: use RCU iterator to dump route exceptions
98da150d18c91d3e0dcec0f9c0e24d4b58b99c1c libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
73e2715516e91eae55eb17a22a7d11b6bdd65bfc md: do overflow check for sb->bblog_shift in super_1_load()
3097aed07cc9ad1da9c3ff49c9e976605704cc73 mpls: reload header after pskb_may_pull()
24012cee7e2992a15dc1f099f99bdbc035e81c6e mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
e29b5209086d1ed12390951dd284752805c82024 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
9a865cff8e43e9d28b65fbbe3fe07aec5fa28372 sunrpc: route to a populated pool in svc_pool_for_cpu()
1a31f6ae0c85bb5bf8378d0fb21357b2a534bc71 SUNRPC: always drain cache_cleaner before destroying a cache_detail
ef8979a62070f6f17aeb3b6024ca0e8278351198 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
3ab753cb24fa291482f1e7eaecbe62248d4ea32c SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
0d1361de94d894e1beee308f52cc127684636194 SUNRPC: harden gss_unwrap_resp_priv length checks
5bfa884450cf10e5b4fb147643be84445eeadfcb sunrpc: init gssp_lock before publishing proc entry
f8648526612fc641543c2e2ef004cf66084f36ba SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
9eb0e59857e984d166a3b3a953209405343aca53 svcrdma: Fix offset arithmetic in read_chunk_range
82e8ef70471231facefcea1f2d925e5730ecb510 svcrdma: Fix pcl_for_each_segment for empty chunks
8852bae3fbeeaf43f2f48b6a8ca0bbc97fa4feeb udf: reject VAT indexes equal to the entry count
f978bea78f57f01f3d32866be704d79de198f932 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
9260716f6de6e21f7b5b54deec32ca98da1c05da staging: media: tegra-video: vi: fix probe failure on skipped last port
6b35f34d919c40b48ca8b8f2b32c2e4c2ea29a22 rpmsg: glink: smem: order FIFO read after availability check
6bc8c385b276c1cdbbba43173b48f916a5d48097 remoteproc: scp: Fix device reference leak on failed lookup
6602de2fb5834d3a0e058bd1df5460f04cf2a997 qede: Fix NULL pointer dereference in TPA fragment processing
4a89544e39a181fd304e787ff86bcf367be68376 RDMA/cxgb4: Cancel reg_work before freeing device on remove
f8689e501539c0d508fb69bdf0384c487da3e3d1 RDMA/ucma: Lock the handler in ucma_set_ib_path()
88d86125ab2ae04c794466bd50aa6b7c3cc718af regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
6b6adb670452d07a4fe23f962bdcb86d856cc71e regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
e30abcb73e62210ce3e92b6a25d3200e630f176b orangefs: fix double-free of trailer_buf on readdir copy failure
f377baaad761fa71efe80b9f06f60e403d650900 orangefs: skip leading spaces before parsing client debug masks
e075b41be7b1cf024a2a1184c17994f2b2bf29c2 ocfs2: always run deallocs on copy-on-write completion
f0238c4dc39e52ea2543f191a016ecc7723b0586 ocfs2: bound namelen in dlm_migrate_request_handler
f48a5d3a54d3139e566ef9778c98092fc0579b8d ocfs2: validate lengths in dlm_mig_lockres_handler
9f79e692fd65422fc256cee7c1a108d556206e10 ocfs2: validate rl_used against rl_count in refcount block validator
60c92a3ee9f43dace813db83a7b44c543c3b4c6f ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
58eb259ea65e30b89438e1ef01f0a8e0f014e6fd ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
975ab6fcdd9659705173ac4a3bf15f747ee53b8c ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
ff01ba5fcf7e6e50d511cee2ca844b3f49be74a1 ocfs2: fix readdir position truncation on 32-bit kernels
668237e2d10727e888dabac00a32ce53bd0bb755 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
1c9f1ea2be97ed25ff1498a0327f3b594e7d1522 openvswitch: only skb_tx_error() a packet we are about to drop
85320f7c29762344b4ad65ae82dbdc09ffa05f51 hwmon: (max6621) fix negative temperature offset and crit readings
0f650c19fe11aaba365251aefe12e06e288af901 hwmon: (max6621) fix temperature clamp range
c6b2b07f343bf81c3da6d61375bf425c7cab9e61 lockd: pin next file across nlm_inspect_file lock-drop
b7563daa0aee792f7469d204edbbc574fb31635b nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
0ff85b972a99e44e6a4a075c70c1e8d5d1372714 nvme: zero the discard fallback page
9d7c3c2130e39251da3b46ec894eb0840e8a34b6 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
0716b97d6a943d0cd1f80c42f859ed2f22b7603d nvme-tcp: reject a read that transferred too few bytes
b521bfddf496e108c915cd6728507176f92412e2 sctp: stop processing a packet once its association is deleted
21bcc90e7d7410e6733a1cf77bbc60fb8fda7264 sctp: drop a chunk if its transport was removed
60f3721cf7c4a6bb025ffd4abd82a2b330789c9b sctp: fix NULL deref on untransmitted RECONF completion
06a8546ab9b5fc14bcdf65cb1119b73dad539e8d sctp: distinguish sequence zero from wildcard in reconf lookup
5a0a4940c7add0234a319d0da8f96950ca3e9276 sctp: fix stream->outcnt underflow on duplicate RECONF responses
ac78ebb631d6b65e1c3a6b02f83588d635cd285b power: supply: bq24257: fix use-after-free on remove
5de5f94263e462c21c465feac69c01e5631ac3b9 power: supply: bq256xx: drain usb_work before freeing the charger
0540b6f4cee0b6f2dcb52090ce23a08dc0c12f43 power: supply: cros_usbpd-charger: bound the EC-reported port count
f8df30a583aeaa69600872fd5ea6d6b16d04e5e2 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
539506bc90ac01a1ebb2bd3bac3b48a015dc70a9 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
3b508807e1f0ca564df0704e1e1febdca2aaf34a power: supply: twl4030_charger: cancel workers via devm
bb60d05f5a37ec1d7b1fc24dc6e220f2004237ed power: supply: ucs1002: fix use-after-free on remove
4481d9a2b98531630f7daa0041011c77638a5d3a power: supply: max17040: synchronize work cancellation on suspend
91ae7af2419c00036e161ef8d6ad55798815b90c s390/dasd: Do not complete a failed ESE read as successful
cc4382b60e8b04f782808588928714783f58b451 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
6ffceded15081170285c403ab81714fddb2490dc s390/dasd: Propagate partial completion length across ERP recovery
b265085d5ab41aa7f52b6f2ee157c706477b6917 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
03e1597362b85817aeb52e0bdfa636d6091a05a5 PCI: meson: Fix GPIO state while requesting PERST#
cc35b1aeafbc71f5689a880ff4aa231a5f58281b PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
ec2ec19631e4b66b3cda228b8dd996349303d455 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
1c48a6775781d0b051470321ee2e50a8294353f1 PCI/proc: Use file_ns_capable() when checking config space read access
500fe71cde8747eceaabbbb68d571ca1cfe53435 iommu/vt-d: Fix no_iommu to disable platform opt-in
ba4e268a7db6498f10824803c2758f88cf920e1b platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
520a531bacb67c4bf763c5cf2cefffda856882b5 mmc: via-sdmmc: stop card-detect handling on probe failure
999653dd9a9cb02743053db3db3eb1d3052a7955 platform/chrome: sensorhub: Bound the EC-reported sensor number
07ac38960132797f0866bd3199417d43d08f6aab interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
9dacbf86c128d56630c85da30d150a35feea625e ipmi: ipmb: validate write message length
9aa36ccf0746e3055b415215c0b9fa26d5af81c5 ipmi: si: Fix NULL pointer dereference after failed registration
90e8dcdf954fa56fbfea12a77d722bf7ec6e33a9 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
fc3f39841edff2e0545c4442f41bb46a61626cc7 xdp: fix zero-copy frame layout
ab96fb100096aeefe6be1e53dd126907b0f1dc6b slip: fix use-after-free in sl_sync()
9438873e08c2018a9da677153983fd2332a7babe net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ba0c068e79b6ce00013193548bc099572ae48b06 net: tun: bound receive headroom
a1bb360ed70f75a71a03bbc5169eb0bde9ae47fa net: openvswitch: fix flow mask use-after-free on flow deletion
c4a0a5f43b9dff86486a34526f9fa76ca7ab1b83 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
7238a083464c0342dd32b4c2dbc383e55ded3772 NTB: ntb_transport: Recycle TX entries before client callbacks
78fa90ed11d498dd6d5c561c011612dc9d18c18c NTB: ntb_transport: Fail TX enqueue when the QP link is down
2b926b0ba4882bf05f0711ed04f4659ea0a96ea9 NTB: ntb_transport: Reject oversized TX buffers
d2cc12181405fd8d9ae6d6994541f98adf1b2e69 net: ntb_netdev: Avoid double-accounting netif_rx() drops
48de2fbf0776ffbe4a12b46c196dea86c3eed13a net: ntb_netdev: Count packets dropped on RX refill failure
8d98ea2fc452108931810f6082aa4f3a138c8cf8 net/smc: fix socket refcount leak in smc_switch_conns()
6b1589ac7fbbb00e52aebb9eabb850b27e8180af net: cap advertised IP tunnel headroom
84aba4c6865908e1af3e817e440dc4d482466125 seg6: reset IP6CB after IPv6 decapsulation
c5caf92c01b15f0c8d726b42455a815359a9efa3 ALSA: 6fire: bound the MIDI event length from the device
aad8f4a5f117bc730b52604fc9357f09465c2d7b ALSA: aloop: Check card index validity at probe
37d7064c22d9b58c13e18c69641b5d2b9a9166d2 ALSA: bcd2000: clear the URB pointers on disconnect
287ea7864bcd61d2ca32faf0a6134d522ad130ca ALSA: mpu401: Check card index validity at probe
0b096906556c07f267c2481cf41ae30006039b2e ALSA: mts64: Check card index validity at probe
faf4d2aeb0e4154e46953a711d185f447994415c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
741a11d47112725551a547aa93be10cccee55c87 ALSA: portman2x4: Check card index validity at probe
07adc1215a9992a844ccfb9a8e77eca3553678dc ALSA: serial-u16550: Check card index validity at probe
c869d6fe59634f911b1d511bdd923f051b2156fb ALSA: virmidi: Check card index validity at probe
9e60d6643f7b28309a71494b5d5f514d14055eb8 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
5abef4d36bf65a13582fc8e7097a916c52a3d7cf arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
7ac5ddc9ff731f09f18f6fd63bfc95712fd7f070 dm-stats: fix a crash if allocation of per-cpu data fails
197f48c0e1492ba6b11ff90ed9b82c451bb4e9d3 dm-switch: use WRITE_ONCE() in switch_region_table_write()
891f5591b5a0af0b90c5cb3ce52c724a9287fbc5 i3c: master: Fix info leak and UAF in device unregister path
33173cbf5d441a5539d9edf1f07bea35058d48a3 i3c: master: svc: bound IBI payload to the requested max_payload_len
23b6f23e54d6031456b696822c4aba569511f146 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
11534a9c1f1d5737a1af0437b904d1b04f96432d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
5886127387da0134e5af23c23b36a822de2a155d wifi: rtl818x: initialize eeprom_93cx6 struct to zero
c06d46b9be755bb6d180a2846cf564cc2a714725 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
b3cf74107687a7ced22facf9277be7e44bb2b313 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
0d632c373241b31381b9c1caec35cc148117f37c vsock/virtio: flush works in dependency order
975606b8c8b80bf379cdef81b274c9600cf6a210 w1: ds28e17: reject an oversize length on an I2C block read
3cbb5dd99d91d341b322ddd1130175cfda9f6878 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
a131c9510697a97eb077652da3b6360d6cab2e2e signal: avoid shared siginfo namespace rewrites
cef6f2e9df7513cb5474af2b1d6b8114509dd441 smack: fix cred UAF in smack_file_send_sigiotask()
36863691a9c903f2edec524369357ac9cdabe32f taskstats: fix cpumask parsing cutting off the last character
522a295770e125224f4b4a20bf8b1059c8178309 timer: Keep debugobjects state consistent in migrate_timer_list()
d63f562dd2d9ba20b9404fab095b2889fd41069b udf: Fix i_lenExtents truncation on 32-bit kernels
727de16a87c731f7fcfb7de77b2c2b3961e085b9 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
680c05df54716a1f2f31ec0d59a6fea49b5466be net: skbuff: don't touch shared zerocopy state in skb_tx_error()
ad86ef6dfed021ea0c284acb93b8d4ec810fa1b9 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
0e91f7f46d096c9e0367957d296fb671a6ea4cb5 net: openvswitch: fix kernel-doc warnings in internal headers
7178e799954d07c601ec85c048efe5bcffd0c26c openvswitch: Fix CT limit teardown use-after-free
5c0abb45234288fed2078ab30d6eb3f86f8b6871 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
4cdceea7a681a3e9294e2c874fe102d5e0b829b8 entry: Fix seccomp bypass after ptrace with TSYNC
7b4d247caed1d94bfde3c35896b4d92dbe480311 fsnotify: Fix stale object mask after concurrent mark updates
3a72cbbb02b8aeade8d58a06250323209c5503fa tcp: fix potential race in tcp_v6_syn_recv_sock()
4d0323b1de7465e7a860704aacf064ac21cc7afc selinux: avoid implicit conversions in services code
ddfd9180a0f4a636d6f64f0a70bdec9693637863 selinux: reject an unclaimed class value in security_get_classes()
1da02ad10b24165d03938f912c7c0466295f58cb ALSA: seq: Fix port lock leak in deliver_to_subscribers()
1f20fa401d44deba23c9e887ed93289316432c98 net: ntb_netdev: Fix TX busy and drop handling
5808757bd4d29e8a7da4f9ae8faf6050a9048ef2 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
0cd339863082bd368ddfac1a8c84b1a16ec8db1f tracing/mmiotrace: Remove reference to unused per CPU data pointer
4625670fc72bf638ee0bf0b7c446918abd4f06f7 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
0e7d17ef6b05ed1160998e3589dea42fa7899cd9 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
102bfa9d8e4760652e763044e531d399a03a2150 espintcp: remove encap socket caching to avoid reference leak
5e43c109be0c3a955581d81ee65146fd60f30635 usb: image: mdc800: change kmalloc() to kzalloc()
b5de7e848da8678e7161629ba8a6e110bd974d8d ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
7ddcac4987d5b59bcaf0d917c0e1b5a906dd17cc clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
d24cdc78ba65f4f4617d8ee3aa849ae4589cf201 media: usbtv: keep device alive while ALSA card exists
be7b10ff682b65e5fbb7502cc04258635b1ae69d usb-storage: ene_ub6250: fix race between scan work and probe
6a8cf1216c79489add1e5fa317bf034d09878da5 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
3b682c0b215c5657ad3683a1b9fe9d8327d7f68b usb: typec: ucsi: displayport: Fix OOB altmode array index
b0badefe9df382850fdbee28d44a1894d075811c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
3752c896679a89f90cd26f2b11eda9fc5c9cb18a usb: gadget: fix null pointer dereference in usb_put_function_instance()
3e742d3b990bdcdb70b064f615f85778f349591b staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b80a7614b932119c4009f4fa9b1bcbea34541aec staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
131dd765b224d98574cf65e3ce5c6120b4465379 thermal/drivers/imx: Disable clock on runtime resume failure
e777d129c44d6e4d612408b5f0dbc2710cf4eef8 thermal/drivers/qoriq: Disable clock on resume failure
3a3f6cf5d6e2e8200fb3e58874672f20a213f054 scsi: target: iscsi: Reserve a terminator byte for the login payload
ccc251893078e9c76f6c23a721d5d03ef1352317 scsi: pm8001: Use rollback index when freeing MSI-X vectors
73e372d29f9e0004f367dcb2735f6aae3917a746 HID: rmi: fix OOB access with undersized RMI reports
09145aeed4f527389dc90b0e42ce99973f9a99e0 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e1871abf2f564e49aba76100c752d20be15ce1ea dm: fix resume-vs-remove race
faa7eead545cd7ede1adf2b80afb3b8191570bb1 dmaengine: dw-edma: Complete descriptors before pausing
12905e6dc34377aa5a253c975096c98a21e6124a dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b748e24729e37effb2c2b34bc69b074253c761a4 block: flag zoned disks with GENHD_FL_NO_PART
21cf28905125734ebcb19ffc7df699847e630022 ata: ahci: work around lost interrupts on Marvell 88SE61xx
aeaa9299559b3fb671f6ff3faf4e6b8dbc63c6f1 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
acfda9ab7f807ebe303e0d1abe1880067f8990e6 Input: aiptek - validate raw macro indices before updating state
4ac571974923964bc18ca637ee1933a2a225bd78 Input: aiptek - switch to using dev_groups for driver-specific attributes
05d1191e015b432b73fe4a69e41152b41675ce85 perf/x86/intel: Fix kernel address leakages in LBR stack
3c11b9d68950aebf172bad6a09274f539a079420 i2c: core: fix debugfs UAF on adapter removal
3505c2b141a6147244e90e80694e01fcc9dca0f3 i2c: mux: Fix channel node leak on adapter add failure
8dc9f5c279c40f1b03b95c2d641649b0557922ff ALSA: harmony: initialize locks before requesting IRQ
9870d14b1a563eb7e695b758dbc2070309fea65c ALSA: pcm: Fix race between non-atomic ops and trigger-start
bdf99356b30e7f7ffbf9758bbab5f436b1ec4205 nvme-tcp: check the data direction of a C2HData PDU
b2289625f4fa6cc60982638007b3d7fbf65fd4f0 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
88fd95e5bb5801fb69d49903ed7aa9acbce129be nvmet-tcp: reject unsolicited H2CData PDUs
d86bcb1731211959d8d4da050a39677a0a440208 Revert "irqchip/mbigen: Fix mbigen node address layout"
cf610d7a48eef3641d0c6ca88476484f0831b072 nvdimm/btt: reject an arena whose nfree is below the lane count
a94290fbd2ae596cef095d6621acfea6a2559972 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
f6a8bbbf0fc254b06541f82c2122c4116d622279 parisc: Fix alignment of asm statements in head.S
b0d467508ee6bb612f4d60ca46c020090ecc3626 mtd: afs: validate v2 image info bounds
7435aa0495d2d1e6a9a836c6f9feb2c9342888be mtd: mtdoops: free page bitmap when the backing MTD is removed
1df730c3e72b7a93574b69dda723a380ccd82a6c mtd: rawnand: validate ONFI extended parameter page sections
40e130784bdcd779ea6ef0814123d442c76b33a6 batman-adv: fix stale receive device on merged fragments
c98416929e5432379c21d8d8daff2a4e11497e52 batman-adv: dat: avoid unaligned fault in IP extraction
ed430b6300fa28aec108c33e48d6f12a3f07f61d batman-adv: bla: fix freeing of claims on meshif deletion
03471aa555238c64629103ce1ffe77e9c95117e2 batman-adv: bla: prevent CRC corruptions after claim flush
8b147f64205226425497353ff2f3edc7d7898321 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
b3acd836561992f0e40ba501ccb15f138377617f clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
0b61c500ae4b6ec4a13a700f8165acec4d1b339f clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
33532f9e2020fb5367a53cdf6ad798e8e58bd6c5 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
9d4d7f0fe2e714c3f12f4536848752f148f12758 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
055b81118cb024b242353aae6495d8ab93dff544 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
c45ec482ddd7d0520d4ff8a2cbb6d41f1312bc7a clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
e46d86b2f04ec921decdcebc0e46ef4d7032cea8 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
b9efcc68a8f8451e07220e24bab68a46c96a4490 ASoC: cs35l33: drain threaded IRQ before runtime suspend
9283fb06f1e24e3b64c931f569f8543bf5c29229 ASoC: cs35l34: drain threaded IRQ before runtime suspend
5b164388017f32662e842cbf45ebafc551feb80a ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ec4ea9a93b6e597f5698208f1b3f3b93a535e14b AsoC: intel: sst: fix PCI device reference leak on probe failure
ea5df3b3533cf342dea556add78de263c8f6ef3d ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
d93baff28f7749117826b1cdd6238694871eed1d iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
55727ed5e7dd696389f4022b74cf34798cb55a78 iio: chemical: sgp30: Handle IAQ thread creation failure
da190b4ed4e614be51b478b1d92d03748143abb9 iio: dac: m62332: Fix regulator reference count imbalance
797243a5cf8887487025eda9708a2e1d1821c91d iio: gyro: mpu3050: fix sign of raw angular velocity readings
e463be34d7f00f18270a6aa024b05825a152525b iio: light: cm32181: return zero after writing calibscale
d35efbfee65f33ba0f2525e91dc28900618654f3 iio: light: gp2ap002: Disable regulators on resume failure
a9e9dd05b68977456de21ef5d647dfaec9480adb iio: srf04: fix pm_runtime handling on probe error path
cdcfd221541d0ea99320676c000da814c30398e5 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
18ba7e15e70dc185d6ecd9325163fe618cd27aa4 KVM: nVMX: Always flush vpid02 on first use
638989507026456e52c7f2cf682471c919e9065b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
32a57f9a0443acf60647af90c9db6026b047a3a0 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
0b41a551f58166a6bbdcdc4b5bb68155fe97d2dc KVM: s390: Fix length check __import_wp_info()
567ee893a0ffdde472a44e68dadee84ca2d45eff KVM: s390: Fix memory leak in guest debug handling
1721a59da877ff12fe6b47a3014ecbfad3d881a2 KVM: s390: Fix old_data leak in guest debug error path
d8722e9fb3a8aa29e655a3324b22f2360052e3fc KVM: s390: Free guest debug data on vcpu destroy
9e8171f1b0095957261be53c64dcf81a99c56da9 KVM: s390: Zero initialize irq in reinject_machine_check
bc6f9fdf708ee5ebef0e00c19e65199932ce4c3a KVM: s390: Restore sigset on error path
6bbc001134c1a406449288a830ca27b2aa1fa665 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
22c1deb784b46438bffb6614a969f325d77a6583 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
db11d621ad3b3f3dd5a81af72912d17e9590d272 media: cec: Serialize exclusive follower delivery
02b484a4cd9d2ffccfff3458830b270413a703a4 media: cedrus: fix memory leak in cedrus_init_ctrls()
7b7e05069b9a84c9615bb065d5947306947ef5fc media: cobalt: Avoid freeing ALSA private data twice
81e93595d42b2d75f0ab2d17cf992fc60244941f media: cx231xx: reject geometry changes while the VBI queue is busy
93922f3705e1967166ed726acfc0ecd59d7df541 media: cx23885: cancel NetUP CI work before teardown
f258302b2feaeb8c21f3c11323086e919ad2f64c media: em28xx: defer audio-only extension registration
3e92d96d9c4b7d05717d33c644cc15c4f9064528 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
4eb63bee4574e97c22c767cb5878542b1a471db4 media: go7007: defer the ALSA v4l2 put until card release
985b46b7211f175756e745a10abb994bbed03417 media: i2c: ov02a10: fix endpoint parsing use-after-free
0e82549e2931277c8a1943e222542bd1114bb752 media: i2c: ov7740: fix use-after-destroy in remove
bad6ab3bf07aecebf24ed656cd7353d80342eb8a media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f6efc2e6568a1da84225cb4bf2cce099f5cd7f84 media: rc: sunxi-cir: Unregister rc device on probe failure
62e96f7d0548965a5c45bc33c83c5197eeded2c6 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ae18a1ddb8764eb7baea57aab261394f9339ac49 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
f8c99d9f7f1971284cfdf167a7ad4255ffbd852c media: s2255: bound JPEG frame size before copying into the buffer
56f3a57f70d5e4266d7af93d81e84a6109595874 media: s2255: check firmware size before reading trailing marker
d70d6875c379540ae7ec86ec650b5b538c8923d4 media: tda18250: fix possible integer overflow
e005e97738376543fa8c698f122502c704489b92 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
972fcd195b023ff2dedfccecf7b61a3da227994c media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
5934de73646bfc52c95ac36ed8393aa49a211bc1 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
7cbaa7ad01251e1c8ee97d649655df9142987cf7 media: venus: fix payload size calculation in parse_raw_formats()
b23471d0f8e18072ceb3278a7ccd86d8c637e85a media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
409a1a5a63fe58d0d9b04551daeaceb50b766335 media: vimc: fix pixel format lookup in enum_framesizes
74d14a3c8a2e88d1f031e1135b80f34e9c0b14f8 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
1f9eea345fe884e93c11e452c8b50940f5ab0c08 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
7dc99023e3497495d0c19c0ee91cfccc87d4d1eb scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1b5b470fce8bf2bf5d838ff317425ad171d7b217 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
aea7fdc31b880203ffe447f3fba98835cc81516c scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
532f5d2625cfbe2feb0bdde297e676d76e50d9df scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
0dbe19e814997d7dd438371da6c892ef8125d465 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
ac6f134b32675d7f62bba45f5bc54992ff5eff95 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
3ef2254b674d80a276285b4f2893b19063ed8edc scsi: qla2xxx: Serialize flash version read in reset handler
85fc7358f4b75017ad3dedc9f3ef4eeff6203c24 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
91fcb4576896c2869c175dc358546f8c24e3c005 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
30d17d5b261d522b3b00126632ba5ca8432a9330 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
f1204f64b7ce1a4f81ed473cdf3030693c3359af scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e31f56794d293baf551408295827d41a127912a5 scsi: qla2xxx: Don't query firmware state while chip is down
8ae7845d2112ccd5588126f2d1410023c03b2caa scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
86dccd82ca330e2e630e56403081d13b382d1bf0 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
bae8ffc3e48ddbb950bd73457795f28a112ff3a1 scsi: qla2xxx: Avoid double completion in async IOCB timeout
748e9b9eb30fde0d62116835425628f44fe45fc4 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
6050f5c3c22c75648e4af9ae751745a25e9d6ae5 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
763d63b22dfc06b409bc2bf20d3ac052b7de1e00 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
773d40f01cbd2a093eee6b3df37a3b4ea3875eb1 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
26d813b0bd13878b81b1161114f3eff6cd6c1f3e scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
355c9a65c8e34b1d0b8f5acff7b768d782dfd9c6 f2fs: return symlink writeback errors
f75d1a39c8bc72fcec7f454145670c96dbad39a8 f2fs: reject overlapping move range after len expansion
e76e06a7aa33276a225cbfd8466b2e6f4fea59e8 f2fs: return writeback error from collapse range
ecbf5f2f1a4d6c778096ed49a07296c63e2ff093 f2fs: fix i_size when pinned fallocate partially fails
1dc40185edbc4ad83341a60899de2589d2085050 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ef912d08fceb118380cf21c057885c8e1057fb85 drm: fix race between partial drm_dev_register() failure and ioctl
eb5f5e3aee913e60cfb3940035b18c493732f089 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
beaca0815dd814f4a6134091163a3d31d1bde714 drm/hibmc: Fix list of formats on the primary plane
e3c1120fa2fb442aed9d581e4376c331c9ce933e drm/amd/display: avoid divide-by-zero in __is_lut_linear()
08937c4803d9bd0373fab1605dbab6cee5dd8ecd drm/gud: NUL-terminate TV mode names read from the device
1fae77e59c615b18fef451569b02575ce6ecea4c drm/gud: validate TV mode names before creating enum property
c30c04b880f3437e989eb4eaae114b5ff89b045a drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
7a3e896cc7c1ca1a55c21f3ba6310e0a4f808778 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
6cefb84c7116a71984b44ac87a350e16c0ae8ed8 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
6c833dab8f164c7843f2356a1047099c22aeabbf drm/nouveau: Use write-combined maps for coherent
f1bcae2b6d10dacc98a06063377ae742ee643a3f xhci: fix lost bounce buffers on TDs spanning several ring segments
8e84e25321f90c1d4b9170c0582ee76397cc307f tcp: clear sock_ops cb flags before force-closing a child socket
a0d15e250359bf3c24e7f2b068826e1887b682a6 mm/damon/core-kunit: check region count before testing in split_at()
6546dfc3b8b662118570ae03139c1c44e27531ba mm/damon/vaddr: drop last same folio access check optimization
3a5261a8b2752bf5853bfe6296e6d59a7e0515dc mm/damon/vaddr-kunit: check region count in three_regions test
87d753448d76a3e2e7b42a11c806ca19ed4080a6 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
70baba96b133e22b4c5edd90f84bdb1dd9d7700e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
cd888be9601dfdfd353d7a5891720fbc4e12db3c bpf: Guard stack limits against 32bit overflow
361f0a73290cd1b183232f4550e348352ad1708f ax25: fix use-after-free bugs caused by ax25_ds_del_timer
104511d71a6f0b66e998817d7cce5b945f1c38f9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
1741ec9dff13b9f642f4848e1c975c3df1cc6c83 net: fix NULL pointer dereference in l3mdev_l3_rcv
60bffcd573401596f0da7a25a71309f165e2213b bridge: mrp: reject zero test interval to avoid OOM panic
a6ee34410f252ff68906bcb1c3f9f077b21b07f2 net: af_key: zero aligned sockaddr tail in PF_KEY exports
7458d4d418feaa83a03c404da57f3d0a320e0a53 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
cb522bbff8c7684dcccb2f6dcb173b876355a03c net: hns3: don't auto enable misc vector
48f1b090b9cd50f06711b9056071516ffd97da83 ksmbd: fix overflow in dacloffset bounds check
53fa87a7a1ac51859b28f695fcc90d5fe6531461 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
96e660e3c6632d22132fcca5e4aff9cf0f31be58 batman-adv: dat: atomically update mac addresses
c95fd1e164c5965b56fde15a05dfa7f5272ed2f0 batman-adv: bla: avoid CRC corruption due to parallel claim add
7e6914e55b643f8ec549f4e34c50ee6454b3cd21 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
cb830e0eaea877aea50f3637cbc727fe302b849f firmware: stratix10-svc: Add mutex in stratix10 memory management
a6fe4f17cc462bef98456928197c874f1ab8c487 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
f9606f4a3051f20de2542afbdd37d22de7aceb9b bpf: Enforce expected_attach_type for tailcall compatibility
2b061e7be98654d11c6fe5841135da7f235338d2 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
af78c910a561fbf927dc82ab2388478927bf95f8 Smack: fix W=1 build warnings
1ab286d46183d0738f36071cd868faa34a7a5e35 smack: fix incorrect task context in smack_msg_queue_msgrcv
5afdfe06d0a654b61572e6f4ade1f138c31469d6 smack: simplify write handlers of sysfs entries
d51c4a1ee7372fe7da169f79e4dd2b234b67fb0d smack: deduplicate smackfs/{direct,mapped} file_operations
de0d4194b9023d0a324255e52e69f68ab3afeaae smack: restrict smackfs/{direct,mapped} values to 0-255
9be1f89ac151666045ed57c3cc1b798210b55f7f HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
d4b5480ef79721b7157537c1444e77e4c92dd23b HID: roccat: bound device-supplied profile index
0920f28538ff129780cc4462bb757c3d6fc9a632 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
248f48277a0d0e09e0c69cc8288767baf680bb44 media: cec-pin: Fix event FIFO ordering
21b46d184ad1570be859e34cbf678da893802fbe clk: moxart: remove unused variables, fix refcount leak
dcc2bfbb26d03f3f3705faf3b495cd5ad1726a2c ASoC: rt700-sdw: always drain jack work on remove
fcc528a5ce42eeb878492b65ec841e0cf798fd09 ASoC: fsl_audmix: rework runtime PM handling in probe
48105f181d4cb3d194f9e649412dc01164605407 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
bbfcf51c1d0ebae2944dd33d92a3a6582f950851 ARM: imx: fix device_node refcount leak in imx_src_init()
e694ecb787860a558a418b90d1c5bda367578722 ARM: imx: fix device_node refcount leaks in imx7_src_init()
52fa7645c0e961436be651f9bc1171446b1df24f clk: imx: scu: drop redundant init.ops variable assignment
a26b765c3dc4d63a5ad156ad51354e8dff3583bf drm/lima: call drm_mm_init() with a valid allocation range
0c601fd9d0a74b001cf177312c043ff873ccfdad perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
51ab4e9a1e2440167931549279ef17e8417726f8 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
9f692caaf526112a1edf8e78d6107fbbe6b21d9b media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
8cd872084ee997c6ebd4a1d64cafda605ef9a1ca media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
000295803ecc3c4fcf760d9bdd40092eecfd9581 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
ea9b784b14e226dea5a8c071d1ca3f002c03a79d perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
ed49da90c09e0c60d2e1f7a5ed5316e135816af6 perf test bpf-counters: Add test for BPF event modifier
d7b05eb6f29f71bdb7bad4397aba0ce9fddb8115 perf test stat_bpf_counter.sh: Stabilize the test results
d9d80e399c0bf337e2bd835aa7e959221a376542 perf test: Use sqrtloop workload to test bperf event
4e9083b641c4aef18a41b4ba1ea2fe69b3a7f049 perf test: Fix perf stat --bpf-counters on hybrid machines
5f3162dd2aa0686b94d9276540dd6952b22c4396 perf tests: Fix flakiness in BPF counters test on hybrid systems
2930550540ba3f14e1d761680967a9bf940b89f2 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
811d9051bfef4b628a16e4013bac2448355dceeb drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
bb18c4990dd6cbc89effb059f1ca0b08c737fc70 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
8d4c754dff2040aaaade372b050a0ecc49cfea0b bpftool: Use libbpf_get_error() to check error
0f3db45b2571b6f58feb63f2d219e827c6302565 bpftool: Fix pretty print dump for maps without BTF loaded
6050153800a3177434344fc4e9196ec53e33a1bc tools/bpf/bpftool: Reset vmlinux BTF after map commands
c1d2da875083d2a59d18372fd4f068abf99dda26 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
d5a36530adb383087de385e5c04ebe1e732d55b3 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
70361d1f014826ed6541b16cd813aa4c2af9de0f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
af324f65cfccbe10d4056fc2c43d73e87c141af1 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
d737696c79f32bd18dd531b43e25bcf96be4c136 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
00072d2d7fe9ba91d7ba8075e9cdb4e6958f420b csky: Fix a4/a5 restoration in syscall trace path
8cbc14107eb01f40e34c69e881a4c400f339d11b selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
587b2c813dfe45db13c468469949e73bc7530296 platform/chrome: sensorhub: Fix memory overread in ring handler
63719be2753df076d3c35e33ed4f56a13c84fc1b crypto: qat - clear AES key schedule from stack
1ea27f17623253216e78af56a69043938182a449 crypto: atmel-ecc - replace min_t with min
9f8cf07475239841703ee3e3987cfbe6b432f2fc crypto: atmel-ecc - clean up and improve ECDH comments
2ac2555ae1d2081d31fecda2f27184a146d0c665 crypto: atmel-ecc - reject hardware ECDH without a public key
f94ec9d276539c6b7d44d268fe279a19283864ac crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
c6820208693c7ddf6fa99012ad357baf561ef738 crypto: sa2ul - Use the defined variable to clean code
11158679be44fc4713ae4f4a32a339292b7b2b05 crypto: sa2ul - stop probe if context pool creation fails
01f93ae84f05ba6986075c94db94e9c7146402cb nvmet-rdma: avoid circular locking dependency on install_queue()
fab3dda7c4ef5ce2a492d20c103dee937015bb9d nvmet-rdma: use sbitmap to replace rsp free list
785b0fe61bbd394578937e7215498bb5be02a1ba nvmet-rdma: factor out response resource cleanup
8bfc778076bae614935db07adb880fe1e520a474 nvmet-rdma: fix response resource leak on queue teardown
9cbd2d54c671c6917d06d06c09b5e97f17d2e519 bus: ti-sysc: Fix /chosen node reference leak
9a68b909c4b0eeb0d644fe565647dac8d42ced05 PM: sleep: Fix off-by-one in wakelocks number limit check
f4f44ec083424d9f8bd70410036a8be942147672 staging: greybus: audio: correct sscanf() return value check
169e9d9aaab6da16ba03106ffe456ac87cc89098 staging: sm750fb: gate dualview dataflow using g_dualview
bfbcec19049e513fcdc1778a39951f1d758fd3b5 greybus: audio: bound the topology section sizes against the fetched size
5b2250358ede5b6e17a66c8dd72eea95227458ba staging: fbtft: Use sysfs_emit_at() to print to sysfs file
0dac8b2a19b7baf11b7f93d6c24409abe7e569a8 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c1fe339a7939de088106240615d9aa0b5216fc9d netdev: reshuffle netif_napi_add() APIs to allow dropping weight
5538be129f64ec96c3e124442d55d69f4511db96 staging: switch to netif_napi_add_weight()
eb67fa8ce13ecdc26d8fa8d143b64e3d362292ef staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
b02057ba886a0fbe1978a4cb5a421851d741208b staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
4452ce599a58932825089265576e71338e5de6de staging: octeon: replace pr_warn with dev_warn in fill and rx paths
6c2f5e554c985fd3cebbb419f311bd670d9e7c31 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
775e8ca9ef968b0869919bac4537fcf43b4f4654 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
49a7901d15c4bf1bf688ccff2d2cf6443d0446b5 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
6f111cb3e53e639f6f7d7581d713fb20cace77f2 selftests/bpf: Fix memory leak in msg_alloc_iov error path
04255def69d5d592e60fb3229c239f881a5397c5 selftests/bpf: Fix memory leak in msg_alloc_iov
525c4f0dab187c760b28d3d581fa2ebd9c9a42e3 irqchip/gic-v3-its: Fix memleak in its_probe_one()
f45bf9dccc17ffc3154e9c821b71a060220a5be7 selftests: timers: leap-a-day: Fix -w option and update usage comment
cefd6fb6799b4daea0f7af75f467cb52be484d37 clocksource: Unregister subsystem on device registration failure
cf6dd6d01fa62e1c36a2904744284419362b672d y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
e92d8369280978506b54b889cb9ea0b2aeb3fb46 timekeeping: Account for monotonicity adjustment in ntp_error
8c0e2e910f04e341b64050d6590a719fb2d906eb clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
6a32fb402be527ddbe6f01fa791b88cc07d185fb clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1e794c170e66e91f037c45ca07932728516ace9c clk: qcom: gdsc: enable optional power domain support
2231a930a7195e058b321ce2e568025fcbc7cd26 clk: qcom: gdsc: Release pm subdomains in reverse add order
a10fc3bbdc2e527ab97519a3bcffebb13b254010 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
d850a88e42241a266a4ab50d78be03126176b7bc clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d9aa378c59ddbee9736e33ae3bcb5752fa52a6b6 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
1d9ced0e2165158fd4a32cd5e7c838aa97f54aac udf: Mark LVID buffer as uptodate before marking it dirty
7af3e6cefe4b2f91b6b4e87445c899f428aa8458 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
22bee5a3e4ff443ec2621e9d2ca641460e5da2c9 efi: fix stale reference to efi_recover_from_page_fault()
d006830f09e332e46258d33ed67f45748483c88a iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
4b062bc72263b224c55dd1dc7630dd20730e621e iommu/msm: Return -ENOMEM on memory allocation failure in probe
f41a755db7e8ba7d55dfa7efd1c87f753e13a87d iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
2927732ca202eb1f07bb481591e059b56148d7d1 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
9fa25db7656bcf24b4068c6809c4ec2f2621c6bb iommu/amd: Fix false positive in SB IOAPIC IVRS validation
bb34c18a5081667da965b24ea1f1abffa8b145d2 leds: pca9532: Fix inverted GPIO output polarity
55defe67bdaa02d04553f4b9e6e2b85a91103ade platform/x86: dell-privacy: Fix race condition
4b676354080a83d1125bd4a367c138d9899f21c0 platform/x86: dell-wmi-base: Fix resource leak on module load failure
119f9075d90859c1ae41390ae75c79fd7fc87fcc hwspinlock: propagate errno when registering single lock
a7f24fd0780563abfa6add7d16780a4a4480646d usb: gadget: configfs: fix out-of-bounds read of qw_sign
11b0df006f335a77a5cc5e4f111897f492affe11 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
c4e7962fef5f2fb86ee80aeac902ca1cf1c9049c platform/surface: acpi-notify: Check ACPI companion before use
b5487d01c2e84754bc977293e2791affb0cec1b6 usb: mtu3: allow system suspend during active gadget connection
6efb3c41a0e7af71bc9ff4ae1b8e24f49fe9d88a usb: renesas_usbhs: Fix power-off ordering on unbind
d94c5c844d49f0e2bf08f278aa3d81cfaa2812a8 drm/panel: samsung-s6d16d0: Power off on prepare failure
d7f2f5aff7c9b0db776f1937a2f1036cb6aeb6ad iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
d83107e44b35f05dcba96f2b11406d09bf77e4d5 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
4d04407c873acfd8804c2b9bf12bd070b8adfad4 RDMA/core: Wait for RCU callbacks before unloading ib_core
1350b6ae5ed80edb8775ac516f105468d82d02c9 RDMA/mlx4: Avoid flush_scheduled_work() usage
2e4dd17d67e1e7d415512fd6b09c0ec1217375db RDMA/mlx: Calling qp event handler in workqueue context
4f78f8d5e5df9141970185ae66d3b55628d2ff62 RDMA/mlx5: Drain RCU callbacks during module teardown
215508e597a49a2fc1c1d7c683d8d0caa2fdab6c RDMA/ipoib: Drain RCU callbacks during module teardown
62753f9609cf5d346a8c905f515ab450e678bad9 hwrng: ks-sa - access private data via struct hwrng
753adde29ba06c4f310f8d3507f40d125ce60f32 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
c0506410b247c2db51491d7eddbae2726c7746ba xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
7d54042dc8bdb9133adb9623a5adeb622d930552 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
7b184cf14910ef5d99c1678b740d45e10eeab066 pmdomain: bcm: bcm2835: handle genpd provider registration errors
0403cb5f2b03457b21c59d6fb3d743b1fd31a735 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
6750f6222314dd851064b6ecd245ab649d72a14f RDMA/hfi1: Preserve unit 0 on allocation failure
fe4599e16602287aded5468eb22ed9c582d720e5 RDMA/hfi1: Free RX data on late probe failure
a8838b86826e733057992b1f946f64577db71857 RDMA/hfi1: Remove redundant PCI device ID validation
4ea45163f1a08a886eadd1ca4780c870ffd54479 RDMA/hfi1: Create workqueues before device initialization
69f93a2fee49777ac31fc79652f4f59d3c500f4c RDMA/hfi1: Stop flushing the global IB workqueue
37e87f8919f23faee307d209dd1fdc5ce68b9800 RDMA/hfi1: Initialize debugfs after probe completes
c0bbdd4a78dc7ff13373684edd210f1359034c0c fs/isofs: replace kmap() with kmap_local_page()
63f8dbb1de70b3e6c89df5f96c6352e98ee3a783 isofs: fix out-of-bounds page array access on empty zisofs block
a80516a7377264ee1964ce6722d4d0bf61e636fb rpmsg: glink: Remove the rpmsg dev in close_ack
56ca87ef4ff8a473624da3e9e5f4f4a98e1cfe5a rpmsg: glink: remove duplicate code for rpmsg device remove
408507b47881754aaa0de9de946ac66d7adcdf9d rpmsg: glink: fix deadlock in endpoint destroy during driver detach
122e4f4bfe53868974c87ccf68ae7734b20c4729 hfsplus: validate thread record before delete key rebuild
c81c0581534940bac0055c1dc68c540ad3b5a7d8 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
9d79df6b3e128009829a012b466abcba1960f66e libnvdimm/labels: Bound the on-media label size before the shift
5f8b63854fcd8b69b7bc60e165857ca232c5a59f cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
a1563492564c357ce19d08c1dfbedcbdb70738a5 irqdomain: Introduce irq_domain_free()
5b72d53f0f0d852a313704003f7f93f06039b355 irqdomain: Introduce irq_domain_instantiate()
e604b747e00598b3b506b16e023254780f2c1694 irqdomain: Handle additional domain flags in irq_domain_instantiate()
9e5abcb8f03c50ddab2bee8499d9f390051f135d genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
93331201d8a6ef07226284141b6fd1e1163b45bd cpufreq: intel_pstate: Fix setting minimum P-state at init time
07e122995ed4af5e67831da94df36e69284fea82 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
01a5a078e172391384e6cd6e4f94eb1a1d049782 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
9e29c1fafb2a8d8a1705cd1c32332876f2758d7a drm/bridge: tc358767: clamp the reported AUX read size to the request
4a4710421add42ba7e4b96aa1fbcea9c3e1fba4b arm64: dts: qcom: sm8250: Use QMP property to control load state
31734465cf49b5aec3ea331d7b43ff1fb701e4d8 arm64: dts: qcom: sm8250: remove mmcx regulator
0da57177d2bbc1ee6b7336e4a64952bfd36f86d9 arm64: dts: qcom: sm8250: Add camcc DT node
2e7cfa3acd3297996a4781e3dcea31b64ef56cf8 gpu: host1x: Fix offset calculation in trace_write_gather
f6cae641b56e7f04ad07fc52469de67cb22939ef gpu: host1x: Avoid stack over-read in debug output helpers
67b615c18c8b80e0eeefc7c8c864cd5f997bc9df bpf: Sync tail_call_reachable with callee state on entry
a634415d8831b378bc9d35dcfaea3d2e318807ed crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
de32f9c866fa0237971fbaf2ac6e53f0d05fbcac ACPI: move from strlcpy() with unused retval to strscpy()
a0eabf46d564fc956c2508bbcdb546cf4fd38f24 ACPI: processor: idle: Expand _LPI package sanity checks
5a9f1d62a0724ef8dad1aa484056928ea32f8621 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b96ff8bbef217bdae0d2a7ac7442ffd6dadb6f99 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d79ac1bff093a9c5fa88aac5e1b7ce346806dc5c UDF symlink pathComponent header OOB read
5ba23e74842e6cced6413f9842426f9be8bdd3a3 uio: Fix stale info pointer in failed registration path
b81766ba8cb974a78e871fc5fa967509c52bdcd4 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
4fd08058e926ac543240df80a35e35c5abd73d5b speakup: keyhelp: guard letter_offsets possible out-of-range indexing
ea401689e20da56172eb14d2e77cecc6e2370cb8 misc: bcm-vk: Use acquire/release for msgq_inited
944c20598cf79033c91e6be344b207012ac22826 misc: rtsx: add missing write register handling
4efba1a38cc21f91cbe10cd1065c71a98fe411aa misc: ad525x_dpot: Make ad_dpot_remove() return void
c9bfab2a6e3be659f5127cc6b556932b48b9bd42 misc: ad525x_dpot: use driver core groups for sysfs files
ed0842f81901315275ad027626995bc285b31728 ppdev: prevent overflow when setting port timeout
3a03682a4a3cb731808ee7ba903d9f4f36a44faa char: xilinx_hwicap: unregister class on init errors
3a9f2dcafeb86b043cc62aa13f6401eda46d31b8 vfio/pci: clear vdev->msi_perm after freeing it on init failure
7311a3e9c2972e6bed67ff2fa077e324e5ef6901 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
120b5fa9e252154d9f93a14eb670b9a5798fbc11 soc: ti: knav_qmss: Remove debugfs file on teardown
93375ca7a8e61125b1464e218c111ed3fe05369d mtd: mtdswap: Avoid freeing registered blktrans device twice
ddf315aeba6469464fb4c99ceafd20419a71cab4 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
7c9b3df11538040a41df0aa1aa0b710064cb0b09 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
61eb857ca1b8c7894732c2eb0e0c3903fc5eab6f software node: Fix software_node_get_reference_args() with index -1
89fed789741e78a5e79d49d8f9dc29b7805164e0 driver core: soc: remove layering violation for the soc_bus
edc44bd42f9932a70641e990ecb95fa3a916b8dd driver core: soc: Unregister bus on early device registration failure
a255d60dd77fc4bfdcf4e69bd5028a9fbea7c057 dmaengine: dw-edma: Serialize abort state updates
21fa188d3b68b6b17344044378e9a657c4d05100 dmaengine: dw-edma: Serialize channel state checks
6e107c4db4dd00d5d2bec74a93b9ebf628f0d240 dmaengine: dw-edma: Clear stale requests on termination
94619604afd44aa8a7e962e2782a9d70b6fe1bcd ASoC: meson: Keep link pointers valid on realloc failure
7feac7d73c73cdce5ee4f6e9af65af1796a93546 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
232ff9e125ce5ad1f30de29820c47f5c1c64fc16 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
3a24a20bef51dad19ef250de488bbb0ab94b5408 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
91400f07517b5463ef6ea478bf5f66c631caec2e irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
bf59793fb82a8791b432a3de86d7ae90429479a7 ACPI: processor: validate MADT IOAPIC entry bounds
7e6248fe6c79a50dc626b0658a8c0764b93b5eaf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
a11d04b09b14e038dff855e67527af326f623c4d ext4: fix out-of-bounds read in ext4_read_inline_dir()
7ab5fc87edabebc9d49980c56482e645ac5792ef ext4: skip extra isize expansion during mount to prevent deadlock
23426ca3d250864c9048e47cf6f659fd0a48933c RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
11d839be32bcae179b3f7ec079873512504e6bc7 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
27dca413241c37144dda043f20676e6be33b588f RDMA/restrack: Fix typos in the comments
ed257e9feaa691f5843ec07fbabef92d282d9b83 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
70ea279e4b20204c5d748a11aee1f4ca40adb417 RDMA/core: Fix potential use after free in ib_free_cq()
c1be51b602380762446489185b9ee5f284e6a3cf iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
d038ce8ec47430e80f14776105b9c0e6e2ecaac5 iommu/qcom: Remove sysfs device on probe failure path
047852785df7be8e2251f11e728ca6ce128823e9 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
6f8f2b4a1a8f2c175ab07a56f34f713d63f00e12 thermal: int340x_thermal: Consolidate priv->data_vault checks
45ed01a10ba67f7d0a1c0ce6ae5fc8c23d1e1023 thermal: intel: int3400: clean up ODVP on probe failures
afbb89170c57f0fc3b7a20d33a9f371bb70b18b0 ext4: drain in-flight DIO before buffered write fallback
157db9c9ed001f0c7fb811d43604fb3e940328ac wifi: ath6kl: avoid buffer overreads in WMI event handlers
13cc62b8b73f89e825af558634275bf9544ea9bb wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
686067be7030e1afe35f3d6bbde1a0c1f89f974c ath11k: add trace log support
637e40445ded9cefa645c27313b5f9209d85fc5b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
b83804c0a31c50d5ff31371047b7597d0057e405 ext4: fix buffer_head leak in ext4_init_orphan_info
26bccdc847c5cdc9b171a0bea6e0954a8284da2b ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
dd6589eed69b3f1d1b0fd77429375571895b37a8 ARM: dts: allwinner: a10: Fix PMU interrupt
95022664388be61b7fff4fca86cf6059637e4772 perf cs-etm: Flush thread stacks after decoder reset
e3d045d080a10347bcd0eb4c1d9a99b94211f1f0 perf cs-etm: Avoid truncating AUX buffer sizes to int
5a5c578dccfbb21a613370e8bcd03b89513fb6f7 leds: pca9532: Fix phantom device registration on missing hardware
e3dfbee340ddcc10bf8196a8c445d26faabf1f8b drm/tve200: add OF module alias for autoloading
ced36ff263dae3ee4cd471320799364b48f46419 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
f9cea732d29bc16c1ba356fd4ce3cdecc37b6ad2 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
8a69202c5593d46d5b89be6b7e5a6c9178a3deb3 arm64: dts: rockchip: Add gru-scarlet-dumo board
ca630bd17edab0d12eba09cdc079cd89d25d38c6 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
ba7bcbe9dee8b3e5ea3cd543403c0cba8180d5a2 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
bc261d7b0a3b9b19046bd5dabc3642a8a43eba54 ARM: lpc32xx: only run SoC init on LPC32xx hardware
32a3e153b582a9c0922d83998507a9d31cd0c7f8 power: supply: sbs-battery: Use a per-device serial number buffer
2fc114d21c1d15f5612618ea9093c018449be6d5 crypto: keembay - Initialize completion before requesting IRQ
7e18bc633faa8cfb0ba5921f0ba73101bc2553f3 crypto: keembay - publish OF module alias for OCS AES/SM4
31c321b4a4467ce1f8828ebc732335d70911cf43 RDMA/mlx5: Fix integer overflow of user QP buffer size
a8bf60d3130f9c39f96123eb29f9ee0963a5ac92 isofs: release zisofs block pointer buffer head
8d7d82e6fe23c74900b82025238a5b5df4310eee w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
b436ee0cf93cfc0c7752c66ae673a6b5e46f989d remoteproc: Use unbounded workqueue for recovery work
5fecd222e074172f830660473754bdbd2039f2ca remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
912242834ce052c7322474b3dbe5c24b6d52f548 remoteproc: Prevent crash handling to race with rproc_del()
03f0e4fdbc59d3ef5048a891670cda4c8d5d62db staging: rtl8723bs: use kfree_sensitive() for key material
f31a0bb5ce81ccb993e5cd65e17f01ac56e7a0de fs/ntfs3: reject restart table growth beyond U16_MAX entries
d720c956598038ac422acb5b0eae4be7e2ae8b90 RDMA/efa: Fix PBL chunk length computation
27a3dd24520e8e12f0d9132f55337be3d1f5eaed arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
ef5524bccec5649ef6123c74f1b7cd4248bfea03 clk: tegra: tegra124-emc: put EMC node on register failure
ba895827986d44f7c6f60caced5373bbdb4e5e57 clk: palmas: Manage external-control prepare with devm
aec4fe1bc2bc62e1944f36d47331a6a43072ca17 clk/x86: pmc_atom: add kasprintf return value check
17aa27ac1bf3794ab7628255385d7fd594c1bb8a nilfs2: fix infinite loop in nilfs_clean_segments()
3a4702f2c408fcc2a36bbd1be71e74d77b6fcc85 nilfs2: prevent out-of-bounds read in super root block parsing
b260c026c62bce5c0dd6737ec5d69bb55d41d1a0 scsi: smartpqi: Capture controller reason codes
8b508ab3c8ca65a13959f17ae839af02cccf9628 scsi: core: Register sysfs attributes earlier
ef888fbd3d71ec7e88b423b2b9896d5d688c5539 scsi: smartpqi: Switch to attribute groups
ee6ef39367dab734b6ea8b836fad3d05f11e3bf4 scsi: smartpqi: Fix BUILD_BUG_ON() statements
e5bf1526a0faf4454adae39dff2160c667ea5980 scsi: smartpqi: Stop using the SCSI pointer
0b153c78fb0c40243deb063345424759032b0579 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
bca79a62176c143b5545e1bb070b1b88aa3ccb73 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
c2c15d226f96d88abecafcc40a807921050522b1 RDMA/mlx5: Send cong param changes to the resolved port mdev
6e1abc55370d2a155a66e6382b158ba5f5f8f8be RDMA/cxgb4: free STAG index when TPT entry write fails
6355e9d6497867cf903df32c87230c18d6414b29 IB/isert: reject PDUs declaring more data than was received
8e83952eb7e5312bb9495fae7d6e9f55cecf4b85 IB/isert: reject login PDUs declaring more data than was received
63819b4e0696b577c546336a1b06091059c8adfb nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
7d70468beea8291845ce769ea8dfd49df7ea392a wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8218d572d549d51cb3516e8c99c08f8d353b32cf bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
32e6c509323683ff9df89620c3220d05d5dcf3b1 md/raid5-ppl: fix use-after-free in ppl_do_flush()
b6211c5478982f52646db35bc1d5dfdc56f37aae selftests/zram: fix kernel_gte() for POSIX sh
399cd926f180ab6172d0a7900e354d232f2ca831 power: supply: isp1704_charger: cancel work on remove
299673420651cc02d198cf4599e179b046c267ba power: supply: sc2731_charger: Convert to platform remove callback returning void
38d9ecc0f7bc6803b5ff39af56d127e83636907d power: supply: sc2731_charger: cancel work on remove
0a3a3ed6d5d7ab1ceeca3a4974bcf378f09da71e bpf: Fix potential UAF in bpf_netns_link_update_prog
2c35378ce22e7d601c266a3b5398b6cc6bb97400 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
20208d5e40fe86e3e1f7feedfb2e80cbf235a9dd clk: qcom: Return expected ENOMEM error on dynamic allocation failure
422d8d25b749157d05141907c8df696971d73876 iommu/dma: Check atomic pool allocation result directly
c9451242d7fd6b21193b47f49d70824bf406ce39 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
0f4e6c9b06dba56c7467303de8e54fb494943af0 i3c: master: Fix device_register() error path
38091388b976e1848c01f17c4915dc55ee176a22 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6ccf4098073ee6a756008844b434a9787454e1a7 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
41d020076fdf8ee0128f2423c0aeac376ea2ef64 fanotify: report full event length for FIONREAD
366af5b616a054d2be55b78a08237e47bcd24bd4 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
c11487befa478ec7eda775a6ba7967393c47c645 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
e66a7105a5a849e12866985b6e895f10ba14dd38 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
76d3e0c70b7d83d93c5f2bb212fd45feff7afee6 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
93869c793e2908d2f08cb276bd24b15504a5b4c1 perf: arm_spe: Make wakeup range check overflow safe
eb5f85a2ca0ce8e01bddff2a51310f0c1bd27f2c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
3dd6971e0e734d9a29f62e28be745d44ca619340 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
08c659baacb515f239796381af686c923c25fe86 regulator: core: use system_freezable_wq for init complete work
67045eea7f91059ef68be425ceeecc531ae59f9a perf machine: Guard against NULL strlist in machines__findnew()
c9b04cb7298e96e5406ad0bae705d82c10805e79 perf machine: Use snprintf() for guestmount path construction
d989eda2a3d89ff1c20880566563d4fbf3ebed2c perf machine: Check snprintf truncation in machines__findnew()
9bb5b77b90bc61d67901dc28fb76a9e66453c106 perf machine: Don't abort guest map creation on first inaccessible dir
4286b90a267a47ac847ef2bb62060a0f8867de16 perf machine: Reset errno before strtol in guest kernel map creation
c62671492bd7eca5810b8c008a164e33f7572325 perf machine: Free scandir entries in guest kernel map creation
94876abb195a0e7ca6f2dd8a216d9e1e7935c0c8 perf machine: Check snprintf truncation for guest kallsyms path
36f97034b39b8200294e64b17570dee8edf9f05f wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
15c3627f87b2b429c00d2462f484acef906afb64 iommu/arm-smmu-v3: Convert to use atomic poll timeout
1b5485b03baa1b12db9f158ffa7a81b398d6d989 wifi: mac80211: send TWT teardown to peer after setup TX failure
4a28e5ed70927dd11f93d3e581b738a46f1290c0 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
f3a6ac434a357c173f549568b02b87b892712b70 wifi: mac80211: skip unused probe response countdown offsets
652cfe06e7643218a0b6af60b9a637b44b8a3230 firmware: google: Add bounds checks in coreboot_table_populate()
baa1a3e416ed950406704c10464b167ba3935193 firmware: coreboot: Validate table bounds
5b4ee39effbf257e75384c446d27688988146f48 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
0b8064074812d20cbede56d31d99f0b508211afe MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
6f1ba53a736dde80d09db4689635721a5adafd8a serial: amba-pl011: unprepare console clock on unregister
2ae45271fede25898bde2055476a16fc1314c72b tty: clear cdev pointer after cdev_add() failure
b49eda024ff9204e6f77719a9644be78b6f81c3d HID: split apart hid_device_probe to make logic more apparent
00b343cf68f9c73188543d44182a44425f1cded6 HID: ensure timely release of driver-allocated resources
177d1d73e16edf62b53195fe13d009f9ab387206 HID: synchronize input before cleaning up a failed probe
c3f941b82f31d6ef63363a7ece02c291e4435e5d HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
b5923e8090e9627f6ef665d519f0030fac65699d HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
31aff55e9a0db92c2086c613aded052485466e76 HID: lg4ff: validate report length before fixed offsets
1021ed966ac130fba12d69ac9b5528f3db46cf5e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
d36050dbcddfdbd8fb9d9dca559da276c24a4965 perf auxtrace: Fix queue grow overflow and old array leak
def2762a43b9f50bfb496ee2ba978a90f9f3cfdd perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
ec87b99f089dc2548ccf5fe89c53565783293022 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
e4076a64c18c019a64dee9d704359ce6526088c6 iio: light: tsl2772: fix ALS calibscale readback
e963aa2421b78e883618b3328728005224303b3c iio: light: isl29028: return zero in write_raw() on success
782e2d6ead40c564e272de0594346ba69f6b6d01 iio: light: tsl2583: return zero in write_raw() on success
87736608ed71ff3dd30c74325415d5130e79a738 phonet: pep: do not write beyond optlen in getsockopt
cfc196a4dc265f75beae3310f76aa42d68766296 block/blk-stat: drain per-cpu callback stats over possible CPUs
68f8d09167c6030cdb8a9b23a29fa89b0094ea87 block/blk-iocost: collect per-cpu latency stats over possible CPUs
5390fd88a0d2d772e87acc4eac30adfb52009dd2 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
9ebb2c36843a74ab0e4da7da29c54cbf84965e89 lib/string: fix memchr_inv() for large ranges
d5fb8dd8b7c437c4a569f5cb916bd512cc4e7f0e pps: don't try to wait for negative timeouts in PPS_FETCH
e85f89953e7681b4aa1d24d6218fb3781216f040 pps: clients: gpio: Bypass edge's direction check when not needed
14c1a7676370d67bb12a4bcdbd19d50004976992 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
4439011d766ed34dbd4388f70d8cb963765ee549 pps-gpio: remove dead capture_clear code
0781d72bf26e25013ae03d6285f27171f2286afc rapidio: clear mport->net when rio_add_net() fails
0574a793069baeef09f05c0930e46d1bceff1ead fat: release buffer head after rebuilding parent
1df23467354d614ddab8906019da59d33e8da90e drm/omap: dsi: Do not copy isr table
ab91ed076fc7637c902d538ec852780d5dc94df3 PCI/sysfs: Add static PCI resource attribute macros
dd7e97896d19bd20abbc3aa5368640ab054de17a remoteproc: Move resource table data structure to its own header
36cd6fa3d25118d1d1b290ab394125357ac75aa5 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
1125770a7afef7fdbc8d2f4f057fae39699173f0 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
194db58029c7d38ad99f9cbbefd48485b1150490 scripts/tags.sh: improve compiled sources generation
15c59f3b4eee1e4290fc4d38ddcc95a25b58fde6 scripts/tags.sh: Prevent binary files appearing in cscope.files
31ae33d419a18285ea5ba689ff1f75c402585f2c RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e4c690e91dc0e9c2fe0110ad480e7f7c90c85cb5 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
1bff4f63847e010f2dc111b0784c3de982f7fcdc ocfs2: use bitmap API in fill_node_map
ddf6ef75b5aef6c73f1c7df4913e875d1ff1a62d ocfs2: synchronize heartbeat callbacks with o2net teardown
568171effdb24b1303f5e079dfa15e2e4ca4bdba drm/sun4i: vi scaler: Fix coefficient selection
13a2c73c3237caa642aec3de8ac795e66dd66ace of: property: add missing kerneldoc for of_graph_get_endpoint_count()
4d50bed6c3eea3d1ed9d02ac2f7c4a242dbedd6c of: property: use unsigned int return on of_graph_get_endpoint_count()
7ea1cc4cd1b575a45af800abf15dd8a191c68b30 bitfield: Add less-checking __FIELD_{GET,PREP}()
20adf740fd5bc8472a86586a31eb213f9e2c163e bitfield: Add non-constant field_{prep,get}() helpers
fac4826679d7a600050dcec41be648371e1eb7ba drm/sun4i: tcon: Drop TCON TOP device reference
5c2a5d184df73c93e676fb40cbf9ffaef5028350 drm/sun4i: crtc: Propagate layer initialization error
67aadc22a9ec3efa99c226b5dbb18e7d9daa6384 drm/sun4i: tcon: Drop remote endpoint reference
342c8c2e5bc311fa554f1e71a93745bbce3ed40d drm/sun4i: dw-hdmi: Drop TCON TOP port reference
1230e37b1b762c6c453704c862a4d90108072760 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
707f5cf0abcaf0d33435d8b1b74b9f9d7948b094 cpufreq: imx6q: fix devres accumulation across driver rebind
2c216dd1715871878dad19835d8e5d1fa3cf17d9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
48cceb6f660b9ce06ad24086aa58b371de286f21 IB/isert: delay the final Login Response until the session is registered
145c3117af6dbc5b14bb4b21d443fe7b78f5109f IB/isert: post the full-feature receive buffers after session registration
52c20a9a688c0bb20c15879c7f9a7dab7fb1e6e6 RDMA/siw: Introduce siw_free_cm_id
bdb12ea801d1c7cce901dd9359932d7b207d1326 RDMA/siw: Fix use-after-free in siw_accept()
da60198fac0e119e5135afe470dccf9bea0d3b50 arm64: hibernate: mask DAIF before restoring hibernated kernel
eff5e754852c2238e4a99c5b8e2f7398638f5d60 arm64: hibernate: Restore DAIF state on error
15057d2a519b80990726bdd4a59a2a2eb4770325 mfd: rave-sp: validate received frame payload lengths
3427f7bf6649c71aa44921a7fa4e905c35402b29 mfd: iqs62x: Reject zero-length firmware records
4af53db70e39e0a791dbb6867d73bf84d6ed1581 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
8e4b1a68200bf78982f7a85341e91e6e595967a5 ext4: fix spurious message about orphan cleanup on RO fs
14af9c4bab795386ec65730cc2ad534fac37b883 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
89a07e07dd6e679372451bc7e5b79a101e1de777 perf trace-event: Fix buffer overflow in read_string()
09ebec379690c2d38bd98e463126b163255af517 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
78a4c508ec4184fb80c92673bcdc461032adeac1 drm/amdgpu/gfx6: Use PFP on the compute queues too
5b1635b121a7f7643243649bbc9ecc9419eda5ab scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
c4a99d8e93a58fd7b311861f8a2d40e8124c1143 firmware_loader: Check fw_state_is_done in loading_store
b9d6e520f87b547a5a751c06c8c95dd99398fc99 firmware_loader: do not queue completed sysfs fallback requests
80a5021b050301b84edfc75cdec591a37e63e51c pinctrl: rockchip: Reset the pin count when recalculating SoC data
bcdaa0246f730f6ee0f2839e9bc33e0dd8ce701f hugetlbfs: release subpool on fill_super failure
a5a748a55f1026bd133dcff288a2601ef091e347 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
f60b9dcd7ac035339dd5f20e73ffdb98e699846d phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
ddedad91d02130095d08ba1a83250c53ae42fbb2 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3744f3a9e7bac0cbeda3a0002ea2798a0fbb1797 coresight: etm4x: Cleanup TRCIDR2 register accesses
9d1aeedcd727a8211ab62884375e1392b83e5a62 coresight: etm4x: Cleanup TRCIDR3 register accesses
91b1187b3a17f07d1c93416f642383afb8f8d183 coresight: etm4x: Cleanup TRCIDR4 register accesses
9a0e11f8ddbc58963886a70f665e3b1796925fca coresight: etm4x: Cleanup TRCIDR5 register accesses
64173c4141dbbbd1f3e969baedaada5c90d39b3d coresight: Change syncfreq to be a u8
c452c410b78b0a9d40846fd60b31a0cf01a6bb3e coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
2c8b4479e343eb21980de21b54737d1715c9e398 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
3898f1989d83b75f221db0261233aabd9a9f2f9c sched/fair: Check CPU capacity before comparing group types during load balance
fd955742bb8c57601679adfe4d58de458dd1ab9d Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
76e3146a17ef20b0f5b741d1978c900444291980 perf trace-event: Fix integer truncation in do_read() and skip()
c68b98af42704fc20d7ab95bd80b0a9de1e21db2 scsi: sd: Fix sd_done() sense handling condition
3db01bae8333c34c298a6d683e1b5910c7a1beb6 Bluetooth: virtio_bt: avoid OOB read of build info string
612a959c6f13643954dba02fcbce77f59a1a3633 Bluetooth: MSFT: validate evt_prefix_len against the response length
b6333fedd736ca590654ed312f35480e9c6f4521 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
af4ecf5a37ccc26259d1a86f962647223759e14b iio: light: gp2ap002: re-enable irq if runtime suspend fails
cf99a41cab3e77670558f73d42d185390ccedb1f flow_offload: rename offload functions with offload instead of flow
c2eaecf3d6bc91c1faaf71c41b0e9a2bc42cbf03 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
daeb20548b416cbe4ed6704706557eaa545a1d80 arm64: dts: turris-mox: fix usb3 phys
446d250f77efbc2bdfcc94d8f2bbfe7502e65471 ARM: dts: helios4: add vcc-supply to EEPROM
acf254d153243846246933e7a9290643e366a8bc ARM: dts: helios4: add vcc-supply to GPIO expander
9b97244019e42e993877120d4b2ce84a5df6a54b ARM: dts: helios4: add SATA regulator supplies
5503284e7c880957ae6c40ec92fb69c0536c1726 perf stat: Clear screen only if output file is a tty
a92ae637da9bc33cfed8d1e103f7ef1227cdce58 perf stat: Fix evsel_list leak in cmd_stat
2df9e1d1237b6089a79ae9b399ea752d93560487 perf synthetic-events: Fix uninitialized pthread_join
957d4a7de7b491edeb794aa8509e5be63b0f6929 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
e1ed45fc845fd7a2bab330f1ffb85cdc893bbc7c fbdev: kyro: Validate overlay viewport coordinates
c5b361f3deaafa83601fe762c17a9490a11ef0e3 iommu/vt-d: Fix UCTP context table slot when copying root entries
442c87264b2ffc915aa2becda00b650573084b7e m68k: Fix backtraces for non-running tasks
d4c790bf35b36fa81fa32091515031221fc2232c SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
61a39633d9c22066f852731ffeb5fb5c6056dcab powerpc/configs: enable CONFIG_RAS to fix EDAC support
fe4c58a2e5ba74495e18cc6802fdfc80fd1378ed spi: sprd-adi: Fix probe succeeding without registering the controller
9dd1b26edd989cafb3dcff15a37066fee81507db nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ea383937f6e90d537cefecba4d9fe94498cee3c3 nfc: llcp: avoid userspace overflow on invalid optlen
689c8fa8c8b7774eb051683295a3c4baab04d6ee nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8efe9d47689c83cce64cded4de7fe6b87e0a7029 nfc: nci: fix double completion race in nci_data_exchange_complete
f4edbb8ad74d1674789f08bcae196b6342ef3b31 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
dd5a65553f12a67dfdd6c2baf1d1a4fea9605d63 nfc: pn533: hold a reference to the request skb during send_frame
20f2317d9997a6191f76344b232042115b68d6f1 nfc: digital: Do not dump a NULL response in command completion
7e40e753caa3bfb0ed198f1fa24fda026be72ec8 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
2c288208c7e9b15a21596e3a1bd6539492ceab91 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
61647f733a5d4e52a037962a41b040c084620831 RDMA/cxgb4: Free debugfs on registration failure
2efc4354ef2ccfa14cb9892bb410e33301d0e21b RDMA/cma: Fix WARNING in res_to_rt
99cbe9b07ed044b759859404639e627b477455a9 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
1c34e10832b1165dcefd98b36595512e4ec063a7 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a97698e9af98d09355a42bfa8994d27bca00e420 ubi: Fix repeated words in comments
e8016e92b091d056f5acc790aa0dcb3f3d2fe025 ubi: fastmap: Use the bitmap API to allocate bitmaps
405f01a402ee0a30d6ef0c570f76502a84b7e451 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
a4fccc3a8a168f6c9e2a6e02819ea54f98141fac ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
b6edb7c31847fdbcf186d86b709a2643fbe60858 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
71998368afe92d4816606f34be30ddae456cd732 ubi: Replace erase_block() with sync_erase()
a357d27980d9f8b51b96b499de35e48350c1537b UBI: Preserve torture flag when rescheduling failed erasures
d53e5c0cc7297fceeb1d89201d874e805c8c3769 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
a2b786939594eb3bac9cdc03bb62805a5e6c5cf0 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
7ff17e1654090eb24b8a58401fab72d4476ad76d ubi: fastmap: Add fastmap control support for module parameter
e3cee437b01e40a61064a9c3542f078d82c4abff ubi: Simplify bool conversion
a1ec87a2263208b67b9e799565ed034337559346 ubi: fastmap: Wait until there are enough free PEBs before filling pools
3dfbdca00f53829c5b1f9ad821126f579eed4c82 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
14984c8c8d1b67de76464008b5bd89261a0bef0e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ff69e3b3e282534b6b1a5ee039955e894571a1bb ubi: Fix rollback for explicit UBI device numbers
f70b0b93e325fdd993ef553b75641c2a8570aa48 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
350c7a26912906773d10bc47c5b986bebfdbbe40 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
88018dc4c03bc9dd65c94427bd6e99d5943ea526 selfetests/bpf: Update vmtest.sh defaults
ee97791f3816a4b9228e374d13c0e9adb0d4d050 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
1d6791683bb3fcbd95a24e71425f87cd4df152af bpf/docs: Update list of architectures supported.
df41435fd397229277400ee3c717c2d639ec5101 selftests/bpf: Fix vmtest.sh getopts optstring
2e8fdf58c97bf29ff0525dd83df160da4eac1c8c selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
7b6e1c86faf9f36536a7c6a6001de4c74e028a8d selftests/bpf: Support local rootfs image for vmtest
1622b96a0a5a601e3310f8553b00586991736dd5 selftests/bpf: Add description for running vmtest on RV64
5fa9833d56c9e962f572aecd472daaba3c76bb5e selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
6a769d004c6914b4f3cc8a318b508f18854ed123 spi: img-spfi: don't disable runtime PM on DMA deferred probe
f3a69d254073d6c7ff2cce94a09f27fc8da9f72d power: supply: bd99954: Drop bad register fields
3a81bdda34295e74b984c48373b6e256fcaeabd2 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
c95c2cce7587ab8d5d441ef95f3475aee5196a6b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
dd32bc47315a6b52800ae7386a31f5278900f11f power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
40a06496e72e05681652c089a47f87bd460eeb85 xenbus: Unregister reboot notifier on init failure
31598f068eeb45b559794fb3596c4db58ac20054 s390/debug: Fix deadlock during unregister
4fe1c4366f11a57524bd2e836a376b45fdc208f2 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1f85b8485e4e491c6b35b435de82b936050c15b4 clocksource/drivers/armada: Unwind timer clock on init failure
43afec13cf8f0cedeb52b965d6778c9d1ea8a1ad x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
a284fff0585590022cc82c5e1463192f26dde16d bpftool: Fix double close in map dump
3edca751df2a248ef1c5c01e98f489d871bbbceb ocfs2: fix circular locking dependency in ocfs2_init_acl()
920f06f582af21ee2b3f9a4cdd3f994f089fef47 Squashfs: check block offset is not negative
286138e13a9d517284144c20a4ba138d276ada3b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
71b9022fa134f7e1ae02ad5866ed748fcc510709 ALSA: core: Fix use-after-free in snd_card_do_free()
362011b0293e8927f08e96f5672270d087104fa2 tracing: Remove "__attribute__()" from the type field of event format
31c197091a8952e3f7735e251400acba788d6b4c tracing: Have trace_event_update_all() only handle module that is loading
d5c7909af6c1d366140aae5db93187ba1a93b44d bpf: Fix pending_pos walk on 32-bit ring position wrap
4065fd672e9605c60245550eba275750c064d21c crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
e39d9b50223529e8c288e4b75daad6a6d9ad9bcc perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
8813baf48c322c7d3f13c2a19fd8ba7ef116745b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
fc8084cd5c7206842281f5b554cdd70e1f7b015d mailbox: rockchip: disable pclk on probe failure and unbind
e36c24aac91089cc2614b0e0add705c56dad10cf hwmon: (emc1403) Add support for EMC1442
6d2c04fae35a66d710c69b5541af596a9a285e55 smb/server: preserve error status in smb2_handle_negotiate()
ea5ca2f70278acf3a258856b68d0040c1bd29233 lwt_bpf: Restore reserved headroom after xmit program
38e244aff618f6f4326d10d7af4765882cb3840a bpf: Reject negative optlen in cgroup getsockopt hook
fc244cd6f380c4b03adfe1b13c9d6b5ccbce99c2 ksmbd: limit repeated connections from clients with the same IP
eff868ea489b44fdb1bfd3ab872ac3ddcfac2403 ksmbd: extend the connection limiting mechanism to support IPv6
21ec83a5e6dee4a6815cb098783f6a9302239030 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
f41ce0bb4da915344fc1a8f3a251771e1a6b6abd nfs: refactor pNFS functions using clear_and_wake_up_bit
383944a877d05877b470197c7071c0a66b73ab78 NFSv4: remove callback IDR entry on client allocation failure
662b38a9514d5ddc0748e86390be0904f2147741 net: kcm: Hold RCU read lock while running BPF parser
6dcc46e1b0dc942b181998cdf577c1dd3967ce3a pppox: drain queued packets on channel handoff
ab0a8aa90d31a91011b359ce2cae88a6c9fc3689 hsr: Use a single struct for self_node.
976fc585c6c631b69c28f44d65c08ba8033d635b net: hsr: Use full string description when opening HSR network device
1e48653c2d33e615eba0e777f959c34864f83a78 ipvs: fix integer overflow in ftp helper port/address parsing
47e0e70fdee6b945ca730af3f1292bf400df686e net: bridge: vlan: fix inverted default vlan notification
88bbf449dc51b3c4db689ac2c13035f403d55157 cuse: wait for pending RCU callbacks on module exit
5674af118b5a9b88ed3e73afb55f1bb0d8e275f7 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
1e4dad5cd5ee7d24ca72821918c578450c0bdc6c fs/ntfs3: validate ef->size covers the record's name and value
d9dd9b3d95049e18c9fab9702dec7444d44f72f6 ALSA: hda: Fix connection list comparison in proc output
8836b9d09f7174795ef819b5fc8a9845b9fd3638 8139cp: fix Rx and Tx not being disabled in cp_suspend
6b284a72b6abe9988722202796f7d7248b4edda8 platform/x86: dell-wmi-sysman: Fix instance ID bounds
d68debe5512808e3ba266e8cc7309b6f74c6d19d vsock: use sock_error() to consume sk_err after a failed connect
6329b64a03f5ace5c9585af47d43b447c3797021 bonding: initialize err for empty target lists
c97fd7fca909f97ea2ecd2d4fcda0ce99e3dca83 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
658a265d59a9f61172af5acb2923a96f8ed24a1e i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
cd1ec5084045b6904543d4d15b5de64b8e6415d0 i3c: mipi-i3c-hci: Quieten initialization messages
cfce774abaa379013463df4ed2cf27ae6c67fd9d i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
6b5ea51012c5ea223ab15f271fb24bff8fd5f967 i3c: mipi-i3c-hci: Refactor PIO register initialization
2f859f3dbd325090d0e20b7872c3e1cc848595fb i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
331a7223c9b99bb910c7296dadd99314effc8b6d virtio_balloon: disable indirect descriptors
92fb42b1c46b66f7b32e7bb217bae1201680b181 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
9febe212487d8aef66b563b4dca382d4cb2656fe rtc: pcf8563: fix clock provider leak on unbind
a13cd50ea2118adc01b50e27df14a6884becc509 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
803d7074eb839e7efddb783e60f2798740a81db0 ALSA: control: Use automatic cleanup of kfree()
877e704051ade1fc686d6aaabbdc8b3275e11713 RDMA/ucma: Allow path records to exactly fit the output buffer
27e7985bc4a25a25aed335a02a3f8293e5a0f1d9 net: bridge: Reject descending VLAN tunnel ranges
7a9b7369ba404716b1534473214e67ae19fdb298 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
36051a18c6ae8ec363e275569cd61967e5673666 forcedeth: stop the tx_timeout register dump past the requested window
143aa771fa7e68d722b255b8fe30c4b1d87cf2a6 net: ipa: report when the driver has been removed
3940abaaa1d44d3da218ce0f81742a5881b5e3ae net: ipa: Convert to platform remove callback returning void
7cb27f9a0e8fc363400e86867173c487eeaea8be net: ipa: balance runtime PM reference on remove error
45836f3d84a43e577985415c8efba95dcc1bd23a net/smc: free pending qentry in smc_llc_flow_stop() before memset
e913184b4c5edf753ef039862d42227d4e0bf72d NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
696636f5104c00e1293c9ba7c1c703c2dcbea84b nfs: move the nfs4_data_server_cache into struct nfs_net
4f1cab95fc357688d406bded875c98cb3e1d92a8 NFSv4/pnfs: key the data server cache on the NFS version
967bee6a3128a9fd7bfb10548f408e275f03b637 scsi: qla2xxx: Fix an loop timeout test
3840d14eea93519ebdbf58980aee109427d7f9ae Bluetooth: compute LE flow credits based on recvbuf space
8bdd7792414820878d563e47fb4f3faeae77d3d4 bluetooth/l2cap: sync sock recv cb and release
d9d6faa3eb1762efdaf8e4e5e42fba575be5a2c1 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
61fae0ef9b3a31fcad54e610acca92c3787c7e8a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
2df553e5f5fe98badc4d9d1a68fd3e6538f1e89f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
76ac116c6e687ad411961fb7b85b74ebe2ca1ce7 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
d1df544c6bf05fb51b148f4b460854ba4fa1e340 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
61d890e720f16461009751a28822627173b3a4c4 octeontx2-af: Fix TL3/TL2 link config ENA clearing
e76884fb8d8485d854cfed3bf4677a0cfa1f8f71 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
6717d8edf3d876a1de879a081bde698c9f2c80fe cifs: fix clearing stats for fastest execution of each smb2 command
14df54607df9407829b2bb67631bd82fa7246f49 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
0554a935d8ffe28839c0d6b77a494b159d660b48 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d89797e38d78c4c852b6d7107d57afb0f18cbbba net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
1af8bc15ff07c515987ea3a20ca59439c4108b34 net_sched: sch_fq: struct sched_data reorg
bd3a5eab7b99ae5fee55778bc587b9b966b2180a net_sched: sch_fq: change how @inactive is tracked
f7fc7530470490312457538df818b38b3af08b6b net_sched: export pfifo_fast prio2band[]
ae4f63d1649ef851ab6c258f47e9d351c53f781a net/sched: fq_codel: clamp default quantum and mtu
dd095b92e6032002ae668a0b65bfda65430dfa53 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
8306d130d7b286cb34dd43c19fa95baf0be25f23 net/sched: fq_pie: clamp default quantum to avoid signed overflow
87df82c4280fe85e01e298f3ee6d59775906596e net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
3708570475083322142072de7f72fdc28bad1f87 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
5d9bfe08fb7f23d42bceb4416c24dfb2430c4fed net/sched: sch_teql: restore skb->dev on the slave failure path
c8e72bf5df639395b1c4ec0b00f0b3e85b476836 tpm: st33zp24: Return zero on status read failure
b21d621b58184a7cc9c321c78424b952051ef142 tpm: st33zp24: Validate locality read result
9a0bcf988ca5ebfdf91f14da6f6a310b00c7c1ea apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
06b964db02079972fd0e8ee75e40275e9e0fd929 apparmor: policy_int make sure list heads are initialized before fail path
5c53d22d2989feb26d911d3ca54233054be81eb2 ASoC: dapm: Fix off-by-one check on the second enum channel
dc8660110c37008379c00ab05d67d2e89da555a0 libceph: validate banner payload length
80813c12e374373d9d6d43112ece993f23b2f3fe net: ethernet: sun4i-emac: Fix IRQ error handling
9f23f7ef34b5e68983b74a70f7b0e17318435cb0 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
04e54d97938ec1f69df4330ee34d7541a12cd9f7 virtio-net: Ensure that TCP packets don't overflow gso_segs
cdf2bccafdcef24fa1a10dd244b74fb04928cc5f netfilter: nf_tables: move hardware offload step after building the chain blob
3cead0b34fcd86cab5e2138750945cde853b55b6 netfilter: xt_cgroup: Make it independent from net_cls
98d0284f605479e055188284cab2df37c358fceb netfilter: xt_HL: add pr_fmt and checkentry validation
fc8603c5de244ec5ba44449369680ddcc6e9505a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
5ed06cc629dedf75ba0c7c225e9a9417c154f6fd selftests: arm64: add hugetlb mte tests
bfd31c6051517e6a089888f8551b8e32a0e1c828 selftests/arm64: Print missing MTE TAP headers
d9cdc0ce11f9474dd6e05faa791707cf0cc588f9 selftests/arm64: Treat KSM merge_across_nodes as optional
641ae7fb749a8e59fecd6173e584961b994a88d5 net: stmmac: selftests: Check multiple MMC counters
b8a7e8a0220bbec40a97fd6e2a0537f22cb0ffbf net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
85ac20d3b0f447d2b48a106bd5b32730425b4037 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2e4eb69ea5cc14441bd1167890a4666156fd5a62 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
bc6f1e08cfc1fc0824a46fbc211d5b3534840b77 net: stmmac: selftests: Account for the UC filter list for filtering tests
ca27ad272747ebc977ef771359d16fcc90878934 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
580efa6049e16edee4665fe674ff4e52b82b99ba net: fec: only stop PTP if it was initialized
4eb7beeb69093788709ba911f3cf13cadd3573b9 usb: atm: usbatm: fix invalid ci_range initialization
e808af3f133fead27a64fc4cc4f0646e87624760 tcp: fix corruption of urgent data on multi-segment retransmit
1c2d3d00fcf37f19d6f861181a6d0041257ea1d6 net/sched: sch_htb: limit htb_classify inner-class filter hops
62e7f78950401a971f5e00350a80726e0a54f1e0 nvme: target: rdma: fix ndev refcount leak on queue connect
70fc0e8c468e20f1a5bd5534917827201e534288 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
e918e42a95c0cfe20523555388c2cf6476c104f1 RDMA/nldev: Check stat attribute before accessing it
dd84a5991bd34f626c19bab988d186c6c0b983ad HID: fix an error code in hid_check_device_match()
79e08ffb19ca69be4b487cb1dd960153a4968bef ALSA: control: Fix unannotated kfree() cleanup
5ea8469419faf20ec6e534d70eef9027bc280003 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b4258e3899d288527e4f6ad2be631d6adff1eccc kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
01d40e587ea73feb74afcdba5d32d57f60ca6aee kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
1457aac1d371c6c808ee6cd61c50e4bbe6b595af nvmet-rdma: fix queue leak when connect backlog is exceeded
6a73542de1ce218f0a8ebed4d9dbf578043bdd59 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
e7fc367e0480287d71df5b1cfb47537b592e3dcd Linux 5.15.221-rc1

--===============9043284600896829975==--
