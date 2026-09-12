Content-Type: multipart/mixed; boundary="===============3597215574124130204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:50:30 -0000
Message-Id: <178919583022.2590520.599680484981694235@gitolite.kernel.org>

--===============3597215574124130204==
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
    old: e7fc367e0480287d71df5b1cfb47537b592e3dcd
    new: 4aa2b8882457917fd97eeab9823e7a027c800746
    log: revlist-e7fc367e0480-4aa2b8882457.txt

--===============3597215574124130204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789195818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789195823-dbbcdd23668b29a08e6b47f1e08b2d14c63ed49c

e7fc367e0480287d71df5b1cfb47537b592e3dcd 4aa2b8882457917fd97eeab9823e7a027c800746 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk9iobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nTQQAJ2a8AUE424V2Bbrulgp
vehiKqFhgsATY1VzQfe9Oz4wZUIYAhWkbLC1tpO2eG05p6kpRfFo3nUf0mx70rue
O0GM2WjTIr1ets8qHuUuJ+GgWVl6oQx5t8ce9G/ZCEuo57AO4jSAaKNX2qnbk77k
iAijkrMmvDAksRQDiH6quKyNNhYPLsGUDaTfdmCBY2yN++JmJFBZStf1InPaG2/g
CZxY6TbyjgF/qSY4P1jzX7BWffdexT3kIpvGx8AZdBkZr9fn2movhjc/zP2wqj0Q
AfMq+0zaYhtWxvjPEm6Qa809GKpf/lXCRwi9hLfeg2B69Rft8qvctRPBH+cUBHYV
cHDoP+bOXFYlRmxEorj4Pu0TaA2ZgJyyf0ijCYMcn/LXSldZQwO0KZBJNSVZ+PsE
jF/wHgUMw7J6KN2akMz9Z+jnShVtJA5HijDIo1NdMWIKTaCci+P1sFJQBCp99ZVl
bcM5KGyhtU4/DceNF3wr2l14q6LYt7vwf45O5rkn/w7/QsotRSoJzSDL2pDRhzew
tLq0lwBd02mnkSeDeiqKQ83wu3eGgs5Aq5xVsqTbblszka3vVpbhLc5DTJcAjtjf
Q2xL+jcIM5ytFJLqtl9TheFeHmBQdGt9FIR9R3Mu5ekqocGWb52p3pYG1HjcvNFj
ffURGmUuEM/ipkgpz81jQJ7D
=jQY7
-----END PGP SIGNATURE-----

--===============3597215574124130204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fc367e0480-4aa2b8882457.txt

e20634f20ee4160476ffd963b780bcea648980e4 ALSA: aloop: Fix racy access at PCM trigger
1b6399bd26ee662618e2ca3755b9d77cecf142f2 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
21aa774e2cc690c0e950844096756db6d80953c4 alpha: don't leak hardware-fabricated FP exception bits to user space
2ab579a1fb8eef7a585650875521e640b74b1d23 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
41c96e6a0e5e235295ec461cd3301bcf0541ade2 timers/itimer: Zero-init old itimerval before copy to userspace
4e4c528cc559a541fe33ec91022d7f3fc0e77427 include/linux/list.h: mark list_add and __list_add as __always_inline
35cc9925699abc9f5104c2ada6b9fb27e0218321 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
a015846e983f4c5cb30f55a571c9b698389fb411 mm: memcg: stop reclaim when a limit update is superseded
c8df83056c1d44495e0c2dd579759c7c83a1b30d tools/compiler: match glibc 2.42 definition of __attribute_const__
6c1049414a7749cba449693bd4f2fd0ad6e4d6ea x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
d2d82e61307c9bfcc1e0a1a5e89fe7b1d96abe9e tracing: Fix crash passing ERR_PTR to kthread_stop()
f66f62e5576a2704eaf82bde627cc9bd97d0e94f powerpc/powermac: fix OF node refcount
c4605a555b720ea909fd9bb673345744556625f3 rapidio: mport_cdev: fix use-after-free in dma_req_free()
1e7e2f1504e7120ea782bc75fe2323a252b639d0 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
104c107badfd68af7d72ca395c06a955757ee750 staging: greybus: hid: fix SET_REPORT return value
9764941984c8300dc5569433c5959849e7139c12 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
9a1bf5b1782eda5eca90b959d4f1824fa3833cc6 USB: phy: fsl-usb: fix missing static keywords
2abfe0b95d738448aaf223acea73feabdccd6342 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
80002a5f193c342f18b24c5f0f76f401970641f7 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
0bbbd97605544530c5beeeea505431e149e80c0c usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
7a9f69ce33d010fdeac28166679fbd1ee5ae457f usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
7e76718a973234e9ad3dbc51443be0150ae39851 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a0c7b6d3f22134c8b72516797cc780134ffbbd6c fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
9519d37e19677882a4f3812910c0890006ede0a9 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
8962b6afe4176ec689f1a75c8bb518dfa3af6fc9 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
2941b53a0828da52f035d3eb1a7e6321d4bb8de1 media: cec: stm32: prevent out-of-bounds write on RX overflow
74f69f6ecf20204a0185bbfbeb0af1be4f77b4a7 media: vicodec: fix out-of-bounds write in FWHT encoder
ad57cd5c72c729e39d270a88464219d39136ffa0 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
270f94a2be273b595c3b0641c306aefd4d40ae1d of: fix out-of-bounds read in of_alias_scan() stem parser
7f9f0aaa84957f065008f63c56b2b702329e3eca ubifs: fix out-of-bounds read in signature length check
fc75587d95369de13ba75a8799b286bf8ce6f3e3 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
2c31a6b6a686d1f03fdf26044709451159946f0c NFSD: Fix off-by-one in DRC bucket pruning limit
a90f975a291e30512d457b156c8f0220b35d6bfc NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
7ba7377996372f12500f91fd2dd8c9adc0d0980d NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
01065c286e71207c2cf8f8d6e27a60ab08f79e74 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
b4740b24ff4cd90ea4b9ddb043bd1fd87af9a477 nfsd: Reset write verifier when async COPY writeback fails
2eb45a73429668ac2cc1174286a100e60304cc1c nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
4cf375b897b3658a367b83bb88215e74066982f1 nfsd: sample writeback error cursor before async COPY loop
74a232593800bb86d9b4418220223da4cf5e4f34 nfsd: validate symlink target length in NFSv4 CREATE
8d0363e68a520098a463512fae51a61c11034700 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
a5bcff17809d66c5796059f35686c7906aa61bfb nfsd: add filehandle match check to nfsd4_delegreturn()
c2425cd1a205d49dc8d7f7807c9760a55ecd614a nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
8362fc18d2b462cfcdb075c7fd3dfc498cf05fcb nfsd: check client ownership when cancelling a copy-notify stateid
725a048542c3b31c5491c93d5970e6c5e09ae77d nfsd: fix cpntf publish race in nfs4_init_cp_state
3a8bfb1e17434ec3a5ec2443c048f603dcd913cb nfsd: fix version mismatch loops in nfsd_acl_init_request()
da4205c70d37ce1049a3c7866b00c6e123eaf777 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
f419928a0fcc889ec7d96255d123805b46ecbc88 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
4cf6d1d947a6b6b07d5acdf1709c25676f825a42 nfsd: initialize copy-notify stateid before publishing it
52d6695c138f9ec9157b5707f6c69096b8d220fc nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
0ba5b0631a8e31a17438eea44301cccb51b15d62 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
2145bfd8f2d02c226d387c83d41dcc696b38575e nfsd: revoke copy-notify stateids before dropping their reference
1595b1e89c75f41a7a57a981fe105892515ac27d NFSD: Prevent lock owner use-after-free during client teardown
dfe21491498d81119df1c3eaf99f274878833976 libceph: reject buckets with mismatched CRUSH ids
6b4ce9dabb97e2d81ebc5e775e7b0f29c56856e4 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
2c4952bfc322f258723b09f0f449e222db77cf54 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
e9497abe1ea8418603c3e3144a5ad9dfa07039d3 ceph: bound num_export_targets array for mds info v2/v3
135a7b0c47e8ee135f106a603b77613ae7419c4e ceph: bound xattr value length in __build_xattrs()
1630d17d6e0c699dc86fcebfe4bc7881c99c650c audit: avoid dropping live tree ref on fsnotify rule autoremove
e73a3fddb25584a0961c4cd405f5805a62644408 HID: picolcd: clamp eeprom debugfs read to bytes actually received
06b3c0ec5022f090e060f51b90254a4e23365d98 HID: roccat: free buffered reports when destroying device
94975b896f7fcd50756db1fbf534cab8a5536a4f HID: sensor: custom: Fix field sysfs group cleanup on failure
f136d66831deb6914feee0c56731f5136f75a128 HID: mcp2221: validate report size in mcp2221_raw_event()
43bb5bdf5edf73fcad9085baa35bbfbef5e433b2 fs/ntfs3: validate dirty page table on log replay
a52c6bc01f557505a6d911a434d5961816182d4f fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
f1ebdd9a5d71ba42cf5e010672ef1c289a22d5c8 fs/ntfs3: bound page_lcns[] index by the log record
b6bcfd505756ba4eba56c003c0420b09e78965f9 eCryptfs: bound the packet-length peek to the user buffer
018b97a36ebe070608f37441dad3c143d697a815 ecryptfs: fix tag 11 packet exact-fit size check
33e2d16eec6779d0fbc0c784995d1b730d99b5c4 ecryptfs: hold msg ctx list lock when cleaning daemon queue
7f9da0908477edb0c8aab48f97ec4011a2ac7d2b ecryptfs: pass packet set buffer size to parser
d934b7bc1682ec7aed009a4de154607ce5f42b4b ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
d385cf4afd16bea1c6b9bbbda1cd514795d3e154 ecryptfs: reject too-small tag 70 packets
a83a6272348bf84d5d3b5c0171cca606b67d74de ecryptfs: release message context on send failure
63640738c3978e2fa33cfe96bd69e6622df14841 ecryptfs: show filename encryption options
206c1e85afb58c118dc1d18f6586b411259c2ea2 fat: restore original value when fat_ent_write failed
0013c7be080eb432126c6509a8afd6be11800171 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
4c8cf673f01734fe264feee67da0256d3aa8d2a8 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
5d3a872fffec12837ccb291772aaa360ed69558e fbdev: uvesafb: unregister connector callback on init failure
bced48b6703d327b3549c34c8a0a13b2ee8774c9 forcedeth: fix off-by-one when saving/restoring non-PCI config space
c8122dd271a7af2fefa9c2337dabf1c4f0bc1589 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
dc5486311ad7a30e233a308ebbce70ea2874811a hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
ddf30f3509feab17012dcbd4d0191bf2ba281f52 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
972e36956b84ab506d602ab7837766c180592b9e alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
c0908b518cfb227ff18853d53074e6aad023451a alpha: marvel: Fix lock ordering in init_io7_irqs()
a7f72b54386ce5b2980a89fe4e6f7990b53acc6b ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
7d0b05430bb0c1092ba33996a3399a4189546582 auxdisplay: charlcd: cancel backlight work on registration failure
496891a6773a82d2cb3df236a07222a82807315f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
6ae3fb30f347511e7db217dfe94e2b1fc5a5e0dc Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
85c1b2dc057726583fade59bf3111d3eac08efbe bnx2x: fix double free in bnx2x_init_firmware() error path
0a7dbb91f7caddf7cffe567e79ae86aa6ba459c1 dm-era: fix shadowed superblock leak on take-snap failure
487ed887bc9c10a44c9870061837d2c9af9909ef dm raid1: reserve space for NUL-terminator in build_constructor_string()
3db7e54da592ca86be738510b4903720b54096f3 dm array: reject an array block whose value size is not the caller's
9b913cdbf7f9d467f25f2a30a12f226d77ef0b87 cpufreq: schedutil: Fix rate limit overflow
3f79f0270d034406fed3ba4565c78ffbf0ada55f Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
17e7eaa8593101ff2b10849a91312ed8d5b5ecc7 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
84223425e02a87b9a64be6e76ce60e16d603c07c Bluetooth: RFCOMM: serialize security confirmation handling
f57cafce160111315492446cbdbf33df56e1564a Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
776fe568eb92e598133dbcb179c71ded90924478 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
f5b2fb8c6259e6d965f24bbf09b88e7120121a1d Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
a78a4b1238c1114537cdc9b4275937941cef6bfb ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
c539a6057039f47ed436120a23dc521cacf22a92 ip6_gre: fix hardware header length for NBMA tunnels
5cc36f3feda3ecfd704b20aabb93a54c42af573a ipv6: use RCU iterator to dump route exceptions
fc4aac8378de5ae494b1a8817371ff848b3d5533 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
7b70f46678e933223036195b89def427613aab0e md: do overflow check for sb->bblog_shift in super_1_load()
c5bb76941aa5c1844dcadfbc80258d272e70c8ea mpls: reload header after pskb_may_pull()
958e5d97a5151103507a445427256cdade3004ff mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
c900bd9feb56691df83d14632fb498d81d186a1a SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
f83cf49a2a18b96fd866bcb3d234e573ab77ca77 sunrpc: route to a populated pool in svc_pool_for_cpu()
ab1291838a3e2857d22723d72fa14f9c3fb2907e SUNRPC: always drain cache_cleaner before destroying a cache_detail
95b5ac6b298a66e7d5affdf09445e5ae5f934acb SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
88dc5dc74f1e15a611cb87be287826e769768c66 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
72f72274aa617024eff17a604cba65872edfec46 SUNRPC: harden gss_unwrap_resp_priv length checks
def4ada685f6f36cb5e7661234587b2e5619f299 sunrpc: init gssp_lock before publishing proc entry
80a29a75a6423ffe3c75dd12a0c7e634352e3f87 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
33d5290200cc8877947679baf6045eba31ec5502 svcrdma: Fix offset arithmetic in read_chunk_range
d49a9d2f28b1ad85b4332b37c911c702330d317a svcrdma: Fix pcl_for_each_segment for empty chunks
d1fab88e7a60fb52be121fe0845cfc28382118d2 udf: reject VAT indexes equal to the entry count
f60f33f8a7ee4b80f1aba99f98ba00a27c6e25a3 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
0e9ff038bc8b40dfa4518edb54168e2a1581a47d staging: media: tegra-video: vi: fix probe failure on skipped last port
36e92978bd06bc40beebe03ee3132dd770b6b9ed rpmsg: glink: smem: order FIFO read after availability check
a959d618fe907b5714865ec790d5a7eed6266b76 remoteproc: scp: Fix device reference leak on failed lookup
e0654c995781874c8cbc5f05a029d7143620f1ec qede: Fix NULL pointer dereference in TPA fragment processing
c35d0abefe05cbe98012060a0997381a96fc327c RDMA/cxgb4: Cancel reg_work before freeing device on remove
fb409019f9882ded3ea44c68faec7f19da9e9a39 RDMA/ucma: Lock the handler in ucma_set_ib_path()
2e93df919d68b98fef8ef9af391752a2ca0dca06 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
198739e1e15cc6cbd132a5fe868963f27b9273cd regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
f3242c4ac7d98af259eeddd708a30e1b7ffc8386 orangefs: fix double-free of trailer_buf on readdir copy failure
66ccf0bc0fb9110926222029cbd540dbf603946b orangefs: skip leading spaces before parsing client debug masks
12be35b1d48d8489ec68919ef82d3c168d7ea8ac ocfs2: always run deallocs on copy-on-write completion
70f50e4e0ae41944c197787026a44f4fd0ae6ae8 ocfs2: bound namelen in dlm_migrate_request_handler
36edbbcf3dc30648328b5e25fdea23fd0e67c15d ocfs2: validate lengths in dlm_mig_lockres_handler
31246804e820eb6f4c8e676c29077d531227b181 ocfs2: validate rl_used against rl_count in refcount block validator
3d6f588ff972b9430e7f003b8658baa136c2159e ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
5753ea3c437ca5e4daad2202b01dc1475a4a2020 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
1ebf919d74c1c082b8ad2ccfec32bbb6bda912fb ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
ea79a35660b913c30a5ba99af7b96b049d7381c8 ocfs2: fix readdir position truncation on 32-bit kernels
c42bb6f7dd20382beeaf8f97ccf317fd1fc69ae2 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
cdae78ec430a37d67e3e79e2a3944459ef4c71e3 openvswitch: only skb_tx_error() a packet we are about to drop
6b8a1fc4ccbde5f5ae5d092c3be93d204518469d hwmon: (max6621) fix negative temperature offset and crit readings
0c3332b3991cea0719a24bfa4ff9a2f1404db008 hwmon: (max6621) fix temperature clamp range
d128d58693219f37a0dfc18ad946ccccb7419ab1 lockd: pin next file across nlm_inspect_file lock-drop
d4d490153c2eaebcc29a53a15d2729b8c2e86d34 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
08a5086cdfacf6a016327db9f6f5ea4cecef75e3 nvme: zero the discard fallback page
bcc2415f5b43237c30bc47453ec3d7f8a39cc73d nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
142565e8d7850a57f168abde78da1df32014f543 nvme-tcp: reject a read that transferred too few bytes
df6b05945abf8f95837642f7b7e8a7c7e5a94406 sctp: stop processing a packet once its association is deleted
d3bc050a66b7f69624530c80e10e0e45f09dca78 sctp: drop a chunk if its transport was removed
f2e1fb9a3adf9038d74182322e34d3d942daa5ac sctp: fix NULL deref on untransmitted RECONF completion
dd217b984793c4b075865f7cb9f5427bd3b15f64 sctp: distinguish sequence zero from wildcard in reconf lookup
abf6236c4011c501dd3fefe916b08e64ee65e799 sctp: fix stream->outcnt underflow on duplicate RECONF responses
dc7f3896e4eb12dab94f2116fc756f70daaaa6d2 power: supply: bq24257: fix use-after-free on remove
966ff1f5635b85cac4f2d35563a62d24c7e7f026 power: supply: bq256xx: drain usb_work before freeing the charger
65ac375761576362a6e77c0b9d3b5393081e746a power: supply: cros_usbpd-charger: bound the EC-reported port count
5429a76a509a54bd0d34b9da6d86bf9761b63440 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
894c8daf00a844886cf8131b54e647aa38c8da78 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
63b8bd84795985066034477b91c867e561dd1da2 power: supply: twl4030_charger: cancel workers via devm
76f5937e25fbef47e9716d4bbbbe8244af3cd2ca power: supply: ucs1002: fix use-after-free on remove
c92b351a1925fd28f6d90834dff1fac6034272a7 power: supply: max17040: synchronize work cancellation on suspend
44ca7b9e910e91a29830aad2dcb3d84fcae7c7c2 s390/dasd: Do not complete a failed ESE read as successful
64f1541380e995316ddb40d350caef35e5908eb5 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
71db61a2030c02bb4f3f10f9d043eb393c141b34 s390/dasd: Propagate partial completion length across ERP recovery
94235f023d8ecef1d24da3130e1fcd096081c22d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
0cab57043aceb4abca164bec45df1f10eb8add37 PCI: meson: Fix GPIO state while requesting PERST#
535deaacc6f635784a663a05e24c25c4213f002b PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
e93f47c18059cd1b843a05f158c4ec041fc31be3 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
3747e97c35f3905e732d7392312e8038cdf2b8b9 PCI/proc: Use file_ns_capable() when checking config space read access
2805215affa82cc0349de03be1fc69d5d20b2d36 iommu/vt-d: Fix no_iommu to disable platform opt-in
1c0d40893455d53724a143c732af66f02fdd87f2 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
b3db6906dab2db753005838d392cf5df503f66e4 mmc: via-sdmmc: stop card-detect handling on probe failure
84c7ac509910d5296c745bea07dd2cbe19bc0204 platform/chrome: sensorhub: Bound the EC-reported sensor number
5cbe60f0f58e7d8716fc82452bd1fefcc21e3141 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
8012cf85afbde6130e6ee144ddc0b7501bdc6dfa ipmi: ipmb: validate write message length
2ce8f8765ce95a023d773e749e9e40f9ec362f52 ipmi: si: Fix NULL pointer dereference after failed registration
d591cf1b94c2e254ce4a12b1ff60eabed4af4afd net/iucv: filter frames in afiucv_hs_rcv() by ingress device
a5a52d007e00c6ab585c71f287fb2fee3df47a5d xdp: fix zero-copy frame layout
b3b1575586e79e64ae91e92edbb74aa8e6d50836 slip: fix use-after-free in sl_sync()
848fa11a75033d8a3e1241cbdc31769fc3f2066d net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
7a0c302c699d8632cc3a6374d5c0e263952d347c net: tun: bound receive headroom
08830d50438388466194b4a4438868376a7628fe net: openvswitch: fix flow mask use-after-free on flow deletion
0b389be028a9dacdbcabefb6e83aeef088e2a455 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
ad2ae7b304e33854e12e1d990dc4f170e534cbfd NTB: ntb_transport: Recycle TX entries before client callbacks
25fccfb41179625788913193d38016a83273f39b NTB: ntb_transport: Fail TX enqueue when the QP link is down
3581dbaf38308ab122ff92f38023a0b742a3b78d NTB: ntb_transport: Reject oversized TX buffers
8ab1f2adba8ff00c1c3d5ae574d2a005321e0d9f net: ntb_netdev: Avoid double-accounting netif_rx() drops
b617810137a039e7e3774fc06ab136316057a924 net: ntb_netdev: Count packets dropped on RX refill failure
676db5a73060aa5349bb9929bda4796cf046eb12 net/smc: fix socket refcount leak in smc_switch_conns()
e5bb7da664ebc216b47d1d7f4b1065c3ef307f53 net: cap advertised IP tunnel headroom
9e3d7281fcad61557e280c08cf7446a7d924e1f9 seg6: reset IP6CB after IPv6 decapsulation
ed27c46c9005907c5b1b62a1717b919dc9bf3e2d ALSA: 6fire: bound the MIDI event length from the device
9b879b307a77b5fa1e34aa699ea2d95865557c2e ALSA: aloop: Check card index validity at probe
4f0e9bb886316373448014af764b9b0d499541b3 ALSA: bcd2000: clear the URB pointers on disconnect
726a861f157fe6eb2e7fc7f98ef66f342f0c4d09 ALSA: mpu401: Check card index validity at probe
bb28572dfea3319ee90d8f417926ebbd45ddc7c8 ALSA: mts64: Check card index validity at probe
1cd6023354fce3ed292cd6f980ceb0bf9c681208 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
c13f34877adc020fc38f329a07d854362e78bd07 ALSA: portman2x4: Check card index validity at probe
acd7e3637c809b71e5a2a299adeecbaf48675238 ALSA: serial-u16550: Check card index validity at probe
a149463332962d4ea01d42295869ab1cfa8e3159 ALSA: virmidi: Check card index validity at probe
40d13958724255688c59cbbf334d6f0010b99a1f PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
c4ca87157834ed12a53675d4a3195f28f7c92ce1 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
f92769289256614b6bf733e2bf9f1174d318d2a2 dm-stats: fix a crash if allocation of per-cpu data fails
6f96d68b4bb52619358d58c1feddaf06c6df9b1d dm-switch: use WRITE_ONCE() in switch_region_table_write()
e18917537d3db6c9268c05382e807e68baaedef0 i3c: master: Fix info leak and UAF in device unregister path
405fd0acb3b2c036bdc8f6bcbd3307dd60e6a789 i3c: master: svc: bound IBI payload to the requested max_payload_len
db518e40d02303f371534f4122482fc3fe142ace wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9328e7f84bbc97fc54646ef4897fd58be75fea9b wifi: mwifiex: Detach sync cmd buffer on interrupted wait
098cee27fe1b84ac439b20749041def4c577dfac wifi: rtl818x: initialize eeprom_93cx6 struct to zero
94fbe057d1a5b130b5e4037c81e50ba69d93e2a4 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
9116480a0b884b30abdc292b896ee38cf38d6035 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
a96b371314a0c2d66f761277f49e77d013d0717c vsock/virtio: flush works in dependency order
029dcbb8d42120af9269f0f817217be00eb3fbeb w1: ds28e17: reject an oversize length on an I2C block read
b59f9e8d30be1df3a4cfaf59db2f98aa89c48d86 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
9e5fd46750cbd643c94df43d1316291ffe801142 signal: avoid shared siginfo namespace rewrites
d729431c02101469f3c3d953c12813231135ba0b smack: fix cred UAF in smack_file_send_sigiotask()
6d5e59eecccfaf86a645e7627e4228cc92a073c0 taskstats: fix cpumask parsing cutting off the last character
d5037c2883b616c5123f2515ce1f86e0455bff2e timer: Keep debugobjects state consistent in migrate_timer_list()
331c6d1d08481eae88e4effca958ab4f2b2c306d udf: Fix i_lenExtents truncation on 32-bit kernels
296e6d7041ebc853590386d5fa800ac1ae141174 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
fa093461d7fa269dc12292cbe201815636eba76b net: skbuff: don't touch shared zerocopy state in skb_tx_error()
9b97b4cf78dff712deac83439ef99eb7fe2ab971 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
408bb77d7434cd02466998ed47de93901f5e22a2 net: openvswitch: fix kernel-doc warnings in internal headers
d43a9c4e39595829480d3a19b671aa75f3cd2f97 openvswitch: Fix CT limit teardown use-after-free
459543beaef41398cde9ecc1eeb596a377a9aaee RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
2eaf9c398894dc49671adeced471476ce7df024a entry: Fix seccomp bypass after ptrace with TSYNC
c1847f9dd68bcdfaece2a4811fd453baeaeb1b4c fsnotify: Fix stale object mask after concurrent mark updates
2972242d785187610967de85b048d9153f6c1f55 tcp: fix potential race in tcp_v6_syn_recv_sock()
052a81a1e9c81a4d4d0b1856ffcdf8415b24563a selinux: avoid implicit conversions in services code
5538fccf287f7e54170b018115b307e647dd49ac selinux: reject an unclaimed class value in security_get_classes()
83f1878e8f1e80649f48d5bbee162304eab9647e ALSA: seq: Fix port lock leak in deliver_to_subscribers()
0b141441badcb1f1ed32d5832dcd350844289ac5 net: ntb_netdev: Fix TX busy and drop handling
d84bc730001627a3f4c4e26ba9ada3c25b82b54f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
5ca3a3ee53829df09cf4844d2706adb6bc40bab3 tracing/mmiotrace: Remove reference to unused per CPU data pointer
222349d30fffd9fb0ce4c3d2b909df561490b483 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
99cce6d0afdfcd30abb0e4e64e834a786028f286 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
172af1c145abdf194af8b8a634fb96243afc64f5 espintcp: remove encap socket caching to avoid reference leak
10fb114c4f4315c2e5eb996226b6a40093297b23 usb: image: mdc800: change kmalloc() to kzalloc()
ee28259cd816941edc167cdd45dd8d26abf996ca ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
14354dab584063d8437460325eeaa30627d9e38d clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
545c0296550772d0723fcbe871896b3698bdb05b media: usbtv: keep device alive while ALSA card exists
5fe391034afb9259624b18da2ad27c060b9ec746 usb-storage: ene_ub6250: fix race between scan work and probe
71541cc48bb65099cde16a4bba38b0aae69a0480 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
b3e5b05dba4d3e0eec47c2bdb823e545f62db01f usb: typec: ucsi: displayport: Fix OOB altmode array index
b78655d69b71d6d4db5cfc017de171000004d686 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
fc668954b23bdb50781f73354ef3456912edbb33 usb: gadget: fix null pointer dereference in usb_put_function_instance()
01166a4a05930655769f473f7db871aa2c15abfa staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
a7eb25503ff885ffdc0cbb9f47a00d047e9d9a0d staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
85019e3b985353cf4cba97a59b0beee05dfbacad thermal/drivers/imx: Disable clock on runtime resume failure
6139bc3a41731ae5d048f80b8f5ea7a7b6826b24 thermal/drivers/qoriq: Disable clock on resume failure
b53eee86a57a9baccb59f6ad8bc451435ee6faf7 scsi: target: iscsi: Reserve a terminator byte for the login payload
d9e71f752d2908f806c4a54141544d34c3ff98f9 scsi: pm8001: Use rollback index when freeing MSI-X vectors
5bfa345ae56e07d1619114a2e62385ea4bf67033 HID: rmi: fix OOB access with undersized RMI reports
490b8ef144b89b9f5798f6560860405126f4ecfb HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
72e505b96fcee2c9b09e81c4e0ab76ba96968e55 dm: fix resume-vs-remove race
cb79872f5d74753700b9dc8c099e04b2bdaa041d dmaengine: dw-edma: Complete descriptors before pausing
ffc69142d0da6942a6aed337e11810333b7988fc dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
c02b344a6c4c6bae087042ae0ca95e2dd08894a0 block: flag zoned disks with GENHD_FL_NO_PART
fa55b7421e18dae4b9193867398911dd5ea3c4e9 ata: ahci: work around lost interrupts on Marvell 88SE61xx
6cc43da711d582f50747743a5bf8742e349afc23 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
64f25b922f3b8e573e69eb1a05b4729482066134 Input: aiptek - validate raw macro indices before updating state
e008ea194cfdec56928af44f5e37081b938c08d5 Input: aiptek - switch to using dev_groups for driver-specific attributes
53d74c48cdcedf1f383b218990cbd4f5e19b16b9 perf/x86/intel: Fix kernel address leakages in LBR stack
91675403de31ad18ab8d31fb7ff7199057e03aeb i2c: core: fix debugfs UAF on adapter removal
b2fa1e7305a1fa9d28c761fa8168e0c526f68770 i2c: mux: Fix channel node leak on adapter add failure
81b622c818bbf138be2014c89dbd09b2f0f28d3d ALSA: harmony: initialize locks before requesting IRQ
b78d5a6fb3bd3a4f84c8c5487420f156b22247f9 ALSA: pcm: Fix race between non-atomic ops and trigger-start
43346fa45db0e682ca04683ab2adb4b3e40d8b6f nvme-tcp: check the data direction of a C2HData PDU
8aea286d254361f26adb62fa53298e05a36c6b5b nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
547103959c90a974f2b5aa4564efe1561a5de65d nvmet-tcp: reject unsolicited H2CData PDUs
6c3c49fcf1d15264960b881cda311b9c5949cde1 Revert "irqchip/mbigen: Fix mbigen node address layout"
f3a4fda4a6a723030ca4bd406bb3c09c82599fb6 nvdimm/btt: reject an arena whose nfree is below the lane count
d1821988c8c4d280b0bd42955363f1efd4576db4 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
263d34be24197d9e36eea7f588f9fcb3fa8b0f96 parisc: Fix alignment of asm statements in head.S
5ff871fbf55fbaaa81ca5fab1c54a7683e81ee9e mtd: afs: validate v2 image info bounds
45386c5aba45e8c4071eb09d283ac61491961929 mtd: mtdoops: free page bitmap when the backing MTD is removed
24ec8a24b480c6458b30626f7c7900b351f129e4 mtd: rawnand: validate ONFI extended parameter page sections
8817556cfab9f46aaf048dcb0f8327d0c750a774 batman-adv: fix stale receive device on merged fragments
106035782a355ab6c0683931805746815c1dad3f batman-adv: dat: avoid unaligned fault in IP extraction
bf25492831ae170ee3299e2e15564891367e25ee batman-adv: bla: fix freeing of claims on meshif deletion
9bc4e127e4b3b262b09c684db2ffcc6b61444000 batman-adv: bla: prevent CRC corruptions after claim flush
5296c72b81c7f483dec6240d92dc4611194696b6 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
ac777d199b89adc2006818c399628554f6a7bbb9 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
b8d3d1b911c09716339ffeb4e8284cbe02755591 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5e93252111789c23b9f6fb9c33e99ecda95e35ee clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
758856c8a9317ce5360f5417ead05db689be6cc1 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
96ab3178b761c41ceac62d3484546061bc063c99 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
d8f1b7e8238d59c09f134a02db450b2fbb62784b clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
604d5f08de0344a3d9f957e208c03eb394c2e102 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0ab987f9315e24b7c118725be1a8388a90a3ebf5 ASoC: cs35l33: drain threaded IRQ before runtime suspend
dc1104addb1487f2d3a4a38509bd406d8ed44bff ASoC: cs35l34: drain threaded IRQ before runtime suspend
0837c6d0a4edb271b70fd494a9febcc8b9a5fff8 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7271e42a31ca26727fe74f23d420533b380f896f AsoC: intel: sst: fix PCI device reference leak on probe failure
b7b7dd142dac5af79e1a453dd453bc29bec2d87f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
669645988facb3e87a68e8043a199275256aa1b5 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
6b5ea9dcf4dae4ae58732c177e711a3ddcb89269 iio: chemical: sgp30: Handle IAQ thread creation failure
c755353cbe25bc1455af1584a068f0eb8fd4c6f9 iio: dac: m62332: Fix regulator reference count imbalance
a7897fc24b27347226d756fca45b1858bfdac35b iio: gyro: mpu3050: fix sign of raw angular velocity readings
c12153f7ce59e4b20536d2bce059a425fdb7e589 iio: light: cm32181: return zero after writing calibscale
e042903cd879056717d56ec0c2e1abd4a6c090db iio: light: gp2ap002: Disable regulators on resume failure
319d841078fc0965af37c065b497c5c03789e7f1 iio: srf04: fix pm_runtime handling on probe error path
035b38dea4adf9575433cd8bf258c2e8127a1cab iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
99abb3bc8d532f8b8ae2a2aaae31f812cd414596 KVM: nVMX: Always flush vpid02 on first use
a3ea371d36ccafc15cbb1d2536889a01671d46b0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e9da6345226dc9559ff9fd7aa93b783239321d45 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
19f23134eae4f4f39391453eca80e5ce35099e64 KVM: s390: Fix length check __import_wp_info()
07ea704b83de80793b85c5a250c7cb5a47fce70e KVM: s390: Fix memory leak in guest debug handling
5ff1f7cde843ac50efb0ac9b88e1467e29c90a42 KVM: s390: Fix old_data leak in guest debug error path
2bc8385466102fb4a838af3b3f0d5de478cd082f KVM: s390: Free guest debug data on vcpu destroy
676390794392a12579e989aadd68cea78feef73c KVM: s390: Zero initialize irq in reinject_machine_check
e119708fb15bd56524cc8084228d267225187b7f KVM: s390: Restore sigset on error path
04c0c13b4e725f19a440ee474ea0025b63ea3e49 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
fbd59a2ac046badce88509ec34342270f103f9a1 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
990618d071b3c22356a3b3addb9cffbb5a724335 media: cec: Serialize exclusive follower delivery
a6989cdf7fd9386f26ca0cb962793a203d83995b media: cedrus: fix memory leak in cedrus_init_ctrls()
9ae3a5a897aa16031b3764631793d4ebd7e9b65f media: cobalt: Avoid freeing ALSA private data twice
a9a6b44030c27866aee954e18c284cff25d73ae9 media: cx231xx: reject geometry changes while the VBI queue is busy
e3f77b9eeac3f050bbf7833ce736e0090fe44815 media: cx23885: cancel NetUP CI work before teardown
050018bc40dd876f4cef429465262ccef33b99be media: em28xx: defer audio-only extension registration
0d6c91c010be2dcd82795b1660a6451c4061d438 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
00048a0341c1e8cbaeaad385a4df488584647f91 media: go7007: defer the ALSA v4l2 put until card release
3ac088f97d725e0d6008445f18115fff354a6ea9 media: i2c: ov02a10: fix endpoint parsing use-after-free
ca7dfffb5c51c2b8a1a6eeb93436f4c56bb072de media: i2c: ov7740: fix use-after-destroy in remove
a1e7ca73eadca75f69d1cdde1a448ab3deff305a media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d1486f5e91dc4751071f7a7222a3cabafdfd4622 media: rc: sunxi-cir: Unregister rc device on probe failure
194686983e6b1df0f4f9fd3ff72ad5fda503baab media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
dc0a5c5dd9fb679b0381ffc5d6a424478a13bea4 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
de48d50c956b2cd97f101a7931863a4e683e14d2 media: s2255: bound JPEG frame size before copying into the buffer
984d54815a2e77b4514d3267d0716baeae01a474 media: s2255: check firmware size before reading trailing marker
209495bd705aba52debe0e2a59aecfd500a77394 media: tda18250: fix possible integer overflow
266a884eef9d7bc32f41c5d30bc61cf8a865bd04 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
2f44d3e3d860bb99c644bc573c192bb2d87b0c9c media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
533ab1208b0efcd9ce896bbbe908784f2408a518 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
c77c0077257f9168d676a823d068309a7081262c media: venus: fix payload size calculation in parse_raw_formats()
6d0888d7b0bdd818b3189c9e44cfa6dadaf20763 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
69dd633e264d638bdcc28398c1ccda1d8942e926 media: vimc: fix pixel format lookup in enum_framesizes
fcaf76ce2bf00d469a41a130418c55defc7ca7b6 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
df4427e82479dcc02c6358e55a989289c5ce6da5 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
2e83117c937d455d9e808c6394397201dfdff148 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
0363e724f399a11214f907a302fa7c3b2d75cf51 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b6da194b3de8c6789a5a97c74a8e8f29edd33f68 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
86709e489291ebda7e00a28d054aed742ad45aa5 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
57bafa7fd8717cbbe372244013262d38457e845f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
3dc666b9d51ec06d0dc230d90379098c8bc4e600 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
0ff3df177926674137caebcc52696126014055c8 scsi: qla2xxx: Serialize flash version read in reset handler
648ac8a36076f5f83ae66ae3cc1b10014a5be805 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
3caa60303b32a180d328f2aa9672268d9d66f27f scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5999e952555500a8baa50402f7ac246552542e43 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
12422fb7bc0b3aeea2d68913b34203a1f47c611b scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
0bb1b0f5b0fb9e162f54703618f898fc336e6034 scsi: qla2xxx: Don't query firmware state while chip is down
7eaa1945fa5ec60cbb2d57c14f16ae215c930be9 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
eae608b3544afab3c63ffe507870be351f93a9c6 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
12fdc1c927ca2b36e6e9088096e96dc418dc1a7a scsi: qla2xxx: Avoid double completion in async IOCB timeout
5ac3c171d11e62145b8985fee9cb8c98977c4ce5 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
ac6ff2f0b3e84a3144ecaf053a2c6640eda511d4 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
1344d51cc325ca2fa7093126e678eb84fb501a21 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
1007fac1e2242503338aa6224b2901a8c1e000f1 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
f4f954b42bca906fcddb48fead75d6ac277c4bd0 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
17486c2d792fb0e925961e0938a97f4ac4c3ebaf f2fs: return symlink writeback errors
7485b5ffcf767ccf665836b6352077458f495906 f2fs: reject overlapping move range after len expansion
4a03d445733df1e4e1a4673f4159bd805223d7ad f2fs: return writeback error from collapse range
e5228c56b850b347effc41f72a1ac9a7d353fafb f2fs: fix i_size when pinned fallocate partially fails
d53c1f6c65d6b6846a6525825e23adfd3c1b89c8 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
87e239be84b17f71295f2e12a35b9c4d5f04f4f2 drm: fix race between partial drm_dev_register() failure and ioctl
d78d4d57ee29c729408e4cf7cc7a7d81a644cf4c drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
16ed3441a94509fb2f8954298818a58971b57902 drm/hibmc: Fix list of formats on the primary plane
97c10ca90a7d61b08228fec78d60abcea447822d drm/amd/display: avoid divide-by-zero in __is_lut_linear()
a34f75abca1f4d0acd5a554dd80fde0a6b54e71d drm/gud: NUL-terminate TV mode names read from the device
a240cf9cbb4b801b08809d564106bb2bcb4935da drm/gud: validate TV mode names before creating enum property
e78e1eb31d0cfd60b37b130d8bf466ece519aba5 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a10627b360fa642fa1a8c31897bc20e4f56dc5ae drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c27c263db20a9d2f3c183ead746f480174ea01a2 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
2739acb153fe4622045616c16f3f522a86f0fb0d drm/nouveau: Use write-combined maps for coherent
5c25d5f2b0c62f982f3fef661a8d4d390f786b46 xhci: fix lost bounce buffers on TDs spanning several ring segments
87d3cf95f540177ee74f88340acf151524578db9 tcp: clear sock_ops cb flags before force-closing a child socket
fc8b6e5a68480d0ad9bc43731d923d0c46ce9d7f mm/damon/core-kunit: check region count before testing in split_at()
7f5f68b18fb170f6de38d0787101836d86834537 mm/damon/vaddr: drop last same folio access check optimization
abe3d005aef83f3524a7aed8c497fd1492f3e519 mm/damon/vaddr-kunit: check region count in three_regions test
0daf923d2221080b8a5ea3b02b53d735e3b48ec0 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
879bfc01b7db53ce99448a00179cab6400421f1d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
379649377436e7715b65f568d213ead360e30112 bpf: Guard stack limits against 32bit overflow
007fb62f0cd323196eb4877f79c6ef6b29c07a9a ax25: fix use-after-free bugs caused by ax25_ds_del_timer
7aab6be00cfd2819a96129259d9e47271e08f579 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f35ee0fdd664e5eee833ce740ef67832a91663b3 net: fix NULL pointer dereference in l3mdev_l3_rcv
bf0f9bbf7cbe63c3c92bcd382e4b0ef408e842d4 bridge: mrp: reject zero test interval to avoid OOM panic
af304061e6558736c04eb6c56fb0f226d39b8b86 net: af_key: zero aligned sockaddr tail in PF_KEY exports
2f59800e88265774cb03b378b86dfffe47f7fc87 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
96082194773fa5bdc69bca1d9c486991490544dc net: hns3: don't auto enable misc vector
ab3ec177b0f1d92bf109868faeb04b7284d9feeb ksmbd: fix overflow in dacloffset bounds check
fd61ac48eed1771e41f221df989dc3ffc874157e ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
548ebb5e9d4fe7ebdfaf1b2dd7c9162327705fcb batman-adv: dat: atomically update mac addresses
bd25c0f20be533fa68ab0057c35d431238fe94ae batman-adv: bla: avoid CRC corruption due to parallel claim add
d700f3e12f3815ec45c77b8e6cbf92b131adf703 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
8a0a4589f82def2976bfe63f49056ca6722a99c3 firmware: stratix10-svc: Add mutex in stratix10 memory management
f16efc6724304f65f38ff54825b74938e9c6a37d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
8221f076a5d76bf20a0c77b816dbad401176b3cc bpf: Enforce expected_attach_type for tailcall compatibility
5765896115b6dd150186b0e1187844c916fa5766 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
e982ef29f65d93bbd7d8bb7884093c404595155d Smack: fix W=1 build warnings
f934ee584c368d947c432fc6eba6e1031974866e smack: fix incorrect task context in smack_msg_queue_msgrcv
e3441e79d215f2a28fe547fbed12c96d89ff198d smack: simplify write handlers of sysfs entries
eaac8a02f52d2dd558f421d541d0aa90af1095cf smack: deduplicate smackfs/{direct,mapped} file_operations
89da737c217310b2d14ac8c231b31e2e05a67a9c smack: restrict smackfs/{direct,mapped} values to 0-255
a3ba16585a7436cdae34d263280985ffb4fe9844 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
6c2bb60cf2cdbbc4e565aa5a772da92f91fd6eec HID: roccat: bound device-supplied profile index
7ad658f15df703452c940619599e3684a77e2b47 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
f5b95e5b5bc7c66a94530c747120aa5d228f8f26 media: cec-pin: Fix event FIFO ordering
be564d3970f794c12f78ef4fcc9f8646a3364a0b clk: moxart: remove unused variables, fix refcount leak
f18b76c651b680c1352860231395cce9c5f1f24b ASoC: rt700-sdw: always drain jack work on remove
5e7fb8e3a427346712cded84f387b7467592b83b ASoC: fsl_audmix: rework runtime PM handling in probe
83707f8bf4fc895504a8dd31d77fd4933b23830a clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
efc9eb3f912167bcf220b1f59a6b92dc61c561e9 ARM: imx: fix device_node refcount leak in imx_src_init()
cea6ec85897ed873bcaf2f5d4503020784e80428 ARM: imx: fix device_node refcount leaks in imx7_src_init()
4b1794e045d119b9b5b0eae53f1e0a07e7b0095d clk: imx: scu: drop redundant init.ops variable assignment
37de531cbd30c91b53cc0ea8dbcf28d12eacd5a1 drm/lima: call drm_mm_init() with a valid allocation range
c3015ab44ac961cfc636f779c1a1d93fda95cfa7 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
143156fe3608ba60db3f380b589841105f79eb1a pinctrl: bcm2835: Don't remove an unregistered GPIO chip
134d1c0af0369725779a685675f9cfbaf5b7bb21 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
8826abb494573374975fb14cffc90974c885b6ea media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
4afca206aa58d9ac8781746c3f09c89aa3d3a9ad perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
d64ada053d1ff0d7e5026587e286b89e69449c70 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
a304d65cfe50aec972737b19b3933a9c0b6d1904 perf test bpf-counters: Add test for BPF event modifier
34c0fe7de47e4640d4ed9cd4fb6e0d1ae84b3319 perf test stat_bpf_counter.sh: Stabilize the test results
bc5ffab8d713ad833bc8377b6022299c24f924d0 perf test: Use sqrtloop workload to test bperf event
558773de2dbac19b4b241a3ae07026480d9837d6 perf test: Fix perf stat --bpf-counters on hybrid machines
a7cbf0c40f7de187c35269ff5b649881ecc4da8e perf tests: Fix flakiness in BPF counters test on hybrid systems
b6e7d9d409a5df1cb71c95f45706abbb2396c11b drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
47647ceb401398fd62fc09220d1e1c81196d0eb2 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
d2e337be05b9c99d3cb8f462b1ba1c0866408b69 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
02d687b1de9bb03c220fb48855548a6a53beda16 bpftool: Use libbpf_get_error() to check error
789badeb1aff644b069af71ffbc74a0787f0f3e0 bpftool: Fix pretty print dump for maps without BTF loaded
23503cd71100da64904c6bf5d3a4ed2bfba69a36 tools/bpf/bpftool: Reset vmlinux BTF after map commands
ef3e61fae73b8e114e409a83ec5ee6275587fe71 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
ea575a926ed28efb66836d74c51e6e7b19297f4f dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
44873cdfa55b8d0b3841f938c9a6742ac08b73ec dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
d8db4b2063f213ade51a7073e9014bd45ff1d9c2 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
9cda8590c96953519cac126a8ac6684cd616553c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
8dae27be785a914f69c4eaee7cc9d3fa387a0127 csky: Fix a4/a5 restoration in syscall trace path
d5f4818041dd7cac1b1b15683a5183c19d9a34b4 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
69c244b7316d164fcc0556c585ec038668618563 platform/chrome: sensorhub: Fix memory overread in ring handler
910715b25194ba608b34531a5b094aae4488f0b9 crypto: qat - clear AES key schedule from stack
9eb2a900e0272821f2aee1e9a2ac403b74bd63a3 crypto: atmel-ecc - replace min_t with min
3ac8c632df98f9e10442e3d92d9204f6cbdab8cf crypto: atmel-ecc - clean up and improve ECDH comments
d28880bc6acbb7c4b86ebfd2c115a78ce72b1f05 crypto: atmel-ecc - reject hardware ECDH without a public key
751be36641b26a6c21e5ac4ee37fb55ce898c5ae crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
868499d4595de0830101b9da6f1beebdbb213abe crypto: sa2ul - Use the defined variable to clean code
55d16dea1b051e3eab89233aed3d56505bc6b3b3 crypto: sa2ul - stop probe if context pool creation fails
cca38753dae67fe68b5880ebb2bd88cd2628df65 nvmet-rdma: avoid circular locking dependency on install_queue()
d98f72524a7cce737f6337fbba4733f40cb20a8f nvmet-rdma: use sbitmap to replace rsp free list
74349bd33999790226ac878d6f7a2155b07cb651 nvmet-rdma: factor out response resource cleanup
d7d1b206f20d686fad481098907d295fee0f93ac nvmet-rdma: fix response resource leak on queue teardown
4bd5bc81a8c27c48d3d89b07dee91f08cf5e2fa1 bus: ti-sysc: Fix /chosen node reference leak
d591f6e944b602902f23845ab9ebbf1e898ade45 PM: sleep: Fix off-by-one in wakelocks number limit check
db273885166851666b0ba37ca5af6ac80b76b5ef staging: greybus: audio: correct sscanf() return value check
174e1e1e0be3648797b3e58b1d14a5c2ec6f6625 staging: sm750fb: gate dualview dataflow using g_dualview
37d2e762c0f922dbd0ef338cb764fc2c6816ea01 greybus: audio: bound the topology section sizes against the fetched size
4df3aa51a4705f8e37d38505aeb7aa2a731c0a48 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
104b10051d6241c458afe9f062a251574e643490 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
1da8fb1940b6c5a54101c159b1367865a2ecdf67 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
cd0a639e2cc86728816aca0d1686bde290d106ce staging: switch to netif_napi_add_weight()
ea377a611a50e2eee6ef0fae729da4eef7f30de4 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
854cd792a2c3820af24a62777da1fe267faddfd0 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
e75e0653e61699e1ce1f299d7605446168720feb staging: octeon: replace pr_warn with dev_warn in fill and rx paths
a38639590c2f2b930890cf78bcc88e3edbf49a98 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
456eb5278002dd1415b2fbd13a1ba7cb61a523a6 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
8308e47bd3dffa736f3873b72c189fdc58807803 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
af1e725dd03ec3523ba08c9edbada2884db1abd3 selftests/bpf: Fix memory leak in msg_alloc_iov error path
9e7c6ebe44b536bd08c0a3f5c6daa914b49a3d85 selftests/bpf: Fix memory leak in msg_alloc_iov
8108ba5b72e3754dabc1d2a0435720ca5c28cfd7 irqchip/gic-v3-its: Fix memleak in its_probe_one()
1708423fc406f024c5814892be1db2de6610ef70 selftests: timers: leap-a-day: Fix -w option and update usage comment
f39a94754f00c15f67a31d23cdf19cbabc27197c clocksource: Unregister subsystem on device registration failure
1ff69ef89813eb9b9168b727bc408d0930c0fd6d y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
d9bbb42624d04ce0129106465bd9ed049dc390c7 timekeeping: Account for monotonicity adjustment in ntp_error
7d52a9978440c430a7e33a4da25c94d79dc0b17e clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
e64c81cd7d2a7d96b963aca4f5447e2ffb25e6e9 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
c1aa822c011397738af387c2aaa875504d045dc7 clk: qcom: gdsc: enable optional power domain support
dfeb1d961c29c3469af600c0603227824c87001f clk: qcom: gdsc: Release pm subdomains in reverse add order
440ad586326e8950ad398db79aa5ea818f54d2e5 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
45f4907631022ffa9a509708ae9af61885ca3d43 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
dd11c61bd4b10f89fd1e5a5196a1a6a6b6881b4d usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
a5fee44181fdb0ba6b2816737f2137955c3dc4f9 udf: Mark LVID buffer as uptodate before marking it dirty
ebb3c9a929a3616ce75d9b8d9f05b886eaec4925 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
5722a2f961aeb236f810529005652869f88323e7 efi: fix stale reference to efi_recover_from_page_fault()
be76265ca3ad614ba4e6863c35ca628030c5f122 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
8c13968651782695578d0c0d7b1811dc35c61a60 iommu/msm: Return -ENOMEM on memory allocation failure in probe
5a7961182425ed271072555f3604ba3fbcc96381 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6ef762880ad675e9e7dca9b2088c1aa413b1a07e iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
284a71b97eb0ab23ba2357341ecfd90737d7b1f0 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
ef2998a086ffed3149e48743c1e06d3a1d524673 leds: pca9532: Fix inverted GPIO output polarity
299fc199691b6d82748c5e262db7108799311f36 platform/x86: dell-privacy: Fix race condition
01984110dc5222441a5ae0709c6c003eaf712716 platform/x86: dell-wmi-base: Fix resource leak on module load failure
065c4bc2ab042b6e7571c848a69f60c1614c4aaa hwspinlock: propagate errno when registering single lock
eae64faca059de7d13099d9ddee0145c77d65bfa usb: gadget: configfs: fix out-of-bounds read of qw_sign
6ba2f03fb136fc9edb024610d05f73d975afa5ad platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
589a1e6b595e6088667f0b15cf8ddd03d6371dda platform/surface: acpi-notify: Check ACPI companion before use
8cea0f2592fb1f0e1ab383a3fb902cc434a09744 usb: mtu3: allow system suspend during active gadget connection
22a3aca7ff6e42643ccef0b1d3be303989769ee5 usb: renesas_usbhs: Fix power-off ordering on unbind
3cb02929c9751114f15b9af73c5417e7d0f89c26 drm/panel: samsung-s6d16d0: Power off on prepare failure
5ce174324ee2fabaac5b9ac142d594bfadfaa5ee iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
1e161b9c53a40dc00a8ab0df391af885816c4841 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
444d7e42fb20a2ca0b8c48cc6fad1562d7aae4d4 RDMA/core: Wait for RCU callbacks before unloading ib_core
55203280cc08d1b6c3eed31e3f78ca0490a9bff7 RDMA/mlx4: Avoid flush_scheduled_work() usage
e0f885e451cba405f9ec300e5d4f10a03000d21e RDMA/mlx: Calling qp event handler in workqueue context
38b3dd286d7c755f8df619f176c72163572e58a3 RDMA/mlx5: Drain RCU callbacks during module teardown
ce2422e8b0b4b2d010c95e3ae6c440b1428603d1 RDMA/ipoib: Drain RCU callbacks during module teardown
866db68d5e5b82ed70879b2a0caf6a622d5a1961 hwrng: ks-sa - access private data via struct hwrng
a51c39c449024d6634d48aa8d449ac27b3a9dd00 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
0d652997da8eb40a3667f0b217ca85a41e862484 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
465b486fedbb1ed20b327903a8cfc6acfec5bbb9 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
3b6b4a6eae03d397e45771d8001609dccb27a0a4 pmdomain: bcm: bcm2835: handle genpd provider registration errors
a44366ee5e9f1555273f11c282bba282a16ac6ad misc: rtsx_usb: avoid USB I/O in runtime autosuspend
1fc9fd21322a1450cecbe4b340fde7f09f1950da RDMA/hfi1: Preserve unit 0 on allocation failure
05235a28a91f8856f2f7a14de8186eb5ddabdf52 RDMA/hfi1: Free RX data on late probe failure
0527b920bcd6d6ac30a8e45839da334bab92ee00 RDMA/hfi1: Remove redundant PCI device ID validation
2d6ed738acc1bfc528b68772b14a34eb2beca6d2 RDMA/hfi1: Create workqueues before device initialization
3402e577939cd7ada69e93680cd24e1c32be426b RDMA/hfi1: Stop flushing the global IB workqueue
476509dee36bde50e4039ed318e2c2085ae1d291 RDMA/hfi1: Initialize debugfs after probe completes
330c72ea496eba7393ae4f54b9fc5a027976ab5e fs/isofs: replace kmap() with kmap_local_page()
4bd4a26a481f3595ffdff8190ffd04e757551789 isofs: fix out-of-bounds page array access on empty zisofs block
72fdcf578d0206858daf5ca016dab9213b4d1404 rpmsg: glink: Remove the rpmsg dev in close_ack
d3fcd417492362cd09228d5c555361f328a5028a rpmsg: glink: remove duplicate code for rpmsg device remove
211d3c7b42996b20d1b58517d3feed0057d4a1ea rpmsg: glink: fix deadlock in endpoint destroy during driver detach
44bbe2b73cf751b8996219bc1531a5a5fd590a24 hfsplus: validate thread record before delete key rebuild
433e5e737d742b936dd792ed6ea00c8f9e72d3b9 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
6cc7238c6b4b9607c10a4e4111043b0f0845df22 libnvdimm/labels: Bound the on-media label size before the shift
f70c0547c52397db23acf1e9cad74bb54b063a26 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
a16c00a53bdbdd1ce68ed10fc49a226a17d126e1 irqdomain: Introduce irq_domain_free()
0b7c4f459f08094e4c1f3921e020cafe8dfa3b89 irqdomain: Introduce irq_domain_instantiate()
06029681e1984452520a3046e524033f23365db1 irqdomain: Handle additional domain flags in irq_domain_instantiate()
254bcb01a90c06fe23fc92c6ca0ffa1d8ab23ae8 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
083701ee423801c3be8ba2eb4fcbc1bba74fb6e3 cpufreq: intel_pstate: Fix setting minimum P-state at init time
43a6890529005a36456cf8cddca1e1b8559598fd cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
93f099891da1cef434a3190e4d1f59f03d697fa4 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
000873c5286b08d92955692fb6d3162fc514e1bf drm/bridge: tc358767: clamp the reported AUX read size to the request
1119abcdc798609e2db65e3974a3eff4549d8be3 arm64: dts: qcom: sm8250: Use QMP property to control load state
64de14607d000843a7aa9d7ac970ac3487506f5c arm64: dts: qcom: sm8250: remove mmcx regulator
f52740abd9c378ae8a2db444aa52dfed966271a0 arm64: dts: qcom: sm8250: Add camcc DT node
13a9894d04e84ba211f353e717e945ea2108c42e gpu: host1x: Fix offset calculation in trace_write_gather
4e60c0357514d2d84fb6f00744b4782715555782 gpu: host1x: Avoid stack over-read in debug output helpers
0ad2fc997e4180d57e06edc0db527ac72bd81dbb bpf: Sync tail_call_reachable with callee state on entry
f91679298b83082508609f53b27d79e40a2ec706 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
cbfcdda0576cbef52792020d7da169980e2f93bb ACPI: move from strlcpy() with unused retval to strscpy()
1a2c4611d2929480dac765be224461f2742bbf4d ACPI: processor: idle: Expand _LPI package sanity checks
a07faf0828bde396aa8a0b9653f0b48a9c317ade usb: gadget: f_uac1_legacy: remove broken string configfs attributes
107341d0b557a26a0d349d818f160a90c352c47f tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
9f0f6f78136eafbe691c0406ff294610adbb8f69 UDF symlink pathComponent header OOB read
a37fbe6bf508dc73a0ffd5e85c18ed5ce8f0c8fa uio: Fix stale info pointer in failed registration path
54adf5646b485a77553a027e7834fa4ffe7be944 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
45f02309e8d6b9ec8fda280750ade006ab486ba3 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
85e75b301912fed22a511c99a30b2fccd56e9e0a misc: bcm-vk: Use acquire/release for msgq_inited
e0d5759e90fa8b88829f947c4e137289f778ce3f misc: rtsx: add missing write register handling
8723bef20b5bb9ea705321bc0b668740f5a558fb misc: ad525x_dpot: Make ad_dpot_remove() return void
e54d468ebb6a12d28677b69bad90fc50a4b3e5d1 misc: ad525x_dpot: use driver core groups for sysfs files
2d5235b9ee3c35905272b04a79465ccf5a9ad46d ppdev: prevent overflow when setting port timeout
c65f51af739b65baf475186b977aff38922d0fca char: xilinx_hwicap: unregister class on init errors
b79fb2119ebeab910c4d694122a215712726ca58 vfio/pci: clear vdev->msi_perm after freeing it on init failure
0f526816eefe4de05e89abe0f393e7db3c880520 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
b119c471f35894bc5a4f24d9ff6ac01ffcd4bda5 soc: ti: knav_qmss: Remove debugfs file on teardown
387b1e5f56a8998e402b92b78089a486c47f94e2 mtd: mtdswap: Avoid freeing registered blktrans device twice
8af42aa8fd5bd7619fa4971e1ceb25c663611119 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
60c21ba67542adea19da2bd7767948f00b567f9d perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
ba9918a3dcdea867fe2e455035fdc715606a93f4 software node: Fix software_node_get_reference_args() with index -1
d293c7f305e6ace45967940ffc89a695e4d70565 driver core: soc: remove layering violation for the soc_bus
d539f18b1bcc045101d12b6def1097b28f8e40f9 driver core: soc: Unregister bus on early device registration failure
a6d5bea914982d6708ed39b1e50054acc9760ef3 dmaengine: dw-edma: Serialize abort state updates
d762deb9e5b86a87850ff035d46742fc03c24e49 dmaengine: dw-edma: Serialize channel state checks
7036c1ef0b5ca3e5b57ffdd8b6f591c1cc178fe4 dmaengine: dw-edma: Clear stale requests on termination
6c8701ae5ace138ee88f6a76c55b42cbe6981311 ASoC: meson: Keep link pointers valid on realloc failure
9de1a5f7358a92a7fcbd0bef14e4df658b79a2a1 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
7a7e8ff378d65d303d57eeb43ba0ea681a739c48 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1d5cd5fd62e8cfb3d6fafb029ccad56a9ce4fafd RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
04324fcd68d427afecf1f37cb10ab9e91767ceba irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
4044127c6e78748e719fdadb3f77b84da2eabb67 ACPI: processor: validate MADT IOAPIC entry bounds
cac199c40b3aca308a2d0bb5de005e377c83a637 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
04b2170c863e5cb49724df6e38229ce508ea9e10 ext4: fix out-of-bounds read in ext4_read_inline_dir()
4e9c27ac86dabfe5722cc7fd6607b4c089859f80 ext4: skip extra isize expansion during mount to prevent deadlock
12247b84162e5a647c8da50e8b6436e64dbfe3ad RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
23ad775fff46aba19e967267b83c7e1b989c3872 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
6a4b9d49f55f9f78404b280e6040bbe8da4a2fc6 RDMA/restrack: Fix typos in the comments
d9e425ad069cff42ad1bfc423d532046d2d859d3 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
2afc84f630c6162a9f42ec4498da8691a0df59e0 RDMA/core: Fix potential use after free in ib_free_cq()
075b2dfaa0a9cbcf872d732741975f382f8cd7b1 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
19e02768162be459d005e51da7e6710966fbe491 iommu/qcom: Remove sysfs device on probe failure path
89e892955ee673cdfc7a7ad0cecb54d7d3bf9275 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
c3ebc84c69e3d95f08dcf9553318c3567f03b9e8 thermal: int340x_thermal: Consolidate priv->data_vault checks
0d910c115f424fea29907314ac3ed8dde6e6152a thermal: intel: int3400: clean up ODVP on probe failures
e086675c6950dd8773fb6fe69d6ac627ebc56982 ext4: drain in-flight DIO before buffered write fallback
e549e020eedc814e0afff2f2e4e32ad24125f714 wifi: ath6kl: avoid buffer overreads in WMI event handlers
64e0a96333b79360ef32b08415e7194365f96535 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
4ef388786968eb86916a43c2b69a5eb5e6db4a88 ath11k: add trace log support
4d452a6d02300ece4d5e8c2bb905fbfb6f85b4b1 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
f7a9a82b82c2d5c2f4b8b30fea404f0a67c4fc28 ext4: fix buffer_head leak in ext4_init_orphan_info
4bf396b81cccaa984b1e6a3cab4df49f582d7779 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
53e00fa8547431def5bb5343c08270bd408b2961 ARM: dts: allwinner: a10: Fix PMU interrupt
aeebf2cdde6e8809851fe4854c1c7aa1d95fccf9 perf cs-etm: Flush thread stacks after decoder reset
4d3f7fcd93b6b3c204b44902274b391e180c26ae perf cs-etm: Avoid truncating AUX buffer sizes to int
ed1ecbd0a9c8b0b609911378ac2e6c2832414c9f leds: pca9532: Fix phantom device registration on missing hardware
15baa5958fbd92d9a3f387a58879a3e44f8193f3 drm/tve200: add OF module alias for autoloading
22057210f7c62b0ae47cdc3de3f6153b806f06d5 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
c34493f49e047cf580b1f19c0bd1f967f3eeccc6 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
0472b058ccc6951fb71d8af610509f8432377108 arm64: dts: rockchip: Add gru-scarlet-dumo board
b93489492d8705ccdb96eb6f9e5d4c1b26ed894b arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
48900a6be44185fb12be4fe581d017480e63d5dc arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d47f63b6774d05df9961f29932167d3618ecd858 ARM: lpc32xx: only run SoC init on LPC32xx hardware
7437d4309b38465c078679a5a07a210d38cc0bd4 power: supply: sbs-battery: Use a per-device serial number buffer
59ebbe038eb91764c6bfde4da19b5141783c6da6 crypto: keembay - Initialize completion before requesting IRQ
87aadc9b1b731d9ad37ce2469b033485c63e43eb crypto: keembay - publish OF module alias for OCS AES/SM4
2aadfcf5615fd265207c6582119d2f69776f994d RDMA/mlx5: Fix integer overflow of user QP buffer size
65d1b6f49c6de9044107b92b676f9ad990259095 isofs: release zisofs block pointer buffer head
627d42e9f5b7f3f7dbd8760f479f907997faaf15 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
9168b306393b6097c7f7938649c232176caa3679 remoteproc: Use unbounded workqueue for recovery work
cf30be8502f28965762d872e86b49303ec1bcfb5 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
9bbf0a9cd7eb714b4503510d8c4570018938b68f remoteproc: Prevent crash handling to race with rproc_del()
05a60001b4454f7da5407e5c75307b6458b8ab6d staging: rtl8723bs: use kfree_sensitive() for key material
971f02b29e1bcbd09baec40d8948cb554eba4e22 fs/ntfs3: reject restart table growth beyond U16_MAX entries
5d3a1d3b0349fb5fcacfb796ef7321b8c832f9ca RDMA/efa: Fix PBL chunk length computation
163f9f3671c9fdd3d96c4d225d928912d0ccbaaf arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
8c13786744f665f949343009056641db57f1ce10 clk: tegra: tegra124-emc: put EMC node on register failure
1a79bde72fa1a8362f79b0ddd4a24cc8621467bf clk: palmas: Manage external-control prepare with devm
a97065c282163887f07d433009c4331c047f5d0a clk/x86: pmc_atom: add kasprintf return value check
ef2a74cca0bc02d1f9b6d0797e4b5ec81651e1a2 nilfs2: fix infinite loop in nilfs_clean_segments()
3e25971a8192eed06fca2ad48e8fc48b276a870a nilfs2: prevent out-of-bounds read in super root block parsing
f74f8fce2dd2e58410e9496c5c94e0162dde605e scsi: smartpqi: Capture controller reason codes
757c23d8b0eb8398f1018714b74995bd1265e647 scsi: core: Register sysfs attributes earlier
e4d6c47da12ae6d40a018747c680087ca02335f7 scsi: smartpqi: Switch to attribute groups
5d630f08f5dffe5a554ec24201c6c3cb8070bf55 scsi: smartpqi: Fix BUILD_BUG_ON() statements
1ffc182434cb34f510698101a2a43a0b02d28cdd scsi: smartpqi: Stop using the SCSI pointer
27969793f416f40c21e5d6187be1aedaba5fa43f scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
a67ce969e4a5b4d8702704b29dda4f80425a3851 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
b9dcca5e53e920b95607b92084a53d582c8da502 RDMA/mlx5: Send cong param changes to the resolved port mdev
b35b3f45766498e203bd6e89fcb46c00252b075b RDMA/cxgb4: free STAG index when TPT entry write fails
8d08fd100b3755d57c7e88d6960b7af96d57b2b8 IB/isert: reject PDUs declaring more data than was received
b4f6d9ba47d9a077046f5c8eee58f58cfd8f35dd IB/isert: reject login PDUs declaring more data than was received
044ddb0b4c68c82a4d314bc78b746d1ad992b948 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
781e1a36908fa832122e5ba3578531abdc198832 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
dfdb6f3f3f5996c3cc2d684e75bd506ebbb5e8ad bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
fed57a56813264df16972ef0ee78fb0dd73acc6a md/raid5-ppl: fix use-after-free in ppl_do_flush()
367f691fe757e750ab1a4427674564f5ea6410bb selftests/zram: fix kernel_gte() for POSIX sh
f446bcdb28b44b18f6001a8f9ddac729de11bc91 power: supply: isp1704_charger: cancel work on remove
a0039560883243d5c221d22e237623b0d4112e05 power: supply: sc2731_charger: Convert to platform remove callback returning void
88f7805ec2f785b0d1eb232c8bc8dfadccd7f444 power: supply: sc2731_charger: cancel work on remove
14643206a27b97e7e20eca24f200cde5f8d31555 bpf: Fix potential UAF in bpf_netns_link_update_prog
a3c09b06fe9653254256a7ebd01acc7cf9284d43 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
519a325d5e6537ff43847a943c695f1506c2c137 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
3dd548ca43f1e3a324f36092b82670e13009685a iommu/dma: Check atomic pool allocation result directly
0831ee3dece6b439cbfa5d828bc757ef996959fe i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7b33873dcada227f1f0868df0878f57dce05ec23 i3c: master: Fix device_register() error path
18664af1cd29262acc45c184576267c9ba19b0a4 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
52094f06d4d17b1c7e155dab2d538076d224ccd5 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
5560ea102988d38b472a1f67c19655d1d143915a fanotify: report full event length for FIONREAD
8ed9695594c3820a9d79d2c51e19a503c0a3fac3 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f015fc8dce4239718f3e5ad95072f1cf755e58a1 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
7263c8327344804711826b061f567537083a7fc4 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
7e8aeec8088319070543e0c4302c64c3df67ec0d wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
37543085a84f47d418039b6a9c0c27393e604391 perf: arm_spe: Make wakeup range check overflow safe
2ec6a6df0cc0f38a8dcb7943ea11a25e14f89291 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
a0074467f0d20702fba24fe39c98fadd9d75a9a0 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
36d93ed8bf52135dc8bc9ab4ba29b650c79c8f52 regulator: core: use system_freezable_wq for init complete work
564bbbf332465f6eff5e3ec4387fee00aad485d0 perf machine: Guard against NULL strlist in machines__findnew()
6be7b7e24bd92415189f261c3171eb94a0466c2a perf machine: Use snprintf() for guestmount path construction
759e276034709c1ae6daef595669819e0bb9a31c perf machine: Check snprintf truncation in machines__findnew()
056b41afcf388b383c18f40ef8cbba8234182683 perf machine: Don't abort guest map creation on first inaccessible dir
8fbd8497ba00b6d80ba81958c3b705d4a09a2909 perf machine: Reset errno before strtol in guest kernel map creation
2abacdd7800926076247953eb23b00d0892e2c2a perf machine: Free scandir entries in guest kernel map creation
5201f7bc76bd384aff159fe24b0dda3ae7d55ad9 perf machine: Check snprintf truncation for guest kallsyms path
d3c048208b52ee435aef991d5a003ced856de582 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
4353de4db247e3f1017e744d9941a69cf08180de iommu/arm-smmu-v3: Convert to use atomic poll timeout
ebf9e0121bcd9d06796bacbca773f3e26a6912eb wifi: mac80211: send TWT teardown to peer after setup TX failure
f0351795f003e8669d536036fe14eab0f4fb8d88 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
5cd2d11e28c2bae0b65d13ea92369e5d47b46a11 wifi: mac80211: skip unused probe response countdown offsets
2af21a7719f9d0cff715d950530838b3f0bc8c04 firmware: google: Add bounds checks in coreboot_table_populate()
946e020d422792ef0e4b0f9f9bccf898f1c557aa firmware: coreboot: Validate table bounds
9c0d9c7f7578b390839f08883515d86be81d7922 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
28d6a08ede53f75e79b7e5bc151894f79e454063 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
77fdc7d34a7572e136a1595071b1a48ac4b70cf5 serial: amba-pl011: unprepare console clock on unregister
dfc5afbe82a6c320a3375710121f3ad797e60994 tty: clear cdev pointer after cdev_add() failure
75159c65b32236c57740063ba1db37ee6b30a48c HID: split apart hid_device_probe to make logic more apparent
4f9df637308027a42c34d812d47846ba1dd13b8a HID: ensure timely release of driver-allocated resources
9ed033af2648717188fa0d093856c20f99aa67ad HID: synchronize input before cleaning up a failed probe
2117ce5cb606f5b248718edfabe7c4f84a201b08 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
263d84216d89b287f2ee866fd85d425b2fa7af04 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
b660f852eeaea5989926c3bc235c6826ea292819 HID: lg4ff: validate report length before fixed offsets
2ceb98101768bbe60496712fe64e40c527b4ebd2 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
1f7e8f01facc4968b7cab812d8aa44ad3be1ca8a perf auxtrace: Fix queue grow overflow and old array leak
633dc38064f76e08ef03da2dad8a791d323b1094 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
b6031c30706c199e73546bb8a708ba22f232afc2 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
f929e7cf734891c12bb9d5903a5f0ae0e9c3e2ce iio: light: tsl2772: fix ALS calibscale readback
d8b8bd353894062f89aebd24f078221613360bb8 iio: light: isl29028: return zero in write_raw() on success
cac28cc2dd2d8d97ab276c3e3940833cbd7fbb62 iio: light: tsl2583: return zero in write_raw() on success
f708c27b099b2988ca5813544f4ba05f3385d13d phonet: pep: do not write beyond optlen in getsockopt
de9e89373eb4dfc0094e5f9d323531900bd7fdf1 block/blk-stat: drain per-cpu callback stats over possible CPUs
2f2fcad710c3b8f3b0cfc379641f16b35bf92cad block/blk-iocost: collect per-cpu latency stats over possible CPUs
4d03f79828f3a37702d117063b66166ff604969d block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
f62f85af7a934fe2b577df51d8746ae6003a12ab lib/string: fix memchr_inv() for large ranges
437e05ab9d0923b4de08766c6416d9ca1ffa9659 pps: don't try to wait for negative timeouts in PPS_FETCH
35dd17526cdb28602c6b9cfbe3cef9666ced4097 pps: clients: gpio: Bypass edge's direction check when not needed
dfc04870a4937daddeaf61904d30c1f6d4f328a4 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d9a98d6ed968887c8417c6708cc0d7fb4adfb7d9 pps-gpio: remove dead capture_clear code
a4d1cf70b69391806ad4722ff55d8d46a2a7f499 rapidio: clear mport->net when rio_add_net() fails
824bea89eedab7c0b66b150f07f4d85452d4f1c3 fat: release buffer head after rebuilding parent
728c2373fca667b134d15f64e18e5f0d698d232a drm/omap: dsi: Do not copy isr table
6632ee8259c760703a143c28c06cc8e547e84324 PCI/sysfs: Add static PCI resource attribute macros
b0513add21337f2d366581fa62ebaf068859672c remoteproc: Move resource table data structure to its own header
135862672f2895ff9a00aa0ebc9dd7521aa0c84e remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
2d7a099b9f70090dadec905cde455d8e574d3507 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7301990189606f439d2aff63be5dcdf3efb0d17c scripts/tags.sh: improve compiled sources generation
04b5d4bd2e9eb58c7065b26d565dd7416c220f20 scripts/tags.sh: Prevent binary files appearing in cscope.files
22936227c752546453a718cdc12ae9a3ffdb82b7 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
491b5ad5d876149b6d9c4e729431142879c31abe ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
8345e139a844277f06ef25162dd471b3e6faf6d4 ocfs2: use bitmap API in fill_node_map
074a8c9aef54adfe89d6a0246a97eeb7454bbb72 ocfs2: synchronize heartbeat callbacks with o2net teardown
606d99e39b931175ef9f7bc882e95244e46a10c3 drm/sun4i: vi scaler: Fix coefficient selection
98238034344fe0634348cc5d82f8e7e4956a1e79 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
5c7b3db4e558fadcad80cf419ce4be5ec15c5e16 of: property: use unsigned int return on of_graph_get_endpoint_count()
d47b74525429f98dbed10a2d14450059f1e4bbee bitfield: Add less-checking __FIELD_{GET,PREP}()
9ee1c6b365fa67e250a0c029a5922fd130f5a90f bitfield: Add non-constant field_{prep,get}() helpers
227e346c3c6920b3a229ee0d846215e650bde826 drm/sun4i: tcon: Drop TCON TOP device reference
76039f0d93d999dcc8909a018cb5bbd82972b6d0 drm/sun4i: crtc: Propagate layer initialization error
2fe63aca35078b85cf5bf76445e0afdca0596b8e drm/sun4i: tcon: Drop remote endpoint reference
87e37b790b2db0435455b6101b06bc229fd9be16 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
8fa9ef504f9d5758c9b51f90ab84d35ac73f2f85 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0293ad1f87bfd55ae274d980dc0bb4f4327712e5 cpufreq: imx6q: fix devres accumulation across driver rebind
c3afc8fedae0325e5e7bc9403d6a629a2260a4cf cpufreq: imx6q: fix out-of-bounds write when probed more than once
b960d381e387e72d9dceb0eff7af3afb5602a4a1 IB/isert: delay the final Login Response until the session is registered
fd2abf0b6e30f093f506b3a9a17d07d3abb9749d IB/isert: post the full-feature receive buffers after session registration
321a8a1801552e057485b73a09bbbdf9c18ea318 RDMA/siw: Introduce siw_free_cm_id
19015c60d74b78ff3c83e63e4d05c4d92f42f57c RDMA/siw: Fix use-after-free in siw_accept()
8d29b2dcab40547015c67b045949e0c3be2c620e arm64: hibernate: mask DAIF before restoring hibernated kernel
dded608754d4731ad4154c35d0f42ae1012cfb12 arm64: hibernate: Restore DAIF state on error
b139da2762a6cd9feca9be86bccbd8de6c3a6151 mfd: rave-sp: validate received frame payload lengths
43243f0922c9024c93b6f9095af9f9bc512adac0 mfd: iqs62x: Reject zero-length firmware records
b24598b43df824af5dc3cc7bce75539aa336795c drm/amdgpu/gfx6: Fixup emit_cntxcntl()
7d411b383fddbf1f66feab5bbc3e4b8de2a8a39f ext4: fix spurious message about orphan cleanup on RO fs
57e3fa06f6407b00c78a8b590c8a6f4d6505e98d phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
d0d629fa71241a3aa6c34b011ae8ce0fbe3b1d29 perf trace-event: Fix buffer overflow in read_string()
62f692e11c93c1b9a14dfa129bc01d45dab636a0 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
ca72e4c20fe0ce48aca71d8cf4662b8f8ac967d4 drm/amdgpu/gfx6: Use PFP on the compute queues too
ea4bf09eec01f0a30e9d7537a158ffdce78f1fcd scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
9f124179bd150664ae5af5f9dde9c3378900443a firmware_loader: Check fw_state_is_done in loading_store
ad9873851845b8d6ef30cfea66b5c0b4e7818a96 firmware_loader: do not queue completed sysfs fallback requests
a2a62eaf2280ac4e39ebc711f4fd8f3336099f7b pinctrl: rockchip: Reset the pin count when recalculating SoC data
914fbbae40466060961fe7f172c2097040a45449 hugetlbfs: release subpool on fill_super failure
23ffb664e81d0ed7350db782b9d838dabac8d0fd soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
2c4a352eb66f3b1b6e637d6f7a778842507757b1 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
ec67e8bd4530dfc6c73d341b919c1ca500d5087b coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
2e3e97b6fced6f8d7785ed9a5a8fa45f94b54bde coresight: etm4x: Cleanup TRCIDR2 register accesses
3bb2c5e96e45419c3ce349a5edc98fdbcadd935a coresight: etm4x: Cleanup TRCIDR3 register accesses
49284964fb9ccc7dd21905140701acb58e9d6694 coresight: etm4x: Cleanup TRCIDR4 register accesses
8d17c90eeff6693b1ad80dc33f816f6dabe31a3e coresight: etm4x: Cleanup TRCIDR5 register accesses
2ebdac17d45801de743af1e4f8af8c929b3da0aa coresight: Change syncfreq to be a u8
737857454db5137f6af07719732938ec04b5a1a2 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
bfceb25371da4d3a977040cfa82e6337085da661 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0dabfabc1e5783b2898a987bf6517988ee0f8142 sched/fair: Check CPU capacity before comparing group types during load balance
55f5c4803e15e35787ffd676e6d4140f285ebffd Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
8b0e5d3920fcdd1fe4c0b1320cca7a6a4d706033 perf trace-event: Fix integer truncation in do_read() and skip()
0414c78a618da6f50d7557647986fb212ad3b2ab scsi: sd: Fix sd_done() sense handling condition
b1e6737da9a6e2526d1b58ca8cc911b700c79c75 Bluetooth: virtio_bt: avoid OOB read of build info string
2782be4cb7c043ab0f79c36d11a279d26d3b9015 Bluetooth: MSFT: validate evt_prefix_len against the response length
f9457c2af7eb1ca0f73c3bbb7695c81759bd0dad iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
1bb3d2ee5e8151acb4e8600ff723c002e7c53f92 iio: light: gp2ap002: re-enable irq if runtime suspend fails
510ec895b509dc654963a107b7f21ec86b76dc69 flow_offload: rename offload functions with offload instead of flow
7aa3e251e7c12fdba4a9e448e1adb5c09d63c6c5 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
fa13c2826923e049d44c668663282172060cd89d arm64: dts: turris-mox: fix usb3 phys
5b491f1bc65fb23f52a13db6f0f804901eec0ecb ARM: dts: helios4: add vcc-supply to EEPROM
4f0a426137647e1d0f463c3b383f069819750dff ARM: dts: helios4: add vcc-supply to GPIO expander
c9897a53fd4473d5342a749dfb29681487701efa ARM: dts: helios4: add SATA regulator supplies
09f4385d93bdfbebe08dcee8b3815b06f881da37 perf stat: Clear screen only if output file is a tty
8b6b38de6001fd110d1a65fff8c71e62f94137b9 perf stat: Fix evsel_list leak in cmd_stat
6aca321710b0b14d803d6c9ec1831250a9521df3 perf synthetic-events: Fix uninitialized pthread_join
75387e54e1ddfed2c6bc386308b412b884b62f28 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ad88001ff48f151cdd8d80b2dbc7e4191d7ab9b4 fbdev: kyro: Validate overlay viewport coordinates
e37017183edb7e3fe77a220350b659b365d0b4c7 iommu/vt-d: Fix UCTP context table slot when copying root entries
c6f09557d356d0fe45fb3dd1b28aebabb75d32cf m68k: Fix backtraces for non-running tasks
4ab9bcbd58cf80b58d67898a04dc5163a80324d8 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
934f98d9549e1d9612205c043abc686c29b9e64c powerpc/configs: enable CONFIG_RAS to fix EDAC support
a7a2555032321103663b5b896a043418b52539fa spi: sprd-adi: Fix probe succeeding without registering the controller
74eb9492620a7974b3761de5494cc645d7cc4309 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b01f7c2530f4f9895e10cec1f2067c63c5b7e3f5 nfc: llcp: avoid userspace overflow on invalid optlen
02c445267221b913ba8aedb07e14378aea6ced77 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
6c3151633ddd1f95ef8fd0a8ba9bc9f39ddcc989 nfc: nci: fix double completion race in nci_data_exchange_complete
b3344712e69dd104c802004b35c510d76cd523f8 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
1e7671533933e975a3f228314a416910cbdf91fb nfc: pn533: hold a reference to the request skb during send_frame
08e65b9b349bf76cae92eb9aafb769c6bcf92734 nfc: digital: Do not dump a NULL response in command completion
736f486fda3566e5609db32de8c4cf67b2a39209 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
619ab10366a17ebabaf56494e6f6dc28c89d1925 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
9121f6a0b1ce151f36aadb59922e40e611779f1f RDMA/cxgb4: Free debugfs on registration failure
0673669c15ef1109ec0fbab2ea58688ae6780233 RDMA/cma: Fix WARNING in res_to_rt
cba26f6bfa191b77d6f355e3ef2d82ab6c626218 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
3ceec881cea3771840401d4dd8d03ea6c7d2dd79 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e119ff52b7f63de01e78a40b65d43156325a7c9e ubi: Fix repeated words in comments
9963d30a3ff361ed0cf96b7cb0271ce504983759 ubi: fastmap: Use the bitmap API to allocate bitmaps
d0a3bead3a977d746ba9a9c6c056036bd5d4a43d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
5afee67d5f8c014b403d56d6c9fd2d391adf595b ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
189d8b50f2d9d3f151bf9e6d12e9825830083153 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
0bea3f351775cfda6878e72c58c9956754f9dc7e ubi: Replace erase_block() with sync_erase()
76814153000f9ed35bc937d532299729b8bca075 UBI: Preserve torture flag when rescheduling failed erasures
f202dab1eb1e8b856acb6de3a1f57575140a804b UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
1f06453c7cc12712de61ee954d820af196095d5e ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
952cd378c7bfd91810305150bcfb09973a1064e4 ubi: fastmap: Add fastmap control support for module parameter
f22739241d8fc1f6ac129320c9c2519e1f884d57 ubi: Simplify bool conversion
6fabfb5e8c0ea234b6a56287d1a7f83bc8e129e5 ubi: fastmap: Wait until there are enough free PEBs before filling pools
0c0f3ee1fa916deeb19400981602c82163d01c0a ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
9748ecb769cb752067bf31075c4262fad4764db0 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
eae157382b0cb3f947469f3a925ac633cca0485b ubi: Fix rollback for explicit UBI device numbers
6b1bded9fba4b647a37d016968dc0e7962f25ac4 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
d1d7a8fbe9f3076ad03f4b9bceeeb69a94c339c7 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
1b8a61dd5805f1d40228f9ce3e9d69ffc448512f selfetests/bpf: Update vmtest.sh defaults
3bb7d7bd1bc0905a3e25fc744ff1cf7210c226c1 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
1adf3466bdc77c81e486cf0c52953e92c2b109fc bpf/docs: Update list of architectures supported.
f886facf4c7ad3be8e1245ba9cbd9fb9fce8c55a selftests/bpf: Fix vmtest.sh getopts optstring
83d9c9ddefcaf0f5106375ec628101a9e49961d2 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
42a30872c5bc6bca0ee2fb479cd8d263e8a17873 selftests/bpf: Support local rootfs image for vmtest
adae185394cb0710b2bdc858e04f8bff5154cf60 selftests/bpf: Add description for running vmtest on RV64
148d0caa1d2f6f78c01e096ebd7394cb88d34cf4 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
30e94105e97bd2f1b787a1ceb75323209ef4bffd spi: img-spfi: don't disable runtime PM on DMA deferred probe
517507c243109e9185cdbd9de1398ec9accf188a power: supply: bd99954: Drop bad register fields
f53cd640e0b11e7cfdbe53f3f5fcc6c6a07521f0 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
68389e8f35e206fc71e05f7c1a9b4589fbb54720 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
7cbbf6e66eab25488d3b155fe751d5d4be3f5f99 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
d3fb0a5da8337b1eba241476a545a828c620827c xenbus: Unregister reboot notifier on init failure
e5c089b6fce47a4234eff62be7db99ebecf146f2 s390/debug: Fix deadlock during unregister
1d4de73cd93d7a36f1627beb3a75d6b7dd09fdef clocksource/drivers/clps711x: Do not unmap clocksource MMIO
4bb64e0f5d93c6a89e199836bed5548bfd9fa534 clocksource/drivers/armada: Unwind timer clock on init failure
5ccba82c73414f4f6960227fa922184536a8b869 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
c0df0ac6fbb0a286e62434a0417f01068ad02db9 bpftool: Fix double close in map dump
03e34bb1f5a1f21d9576df3104af295b9f16c7df ocfs2: fix circular locking dependency in ocfs2_init_acl()
827df2f789283516bee59a001e4cae66f726b946 Squashfs: check block offset is not negative
06a0dd94b9d706c2159819e66564be11be3340b9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
406f9c39fb916b69efa1a08b3b59e54e9aacaeb2 ALSA: core: Fix use-after-free in snd_card_do_free()
644317e7e1e1a115544bd1b42e011144fad9ce64 tracing: Remove "__attribute__()" from the type field of event format
56173907e9b0ca97cae7acfc3790ed15983e382d tracing: Have trace_event_update_all() only handle module that is loading
41e8d8dcfc741a29a2f549be96cbedf905ed0c67 bpf: Fix pending_pos walk on 32-bit ring position wrap
069c5b94cacc1461eb783ff7677c7748bff1ad8c crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
a60300e82df2735034e9029d0717c96070d63198 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
b3daef5eb4bf41e459c0f25817fdb21c44670587 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f2c6cb4d8136ec74184811b4a835b04da6bb94b8 mailbox: rockchip: disable pclk on probe failure and unbind
8eab6ed2d248b46412a17b3a1b740359147b18e6 hwmon: (emc1403) Add support for EMC1442
5203c92e374ea3e2cd85ea9f3b7a9ff71c745316 smb/server: preserve error status in smb2_handle_negotiate()
6560d76dbf2c7a5c23f5fa8a7eea0fdb05f547ac lwt_bpf: Restore reserved headroom after xmit program
268ec6ab7de75e5c5bbd25185162c13f66049acb bpf: Reject negative optlen in cgroup getsockopt hook
304d6eb6b554bef02ef7c3bfc93faaa79dbd1d19 ksmbd: limit repeated connections from clients with the same IP
9679df0fa5d4ca39fa864b7452191472799e8715 ksmbd: extend the connection limiting mechanism to support IPv6
6cf676564e3fb2ef5192740ac5a2051dab1b7122 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
75b68fb8248daecd8134ca2c3e3f23810e4c6e03 nfs: refactor pNFS functions using clear_and_wake_up_bit
0585e20825ba64582ddd4e0a329dba9e7906d3f1 NFSv4: remove callback IDR entry on client allocation failure
a473eacc366f58be07123222de73657cda852e39 net: kcm: Hold RCU read lock while running BPF parser
e4871507a682177a48f715419e9bf0f222ae71ac pppox: drain queued packets on channel handoff
6572a18eeb20d2aa9b065c4221b1f888b3f49113 hsr: Use a single struct for self_node.
7747ca2dc3610b0a5f899944e37f4d450b7df53e net: hsr: Use full string description when opening HSR network device
5733b5016ffc2fa51fa7bd006e65b8c37a326abb ipvs: fix integer overflow in ftp helper port/address parsing
9d513f554fdf328bf0797ea2ff17db05592a4c4d net: bridge: vlan: fix inverted default vlan notification
f08cf987c4aad67959c0c5e552c1813da6e7d815 cuse: wait for pending RCU callbacks on module exit
c229b61caf2fd2b91c0bbd8cfd656cd3598cb452 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
60e5e9109f668c2cc369c311958843fc44542818 fs/ntfs3: validate ef->size covers the record's name and value
572aae2c95daaadf8b28fb3bec8c6b2392e84a9a ALSA: hda: Fix connection list comparison in proc output
93665251f0a5c8c7617da31aa06c5245018eb495 8139cp: fix Rx and Tx not being disabled in cp_suspend
9c271747548a4a797089bac91aab35d6a197b1fe platform/x86: dell-wmi-sysman: Fix instance ID bounds
612e4d4ac1a605cf544fca3aa7af31c3c94f0f20 vsock: use sock_error() to consume sk_err after a failed connect
adf1c59e78b2aa45531e9ca6264f285265671d8c bonding: initialize err for empty target lists
caf8e1d55d93f33e1ae3cd9bd0e8217bb1a8e2d4 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
c03831a8afc42126aef4be1a3c5d1fe7d6d8a2dc i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
e4e7245ee5f3edd9a356a8c6cbcd4ffe39eb6fac i3c: mipi-i3c-hci: Quieten initialization messages
19aa066d2963ff242727a610ebd53a1aff57d327 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
bf87a47c7e49b72602f84970bb086b487ede8324 i3c: mipi-i3c-hci: Refactor PIO register initialization
ae67186a3bcced8df3e6987a088c9ff98430f9ef i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
1cbf53cfe6a59afec15b195c0b5da7f646a764bf virtio_balloon: disable indirect descriptors
732dfbfd913ec2dcef79baec587f719ab842b4f3 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a94d82a8063952172056edbbc0f4c228bb9754dc rtc: pcf8563: fix clock provider leak on unbind
7cbb69c0d4622a708002bd69b9b0e931bd582708 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
cc0a94e33d2651d0277effa9e2935b48b82bab3a ALSA: control: Use automatic cleanup of kfree()
41820fa76f0ae792c153249082113f92f02f98a1 RDMA/ucma: Allow path records to exactly fit the output buffer
9bb94e3b55ffb737d6720596876333a7ad5df455 net: bridge: Reject descending VLAN tunnel ranges
d2b0209ef632d4c963278009ffab1dfbb3f86c58 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
da4a93d289a1b554a00fbf67cc796c71059cf633 forcedeth: stop the tx_timeout register dump past the requested window
b4d311f5fd2f1ad0814581c0b22b175fd2761493 net: ipa: report when the driver has been removed
6cea003ecb7a854f30ff06fdd0333f64bb025121 net: ipa: Convert to platform remove callback returning void
ff838188f89c7b3dcd010806a8bd5fec0d79e956 net: ipa: balance runtime PM reference on remove error
b722c1a1e020a46649cdb6c83a701f66e54226da net/smc: free pending qentry in smc_llc_flow_stop() before memset
05bc02fa15855c0daf6cf5cceb7cfd492b5aa2ef NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
c5153ba3928d15b523f8d56535bfc12ebb18ae0e nfs: move the nfs4_data_server_cache into struct nfs_net
07926507ae537e0c0c8151f58ff0b4f924e3dbba NFSv4/pnfs: key the data server cache on the NFS version
bd0d66b9806c334d1565eae43b85d7b630a74310 scsi: qla2xxx: Fix an loop timeout test
5d681d270659c71ff627b1bcfad26cd269636617 Bluetooth: compute LE flow credits based on recvbuf space
727e41937194506cb897efa450d11488a64478d2 bluetooth/l2cap: sync sock recv cb and release
3deeec56013e9303d30e51d1e73787438fb0307e Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
f45f5de979bf2979f4dc5ab06e34b9cf1c17507d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b5629d21578f9af7601095a5f70005fc3cdecb82 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
a2a722dd7c0fb3b820520dda2087d5600908dc25 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
0f0fb8efe83c824abcedf0f9e47227507db6557f net: qualcomm: rmnet: restore skb->dev on deaggregated frames
f03a42657df1edc1e0df596307542dc4bb169a3f octeontx2-af: Fix TL3/TL2 link config ENA clearing
1203fc811c73fa0c00e23cdf844a778e1775a7ae net/rds: use wq_has_sleeper() in rds_cong_map_updated()
417abe56d0e7ddbbb308884d2432b01a9dadb194 cifs: fix clearing stats for fastest execution of each smb2 command
cbe68da40eef75f0568e61c65f206cfd241596bd net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
756f190843dea6caef9b507763c475940494e00c net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
026b66188c26873d21737959086d180fae0add09 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
5b335b772e5b7df0352c3a16791c33922da07bb3 net_sched: sch_fq: struct sched_data reorg
fb3ef26f4576c144fdc44492b347b9d49ea289db net_sched: sch_fq: change how @inactive is tracked
49da4e826f03fc5631830e6eb6317f6ac575c6f0 net_sched: export pfifo_fast prio2band[]
9c124f04fca7e89080e79627da984960f23561a1 net/sched: fq_codel: clamp default quantum and mtu
7d1255c9990172758ce3e8d90aff55a3dbe21aa6 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
ca83225a644a7682272689eae81e0d7b609858dd net/sched: fq_pie: clamp default quantum to avoid signed overflow
659b64dc2e9a97b797bb885dc15a255f1b6ebba7 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
7b23e7a23dcd970fd37c6f00ab345a91d949fef0 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
239b4c34748b970935c5591de064e80e2d0824c1 net/sched: sch_teql: restore skb->dev on the slave failure path
a0166c690b0336f0ffadc3eefd0ed35e85b0d9a0 tpm: st33zp24: Return zero on status read failure
b56b1f6c97f949e1958edc63d4caf198ae3b8915 tpm: st33zp24: Validate locality read result
46b72d696493afa136a0e81ca9a33e702a14b0eb apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
45adfda51c841330013e9f3bcb370b9ac0d8bdc8 apparmor: policy_int make sure list heads are initialized before fail path
c696335b618ef8c97010ac980002cffd961af3aa ASoC: dapm: Fix off-by-one check on the second enum channel
3f72a7c4fce4ab7570883479b457af525386ecf3 libceph: validate banner payload length
e96a9e2f68bcb5cac9d32cbd6f52a28ce4f0abb4 net: ethernet: sun4i-emac: Fix IRQ error handling
d2271ef6ea30753ee7b78a62905479ed4a5e02cd net: stmmac: selftests: Pass the IP proto mask in the TC selftest
d91ea40ad06e5e645877d7d1dbce36ef0bb8bfcb virtio-net: Ensure that TCP packets don't overflow gso_segs
7a7dc02cc7420111556e48d6388f7b66f4ae65d8 netfilter: nf_tables: move hardware offload step after building the chain blob
c72a87a87098823477fdde598ef2085e3fac57fd netfilter: xt_cgroup: Make it independent from net_cls
5edb2620634c43ecca8d76fc2081d9309c0b5dce netfilter: xt_HL: add pr_fmt and checkentry validation
79406eb7851c0a8127980f85b533502bc01cc004 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
ba90aa387743b4f1c6af7fa8e5f0d7476acf4ac4 selftests: arm64: add hugetlb mte tests
9039d06b1a9bbf23d77405a6bf01bbc4b61e8ded selftests/arm64: Print missing MTE TAP headers
c636393c40fcf80d2e7788751b12c9534c30c892 selftests/arm64: Treat KSM merge_across_nodes as optional
aa28d7c37e093d3680681b4d1fe475ce15ce673b net: stmmac: selftests: Check multiple MMC counters
055745da6355963ff34bf4f2000fe24d48acdf96 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
345278ac2fc07728b86432531f0c2bb7ac6be031 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
9bb28ef7cb4e06ebe9386b3fae7b9f884b94503a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
93c69527e43b58b999b63249763ba0145eee2531 net: stmmac: selftests: Account for the UC filter list for filtering tests
8cea1f792cda1ff5cd11085ccfbc8f253f2875ca net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
56883be88f0eeff4998a87067a9c55fe81b1f326 net: fec: only stop PTP if it was initialized
0b6234dc534c09ba0a1d1babb9dd68a1b4160349 usb: atm: usbatm: fix invalid ci_range initialization
2f33d7d9caf0ce8a9f37fc60f863f6c49e11ba0c tcp: fix corruption of urgent data on multi-segment retransmit
fff3d42129ce80459c55e16162505dbc74f6cde3 net/sched: sch_htb: limit htb_classify inner-class filter hops
a9c86ad5331fb8bef8790b66b1a695b4a642649a nvme: target: rdma: fix ndev refcount leak on queue connect
8957c1ce0788c392977a2089b1c9f7dda63a65c8 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
9f6ba0a3bada00d7f1094068cd8f1d9c069a5869 RDMA/nldev: Check stat attribute before accessing it
f725c0286ac4f2f041fb89c05d6c9a31b5d9f122 HID: fix an error code in hid_check_device_match()
81feeca937f248966121474af8f1947566355493 ALSA: control: Fix unannotated kfree() cleanup
55e92db0fb2b189164e8db2d549fe21ed53cb020 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
aea7cb685a402dc0a45a712a77b7403170c1583a kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
fec2f7c307f004c720428cff2e4cb410c709ada9 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
e0ea765341a01ef88fa8851eb706aa3c34f4368e nvmet-rdma: fix queue leak when connect backlog is exceeded
b997e06d66de66d33193b3f7f435745d9d5e23b4 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
4aa2b8882457917fd97eeab9823e7a027c800746 Linux 5.15.221-rc1

--===============3597215574124130204==--
