Content-Type: multipart/mixed; boundary="===============8450041812778031602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 09:41:28 -0000
Message-Id: <172051808889.27136.6982780867894187331@gitolite.kernel.org>

--===============8450041812778031602==
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
    old: a2e5baadd6a72f5cf344dbf3a1270032f62a25f0
    new: 161e103f8c5e771f4d9608ecd2a7ca1b41d79a93
    log: revlist-a2e5baadd6a7-161e103f8c5e.txt

--===============8450041812778031602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720518087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720518086-1a08ed426468b9e0d4d3409ea7a0be402151144d

a2e5baadd6a72f5cf344dbf3a1270032f62a25f0 161e103f8c5e771f4d9608ecd2a7ca1b41d79a93 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNBccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aEkP/jLUlpour//Ks1poBD0C
oiPO7k9U1VBa/gHGtsAtwo4PhrCj6DmGY2jDbft0sBlkt2HmSLTiI7I9k4wKMJrz
pOf7Bg3kTh0pBZNjgpy3lYIVPXK1CLOS17ZifKeDtws5UXkPvBX1zJ/xnXuqPaNA
WIpQA+ikIJmWtye7nQHUhb//QWbyQZ7zrKICIiBXsIGOe3DD9anSU9rGgCJAxOUc
Q8TiTvSLDkJcpJ8X3YVxJxTrNg18nXkhYl660saD10k8H2vJNUCbL9UOzHu709N/
dGPtNLFMEJmziIF3Z56YTGPEc7QSqSogD+4c21FUGjsK3YweMjldW8fD9pGYtqQk
rcSSEsVQmzmaCA80VXOXVGVEidQrl2tcxhvqHkvuipeXk9J3irbzbaGtPSqMaqyZ
DJ8WHvCKsCn55ejcQLSkRA7vnzdlzRwFiPn0dOHnmbt91aelUVOl+haHmtQrlowD
oZpELaQknT/FD1lZQiX5fetbLXacotC5yIm+4eDsECSpyJiozvhYqfnemtJtf/WT
+7ngs+Gc0EsGdAaa6GidnM064eWWByRoCfHIUD34LLchH4nkaE638pBSMX4geNLE
a7s+rvbdtuKZ7pe/vMSZR1mUAtCTWmj/XQv/c/ae9liwlCJcc/AKQF8abQgb2XjH
HGAdroCrAwEEqo+S3EvbcBnP
=HkWA
-----END PGP SIGNATURE-----

--===============8450041812778031602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e5baadd6a7-161e103f8c5e.txt

374d17c0646862b3be0034d9b84df17920ebc268 media: dvb: as102-fe: Fix as10x_register_addr packing
406e47d5d9aec68773057f1abfe0a37f2e61571f media: dvb-usb: dib0700_devices: Add missing release_firmware()
f2c84efffc4dad50e961d88ce51322d9fb558e73 IB/core: Implement a limit on UMAD receive List
dc1fcf4018a5941eb934c9b80255a8ffcc7b5ceb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
02eccb862bc23db0044635af85a50ba7b84e6263 drm/amd/display: Skip finding free audio for unknown engine_id
b079446b65db79048070678db1af57f2a4216700 media: dw2102: Don't translate i2c read into write
28561d918f6ab152a0fb8606505b0826f281a3c3 sctp: prefer struct_size over open coded arithmetic
9c0a244023daff244e36bef443b8e33738e8d8c8 firmware: dmi: Stop decoding on broken entry
0acd0890e4d73e2d3a98f1efb592372924e19c62 Input: ff-core - prefer struct_size over open coded arithmetic
02094b7acd9efb488546511b8b77aa5e7b3de716 net: dsa: mv88e6xxx: Correct check for empty list
c3d31c5447f2ecd402efcbbc83929872cf8804ce media: dvb-frontends: tda18271c2dd: Remove casting during div
9be5d742ac4570456c0f5f2bb27109095780096a media: s2255: Use refcount_t instead of atomic_t for num_channels
de340ab560e2c0a53516c28c03435404638c0f8d media: dvb-frontends: tda10048: Fix integer overflow
9ffd319a0363c3dbfdddd66f9eec065a685cb488 i2c: i801: Annotate apanel_addr as __ro_after_init
8a97e10cf48c8bc72f7eee073fa78976698278e4 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2625d0c48eb1143fface396737353952addecc5b orangefs: fix out-of-bounds fsid access
85153652fda77cb5b15beb4d5e405780a5a79679 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0ced4c2ce6fd2819fb0fb4f614124c71f82e4bb5 jffs2: Fix potential illegal address access in jffs2_free_inode
4af3f8dc7428f88a26593b45747cd4c526ada8e7 s390: Mark psw in __load_psw_mask() as __unitialized
f2b83fedf8938f1c3d1467917db3dcd4aa9caa61 s390/pkey: Wipe sensitive data on failure
4ea2c3a958398489757499ca35fbd88eda290774 tcp: take care of compressed acks in tcp_add_reno_sack()
e6c647ac6411e62bf76afe82c38a66a6cf06c8f4 tcp: tcp_mark_head_lost is only valid for sack-tcp
d2397d1586050113d70e18c59d85fb5de30c8404 tcp: add ece_ack flag to reno sack functions
6047a17a2ddae082760648d12ad246f39251e0c4 net: tcp better handling of reordering then loss cases
d73118ff8ea841326e2194c8a1a2fd8cf1eaae3a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
369fdbc91432ffffb6cdfb8da85b28a0e290527f tcp_metrics: validate source addr length
a4142a95a5ee6a218663d4d454d3ff64eb82863d bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
f4af39462a4d02e8958f78c2ab7dfff4f585adb2 selftests: fix OOM in msg_zerocopy selftest
e3d24bcbde9e51d47095f8c37f7b8fb3b999114f selftests: make order checking verbose in msg_zerocopy selftest
75c7e505df792ff1376e43a287e8d9c7a97dbc34 inet_diag: Initialize pad field in struct inet_diag_req_v2
9eb6862b606795a6f0372ff06d052a31339513cc nilfs2: fix inode number range checks
a8727c5f54ec3589e2a08ade9a396cb9805993b9 nilfs2: add missing check for inode numbers on directory entries
dd17be70f33e43bb574602748c606a6e3a775a27 mm: optimize the redundant loop of mm_update_owner_next()
e09129ffa2f43f52f838d3678df460f8b72efb45 Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
46e6c1f1f31d63b8579d6e426dd33b9f90e68079 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
5bbaf3aa7c8c234cd8193df1a39d897936d89206 fsnotify: Do not generate events for O_PATH file descriptors
cc133e9ad0737c7f9e398330af6baae8c462918c Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
8cdb34c542ebd1329630e45ca98c047f76d65ae9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
2f9e2da801e54266d4cada0887135f741d68c91c drm/amdgpu/atomfirmware: silence UBSAN warning
2bf3877683ffdc74a797248cace552bc9c8be444 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
f57525fcd84a7498669e59789945cd975c9f6afb media: dw2102: fix a potential buffer overflow
5f5ee59c6e64afe530e821e67e9871708afe6aaa i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
161e103f8c5e771f4d9608ecd2a7ca1b41d79a93 Linux 4.19.318-rc1

--===============8450041812778031602==--
