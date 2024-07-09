Content-Type: multipart/mixed; boundary="===============7604965385261781440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 11:06:43 -0000
Message-Id: <172052320348.21813.13005036458761183941@gitolite.kernel.org>

--===============7604965385261781440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 05a68fe2c1f4661c5641ad0d9fb0241503f126d7
    new: a1609e7af67d3fd629a09ff4007658d87c2ebe0d
    log: revlist-05a68fe2c1f4-a1609e7af67d.txt

--===============7604965385261781440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720523201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720523200-d62d264340954391bf7a0cbd9af35e2a53d87428

05a68fe2c1f4661c5641ad0d9fb0241503f126d7 a1609e7af67d3fd629a09ff4007658d87c2ebe0d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNGcEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jzoP/3Y18vI6u1D63hnwtjAD
WMcSTEqsyo9U5UE/tW7Plh2l2NRwpOqQS7/IZL90zsfGEKaaFzCxO+yrWxQnxzti
8kyZbCSzfwYtBo1jQD3rmdzQQhlfPRqM7Dz6DdJ2algU5q7mdryaMzit9S/oxLhs
WsTGWUnFug2Dt7JMsp99bycZHIzrw+xNvluWvKNPqUpC5D65N2b0wCfcds5NrUOa
8HQrnv6g0W/N90Pgwufpoz3B1x+YS/pDefV4kUCZ7edREkTby7mn++hj8Uunaqvd
eTb95nuMOPk62YVZN5fBr1D4HD2Ozhqwn/RGrzYJvnSbLqSOAaopqonmaO7e4Dec
6w6lMUHcDB3N7cKow3t2XbFTfmfilM5z39IUQfDCNzViLTJL9oTdxxY/8No1wLOX
WSqJK6JgLB6aJ5q1wBzVted93OhexLrz1AopGWA46jKiHqPvzz2o19yrl+vi1keL
8HMZuVNnQf/MjD0b11nwC4cKjEFO5zdcuDDUP0vL1/XeZ0s10dTdyfjew89yjZ+2
8pk2fE7dUq4CmLZ8EGmVvZzhAt56gjDlpAzZXkHicU7jDEUkRzwFcB/onNejdBgB
QXCCGmSCY0ACTPp5MbdSPFaDai/E/qvWrUX1NFVBW9ZJQjgYmyG0OstmUDCBoRX0
9xGfA2tuj/jcjren/4elz8pG
=MJ/q
-----END PGP SIGNATURE-----

--===============7604965385261781440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a68fe2c1f4-a1609e7af67d.txt

e8cec3f9a3e2483d2576cb926354528b5119ba92 media: dvb: as102-fe: Fix as10x_register_addr packing
9554acdf37ca159a80b77a40ab3be2a2de2d3f77 media: dvb-usb: dib0700_devices: Add missing release_firmware()
1e362597dfdbbb20c7029c5f68823d1ef15e393e IB/core: Implement a limit on UMAD receive List
38d78f7651d631c9c0053d8a2855f80c3875c37f irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
052b34e360a80a114144f373eabe74f41347f7dd drm/amd/display: Skip finding free audio for unknown engine_id
0e0e3530165af95a16eb04574d096b834c3aeb7a media: dw2102: Don't translate i2c read into write
9dfa75748fa4c6a2684c4ecf1c15032067d1b64e sctp: prefer struct_size over open coded arithmetic
12b330cfd030f2bcd59ba5034dcb4788bdace975 firmware: dmi: Stop decoding on broken entry
48aa3e43f3081f1781ceebb36c0f6904462fbb1e Input: ff-core - prefer struct_size over open coded arithmetic
98e584ef67c5456e383798c18eabe255d74d4c2c net: dsa: mv88e6xxx: Correct check for empty list
745b69a63ccdc7fc0ea721241605a90dea6d37ed media: dvb-frontends: tda18271c2dd: Remove casting during div
6966d6f7ea5df46baaa5b0c46b3515dfda4a6a44 media: s2255: Use refcount_t instead of atomic_t for num_channels
58cc57ec7c7834165af6c6da3c81073afe226ea6 media: dvb-frontends: tda10048: Fix integer overflow
84d1db16943ac4032f992fbdaca36ed92e97bbba i2c: i801: Annotate apanel_addr as __ro_after_init
d886e5f7f5e62d4ddacca542561409eee87078a6 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
e1ee72aff906f23baaacb0d01e045a62614ed7c3 orangefs: fix out-of-bounds fsid access
a00b408db3b74750f1a3272a7a057c9dd2fc6062 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
4e010dd02a7f85fe0d09ed2e0b34137e31195ada jffs2: Fix potential illegal address access in jffs2_free_inode
61aa16515b9a56911d770448e15fe6d5ea541215 s390: Mark psw in __load_psw_mask() as __unitialized
7a7ac9d63401e3a49385e9939a7c724196bfded0 s390/pkey: Wipe sensitive data on failure
20410b21a8ca17b86a08672b612055749d6da1c5 tcp: take care of compressed acks in tcp_add_reno_sack()
6d81e3c10d9c6c1dd66446c64c2e7bc96bc3e53f tcp: tcp_mark_head_lost is only valid for sack-tcp
75c0c950bf8e04c84c31ac089911ce416df13a07 tcp: add ece_ack flag to reno sack functions
daeabc0dd4cb7f7a4a91ec3394c229d0099c6519 net: tcp better handling of reordering then loss cases
6a38deb620a15543e6a0fc674660557ff65446eb UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
f1350b2c953aaf1c488cf289913c22de7a9aedb8 tcp_metrics: validate source addr length
ff47a21ec08a16f4e17d2a4a988203e73a7dd13b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
90168c2820323ad87577432ad79bb22d9ef2075a selftests: fix OOM in msg_zerocopy selftest
8b992067573cb147dff1797030e28425209f52ab selftests: make order checking verbose in msg_zerocopy selftest
28091415b9c49347c98b18b5a510bc6b8ec4df40 inet_diag: Initialize pad field in struct inet_diag_req_v2
747d5e79abc5e6210e6368d385c4b0f4e9b27008 nilfs2: fix inode number range checks
b1d590eb66d4a6593307f8193c323b71aeea6ba3 nilfs2: add missing check for inode numbers on directory entries
94e1f32f6fc0372f3caa999ab668246977bffba7 mm: optimize the redundant loop of mm_update_owner_next()
b408ab9400fa692065118d3d98088ef99554ae5d Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
3259d704a4a47e62d82b69d57b11e85ba2053498 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
42505f5a821cf78d5e4b3fbcfe29b57cd307f091 fsnotify: Do not generate events for O_PATH file descriptors
0e7b0cf18b8f63ec73fcc4edd8742e19c84ed546 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
65042ae69333ba07845a7a0186ac4656cb98211e drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
1b14b1e315a3c9dbe14aedd624baf036e5824e7b drm/amdgpu/atomfirmware: silence UBSAN warning
3d21289a32a9147df7f510218d3a8985802299f6 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
481a0427a6e36fd0bd3a51629b62275f6b92f2b9 media: dw2102: fix a potential buffer overflow
0e36d595ff159a538d520aef5bf53b1fa8056fbe i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
77862516e6cb1e7c994819c2a6f22f36ed1db0bb nilfs2: fix incorrect inode allocation from reserved inodes
a1609e7af67d3fd629a09ff4007658d87c2ebe0d Linux 4.19.318-rc1

--===============7604965385261781440==--
