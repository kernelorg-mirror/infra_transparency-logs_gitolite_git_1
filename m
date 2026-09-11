Content-Type: multipart/mixed; boundary="===============8728760269929652792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:01:48 -0000
Message-Id: <178913170810.1729055.6150464666662552774@gitolite.kernel.org>

--===============8728760269929652792==
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
    old: 270d4b1b855a6af72269a92c6949f7a8f9d1521c
    new: 114b9066db509550951fdabd916b7261aeef6f30
    log: revlist-270d4b1b855a-114b9066db50.txt

--===============8728760269929652792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789131554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789131660-088e911bfa2b2d8d2b93d8d96e219a76d427c1d2

270d4b1b855a6af72269a92c6949f7a8f9d1521c 114b9066db509550951fdabd916b7261aeef6f30 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqj+0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rY0P/RxH8AvzWDQi5BCnRof6
RaAsIkbdKyjOSEAOSsw11r8WCc9KrP9XRSDrmQN6qvz0bwWPgI4gBjPJhC+kz7qG
FIoA1m4p0VNd3OfodENeXaDjYgV0OsyKWHrn56GAiHMSuOFWx+uCrVzfSnp3c6HZ
R3JiPhNqdhyBdnZFHxpy2f7sVg6geWaHryaPQEj97ybN6oC+olVlBv2LSPzmUZUF
jkgoQRFw7BiXJat4Shh0HMS1rX2Glf1oNHpndl7jxzoaUkQ7X8kNoY2c9ar/JcJC
2TWIkaoWSWn54RZECpkRrIUunN2vDbJrAvQYAhWTfDyN1qdiq4GFMBYO6Ty7NN3G
TeKz5Y+ZGakTzLWXg0NVJF+zwHKycRSTlaYjNqnV4guf76mRcDjni0WeQa6oU60N
x14hoW6rXZKN4kHq4Tyq3d6BTgg6sx767Uf9m+hNiG6SodqqSzCV9dMzvNb+qIS4
BkYex9RyOKMLK704aoelazQk68oC/PUAr9G2bPTWQTdh01iLvAhpFbBTw6lOqULa
bu4TQHgzZzUIf2CbQQ4dD0ZGjaNoMjibnq6HZmo45yjqD4NKfdtzMimMmcx5WJKh
hJhCDiU6oPfQwqzRjF21xOZOJj7xFArj+G/s9oz82dRxOKpL59HSGPcBjE3urkIe
9z58Zfmz0Hvkn8u9E+E7gMg+
=gdR8
-----END PGP SIGNATURE-----

--===============8728760269929652792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-270d4b1b855a-114b9066db50.txt

f048b1faff54064a33d68a8c3adb06dfdca2dd13 ALSA: aloop: Fix racy access at PCM trigger
2920a19731028fc130a123d75e909df1497938c8 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
372cd29b3e7c0578dcebd62eabcfe5097a12edb0 alpha: don't leak hardware-fabricated FP exception bits to user space
45026cdcacd9362cdb24137a7f0d0a95f9bf2b03 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
650c9a99c0238fa8ed80ce242c13f42825e4e40b timers/itimer: Zero-init old itimerval before copy to userspace
7a08de8d7fd447cf669fc65266dbe64dc6cb83ba include/linux/list.h: mark list_add and __list_add as __always_inline
6b3c9245a9ddd7be59e41641d4834608cc5c86c0 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
47fccb5eac8436801a3c9ed80b24e225054e2a58 mm: memcg: stop reclaim when a limit update is superseded
8df1d7632ef7e9663dc46d691d93cbe461e509fa tools/compiler: match glibc 2.42 definition of __attribute_const__
edf02e589329b9d388829934e69d7fd99ee19a85 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
f12d4ee406d9d255f22882671fb6138e812428c3 tracing: Fix crash passing ERR_PTR to kthread_stop()
f9113421168a47e8ca3a63756f777cb9da751f9d powerpc/powermac: fix OF node refcount
3613a25dc565bfbe44ae9f90bccb744f54c7762d rapidio: mport_cdev: fix use-after-free in dma_req_free()
21ec024d05cb423c2317a1870726b8696c579f43 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
a7e2da7f466f90f0c13ccb3c1b3251fc30727bb0 staging: greybus: hid: fix SET_REPORT return value
0561ed5a79d1f6b88e5ecce8ab2d5dd1568fe699 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
6d0ebe7106df6b18fd773c6227f3eb76f5991c05 USB: phy: fsl-usb: fix missing static keywords
5387e3baf0fb8afa053a6a5bf6f00ec9f6c3ce3a usb: gadget: u_audio: Fix use-after-free on sound card disconnect
a7bd9bbbcaf47cc0c1d1e86b658744065a1ada53 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
5252adac2b81d3c3132c8010432771f08f5a703e usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
57ac9651a6b6e73953b3ccb5c3b0af93440f00ac usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
17b03a27b63080a6cbbb85946d8fe773bf681409 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
b8d72a3d21bbf3a63f0c6044dae6a8157bf0e114 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
b00f602e1e04d6968e895edcfa93ebd8ba20dfad HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
38b37ef2c857ee91565263b4b6ddfdfc27c12a36 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
969f620be9e5c2f9e623ac71b50b862cca7ba3fb media: cec: stm32: prevent out-of-bounds write on RX overflow
094b5548f977a17513381621cd6d91be4e32cc1e media: vicodec: fix out-of-bounds write in FWHT encoder
8f81383f96d059cf80bedc26bb58d437b86924ba nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
cf8bb4e60b01949225f7a43de149dd15a7f20c92 of: fix out-of-bounds read in of_alias_scan() stem parser
2c35738d9e323f0ae667664ec60b2b322abf6524 ubifs: fix out-of-bounds read in signature length check
e3e0484c6777aa1706f8b7a9995aadb888ca6c8e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
4796589814447e43259084d2f339b02575a4b4fc NFSD: Fix off-by-one in DRC bucket pruning limit
9a1b6321f6b1165fa6fa052664d58f005196f0e4 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
c1981262a4f67dbd9d6f09c2f26872520763f5ed NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
e10b895ecd4197da298a770c2fa02f72459988ca NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
da632b9e5740785c84f7c25eda23ac8497d711fe nfsd: Reset write verifier when async COPY writeback fails
70887815f6fa6dc3b5eeaa0408c89093afe83e6b nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
21b1ba479c638d412fa29d745d4c55835df52343 nfsd: sample writeback error cursor before async COPY loop
f2db98072a46ea682cf49b0d0231e89993c21813 nfsd: validate symlink target length in NFSv4 CREATE
ed8ea18342b1d4524d4356c402e800f2dd245792 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
0a9960ffa40dfa4ce985cf2d0c47d37854653398 nfsd: add filehandle match check to nfsd4_delegreturn()
04be73b7614e2e1e7af563f93271b3bcebb84bff nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
3222bd6ba5b52af2abb39991fb67933dc21f465f nfsd: check client ownership when cancelling a copy-notify stateid
0e54dd6d8f355dc65a7b5faf1e096606fc3fa66f nfsd: fix cpntf publish race in nfs4_init_cp_state
bc2a1f94d9b4e853b507cacf696751153ee3a173 nfsd: fix version mismatch loops in nfsd_acl_init_request()
aa8ca158b949120c60d6e1cdabdce1153ce49e32 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
c0d72baa0c4f733d0c0bc06d4d85f2e751138f5e nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
3e70566c04a61f2b4f6d95df9cf6d4f047836b48 nfsd: initialize copy-notify stateid before publishing it
d94d3bdb25c8ee67e2bd6ec85cbf816f2fe90e67 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
40c76f3ef5e99fd43e637b3823ae52fdec4ea720 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
f59fd5c07b60b63c925ac3193d42c55cecd46fd5 nfsd: revoke copy-notify stateids before dropping their reference
b34ef4614d6e7905ff30a1a5454aad4403d8a559 NFSD: Prevent lock owner use-after-free during client teardown
4918815e1f9b96c16ac113b716b35b353ddb1376 libceph: reject buckets with mismatched CRUSH ids
32302d3d2dbabc2fdf41c2d376b2a54d424ffff1 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
a8a1d425603e592954dd2740d637272776dccbe3 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
fd8dfc3899b4c77d4d16f023ed6b9d6360e26ac5 ceph: bound num_export_targets array for mds info v2/v3
345358f97faa9b1d9dd1ed60feacc26faed68d4a ceph: bound xattr value length in __build_xattrs()
9cbe98a48b33334609d9b434477be111111e2c16 audit: avoid dropping live tree ref on fsnotify rule autoremove
ea07fde298499601b3065a564ad2fca2f817587b HID: picolcd: clamp eeprom debugfs read to bytes actually received
46375f5d2b827116d7711b8e468045f22a8e4dbb HID: roccat: free buffered reports when destroying device
b50d0924f6e56598beb8cbe3de669aad9804d82f HID: sensor: custom: Fix field sysfs group cleanup on failure
8da6a52895e426007f3f097a49d879d8168df789 HID: mcp2221: validate report size in mcp2221_raw_event()
3fd1ab812511979a5e62f463dacf123eca159c60 fs/ntfs3: validate dirty page table on log replay
b62211f646cb56f55b323f66ccd5d4880673f3b5 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
384b7ee2b4a7ee9b79a9c825114b977a68b2dfe8 fs/ntfs3: bound page_lcns[] index by the log record
25a4282f19b6de04e16f3384b0eebe8ab6be8f36 eCryptfs: bound the packet-length peek to the user buffer
20ac44d8cbce80e61fcd688ce132578c6bd4f5f9 ecryptfs: fix tag 11 packet exact-fit size check
82d3cc065c4da64d84d26d78fbbe401016cb5eca ecryptfs: hold msg ctx list lock when cleaning daemon queue
1650c47c741510c037d43fb0af0dd94988ebfce2 ecryptfs: pass packet set buffer size to parser
67108b6fa55d6fc0e532b08c2e37cd29ece36a52 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
be75d425330705b62fa44250bc407f73f57e619e ecryptfs: reject too-small tag 70 packets
eb073737562d3920643edae47d7b61d49193c801 ecryptfs: release message context on send failure
d54aa804075fe8da9e7a42d99f7e3f40a44d26fa ecryptfs: show filename encryption options
e17129341c86b5dafc9ffa9ba19fcaa671bbe090 fat: restore original value when fat_ent_write failed
d8d260a790f2d3fbc92a1dbf7cbb8faec8697865 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
2b743c518cd6bab2b3cfc08c8f3b9b4811921248 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
92c41976bf5866973e8ebbc7a5d8ab01cd49bee0 fbdev: uvesafb: unregister connector callback on init failure
a8126ca92c6a2c4914d9e58618d2552b4c75fe7f forcedeth: fix off-by-one when saving/restoring non-PCI config space
7f8dfd6257a86b0ae3f80f50fe462fd87630dcc2 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
07dbb663d8f9e5866f31ed53b5eaf9aa326a50d8 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
3db8f5887cacb4ebdf9c6a4f24bd7933f97143e6 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
8761e793971d0df02b5ed96304fdb4eb34be293d alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
b88e6beed5fd47e9b297db2498f3ac419f1b53d3 alpha: marvel: Fix lock ordering in init_io7_irqs()
8322fd9a0fd4b3400dee52befb2c337be79f2909 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
701144ad8505451e1f8521956a73695cb0e4184b auxdisplay: charlcd: cancel backlight work on registration failure
db95784da4436bce304d31bb8d500bc3ebdec49e Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
92bf9afbbf1f3f5a7667cf3b5a454bdf5c7ba296 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
b3c34208c336e8e544b1bd2fa451ccc23b1d4e37 bnx2x: fix double free in bnx2x_init_firmware() error path
0d439ac9c907149dbf6dd35b760c4b7779ad4894 dm-era: fix shadowed superblock leak on take-snap failure
bdeca0cdb329f842b27472447896cd30141a777c dm raid1: reserve space for NUL-terminator in build_constructor_string()
65d04f4b24cd3d27eeeaa542bc4b2230701c1b02 dm array: reject an array block whose value size is not the caller's
0e1f27ad783a335a8cc7a9d80615b04605808f14 cpufreq: schedutil: Fix rate limit overflow
77571a31303d564a8a562d382e6ca6a949b3dec8 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
53beb69666a9ad434713f9b062b8f2673c7f3b0f Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c4b3a22c8350e35eea726960bdf601dc130a7138 Bluetooth: RFCOMM: serialize security confirmation handling
f42278b86f36542ab2ec97e3ef99eed52337f43b Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
ec5a6253211c49f5491359df4bf2b6fa9c16a088 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
9ee0a3eaf88deab53a523e0185033ad36d5ad624 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
e30812747e75df40256f86dd5afb07ac3e2f703f ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
39f701cef865c2d9305f3ce469e6ab30fcf8959d ip6_gre: fix hardware header length for NBMA tunnels
dceacc47f116d00b063d22fb6309989e6bbabd3d ipv6: use RCU iterator to dump route exceptions
01ec9c12975b804ceae61e27150ae023919dc5df libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
b65faf5ef23b5715ee47d96be9d531ed1d63ad52 md: do overflow check for sb->bblog_shift in super_1_load()
764155d243875b62b6ff7159ef6e19c13c39b43b mpls: reload header after pskb_may_pull()
22d7da20791b8b8453e87e9345e71d4482f636f2 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
029b4f6f52c2028e1c509575772b966bf058a16b SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
962fe2a70e3265eb739c971083c441e800cf37a5 sunrpc: route to a populated pool in svc_pool_for_cpu()
761397e3254e194db390766345e91af3047b0f8e SUNRPC: always drain cache_cleaner before destroying a cache_detail
4215c72c4a27ebe5b0fe41072df10b472d8b77b2 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
20c686f2c433bf715987071036f8c607a27ea2ca SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
51503280daf63cbac292bfb44e18a69e90b04748 SUNRPC: harden gss_unwrap_resp_priv length checks
a17018692cbc73d7a5d6485472cc4e752308aec2 sunrpc: init gssp_lock before publishing proc entry
522c4cd853195bcc7b6c862dd8d83d52985b9552 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
fc820b19184bae42965124b1851df0321e3a65d7 svcrdma: Fix offset arithmetic in read_chunk_range
d89a28fd64a72a41eff8bb5d24dfc68dd949973f svcrdma: Fix pcl_for_each_segment for empty chunks
6de947c6bcc77a172d4f7d4dd2328d8759594795 udf: reject VAT indexes equal to the entry count
1411cc6745af889a7ba6c0bc6a6a2bcc81f80ff5 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
64e6c633ca3dc12e9dc420d78d57ce088994daa9 staging: media: tegra-video: vi: fix probe failure on skipped last port
d0cd03052ea8df26d02082535df0e54bc73ebbbe rpmsg: glink: smem: order FIFO read after availability check
6d7fa300e46ea608b8d609075de578e31177ff9d remoteproc: scp: Fix device reference leak on failed lookup
9a8b74c64bb7b3818e21825daf758fca90574859 qede: Fix NULL pointer dereference in TPA fragment processing
da99d2428283745a964b80e0d59e05c139c1673e RDMA/cxgb4: Cancel reg_work before freeing device on remove
acc087f7d71556883225edd82ebb308833e4dab4 RDMA/ucma: Lock the handler in ucma_set_ib_path()
1c2404c2ef28616c9789e86dfb54d3d25024c31b regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
129bf862385b87e4ef1a30435da8b8e237d1f72e regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
bf270874432e7304934a40020754d0c6a77488cf orangefs: fix double-free of trailer_buf on readdir copy failure
38ae1577132889694cfaad53d5f6c5f355472149 orangefs: skip leading spaces before parsing client debug masks
28a713c65d07a71a54c4ccf778ffe2eb3971cd76 ocfs2: always run deallocs on copy-on-write completion
6d7d60e83630aa6a7e48908d52145e98f26d9354 ocfs2: bound namelen in dlm_migrate_request_handler
e3c9a7256e0a621f4cb603dc9a795d622f83c8dd ocfs2: validate lengths in dlm_mig_lockres_handler
f13574ddcdeb4fa55e9f311634d87af88cf86679 ocfs2: validate rl_used against rl_count in refcount block validator
46a33638e498da663b7a8045bc0a3a2c3b02be63 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
876f3c50462abada77ed2047b69e8e21cbf8fabd ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
4d3c748f6ad2b945fe8513d80a3632e27b0280fc ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
53baa3702c09c36000704e79007ee7b40c07afb9 ocfs2: fix readdir position truncation on 32-bit kernels
48a8531f741fe50b24431118fb72a1cca38eb1c2 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
680fcb8da99295fc9eb91c7290917465271aeaa0 openvswitch: only skb_tx_error() a packet we are about to drop
11ba841f77942da5e98a8b81fbe6eaa68ecfc7ac hwmon: (max6621) fix negative temperature offset and crit readings
16dc71ce6fb009a9491b3cc687ce374084cc813b hwmon: (max6621) fix temperature clamp range
f4951ffebda2665bd2d4e1af95990c0b44558d9e lockd: pin next file across nlm_inspect_file lock-drop
55be16531f38f65c1b1c3ce5cf7a9963d2ec0bd2 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
89d917a4a073752b46a43bd4b2499fa2be917327 nvme: zero the discard fallback page
96184279dee09435799debc520954ad949cbca0c nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
9b0531492eef9c4a73b712c2f0fb25f9573b5538 nvme-tcp: reject a read that transferred too few bytes
1ae5c223007a3dda30e61663fa6a3897a99f4ac2 sctp: stop processing a packet once its association is deleted
feace2fa717fecd886c038c6cf234200b39f6bea sctp: drop a chunk if its transport was removed
881bb3deb773543a3c5f8f0b0cecef5241ffa1b9 sctp: fix NULL deref on untransmitted RECONF completion
8e5bf3bd7434e08a7c5390e176545bc3fe7cfc8d sctp: distinguish sequence zero from wildcard in reconf lookup
e56cb34fbec66bd76ca8bedb63b626fbfb24fed9 sctp: fix stream->outcnt underflow on duplicate RECONF responses
5cdd2c835286ce65a3979cf279972ee7602fbff4 power: supply: bq24257: fix use-after-free on remove
a4abe437c4c0ba45dfe3f3e5025f5faee2f9c921 power: supply: bq256xx: drain usb_work before freeing the charger
1fcefdac7de397cf5b41e39dd08abef372e31b70 power: supply: cros_usbpd-charger: bound the EC-reported port count
9279375f903a6bf5f989e4ec878af82ad0572973 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
984decbeea732a323e92683ee62cb96b1a60b1de power: supply: lp8727: fix use-after-free in lp8727_release_irq()
e5f3645d0374b51c4bf8db85a1007793a8c598e9 power: supply: twl4030_charger: cancel workers via devm
64d7eda3b9c92ee138634067eed222406c949e10 power: supply: ucs1002: fix use-after-free on remove
c566e2de9bf7e7a4d6f88a2cd68ffdcd862f4eb8 power: supply: max17040: synchronize work cancellation on suspend
e63aaf427a35e19e16e181de5201206163d41621 s390/dasd: Do not complete a failed ESE read as successful
4ad05cd929f86a321a694666c369c96a4f80f4b6 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ed3725de7ed093dad1ed7d4adcb03cf8f6d40786 s390/dasd: Propagate partial completion length across ERP recovery
267a260b67e7f39eaa80abca053cff5f7d9ad674 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
de08671803c948a385fff4cf7f0a922be8bd7b24 PCI: meson: Fix GPIO state while requesting PERST#
97aad5fe7a0626eca9788da383b10a1b357ea935 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
b66f287cbf2ccd1977545873b54fe20c9b42b057 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
90469a97e5c396bd64896a3af68eeead349f6b03 PCI/proc: Use file_ns_capable() when checking config space read access
0f1dca0d526f04035f1bd6d8923ecc0526556e94 iommu/vt-d: Fix no_iommu to disable platform opt-in
25d3c1816bf736cc63886584fd23c03b9fe90b22 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
6d590abdc51c55b974e5f4f6fc3c89afc98921d4 mmc: via-sdmmc: stop card-detect handling on probe failure
37541b38c855eff1baf18f86614db7983875c89f platform/chrome: sensorhub: Bound the EC-reported sensor number
d17a49a4f9cb4e3a73f95ce4152afbc7dbb0951f interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
2e06e8edee415bc4806f6e8336cb670a126e4c19 ipmi: ipmb: validate write message length
994bff2fc38cbaf20c2082c4d70c0462806b01d1 ipmi: si: Fix NULL pointer dereference after failed registration
9c3462dba6b05c64f36f49cd031e21d7ff2d9a4e net/iucv: filter frames in afiucv_hs_rcv() by ingress device
83fabdf563db7c54d9295494725962351b283aed xdp: fix zero-copy frame layout
8958d4af344951b35ccc0b96358e082989d44d4e slip: fix use-after-free in sl_sync()
009f53d93b0ec0c8fd98928927829c6b77a94898 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
b3e578477d8081d0731dbc35212c0e9c2fb82e22 net: tun: bound receive headroom
fd3903188aa6ceff8a6b0a6fafb163d51ed59bb5 net: openvswitch: fix flow mask use-after-free on flow deletion
2ab1a1522e8754a75083934feee9ff29b139c40b net: openvswitch: fix nf_connlabels leak in ovs_ct_init
96a9d0d1a502ad8d8f2c6ada8cd047e2a1220686 NTB: ntb_transport: Recycle TX entries before client callbacks
cb3210e3bb10c3cf04d32bdd05abf66e34c71f45 NTB: ntb_transport: Fail TX enqueue when the QP link is down
d1e0c4b09f0ab3119dba82354ade47afe77664d2 NTB: ntb_transport: Reject oversized TX buffers
2b330f07df6eab6ca1a50995cd513e6cde5d97f3 net: ntb_netdev: Avoid double-accounting netif_rx() drops
8b9a492ae97759b5fb09d0dcc93588133067ec68 net: ntb_netdev: Count packets dropped on RX refill failure
225c01ee3ee2869784a5ace6ccd93bb6df3f13eb net/smc: fix socket refcount leak in smc_switch_conns()
4858e6d8ce920bdf9b71dd8669d5d9c150a9d7f4 net: cap advertised IP tunnel headroom
1191cfe992e30f8087fe41b6fbfcccee5b9993a7 seg6: reset IP6CB after IPv6 decapsulation
62a1104be43ebd9789ed79c3fa69474678c4fa2d ALSA: 6fire: bound the MIDI event length from the device
a226452aa10c7c8c68744f4bf2c08a0be51b6c07 ALSA: aloop: Check card index validity at probe
6592f36b16f24fc2cb3c8769b7f9b5e47f4dfb9b ALSA: bcd2000: clear the URB pointers on disconnect
b922122145d4e59ad1944da431eddf28ff3072de ALSA: mpu401: Check card index validity at probe
e94e3d55009865bbec24a0bbc526d2f48b35a9d8 ALSA: mts64: Check card index validity at probe
4660b9038988c550119906704ff8f6ec6b900d29 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
9e95c4fbe3793f67e7d921d50efc58a41d7c7d78 ALSA: portman2x4: Check card index validity at probe
2ca8ca8a87dbed2500320d69fde947e8c9937d5e ALSA: serial-u16550: Check card index validity at probe
0a5f9a5c6634a08c4936bf2f64a322a12a56eca2 ALSA: virmidi: Check card index validity at probe
f43b7f77ebf67beef480a5bf82dd98488ef48f85 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
5d5b828a1d1cca02d5147c39e247ac681daeef56 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
55bc490619c9a7177ae1ffabbe07aefc09876841 dm-stats: fix a crash if allocation of per-cpu data fails
4f465b41f42c0a5e672512d5e29e27a13d24d1cf dm-switch: use WRITE_ONCE() in switch_region_table_write()
60b553b2b04f65e21e44842232bf0379a45aa580 i3c: master: Fix info leak and UAF in device unregister path
2372f14d9cb8922fd5c9623059fede660eabe129 i3c: master: svc: bound IBI payload to the requested max_payload_len
615461099a2ba1ec3608e36f610c3c02e1be0f43 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
6de0f3689e9126e766c137b29c4c3e8b098d32b7 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
37105340c5417f8307257d3f978ebd641477585c wifi: rtl818x: initialize eeprom_93cx6 struct to zero
3a0c3224b1a3b4c2323320f6d195cb1f5f8f16a5 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
83f6229cfc0db18447e68affc3f5e16db446e23e wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
afdce1612c41c578613ee293ca95100b51c2975d vsock/virtio: flush works in dependency order
105d915aa6fb62b9b94fd05a6d6e5ef03fcd3903 w1: ds28e17: reject an oversize length on an I2C block read
cdaf4be35be4e144fb5280026491df6137e87e2b tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
494a64d83c347de113797c0467e0f4d480236ac8 signal: avoid shared siginfo namespace rewrites
fb6a835fd60f06c96abe315dc5fa5106495225b2 smack: fix cred UAF in smack_file_send_sigiotask()
294b4fe65d7518f38db2c128222b770063d27cca taskstats: fix cpumask parsing cutting off the last character
2ff9ce7191db75b347bbdcdbb778d3470eeb6bb1 timer: Keep debugobjects state consistent in migrate_timer_list()
7fd0ef0c916c001986ddbc83b1b71329443e08c9 udf: Fix i_lenExtents truncation on 32-bit kernels
b0c9b92461e493c8e1748d9de2c4987f979c2f65 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
7be461d5fd6cee6285655a44f972c4972d1fad73 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
e50b58902b8d6c36370c7650ea5eadc391382f8e net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
6b8233bf03f1b28ec45a869d96a3a8e5b7ff07bd net: openvswitch: fix kernel-doc warnings in internal headers
7466ac0e286c0b03878f35cd15d053670d010cf7 openvswitch: Fix CT limit teardown use-after-free
a78128f303054c5bcd462e006d3ab5c4c12a08d6 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
93b8527209f0cc6eca0707049a8f9e6cb2c2f3cf entry: Fix seccomp bypass after ptrace with TSYNC
82531a5b8f8d9933d17818ef06429c9f260cc17d fsnotify: Fix stale object mask after concurrent mark updates
4e8223a86158e05343351de781739dc6aedca90b tcp: fix potential race in tcp_v6_syn_recv_sock()
4dbc89a52abcf5d883b5e75863e778cbedfdbdb5 selinux: avoid implicit conversions in services code
271eb0a4b7262a9cec9bc386636066bc66ccd4db selinux: reject an unclaimed class value in security_get_classes()
6ab457d421381e360d5672d1e7a65d1beaaae128 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
3414d73446d8e7f5fa9c1e83e17b54831612a2e4 net: ntb_netdev: Fix TX busy and drop handling
f084aee0439296f7676c2031531f9f0344e298d1 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
90b79a19be8697e73a1a7586c0f07828db17d89b tracing/mmiotrace: Remove reference to unused per CPU data pointer
aa5ace7c8041f10753e6544c4e27268cc0e778f7 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
959c802a7184753f2327ed6298a539cc78631af6 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
4e0876ff96db4c793b864efac317c4af90b2f76e espintcp: remove encap socket caching to avoid reference leak
7d208efaa0d316df461938a31dec9dfc1efe6537 usb: image: mdc800: change kmalloc() to kzalloc()
bf2d51f1e99abc4d4e8f3d26efd6e47cc9b7f81c ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
cdb8ede0243aed557ca013400552c68d9a6798e8 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
228415d40dbbcf4739f81420f9af5b3a68544e4b media: usbtv: keep device alive while ALSA card exists
89a887d58bc3ad1e0a83f372dd60ed7685898637 usb-storage: ene_ub6250: fix race between scan work and probe
94dcdbd22554c9610b866791e90635dedc66c2e2 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
6a37115fd06945f3deebb69373b8c659c294213a usb: typec: ucsi: displayport: Fix OOB altmode array index
7c4c999c786f864da283538f6dd55813ddf11790 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
ed2177be80038a7d695334c0a81861146d3f281d usb: gadget: fix null pointer dereference in usb_put_function_instance()
cd588ea45b99018363ff76d21c885d53487225a3 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
48407b73c3380eef9c541e42c8edd2fda531268b staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
1a11c87ac1ad26eea967fba4bad76848ce804a30 thermal/drivers/imx: Disable clock on runtime resume failure
cf8a92b74faf206d7f1688b52b324d2974502a2a thermal/drivers/qoriq: Disable clock on resume failure
22367b225ccc581f7b85e96fb0b05d382372ef2d scsi: target: iscsi: Reserve a terminator byte for the login payload
8dab8de98809b2e3f4e9bde0b947091b9c34c307 scsi: pm8001: Use rollback index when freeing MSI-X vectors
f4a5af9e4e4efaadc625e4dc42ac4997137d60c7 HID: rmi: fix OOB access with undersized RMI reports
7b32bfe1c50d7bf250875fb7517cb4afeb0bb6bd HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
f86ad3ab05fe52401d49dcd8108771901031773c dm: fix resume-vs-remove race
9cd3669883d7e6440e1e5f94cfea84c9a0383767 dmaengine: dw-edma: Complete descriptors before pausing
d3fd6b05375cfd674c1e63d3f4d84a0202f6e201 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
1c96e8ff9d2cf80dfdcc57de5fdd0c556711a81d block: flag zoned disks with GENHD_FL_NO_PART
0729583bb3d1c80eafb385ae70006b4af6984b50 ata: ahci: work around lost interrupts on Marvell 88SE61xx
bdc10d70ed30114675de53c81f921cb01310e248 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
79421e911c8d5274b085caf758d3f00c39244faf Input: aiptek - validate raw macro indices before updating state
5c0cb55b3a2ee7158d8476966aeef5d420d610df Input: aiptek - switch to using dev_groups for driver-specific attributes
a3b4265a10029a36a3eec71ee0afc6416ad033e7 perf/x86/intel: Fix kernel address leakages in LBR stack
d5463f1280538c988d71c9295963ac55d0fbbc8a i2c: core: fix debugfs UAF on adapter removal
94574210178f473166b707927c55be3fcfa36769 i2c: mux: Fix channel node leak on adapter add failure
fef946779d4c37f4503964a894901157c74ea60b ALSA: harmony: initialize locks before requesting IRQ
b4245a223ee61255ea07ffafd9240e424c451324 ALSA: pcm: Fix race between non-atomic ops and trigger-start
49e5ba4cff2c88fb9433ef4ca46c4f441d57583a nvme-tcp: check the data direction of a C2HData PDU
fad4ad887dbbb18a53c3fdfc07fca465dcbf8cba nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
0d99caa1646006e75291c87b134d900ac1bc7690 nvmet-tcp: reject unsolicited H2CData PDUs
97fc636ab9c4467fe20118a50c4bc748406c83a5 Revert "irqchip/mbigen: Fix mbigen node address layout"
346010a8a251414c0d6bced657313db6bda4f6dc nvdimm/btt: reject an arena whose nfree is below the lane count
9cb42fa32cd77b17bc155dcbc255c50ecb444b7b parisc: eisa: Fix infinite loop when parsing invalid IRQ value
a0e508cf18c3f4d92c60a3411f32afe67699c5f8 parisc: Fix alignment of asm statements in head.S
4f00753f9771c559e2e7b06220d5a027ffaba959 mtd: afs: validate v2 image info bounds
01344ceb5d0e09fe04dcbfeae832a66414cabd5e mtd: mtdoops: free page bitmap when the backing MTD is removed
2b89e786ef14f567cfe32f589ac1b2d8f0c828e1 mtd: rawnand: validate ONFI extended parameter page sections
fa948fe57b52855c0414acd3211a7607cbf6403e batman-adv: fix stale receive device on merged fragments
7eb0de47b96beeb387b48cdbc40c21db045a29bb batman-adv: dat: avoid unaligned fault in IP extraction
e58e9fbda5a030666c5783ca7bc3e56222fcd765 batman-adv: bla: fix freeing of claims on meshif deletion
f5a1f86e2beacc245ba7484ab8ee576cddec9273 batman-adv: bla: prevent CRC corruptions after claim flush
ea12c9ef87ca416e681640dd0ad2091d936534c4 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
9ee18b16f5906d8960dd9072cefa800ff9ff21a3 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ac7a7744c71fe1757f504d9a0171585a0cf2a82c clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
d0f0497c7726d1642531992a681cd2b317c7f6f2 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
f6135b25e06d93a4f82d582aaef102003e0d9e6a clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
0019a198145d80deccc19e720ffaa49f86539027 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ddfe911fdb0d38d68c6c6020423ef24b7019dbc8 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
18a50c8911540f5924c08309a885e27f077269b6 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
82696d5c3168d66cece06f8bfa5c9e899ea0d706 ASoC: cs35l33: drain threaded IRQ before runtime suspend
98205a0267ad0fbbc6dcbbee6facf128adef1dbc ASoC: cs35l34: drain threaded IRQ before runtime suspend
304f20c4a898897cc87701a76ad208c921098250 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ec7e0712852c97c8206a5e40468932c4f8819cb8 AsoC: intel: sst: fix PCI device reference leak on probe failure
24e723c740e09cc5e130be193347da4fd09c95b0 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
021f30d29595c541de47eb74a8060be852c6f651 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
c9a238a21a43ecb110dc8fd3ff46186f0d29f338 iio: chemical: sgp30: Handle IAQ thread creation failure
86cc1cf8d7adbe0f1ef3f453f4c20dd64b152ab4 iio: dac: m62332: Fix regulator reference count imbalance
f7e89337dd5c983bc8f227f16132523d975bc9c8 iio: gyro: mpu3050: fix sign of raw angular velocity readings
9bdaa82d072996647f7c6cea4a18de4acc2c947d iio: light: cm32181: return zero after writing calibscale
717e76abdb28f9f89a304b654fb29dd069f29b71 iio: light: gp2ap002: Disable regulators on resume failure
b451eb842105e31a500a815bdd9cb60ef2edcf99 iio: srf04: fix pm_runtime handling on probe error path
c140ec1f18319bcd439a5068c84326832a5f9d58 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
57beccb0fac6fb90b36d3cceae68fbb8564d8e8b KVM: nVMX: Always flush vpid02 on first use
9d3f14c5dd3d73df6622826b7bdd2f4fb213d86a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
3689ba2b1f26b0559db38f45cbfc760a105f9b69 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
6766ae2954bf6d429a09d09ee39966070070139d KVM: s390: Fix length check __import_wp_info()
6e2b49255457bd71b9b48ac6ee518c3d63c45f94 KVM: s390: Fix memory leak in guest debug handling
845c8c050d4013be76c9af0b64f62d570b74e9b8 KVM: s390: Fix old_data leak in guest debug error path
339b972267a99fde067ef8b1bb72fdcde841a975 KVM: s390: Free guest debug data on vcpu destroy
3dee2f243af39850a1963459f8739a91cbb93fb1 KVM: s390: Zero initialize irq in reinject_machine_check
f1dd7a7be269d053585e63964f7e56c01662e9ab KVM: s390: Restore sigset on error path
80ed99012d5e30eddb924e20860605b47ec83aa7 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
4dfc3f0819d4746f83d2882fa302d831296a8578 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
f753cf8fd31e811fa4169afab2be6ab557a2a85a media: cec: Serialize exclusive follower delivery
895700049053f3113c26aad10b11d813163d22f9 media: cedrus: fix memory leak in cedrus_init_ctrls()
48a66fb34170e751adc59efa3d7d6dadbec603f6 media: cobalt: Avoid freeing ALSA private data twice
c2c48a49ee0bcd0e428d6021db6b24b1b64d3525 media: cx231xx: reject geometry changes while the VBI queue is busy
297e20def56ef18bb2573f02c2fb0caf58479e7c media: cx23885: cancel NetUP CI work before teardown
2cf58a9da80aba6b9442967e1f287cb61d46d9fa media: em28xx: defer audio-only extension registration
44e87cf08ca4d04e913dd246ee423151996d0703 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
9151cfdaa7a6e3bf22c9e2d33c52ff1c4d76f772 media: go7007: defer the ALSA v4l2 put until card release
f2a4385f4bac048591b80c5e28e74ab2cce2d12e media: i2c: ov02a10: fix endpoint parsing use-after-free
8abe291770e852e29cca190021b21a8db8a47621 media: i2c: ov7740: fix use-after-destroy in remove
ef0653c5431e855e72f08c12eedaf9d59dd53f23 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
79e18fb334e489c9503a4b9d9d5412208cb54251 media: rc: sunxi-cir: Unregister rc device on probe failure
0778d200bc33b6091c09d1c5e41121661ebb1ffe media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f995db51025d06262c83fd6f2a90fdd569912ce9 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
e13898fa022fd0dce44e1834907c6e8507cbf6fe media: s2255: bound JPEG frame size before copying into the buffer
4cf7d0ca5d8d2d0316b557c03261ca6a86ec290e media: s2255: check firmware size before reading trailing marker
ec1e9b2711ba52a5be1d6fe9db67ad32563cadda media: tda18250: fix possible integer overflow
291f03f7eb0d84d88c8e1fbfd5b048de1137b92e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
693ed70a85f98060ea24d7ab1d4ecb1b1ee7d0c2 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
6b26a7822aa057306008f901a491ddf3741e571a media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
0c595f86d90a804cd74ab38b3fb288faceb3562b media: venus: fix payload size calculation in parse_raw_formats()
08325ff13cde0b77f4d24e44ca6348bdd7306ec6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
e44eac048c447b93c53586c4740e785b02220086 media: vimc: fix pixel format lookup in enum_framesizes
a8a362dfc2fbf9b7ff8ac1b1e1301a463f77e8a1 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c5c636fbdbde715785092f1e5a8c7b3a28a62931 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
802dc404a9a968b7a835e59e803a0022dbf41607 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
78250d15e0388e77b9dea60dd5b71af56b45f5a8 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b1c3c4a8e13a0c03b980bea71804641c3a4c092a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
08c38a69903b8b857e336844fd36227b5aacea36 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
e861f0dd98fac79157cf667e7c61ba23f3fbb657 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
1d42848ae046cd48ae510db0dd32312eb9a80cde scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
54616d9900a7be74b7954b4f896e0a790355a7f6 scsi: qla2xxx: Serialize flash version read in reset handler
f39ee77b2738b405686a231886373362856e113a scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
b86ab5a8c7af3c62bdea78fc40459ee8fb1a3ccc scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
b264dde43eebe16ab54a254e4578b0e37e6f39a5 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
5ee1ce40b85068e01407eb7ec59ba4844c3e7b56 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
5651c878cf023d2223120708990fe3a4ee2ec4c6 scsi: qla2xxx: Don't query firmware state while chip is down
bfb4d835e1914ed1bac9fd2c48370e2550e696e1 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
5f8016c7762c72d6442873915918e9a93bf328b6 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
6aaff7936626f8fd85983b356ce3b715b8cd7ebd scsi: qla2xxx: Avoid double completion in async IOCB timeout
92461d2042bc65ef997e3989aefb7711f217c4cb scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
018fbd1e5ec7d19d113e98b17a732e09a5736e99 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
6128b6447639b40829388bcce2b27f2b8e6ef82d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
83d97a68dd308bc2201744320ce5d583b2465cf7 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
961015e59286b21f62d03c73c918fb99265f8679 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
7f85deb890ddb824b1b50d3278eeec33116e189a f2fs: return symlink writeback errors
1260d010274a99e483010e1e67524bdcd6018c9f f2fs: reject overlapping move range after len expansion
30661fbb450c725bb7d4992e6cc3675f6b0165b1 f2fs: return writeback error from collapse range
acbd7df9df20248f62026636287b80ab2fa34e19 f2fs: fix i_size when pinned fallocate partially fails
b4579e3ca29da1d775857d36f775361910446d77 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b52476d23fa1c86e35b193f8f9acdaaf99e5b3d2 drm: fix race between partial drm_dev_register() failure and ioctl
4fa221fc6266134f1a3bca1d8f3df373271ab82e drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
00fe9eff38c8752d78e8b2196fcd953e88a9a6d9 drm/hibmc: Fix list of formats on the primary plane
6f62c379a3673e1a5590b064d555babb4e7d193f drm/amd/display: avoid divide-by-zero in __is_lut_linear()
6a05d64cef8db937aebd3411c3216613a25d82b4 drm/gud: NUL-terminate TV mode names read from the device
d406b21eae30043f5771141a2c43c978c77c2c06 drm/gud: validate TV mode names before creating enum property
90204134e36920ab2535d6ea70ea6800fa6c669c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
83a7d4c8de1e587f0a958792228a7e290f4d3de0 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
8c4720dfc7c2f37ff460d05d5586c2dd5c31c56f drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
bf94963ce44553710dd4ec2f80c2a3fc70d4571a drm/nouveau: Use write-combined maps for coherent
6a296c5a8297a59aee5b4dad6c693c9290e37c52 xhci: fix lost bounce buffers on TDs spanning several ring segments
22198733da6f2f38e9832d1d1731180884b6dc65 tcp: clear sock_ops cb flags before force-closing a child socket
eb4cc6200a24b76dec306dc52f5c49394b60d092 mm/damon/core-kunit: check region count before testing in split_at()
6f8d5c5c19bbf2ec3c3071532e7a150adae14bff mm/damon/vaddr: drop last same folio access check optimization
78211cf08f57571d65eb09e3d616d696e2c0496f mm/damon/vaddr-kunit: check region count in three_regions test
4a483be2c9550c90383e00b0ef757efe0d213b28 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
735657690e3a87cd953160abd06748f707139eac x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5687fc8e72356fc28cf393b2ea6bbf785c0a8666 bpf: Guard stack limits against 32bit overflow
852aa4d908393592cca07326bbcfb0198f1ba8c5 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
b1377740ff73ab0f7919e36eec9caa1a2bf2d788 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
6e1269b514c65c3f58ec0011b7598281c48b2ab9 net: fix NULL pointer dereference in l3mdev_l3_rcv
2e1dca48d4de5fa05763ee8ec6fb2142783ad101 bridge: mrp: reject zero test interval to avoid OOM panic
4d6d03c3c018481b80a210968833adb2264b6b36 net: af_key: zero aligned sockaddr tail in PF_KEY exports
4be41e5b42a29faace62586a2bc7d0d06576991d bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
38a4eb8524aa99f6ac0bcac0c6728d58142c5d0c net: hns3: don't auto enable misc vector
1928bc72aacde9d5792073a0020ba21bebd66388 ksmbd: fix overflow in dacloffset bounds check
5c21131f2be3a4674286fbf09d7aab1beb4c42bd ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
222408dae2e3a0e75057745f724952f864e5fccd batman-adv: dat: atomically update mac addresses
c4474cc23b91b3e2e745ea23dcc54935462e1f5d batman-adv: bla: avoid CRC corruption due to parallel claim add
9839fd67c938a96ab0e20d71645298e9116e9248 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f355cab385c0c48b5842ff675161f0768cfd4ece firmware: stratix10-svc: Add mutex in stratix10 memory management
b145b00f1b6c597debeb79e771bf5e8691301346 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
96e7c116f67852e19882d92fee51d13b928ce34b bpf: Enforce expected_attach_type for tailcall compatibility
9cbbfe90ff82e2017149f796710810bd4ff1db07 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
dcc08e3f9270700d495b773ae78a311c13120577 Smack: fix W=1 build warnings
aedacb9f4e641ca6c8853d6c09587d5019eddabc smack: fix incorrect task context in smack_msg_queue_msgrcv
ddb9738543842a2ffe7b8b33c98688b925b3b88b smack: simplify write handlers of sysfs entries
a990e93ef87b98b1394a1ec87679081bcb9da81c smack: deduplicate smackfs/{direct,mapped} file_operations
75ec67b2668220f67f1f8d0e898d08d228b8808d smack: restrict smackfs/{direct,mapped} values to 0-255
43757402fd18d92657ab2fcf96b2d9917a58216e HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
e0531f164901279b3924ae40b70c2db534bea949 HID: roccat: bound device-supplied profile index
3fd0c3c8a418489c6ca6d48e12f3718a113ab7a6 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
9fb4747ad786a65a0e2e29cbded74fdea0ab15d3 media: cec-pin: Fix event FIFO ordering
87dc63aed673a0852119cc643b2e5b09c7ea1c9c clk: moxart: remove unused variables, fix refcount leak
46ccc0f2fd833a2a56f1b50deb2c3d89fe906163 ASoC: rt700-sdw: always drain jack work on remove
22538864016de73217351ab70280cb484630e506 ASoC: fsl_audmix: rework runtime PM handling in probe
8e9e377d9407a03dbf51f06ab02acc39a37c9238 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
a1e05dbaefc44784b0d1502c1263be27bb85ddea ARM: imx: fix device_node refcount leak in imx_src_init()
59909f73654818af73b7fa81cf433f272de4cd92 ARM: imx: fix device_node refcount leaks in imx7_src_init()
be5192e7e1e1eff2070a50f6b401dfb49db40c38 clk: imx: scu: drop redundant init.ops variable assignment
bb4e0a106d3b4447c0e0c7ce0432fb1ddb76790c drm/lima: call drm_mm_init() with a valid allocation range
66abb3a427ae39a036b852f8bee56da965ca76d3 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
6aabc8cbfd1d6ae1a95d155b76fe7c47a760b816 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
82278a31407e1b53e4f85d0eaac9348825ed3d93 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
1c47c7b9c65eac59771a65edbd9fb5207b263958 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
ebbd7fd536069fdf2ccaba9ba0b283e86e28383f perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
42c7a6962f4c4f7787cd9a03cac00283a43fb9f2 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
c36b1a141903cd6488c0100dc9148eb22bed2090 perf test bpf-counters: Add test for BPF event modifier
b820295d2bc5952fb8969fd534d2afcb967d4959 perf test stat_bpf_counter.sh: Stabilize the test results
82585727ea7d82cbe238333e4472b0826509e4f7 perf test: Use sqrtloop workload to test bperf event
b90c4238cbd45e1f1e70bf1fd70ab4ea4afd4ed8 perf test: Fix perf stat --bpf-counters on hybrid machines
438f35a919e7aa387fd2f95d12ca52d77c58ed15 perf tests: Fix flakiness in BPF counters test on hybrid systems
e981aad2f0710fe7d4d514d0cf0f17302747c2e6 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
20eb594084785586e9331a1159d7b0734d65b354 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
22033e6abdd312d1719bdd9118ad2de6c0bc750c bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
01d3ea98e363bc0ce47b3b079a442ab3c20a4534 bpftool: Use libbpf_get_error() to check error
10d97b64e3e28762cf00f8b10465f4cf76fb81ce bpftool: Fix pretty print dump for maps without BTF loaded
a5c0d7ffd9142ef1ae80e932ec1f15fddb56c15e tools/bpf/bpftool: Reset vmlinux BTF after map commands
5ec49fad588048d7613ea89eeaa82ae06fc20f0b dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
e54e699543f0e5ce0d63f9eb70bc3f7dc7b40acc dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
d06a786464145e9ff4dd194b7fbb1ff228bb212e dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
2c4c282b58f88bc93f5f177e6043ac17418628a9 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
713c31ba7805f870dfab075dd3bdfacedf1ff113 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
d1ebb1ec1f69a74b991b009e9aa051e1c8426027 csky: Fix a4/a5 restoration in syscall trace path
d961ad64adad7274544f62043e1b4a50548a0e0b selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
876dfce6bbbef4988020deee8231afa6318fca04 platform/chrome: sensorhub: Fix memory overread in ring handler
ab8db01223c70a622c4a32288ff1018fe5262fe1 crypto: qat - clear AES key schedule from stack
fb3b13b3135a0a2155ce9ee84d6c24e2efc0a3e5 crypto: atmel-ecc - replace min_t with min
e9898fb957e8c43fe76b37a068bf975963db4b8e crypto: atmel-ecc - clean up and improve ECDH comments
4b44954fe9829880fef2779aa473e65fbe155d4f crypto: atmel-ecc - reject hardware ECDH without a public key
26d574236fc74c10416d1858bc4836f780e15c86 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
bb83338680d12343b2206af2874e5745d7230e84 crypto: sa2ul - Use the defined variable to clean code
e0c894f468093b49e8245e87d45ec908c7444422 crypto: sa2ul - stop probe if context pool creation fails
8f07c4c2df354b34f1b44bf7224e5a4eaedacd38 nvmet-rdma: avoid circular locking dependency on install_queue()
a997e139e5bfc2dfc56c5d1b36f0398c90e1b808 nvmet-rdma: use sbitmap to replace rsp free list
4c223997086b11085dc3ef3d3e894133991cd94c nvmet-rdma: factor out response resource cleanup
e0e08965cdc5fc0811b08471f20057c102acf47a nvmet-rdma: fix response resource leak on queue teardown
24b62ba7486740aa7b528e5e2b208b8d9512f93a bus: ti-sysc: Fix /chosen node reference leak
5f42f1e8d6ec1c7f88c5b462e0292a3e3a58666d PM: sleep: Fix off-by-one in wakelocks number limit check
06120c38befb0b3c996bd13e448a602679c87d4c staging: greybus: audio: correct sscanf() return value check
72448bfc6ebb00523ff13607dbba20a5c0ea3d1c staging: sm750fb: gate dualview dataflow using g_dualview
19290958679c8b8dfbc78ea3339ea9dd37295ca1 greybus: audio: bound the topology section sizes against the fetched size
8f65b86f6183e768e4ca72694ab191ec4e5a111c staging: fbtft: Use sysfs_emit_at() to print to sysfs file
998156cee525c6f80bd03403471c47822bf9ac28 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
8c6a856ecedb4b7eaff8ddb57488e56bc598b2bc netdev: reshuffle netif_napi_add() APIs to allow dropping weight
807cfac09a83f83ee8db7373ce33da36bb82d99c staging: switch to netif_napi_add_weight()
5256ea46d77e4a07677b647ab016dcd7a7b57425 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
70edc127c370a6a2cef1f47c858000a1df2cd107 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
898d00e79335958e83800579edf338519fef12a5 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
4517aa62de8578f52cbba5fe9ef566e2e3849b45 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
a7bb0b6179943f21fa64d6f85852e7af086f5a71 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
3215aec5513bf67f14a1c82ea5217fb7286cf1ef ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
6d272876b6b32477ff2e7d82f765c24b5efc7a95 selftests/bpf: Fix memory leak in msg_alloc_iov error path
2c1ac1e1bc65224892da49ab9eb6f7cea9ec8e59 selftests/bpf: Fix memory leak in msg_alloc_iov
51460e9c7b9c0540156d7798a4c68f409bb3163d irqchip/gic-v3-its: Fix memleak in its_probe_one()
e51e4fdf97f69243c4b759081badc089990cbfac selftests: timers: leap-a-day: Fix -w option and update usage comment
f8fa2f51f228547cfcf4585f3fbf549de10475cb clocksource: Unregister subsystem on device registration failure
e318423cb3916ce8361eb7ac16380545135931bf y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
6c3228b3babf1bf8d71fd27c207cc4825058d92d timekeeping: Account for monotonicity adjustment in ntp_error
83341a386c99627ea38aae7e374ce89ba091e31a clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
ac63be61a6bf6d1e4c77c914394682b75b82b9aa clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
ebabf365632eebe1f7761e1a30dc0f9755aecb01 clk: qcom: gdsc: enable optional power domain support
03e4f86b8a677fb829d7f361bb98dda364240e5f clk: qcom: gdsc: Release pm subdomains in reverse add order
f781bbb064ad1f5badb50d7388db2ce3ec8a171d clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
777b2915bb348de18d4b4188d108310294e051eb clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
403ba9766c2d59a32d4d16e8c8b7d4a74f9bfce5 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
adeb46eee33251a582f6ce3f4e100dcec75b1235 udf: Mark LVID buffer as uptodate before marking it dirty
8909cd41f0e2ff715a9e2a7b82c77dfbfb632a12 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
60455ee6f7fc494a67cd3dae2d4c7a65e4987a2b efi: fix stale reference to efi_recover_from_page_fault()
88f5fb228796b224ba9f3dfd1c411d7bf226ac3f iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
8609409f7385c45a53020dced19a8b5b01dfa36b iommu/msm: Return -ENOMEM on memory allocation failure in probe
fa33e0775d07bc139884df6713157dd9cdb56198 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
2ab3dda43c8612fe7d9e3355a862e5c157022653 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
2a7b1ac598498c29280362cab79c1c7b4ed68705 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
58f0f38ef83e9bed82423ea9c622c87288040142 leds: pca9532: Fix inverted GPIO output polarity
9cf0f43b357915751afa3c97e7aa216f7e588f43 platform/x86: dell-privacy: Fix race condition
f06757ccc31dc1d2e992ae54c7e72f6bae9c88c9 platform/x86: dell-wmi-base: Fix resource leak on module load failure
d1e1eeeb4ee46050d70c6472ceb5371f5f97c366 hwspinlock: propagate errno when registering single lock
625913a9cc178177ed592fb8e98bff5944365320 usb: gadget: configfs: fix out-of-bounds read of qw_sign
799ddb6052a3e0b3141f887b00f3c1e823d5de8b platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
8bbddeb88319439cebc5bca4cdc642f18f932c58 platform/surface: acpi-notify: Check ACPI companion before use
302e8404127d0f680f4e61d6a675c6be73f097bd usb: mtu3: allow system suspend during active gadget connection
6b28792af10c5e6feb2610736a3839690d7b3ae8 usb: renesas_usbhs: Fix power-off ordering on unbind
24e53a5d9ea430a303fb54eca26f0d8fc15fe3e2 drm/panel: samsung-s6d16d0: Power off on prepare failure
5ce6344de17b90103311ffbcb5de3247e052e44c iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
01924f86cab7646c0028ec6867deaade40769a36 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
d82d5b096e4a11a787bb835e1ca474f883d5f41e RDMA/core: Wait for RCU callbacks before unloading ib_core
b146bee9bdbec04534fdd37c4f8453985a0b78db RDMA/mlx4: Avoid flush_scheduled_work() usage
b37e490532f8ad7ab3ad7ba8ce7a6762cdadd1c7 RDMA/mlx: Calling qp event handler in workqueue context
fff1db20d4c8aa42aaf069d88ca8137ebaba9231 RDMA/mlx5: Drain RCU callbacks during module teardown
8c84da37ac58c2e728817817f66798cb5fe1db5e RDMA/ipoib: Drain RCU callbacks during module teardown
f31fe4ac755adb348e1327bacb0a64730a5c4f0e hwrng: ks-sa - access private data via struct hwrng
52cd9e6406bcb8d72c8deed7612123810dd79696 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
f53fe2afc698a983107c163eab28c20aebfe80f4 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
a37c37d1d74b5dcd8b9fb760c94c6ab47e8f495c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
2ca7784a96722818b683be04d3dc82432459f80b pmdomain: bcm: bcm2835: handle genpd provider registration errors
d17ff2cd06bf5ff810dcd63e8ca2978c0d31f3ba misc: rtsx_usb: avoid USB I/O in runtime autosuspend
b92b4bd3bee126d6e6e59e1cf753b94170bf813f RDMA/hfi1: Preserve unit 0 on allocation failure
0a7bb9531796ad6d0aa58d5e90eb76589e293ec6 RDMA/hfi1: Free RX data on late probe failure
77a6070c0d8d125751ea7bb3154d4818a8b10f65 RDMA/hfi1: Remove redundant PCI device ID validation
8d3be7e0a71c76064a04dc7fe136e91020bd9621 RDMA/hfi1: Create workqueues before device initialization
869290e516a59c17142a92d13475409b7f742c8e RDMA/hfi1: Stop flushing the global IB workqueue
a598a1fe44a582619e30bb2397c37fc26706b8f1 RDMA/hfi1: Initialize debugfs after probe completes
32c4a057ded2ef6b2c2bb82145782aff1c61a68a fs/isofs: replace kmap() with kmap_local_page()
953380fcdad35eba3f626daae28cac8baf6f1aa0 isofs: fix out-of-bounds page array access on empty zisofs block
9597504c7d089ff7c4613b080e03bdc27545d39c rpmsg: glink: Remove the rpmsg dev in close_ack
2c8501b5982f6a34686fbe222c278dcc46c3d7b5 rpmsg: glink: remove duplicate code for rpmsg device remove
6f2436050704e3ceb1507d0436a44c31f70f74e1 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
1ce8e4bfca9e885f0c9fb0dee054bf2d42d64286 hfsplus: validate thread record before delete key rebuild
38e281d335827572725cd8999ba5fed2b571a7db wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
657670c9d148631cf0ace6f7c86fd9af1164e70e libnvdimm/labels: Bound the on-media label size before the shift
a9add026f99689b09af505d1e0961a5340a03ec3 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
581ae82506441bda5efd265b3dfc0050010218ea irqdomain: Introduce irq_domain_free()
4c38c4063163c1edb78999d6ea8cce9090241a9e irqdomain: Introduce irq_domain_instantiate()
6de2eab05b03fc947352e752e483ae108942520c irqdomain: Handle additional domain flags in irq_domain_instantiate()
c1b177a8918d6c7acdfbdcbdfb4745cb489ac82b genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
17d08f87d97960d7da7a26e4df9e4c0886e9a288 cpufreq: intel_pstate: Fix setting minimum P-state at init time
84b63ce0886b80a219c31cb712e35e6cb73d8e37 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
84785bea99d73380248b9c9ebde3629af6d30587 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
4cf93c33b05916f6f1f782f7a9e85b3cdcd32102 drm/bridge: tc358767: clamp the reported AUX read size to the request
8b0b62b443b6287a02f8c3dded303c15bc29c452 arm64: dts: qcom: sm8250: Use QMP property to control load state
15b8166092f1d64ca8f90053efa9372ac3ac3675 arm64: dts: qcom: sm8250: remove mmcx regulator
10dbf35e5cadf58d3732379b9416bac852e690f9 arm64: dts: qcom: sm8250: Add camcc DT node
57e5544c4e7f5d71715d932359b6b515e945e8b7 gpu: host1x: Fix offset calculation in trace_write_gather
c3c1ac7f567161b4343bbaf877a1ce4090bc5218 gpu: host1x: Avoid stack over-read in debug output helpers
72561f5870e240a1d2fe1ee5a0ee23ab4ab4b5bf bpf: Sync tail_call_reachable with callee state on entry
ae4389da53fe487d4ece12fd61ac89242208d1c8 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
3a650dd3bbc1e5fe297eef8105f78b31bf7bd0e2 ACPI: move from strlcpy() with unused retval to strscpy()
f0d0317daa2eb3ba9578b7ffb3f902186f8a9d56 ACPI: processor: idle: Expand _LPI package sanity checks
887517df682cc496b02313806861915353fd94e9 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
7447d7c1d4eb2d949c85e1320caf2687c64d9214 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
5a6e8307dc237c3ed0c49d5227dc6fb1a130ed93 UDF symlink pathComponent header OOB read
e332c979376709f3f0a10547bd3150e9ea23a7d1 uio: Fix stale info pointer in failed registration path
000e636c5c925b7bd8de963e1f35d8aecde3a601 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
7a185fbe58f76ec9a5a6b00617ed0ff171a3a439 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
1d4242af138acc72cbf456e0197be908d35b8cb0 misc: bcm-vk: Use acquire/release for msgq_inited
1ad53c3ef66817320aff3f9b93b358bdb6389356 misc: rtsx: add missing write register handling
39e5e305d6f781cb3512fc4cf47f0a00f3ce292d misc: ad525x_dpot: Make ad_dpot_remove() return void
6c18501a9e3e35e5af3ccb414a6d473e4936dd50 misc: ad525x_dpot: use driver core groups for sysfs files
ae6b0b810cabe20a973003925c65656df083d244 ppdev: prevent overflow when setting port timeout
7a3491363251c049e4ca27b5876c92907481b82f char: xilinx_hwicap: unregister class on init errors
43a58df7cf9bd673987a5fedf9c85602f3744dfd vfio/pci: clear vdev->msi_perm after freeing it on init failure
7b22d970592be92978d53ef986c62c66b4a7abdd soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
341f182dad7bef754f9de9cab03b521b2b1fbbc2 soc: ti: knav_qmss: Remove debugfs file on teardown
28becac7d932ef03f83194d553ce4b1132f81f42 mtd: mtdswap: Avoid freeing registered blktrans device twice
f0a5cb128d820e71c8892d4df7005b62486cab11 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
58c51fa0dc0123d6f9b4ebce8eacd383af4a7ac9 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
866ce285ccf4554302ff48d448756b9ab64d7250 software node: Fix software_node_get_reference_args() with index -1
540c769f76c02b3798cdb177ba2e9c59787c7280 driver core: soc: remove layering violation for the soc_bus
8d1e277b1d50e1b915126feed13307811ffff0db driver core: soc: Unregister bus on early device registration failure
ca286ddea9749590723d21faaebd5b1e27e74da7 dmaengine: dw-edma: Serialize abort state updates
dd8cdaf611b673d8b10f1c5808ce4f9e79ffecd2 dmaengine: dw-edma: Serialize channel state checks
19fff424824a3f3212dcb5afe2b4c3808a7b2bf1 dmaengine: dw-edma: Clear stale requests on termination
2cfcf5e207255a0710ad759276660a157af881a6 ASoC: meson: Keep link pointers valid on realloc failure
9f511e309ac4a907aa152b229c38a6263fad4174 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
fbd04ca94d0ad9e34edbf77958833d628c6d79da RDMA/hfi1: Propagate sdma_txinit_ahg() errors
f24b93e134ab9c88d883e00f6947246353ad54df RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
ff6eb3de07f991500bb241cb562e5c6981ac092d irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
0d5439e528e311edc6ccad3ef31e69542802edb8 ACPI: processor: validate MADT IOAPIC entry bounds
b079ec422e1b95b9ae583b3f7ba99e41f2677043 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
e3415674f842fa6e68a00b388015cee3f7c0bb1c ext4: fix out-of-bounds read in ext4_read_inline_dir()
b48da06464cc8381f1d7dcd810c915c9ed8ac088 ext4: skip extra isize expansion during mount to prevent deadlock
310af85dbfd183d613afe0e47286df86bde361d7 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
705a6c948aad3fc54edc6b4b895bf276198b8c99 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
2d9280a95a9e0e0a0a3ff51315ddf924e93ff98a RDMA/restrack: Fix typos in the comments
5772f1311a57899143d4749c3b930ac576223404 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
989db58f74cbccadbc1f812647321d0f13c003c7 RDMA/core: Fix potential use after free in ib_free_cq()
7c917bd90b7ebfac8eecb44b68f99b3386c64c0b iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
9e43450f907c70fb386bf508b2b0a559ec957712 iommu/qcom: Remove sysfs device on probe failure path
c0cddcef20aa681ccc769b89638e41e44cffd23a iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
d3087e1a8f5e29fea62797c27fb1919ffbd51ada thermal: int340x_thermal: Consolidate priv->data_vault checks
0d2fce8034676da73dbb4ac170fa0219139bb05c thermal: intel: int3400: clean up ODVP on probe failures
8dde9fdc3a66c96170ff25eaab03e6a5966a381d ext4: drain in-flight DIO before buffered write fallback
a75a36489f13033cf8a769769cdf3ff9a0301863 wifi: ath6kl: avoid buffer overreads in WMI event handlers
76b69aa4d0d400243dc6e9326100e0e88c4f3eff wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
8c9f11a0cf86660c7194c5ac5a781cf7504122f4 ath11k: add trace log support
308f6963496bb01a1dc0bf0f0d7a11456f5ca809 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
99dbbac0e38c4877b5e5ec45dcb1f3f8bca08717 ext4: fix buffer_head leak in ext4_init_orphan_info
cc5b8709ba4ef0287d4e5459a923b1d2a7e0f837 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
afcb784b9324ea9d34078788eedf04e9fc9f8b07 ARM: dts: allwinner: a10: Fix PMU interrupt
2982bd0e771fb9caa5982735ad6c9a630b96dba9 perf cs-etm: Flush thread stacks after decoder reset
4cbebb0676760c4e5d7059b6acf3e6e7a2144658 perf cs-etm: Avoid truncating AUX buffer sizes to int
014c1fb475568dc95f0b6fb8aff922b15cdb16ee leds: pca9532: Fix phantom device registration on missing hardware
5b4ee53bb11b931a3db06059fd971a21d1fd8108 drm/tve200: add OF module alias for autoloading
4710a410b51606c8a4bb1b9add02ee7109d56878 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
b84cec2bdec7f92d2eecd18e5bfaafd6c0c5518e fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
8da63e0081fb1ff2eb153c1a7939c1c20c2af967 arm64: dts: rockchip: Add gru-scarlet-dumo board
d25dab3a97444438aea3695191e2c5af36094bd1 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
94455c97333f3e6647b1f7805ca53542d62515cf arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
ad3c2fe7c8f48d6c284056828c41dcee9ae83a93 ARM: lpc32xx: only run SoC init on LPC32xx hardware
f39159a6bf2ddcd27cdcc5f0bbb43d19f5ab9d22 power: supply: sbs-battery: Use a per-device serial number buffer
83b24bad33a5434a7bd8d52567405fe073ba7515 crypto: keembay - Initialize completion before requesting IRQ
66664f940c35f21f9b604f684eba7e8bda5c3e8c crypto: keembay - publish OF module alias for OCS AES/SM4
a2a99645e12b1debe20c02c18b856ac352f79db5 RDMA/mlx5: Fix integer overflow of user QP buffer size
4b6e5e7abf8759ccddcf2a8c9226884e01237f5c isofs: release zisofs block pointer buffer head
1102bbbefc4a38a75a0627ed5a31306101cb866c w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
ac880c3b4bcedbf189f4b7e4688697d12bfe7064 remoteproc: Use unbounded workqueue for recovery work
633901f094446bba0a4969df80997728f21d0725 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
aa08f135a5d13e512141e7b9fe7f9b44d57682bc remoteproc: Prevent crash handling to race with rproc_del()
5a894ba257350b1461fefa81a6b237391b350ee2 staging: rtl8723bs: use kfree_sensitive() for key material
2f9690596715ca2de0590ec47ce60211a78019c0 fs/ntfs3: reject restart table growth beyond U16_MAX entries
6c50156243be8646e5b916e40999a2e435b87b0b RDMA/efa: Fix PBL chunk length computation
703f1fa6719b78c51648e68ff2caa9d6e871f10f arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
9ca8a38e13ad87423bf1c654f8a6e1d9b138dcb7 clk: tegra: tegra124-emc: put EMC node on register failure
2d17640084a04a6d6d65b4e2fd00878218501f76 clk: palmas: Manage external-control prepare with devm
11c5c58bb94098d073112f18f5defb772071be77 clk/x86: pmc_atom: add kasprintf return value check
342aff5303c4b86429d09b72aec728adb3d278ae nilfs2: fix infinite loop in nilfs_clean_segments()
ca90ba011014b70779f66db563dea748f95728d6 nilfs2: prevent out-of-bounds read in super root block parsing
07d10401b6df835046e9eea43825e110990c1a4b scsi: smartpqi: Capture controller reason codes
4c70f4727ef6fa36c4fcc9f91349c73382caa2a1 scsi: core: Register sysfs attributes earlier
aca6412309ac5935675648ad9ae905eb47c201bd scsi: smartpqi: Switch to attribute groups
3757e529e423b1fc18988a1bf9124a88b5c7a7e8 scsi: smartpqi: Fix BUILD_BUG_ON() statements
2fb999b4e325a229fba4df82ec0042eb1fa6a4a0 scsi: smartpqi: Stop using the SCSI pointer
475ae54935766375742ca2917294fd1c72f672a2 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
a6c3530ef340339f2b33474e6bfa36445cfb8b40 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
2270dcd2f5d8391069e646c2aeec878a16dee489 RDMA/mlx5: Send cong param changes to the resolved port mdev
1894ee9d29cea98953f6214004ff69a8919b74e2 RDMA/cxgb4: free STAG index when TPT entry write fails
ef6bbfb4d0e3293d8d8b6be89380bab137a59e1c IB/isert: reject PDUs declaring more data than was received
f997569a568bd9ad3291e90c5dceb3f7010ef6ae IB/isert: reject login PDUs declaring more data than was received
ab4623919bd2b819c2a10934e5d19d9156b9b7ca nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
1d8fa6d4826bdf1d6ce8928cb7fc790546e40538 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
9c279880013a6ec4c474c758f7e178361191297c bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
5da560dc02bbded9d3f68040ffd7b1f617663e33 md/raid5-ppl: fix use-after-free in ppl_do_flush()
a2e9d64c6b98fdf26ef3fa78fa0bc12beda6926e selftests/zram: fix kernel_gte() for POSIX sh
673d4019789867681efe899619b184bed648bca9 power: supply: isp1704_charger: cancel work on remove
5d98d6f3be37db14f5d60d7bf217c96615552808 power: supply: sc2731_charger: Convert to platform remove callback returning void
1f58614fa5acebb8bb7ca7a56954c9b6b6829832 power: supply: sc2731_charger: cancel work on remove
0f01e5df50c35a417c5745997d6ba0c838d689bf bpf: Fix potential UAF in bpf_netns_link_update_prog
fdf3ff2f350a09aacee129a53d765af9231e7854 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
52052876653ac16afcf7a7ceea9e7594dece6815 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b1d20478ab5b0ff6fc23617fdf15f5c1e74a3b05 iommu/dma: Check atomic pool allocation result directly
d25c07b5b7098c1dd20d3707b45dc7263e10018d i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
0fa80e0c17bd74d586055996a555bc39759eb6c9 i3c: master: Fix device_register() error path
b8aaef0b5d7687fa8a102a1574984c0a9044c64c locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
9c74ce3f9dabc37d5de9a2b86d72808d26dc4f5d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
b27f96b26942b708a41a8cd4157028b924ab663e fanotify: report full event length for FIONREAD
c7e8377ff61d36e3568b644015b95792bd86698f wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f8e178f90246a3d8f24f7ae13dc346b9befb543a wifi: mt76: mt792x: Fix memory leak in SDIO TX path
61e98d07c30e1dd5ddd42cd93bf30cc87f5c65a3 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0c124cbb3aebcc6ba8504bea5a99e29aab4ed209 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
55e8726c4d7033570d14c51c0405084e1f856f1b perf: arm_spe: Make wakeup range check overflow safe
92908da7c9edf9848bdb3345a3e3cd71fe40ffeb drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
bef94527de83c5140cb711897ead27e805484ba4 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6066708285bfb3a38eec629ed22c382a8b3fbd0c regulator: core: use system_freezable_wq for init complete work
86cd7d904dc282da54ecc775d1c9ac9589729a4c perf machine: Guard against NULL strlist in machines__findnew()
4593a18a672efd216e6f3288103e44ec63a77320 perf machine: Use snprintf() for guestmount path construction
a097fc6a8d263b7c404560a4102adfc7d09e235a perf machine: Check snprintf truncation in machines__findnew()
55c077475e9c3a18e02e1cc22daf03accfa0df08 perf machine: Don't abort guest map creation on first inaccessible dir
40c3187ee4739dd28e21380009fdc79c004e7dc0 perf machine: Reset errno before strtol in guest kernel map creation
0848db854b580d9eeae1f68dd341497b8b3275ab perf machine: Free scandir entries in guest kernel map creation
744545508489348aab9a0c7d77ef3208c069191e perf machine: Check snprintf truncation for guest kallsyms path
4a9d1362b69da70bb9e71f3e6d8daf1292720452 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
d04fa4be60c3862a272662288183dc514a87609a iommu/arm-smmu-v3: Convert to use atomic poll timeout
c23903605576bfd91005776d856e77009d76e3d6 wifi: mac80211: send TWT teardown to peer after setup TX failure
d493c645d39b3f4bc3e111c7039498c6bffb1772 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
0e3bf48fd7c61517601679c89d1122e1e6438d50 wifi: mac80211: skip unused probe response countdown offsets
38dbcfb0202d1ea93540d1ced16620c5e12252d8 firmware: google: Add bounds checks in coreboot_table_populate()
a800674d93b1dc5ba5f892deaac4000a11c1744e firmware: coreboot: Validate table bounds
8c86391841c067404be3b82af4bbc00f7afaa085 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5ef613dfa5ef14f52198a70b1acbc222ef5fa019 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
6aa0b9f549049e89d09e2529c2c87caf2a92a99b serial: amba-pl011: unprepare console clock on unregister
c3eb51c503adb9d3bd6739e1ff90e6837044ee09 tty: clear cdev pointer after cdev_add() failure
1adc0a2ddbe326249bd0cdbf32698c378a3b77e3 HID: split apart hid_device_probe to make logic more apparent
48cbe4e4f578ed75c9063a0a5c6143ca0ef33c49 HID: ensure timely release of driver-allocated resources
4c843f37d222963d638b99a3cedb593a32338086 HID: synchronize input before cleaning up a failed probe
d9ad4fd8e56d5dc6943cdcfe94a2dd2bbd244639 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
226252c14493e385c0a23fb0aa0e03f79d6c132b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c49408c33ed28ab98c29b315b28a259c85c9e40a HID: lg4ff: validate report length before fixed offsets
874c5edfaf425da8ded087b92628912cfed2e5cb perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
1de082274f26e51bc1db6b3ca6d3b9bd852af34a perf auxtrace: Fix queue grow overflow and old array leak
28586d1a2ca5133eff9cb27148059b6d08454405 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
08566f074e922e31653608706ffc43cc43bd2cb4 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
10e3ed331553568b9fa021980b92ce4786a73d05 iio: light: tsl2772: fix ALS calibscale readback
c0de74042bc9e54c8df95dc536cb19036b1650b0 iio: light: isl29028: return zero in write_raw() on success
87209be48bee71b5d4b19108af663ac85a4df8f2 iio: light: tsl2583: return zero in write_raw() on success
a342840c585c9a0a1c4fc874fcd2819ba2d015ae phonet: pep: do not write beyond optlen in getsockopt
eb443eaaabb94d2ce0cce67fd0ab58051ec4e159 block/blk-stat: drain per-cpu callback stats over possible CPUs
1a059b0b1486c2fd799612ba157141014160ed05 block/blk-iocost: collect per-cpu latency stats over possible CPUs
b152d2246dd35ab7fb96e54bab11576df38ff51e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0cba25dadee26ed374243350e28292087dfe7814 lib/string: fix memchr_inv() for large ranges
3bb3c4d9220e15bc5e7ff5686e4bcfa8522a2f24 pps: don't try to wait for negative timeouts in PPS_FETCH
91239b8d84c9adf1a39283e961edba5423ee552e pps: clients: gpio: Bypass edge's direction check when not needed
fbbd6d54cd9a9869735a87071f6f3460644cff6f pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
6386592085a294074059268f00828a9ed9091f4b pps-gpio: remove dead capture_clear code
746177c8b610691c802b3baae6713c3f57821a98 rapidio: clear mport->net when rio_add_net() fails
2b9407448a4571f1723b2a546406c82e19bccb1b fat: release buffer head after rebuilding parent
81fb7030e4094f84b85b4bb5437713cfccced795 drm/omap: dsi: Do not copy isr table
fbf8a04d8f00e3a71939b725e7964ac98d3bca5c PCI/sysfs: Add static PCI resource attribute macros
d5c49b06fe7f50258018cf881c28149e8bbfb055 remoteproc: Move resource table data structure to its own header
7f683bc890ee9a1b74bd6a00913ded38a37e1302 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
561eba269648ffce3e150996eaeba515d62964fa remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
fedb615c436711fb8b286c063dbf92720ec27dab scripts/tags.sh: improve compiled sources generation
fa7ac52ad3eac6e374291ffe85e005d243234cf8 scripts/tags.sh: Prevent binary files appearing in cscope.files
cc1feb67f1c417fd467558b5c11e04853b923a37 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ae7bc36d5fdc55e6c78424e92944b1d3634c9101 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
2c0807f873629fa426793908170ab68704ec4504 ocfs2: use bitmap API in fill_node_map
b5e7172d2ca4e056da33d01615c99bece33416c3 ocfs2: synchronize heartbeat callbacks with o2net teardown
0d86f485ebe51cc792646198d703ca90a1e92f21 drm/sun4i: vi scaler: Fix coefficient selection
09a614b103105afe0d87c2f348050ffd30eac6a3 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
2aa321cfdcb2f10f9da4b20f93257219e3a56d56 of: property: use unsigned int return on of_graph_get_endpoint_count()
80443dff1e09bf780aa2c431c8d17740cc80dc94 bitfield: Add less-checking __FIELD_{GET,PREP}()
dc350bda357939ccc13403c3d44a0c1d5328df12 bitfield: Add non-constant field_{prep,get}() helpers
b12cae4258182ac7bd36982f5d3f593881def542 drm/sun4i: tcon: Drop TCON TOP device reference
f5396571f30f6d683e52ccf98da6da9d7abf8b5c drm/sun4i: crtc: Propagate layer initialization error
f154991235ed9b804586838c73ff9215271698e8 drm/sun4i: tcon: Drop remote endpoint reference
819fb95274a1c8bafaff07e2854ffc9715e82ed0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
4d5020d5b8cf4c9606010a7760b9251c92a689e8 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
deae47b3fcdf23890b35e9d754d55a165beb814c cpufreq: imx6q: fix devres accumulation across driver rebind
4eff157f5d1178350b3af1c60faa7f6d09507858 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9bc5205e37b597d04e7d691c46ed1c5c2750e0bf IB/isert: delay the final Login Response until the session is registered
a31d4bf35810144feda2cb4acfa9deda492b2477 IB/isert: post the full-feature receive buffers after session registration
8bd2f6b0cda98c8ff405fedee3d7ca38f21fb79e RDMA/siw: Introduce siw_free_cm_id
af89114a5b7a4aa6294a945dce546b45d39f6b4b RDMA/siw: Fix use-after-free in siw_accept()
d645ec3c146c049b455e5c8088f6d53f6558ae06 arm64: hibernate: mask DAIF before restoring hibernated kernel
9895a2bcbd9ef95ea6ba60798f7b9298c4e78d01 arm64: hibernate: Restore DAIF state on error
0d5238c868fa467adc2f124c0052e7a741200c42 mfd: rave-sp: validate received frame payload lengths
33f27ae11e9d1a5214fb2fe77f1545db6b682079 mfd: iqs62x: Reject zero-length firmware records
d4aaae74c5aad88eda55b3ae2c6240aacadcc2e6 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
993edc868fd399d5fc49a9f17f48207f88c0412a ext4: fix spurious message about orphan cleanup on RO fs
12f0241165304ef7e1b8b9b5029a8604c8119196 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a65bf9867c3b18e05bcedfe12d59adaefa48d5b9 perf trace-event: Fix buffer overflow in read_string()
cc34c61bdcf19d633a1b3035b3ec52b1006d3d3b drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
3966fbaa8603d84b085dfe02d269c3bef6f104cd drm/amdgpu/gfx6: Use PFP on the compute queues too
8e359746bdef65931c4dd60dc4d61d3e24cc4f3b scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
b3a1926521b5c7951f3663184ab8525b0fd6959d firmware_loader: Check fw_state_is_done in loading_store
54e31f38333fb2efef7d70272537547f121a59fd firmware_loader: do not queue completed sysfs fallback requests
143e3c0a7878cad86be62e9ff3bb4d4f95d89584 pinctrl: rockchip: Reset the pin count when recalculating SoC data
0396809244c273a4efb38816b0d43153160541d3 hugetlbfs: release subpool on fill_super failure
ff8233f3156728e244fceeb48c5dd5722e2c2605 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
bcca22637022283c2c377ea63f008e7f605fb941 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
cd7e5d85a276ed805b031423ed9c6b5b2a07ca38 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
9149526c77f2e58017f7075f83925cffd4b4cfcd coresight: etm4x: Cleanup TRCIDR2 register accesses
557c3dacf1e9183f1dfd49a9669378596ddb37ad coresight: etm4x: Cleanup TRCIDR3 register accesses
7d8155ae59e6facf02ed9244ae091a80d612d838 coresight: etm4x: Cleanup TRCIDR4 register accesses
11743881a83010f6ebc82358b559f307c84f147c coresight: etm4x: Cleanup TRCIDR5 register accesses
d028d63e3fafb16162990e30c66ec22888ddffdd coresight: Change syncfreq to be a u8
32a16908b9dc6d273bc1c0e000634bb739cb295a coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
35da41ae3895447201eab3d172d404a1a673ee11 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
54a6a3bbbb64d0527844ab048108e068dde0575a sched/fair: Check CPU capacity before comparing group types during load balance
5e5201dea3eb7d016f51c02c042c49ca57815d0d Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
d14fca9664e7e3a9661f24d4df5d7c3f1af990cb perf trace-event: Fix integer truncation in do_read() and skip()
2c387ed5cd09a8dca6a580bd344c44fb744ee35e scsi: sd: Fix sd_done() sense handling condition
5806d9d1f43ec5fc79925353e17e55f11554757d Bluetooth: virtio_bt: avoid OOB read of build info string
8bbe82609f345f728918983cf7ff6cbb6e3f388d Bluetooth: MSFT: validate evt_prefix_len against the response length
c2f27b620ae38e91dc42a083879edad8f7d149b2 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
4ac7672d7a08540ae9bded30d10ac68418efe167 iio: light: gp2ap002: re-enable irq if runtime suspend fails
553d5891f094124043cc551078b55263fe27347a flow_offload: rename offload functions with offload instead of flow
765baae5b795836173db1a3ac74b963c97fe2a8a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
d24b8121f06d9436ef572297e522b140ab7e69e7 arm64: dts: turris-mox: fix usb3 phys
54e678cbfaaac5eea76b7ff6c9fe98e8cda4e20a ARM: dts: helios4: add vcc-supply to EEPROM
f3a261dd4c5902b101849a8a58707c4da7b77e88 ARM: dts: helios4: add vcc-supply to GPIO expander
54b0bad74e5e35e1b6d8684c11a1e79ae63c8a67 ARM: dts: helios4: add SATA regulator supplies
019ba6e2be594dca3c07ef18e58d22f80bb52818 perf stat: Clear screen only if output file is a tty
1c05647986042e37fe9c7f3855b37a7c8cf08379 perf stat: Fix evsel_list leak in cmd_stat
59fa9794f37c22a71af2814122f1b491c2cdbc71 perf synthetic-events: Fix uninitialized pthread_join
796c3db5db2173eced376172ccde8c3fb01e6767 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
11c5b0ece554f5f18197aaa34c18cc5ec15cee04 fbdev: kyro: Validate overlay viewport coordinates
dddf8c6100435854db8700deacf6df2054d385df iommu/vt-d: Fix UCTP context table slot when copying root entries
51cb837ea379cadfdf8e15db7842f3f12763f2a7 m68k: Fix backtraces for non-running tasks
c23399289a9cdbeb28f6e614d6e51a04ab7b02d9 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
456d08bd6c276c739b857059642ed33915626a4f powerpc/configs: enable CONFIG_RAS to fix EDAC support
7233c9a2ef7af681a4d973505873d3d6cc987b58 spi: sprd-adi: Fix probe succeeding without registering the controller
6a370b8718fdfd442b12959de637f6db01f28f81 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
34e849062303900341d8fc7e795a93ac38d92db4 nfc: llcp: avoid userspace overflow on invalid optlen
e0d265d8621e970fc42e6642aaa126b6a5d8bc23 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
e0e4181bd9d6fa0d64225abf7599e38d6d68a2d6 nfc: nci: fix double completion race in nci_data_exchange_complete
8a0a2a88c597f3a42088d969d67c276b0659e2bd nfc: llcp: bound SNL TLV parsing to the skb and add length checks
d5954519089f779deedbd8ca33f51a660b5bdd81 nfc: pn533: hold a reference to the request skb during send_frame
9c54ae462504d7ba345ac29270c219f66ca6c739 nfc: digital: Do not dump a NULL response in command completion
4c02759d2b3755ab9d9a998b245e84eb22206771 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
653f1f07033d1d1a601e80e1416b760607d6b609 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
51b8536ddd81af39d00563595517cc6c5ab41872 RDMA/cxgb4: Free debugfs on registration failure
77a823aac7890ac04ac3c14d8eebf774fd89a80e RDMA/cma: Fix WARNING in res_to_rt
ea6eb5d44a5e1940b33766462ad339b12bd3a982 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
cbeb42777d10032802a1ec5882b8881de24891b1 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
3b3a6c08c7684d202bddd7b192ba85d11757fd34 ubi: Fix repeated words in comments
462c6979435d04187539d045bdac5893081f63a3 ubi: fastmap: Use the bitmap API to allocate bitmaps
0e0cb93f77d4853ed255472b0cebcfb23a160ac6 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
45a8ea269446b19c69d8a3bc4253793c5646cdb9 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
3910ac1b46ec3856d48c82d25bfb7be25d7b3fd3 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
18d94efabb1c1a7970a6ccf33efe7070d5d1f4f5 ubi: Replace erase_block() with sync_erase()
789ed4a44d218d8ce0f4bc06c94f6a4b2531fd93 UBI: Preserve torture flag when rescheduling failed erasures
d20678e6a5f10461d8c51f126ae27f6c817a9325 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2ed71586559d6647ee4ea773e74316a156b57628 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
cec807d4d2296f4207ad2f2928a565fab36e8216 ubi: fastmap: Add fastmap control support for module parameter
8674286acc180e87fe3e3049b07bb7bc983a4f47 ubi: Simplify bool conversion
cd911dcb6bcaf7915c46316c0369067a995cbe68 ubi: fastmap: Wait until there are enough free PEBs before filling pools
bd304a7ce02defedc9aa966e6c888983be204fd8 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
9c15f3bf44d9d426371f37aa5edb7c9f9a68936b ubi: fastmap: Add module parameter to control reserving filling pool PEBs
c10c4e74d2a0ebb532840f9693a298a0ec11e89b ubi: Fix rollback for explicit UBI device numbers
d145dbec181e16fb17ae5fd2e4c914d302bb3034 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
0b0432dbfa75f62203f7026b8e2011c7735dabda UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
e1b2db32036f9c9c5474c4ab04d9d83553fb481a selfetests/bpf: Update vmtest.sh defaults
daeb8b7f9b197026888767f5ed3e5fe866f00b4d selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
8c3179ea03dbc4111ad4f0b15d3fc4e78845491d bpf/docs: Update list of architectures supported.
bb56560e670fe4637e9c72500b650cbafc5f946c selftests/bpf: Fix vmtest.sh getopts optstring
ac4f5d29c1fa4cf2c5ec33a44ebb56b870142394 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
aa05ae6439123727626f9a59c8548698b5138f72 selftests/bpf: Support local rootfs image for vmtest
fc761da0f0bd8d6113fff2e66a935a9500eb7aaf selftests/bpf: Add description for running vmtest on RV64
9095f204da4be85be99c97589b2586692b5166f1 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
c1710f5ddf8ff674df99d91b198a1034121d8025 spi: img-spfi: don't disable runtime PM on DMA deferred probe
402b632ead2aa6401d0abf70021644f82dfe4048 power: supply: bd99954: Drop bad register fields
887ab865a5ad73a3fe06e3191c657c559dabd2c2 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
76b0690699c4f7383a792a47fe9f6545466adbd7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3afa4c35393a6307ba6e96ed0274e6c97c4b9e77 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
0581aaa19b9e048650ff4fe74ef4df955bf2fcc7 xenbus: Unregister reboot notifier on init failure
f6e936fa746ff75d271723e460ffab962ebe5718 s390/debug: Fix deadlock during unregister
3b1927d1657378982f0ca994b9a23d7ffb6bd117 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1c3bdad2d90ec0591cb3d50ac19c876b7b3f2235 clocksource/drivers/armada: Unwind timer clock on init failure
ac72519758a995afb9e69af084459131f0396e98 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
4ef1fb0f3322fa0d3f73950177731c2856f64fae bpftool: Fix double close in map dump
84af26528659d959b2e50fc6d8af7e4c038f6bb9 ocfs2: fix circular locking dependency in ocfs2_init_acl()
162199232a1c0bb17d61ae684ac13dcebda3c6ed Squashfs: check block offset is not negative
ab5604404a085062cbe599e7ea4b7f70b5d4ccc1 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
051cb9b76ab8e66680ea536540c60c7b1ffb91a8 ALSA: core: Fix use-after-free in snd_card_do_free()
64b9b0a1cd6bf38da42a4e92a64d46fb0ba3356c tracing: Remove "__attribute__()" from the type field of event format
6104ab908edd04f8a91d77ab54bb7ecb66f46ec2 tracing: Have trace_event_update_all() only handle module that is loading
cf851b8ed4b40c4556009c915fde4419358ac2ee bpf: Fix pending_pos walk on 32-bit ring position wrap
7a03731064f36a098a9e06df9ebfc861a5d2ced8 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
3a0ee80965edb7c565adbadb641b9cb8d4c2503d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
09b86bb009387759ef088f1997ff8c999408112a perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
db115606363b2b6a1958e71781459a79c17f3ae3 mailbox: rockchip: disable pclk on probe failure and unbind
75a96821fc3a559b5bb0ca8142f33ee0f2370610 hwmon: (emc1403) Add support for EMC1442
76932cf5c95ad8c30ff361835df3a90df3e7aeba smb/server: preserve error status in smb2_handle_negotiate()
0d1079bbcbec193d8b31aba7ed90ba3ea50ca241 lwt_bpf: Restore reserved headroom after xmit program
3518d76b460167eeabf628dacf9126dc6b5a87b5 bpf: Reject negative optlen in cgroup getsockopt hook
033d77eaab64e362b4480ee4aa47bbc1ce44d3d9 ksmbd: limit repeated connections from clients with the same IP
b84feb9e3aa082820daa07cd86aa90805d8324e2 ksmbd: extend the connection limiting mechanism to support IPv6
134b0c2561894729f1de0313962f4d7af1df8d9d nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8b66f2cac04b72c3622a08438701f658bf403090 nfs: refactor pNFS functions using clear_and_wake_up_bit
c1124fc25cd73583a43426c533c2210a67e7199a NFSv4: remove callback IDR entry on client allocation failure
5dd2f7cd62bff2d8e3b0e67ea89b3f68264436ad net: kcm: Hold RCU read lock while running BPF parser
5fcf4626252c5a86d69a321022139f4283aff44b pppox: drain queued packets on channel handoff
852797f9bb85b088794e6c8fef707bbfff1e947f hsr: Use a single struct for self_node.
622862157da0d4916d5354670bbbc0769c9df487 net: hsr: Use full string description when opening HSR network device
ad014bc3071d362bb56c217194c22919ca61c969 ipvs: fix integer overflow in ftp helper port/address parsing
c71fdcc25f55bba51025e6376c8cc3cd7c2202bd net: bridge: vlan: fix inverted default vlan notification
bd15ae1b20cc1bb1e41801d7a84d669f339ebee6 cuse: wait for pending RCU callbacks on module exit
ec42d1146254c4726f148d193aba8fc2c67c75d7 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
293f766f117a09b87083691599a05354d55faa47 fs/ntfs3: validate ef->size covers the record's name and value
0b2a5291cee260172a56fb1d17ecae48a85621c5 ALSA: hda: Fix connection list comparison in proc output
c1dd9ec4c2557a77bc7b77bf2a6bc835b546fcf5 8139cp: fix Rx and Tx not being disabled in cp_suspend
bc8dc2c01132d2152b09b85c95a3fe30052b044b platform/x86: dell-wmi-sysman: Fix instance ID bounds
783d69f8c0a1287015f297279694e24146a22d81 vsock: use sock_error() to consume sk_err after a failed connect
568b0bb3c6a0583f03febe35ffd0b381a635b143 bonding: initialize err for empty target lists
b3d42ca0d315e6bc16ba28e4d3352818cc6a68ed i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
6f2794fa1cffa0cfbf7d46c49314d5ed66febed5 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
1b6d63837cd3e17f3790322de6090f8aae98a657 i3c: mipi-i3c-hci: Quieten initialization messages
e571ea61e938a662326b60f2825376e341f46981 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
805461a539099132593fc8df909eff441af85dc3 i3c: mipi-i3c-hci: Refactor PIO register initialization
9ccb1673bf289ae92e05666fb18dd152c214c44a i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
57ff4d81a87676a9be2f8649cf7a28941df760d6 virtio_balloon: disable indirect descriptors
837d2298e714a905f1ced7f1fb4976e3101cc157 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
75e73d167ed268b5542544792d38f0b7f980b6ae rtc: pcf8563: fix clock provider leak on unbind
0a4f2dbca7bee48be279c95288a303ec60b709bc prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
143b497441c8a6b2dd6514887ca9702a8a69758f ALSA: control: Use automatic cleanup of kfree()
6e1719d6b1a72025f945e56dfe57fe2ca02e267a RDMA/ucma: Allow path records to exactly fit the output buffer
047535be3b63f6debb48cbb02d32b94f3a22408e net: bridge: Reject descending VLAN tunnel ranges
6d8c8478440a259e8a6ca091f1c69c2c5515e6ad net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
31a5c6ca2c01a480761838bcc30a5b025afc3a2e forcedeth: stop the tx_timeout register dump past the requested window
8030119c0f75a04ac044e62818ef3ba9ca5ae27c net: ipa: report when the driver has been removed
a34957e9b1884faefea86a7ed382dd8fce0cc485 net: ipa: Convert to platform remove callback returning void
88919d3fa22f24f490879442ea4fa7cb8e0699e7 net: ipa: balance runtime PM reference on remove error
f41093c5f235ea3e0776580532f1c6a80b565669 net/smc: free pending qentry in smc_llc_flow_stop() before memset
5800cfbe982c312871bb85d249d0124d3b2f8f39 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
2ea93153e95f6c1bd5538ca70088142bc15f696f nfs: move the nfs4_data_server_cache into struct nfs_net
538356c07680b7461e8ee3f21a401153f7c498b2 NFSv4/pnfs: key the data server cache on the NFS version
c04bcdd1f2cde2d5d77538f4cdcb230302061aa8 scsi: qla2xxx: Fix an loop timeout test
2948fefdf96784af798e93441ffd465660378a03 Bluetooth: compute LE flow credits based on recvbuf space
0a294b3e540e8a125f05ad914edbf5ebea198cf8 bluetooth/l2cap: sync sock recv cb and release
10e55e0fffc042c38411a4d390c8719714cded14 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
72bd087a72403e646679f6db0c3677b8118818ec Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ef331e26a6af76f59cd0159879a6dc0bf4cd76b4 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2088952608500425d1173e3eeec38d7c9a504ad2 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
35e4e75bd4c95cd0c2bbfd31ef3c3394bb823a83 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
70f0e26249b548500fc301abe8d97691508d0d6b octeontx2-af: Fix TL3/TL2 link config ENA clearing
2ac2e7fec2a89ba1c498013e262fb803552b7618 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
93849649a01a62b98f278361bbadda8d97e590a1 cifs: fix clearing stats for fastest execution of each smb2 command
3c97ea1a9a4e3d0dab77c08da44c6441efcbb333 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
d3ddf789821e593c61108982c506cce687ee98e6 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
f5ec43959c4be416a50b89cb44c23bbc8c8e61ce net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
9b66756150efae04f5542ec94227e57d0d87537c net_sched: sch_fq: struct sched_data reorg
e9043cfb72ec9794633fd1d547b519da5eae4fc2 net_sched: sch_fq: change how @inactive is tracked
d833abd45b44e56ad3782c0f607f236a8ddba8d6 net_sched: export pfifo_fast prio2band[]
dac923193c4d580e2a9bf85037791e6e8a4e0d93 net/sched: fq_codel: clamp default quantum and mtu
1fc79f50ea459ae72652dbc18ab9ff223f5dfd27 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
2f865358b9355c8f4545dc9ff437a98373d7b58d net/sched: fq_pie: clamp default quantum to avoid signed overflow
b3541ee42c7c6a6235b543844ba31a205eeb220b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
36f859bcea24e9adcc63e71b3fac63b3493975a2 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
57c8fafc3aa6d636acced4f7f270ec0e1c9a9e90 net/sched: sch_teql: restore skb->dev on the slave failure path
8982f4c92644cb44a011bd877201dc6609cdc088 tpm: st33zp24: Return zero on status read failure
e5218551666936679bb7ea4d8ebcbbc4760b9aa1 tpm: st33zp24: Validate locality read result
29c1f57d39d23a1f6e62883cb0ebaebe8e8a5d24 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0ef749ffe2b72189f3f0bed2eca3b1a6b28a4405 apparmor: policy_int make sure list heads are initialized before fail path
d56ecdc85953069a9991a397a7bea016cc71fbfc ASoC: dapm: Fix off-by-one check on the second enum channel
db0991204e839e9efdc776cca664a5aaaefacfd4 libceph: validate banner payload length
93d89bfc05608aac2dd32e89ca133464607d3170 net: ethernet: sun4i-emac: Fix IRQ error handling
a07458fdb57a5d2029a0466315db48179fa2c514 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
9210ad0fe79d29d84b90a619212423b473ea0fb0 virtio-net: Ensure that TCP packets don't overflow gso_segs
f286cb8d6331e382262422176481463c2e499660 netfilter: nf_tables: move hardware offload step after building the chain blob
140fef46913454c2080a671068cabe09016cf492 netfilter: xt_cgroup: Make it independent from net_cls
673e16cab59f99225858fd8fe5846733d4f9ac00 netfilter: xt_HL: add pr_fmt and checkentry validation
6548dfd0853ad2bad766eec164cb3dff65640190 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
6adbf73d512490f4bb5cbcb93a15b1d0cc4bd3ab selftests: arm64: add hugetlb mte tests
6792109b090a5a587cd921f4de5f917c387ee81c selftests/arm64: Print missing MTE TAP headers
c823dc37b50490e1cb0e72b39cb1fd4b15b8d843 selftests/arm64: Treat KSM merge_across_nodes as optional
9d84240af8e5368eb0a5fd5eba4a0ea5cf82a22e net: stmmac: selftests: Check multiple MMC counters
918ae64db79af97e894ad7751f42d75f39f9c024 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
2bcf336dd248e180ed0f9159e3bba10713c1413a net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
47531c307ff3dd3db7613612f80c21dc79d33a03 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
8b93fec4ded97c0092e117e4ce7392f2d325d505 net: stmmac: selftests: Account for the UC filter list for filtering tests
9c1eba3fd1238e15abd0679c844dc48fec7cc514 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
8159675e7884f8600e929bf9f958119ed9ba7ae8 net: fec: only stop PTP if it was initialized
0fd218de7fd395f189689bde6d085ae0d37d5bec usb: atm: usbatm: fix invalid ci_range initialization
df23b24403f96ab34d3f1b6af26158f32c53833f tcp: fix corruption of urgent data on multi-segment retransmit
f9f11c4a7d372a23be6e811288d9afbf86a5f46e net/sched: sch_htb: limit htb_classify inner-class filter hops
114b9066db509550951fdabd916b7261aeef6f30 Linux 5.15.221-rc1

--===============8728760269929652792==--
