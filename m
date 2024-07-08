Content-Type: multipart/mixed; boundary="===============5290938208923854740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:37:15 -0000
Message-Id: <172044583529.17207.6027314664025199451@gitolite.kernel.org>

--===============5290938208923854740==
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
    old: 92eef88ac78f304a62f2a9dcf40b90912a5531d9
    new: a2e5baadd6a72f5cf344dbf3a1270032f62a25f0
    log: revlist-92eef88ac78f-a2e5baadd6a7.txt

--===============5290938208923854740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445832-21f172d2c2f56eda4dbb32c2351fab1dc4fc1d86

92eef88ac78f304a62f2a9dcf40b90912a5531d9 a2e5baadd6a72f5cf344dbf3a1270032f62a25f0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL64kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2jMP/2tSJthBac9Iean3Qkm3
VkbkOkrDXsYeT2cZ601Ds0EgHJraFHJ7pUjCTSvN633ZVnpl5E9lCD18QLlRk09u
vL8VCbxcNW3d+Zi2aYNi7L8M75zajMyRIVgtOXGYY5+pgB+bPvENItgdM39JXW28
5MIC5bRO/Ddu+5tTgqnxTlVFs9PUrqoVORKMGgoO+c4oZRoi7YZsaHWsR3iI55Zo
X54ck7UGbqbaIirB/tv4YdgPiDWzvU7dxO3iJaJX8mwSLxktRe5WfFmMfcKqGqku
JVsdDkTiaXn4JT9E/V3mfOYpoKKV12qhTIVJmC7EJBqXuQyVEke3lC/BpPN6jJYs
f0vMY24prcwGoc7xXwhCThcDIPXlxqHe66GVSftW/8SdENNtjZjLmtzXFuxwyqMZ
MdEvc6lRA/SnBxvgnQQFQtbgv2OtFx3a43WvinNHyAxdklJDuLfutU/FDLsE3eQJ
dDRG30IjEn0IknR56QNWg4TB+XXzXsZYmOSzXzXKqDUXz8bCHfDmW193QSXuK+A7
0UOqOJ+lDli868P/Lstwu+yXElV3CWZokAebEzPpqe8potc7vo/YpTClUundRCg6
DsRYaHcwPM6WPTOY9+cadVP8O62z5Yp055yU1Ij9lSEnDQ6isv37EpHkZ+hjs2gN
KpVYhtN3YqdYRqeRCaaY/V0/
=YnhN
-----END PGP SIGNATURE-----

--===============5290938208923854740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92eef88ac78f-a2e5baadd6a7.txt

017d20e67195cbf36a6493856c5312c79acb849e media: dvb: as102-fe: Fix as10x_register_addr packing
7313051751d5ebe6c86c6c5933d49b265c4f5951 media: dvb-usb: dib0700_devices: Add missing release_firmware()
05f2cd8848a44a09e90b3de0ca5764ff69721a51 IB/core: Implement a limit on UMAD receive List
48592ecd98ba6370bff34fa4948b5b9af8d3babc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
db753a05c784df68caa1bd2eebf093431cda59e0 drm/amd/display: Skip finding free audio for unknown engine_id
eaacdf2ff475cb159ac81135b2acbe0328102e97 media: dw2102: Don't translate i2c read into write
dbb91c64cb3cf87ff5a254dd81e79af2b6fdf52b sctp: prefer struct_size over open coded arithmetic
6a66056c0c3e6e1c11dfd607862d0dab48080c58 firmware: dmi: Stop decoding on broken entry
91c5682e4ec0ca6e8fe97c7748f03c24de5f4def Input: ff-core - prefer struct_size over open coded arithmetic
c5380575d01f86309c7022d4c51dcd0614da1a96 net: dsa: mv88e6xxx: Correct check for empty list
5407f713557ee307547df6f863151ee6f6256ae8 media: dvb-frontends: tda18271c2dd: Remove casting during div
5a4efe06714429c7fc2f267ea6ff41d3c79494cd media: s2255: Use refcount_t instead of atomic_t for num_channels
411d1a8663525ed541eff137527dc36183b0caf0 media: dvb-frontends: tda10048: Fix integer overflow
af1ed55d712f41d1767e7017fc6d0f59e6dd0ad6 i2c: i801: Annotate apanel_addr as __ro_after_init
55ef6b1bc868faa97bcfc9d62e6daaccee8120c5 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
89c78b1bb6d9f4a6f64d424fbc79b8db57c5e257 orangefs: fix out-of-bounds fsid access
da9047d0e30826212a3ce47a2e435ec4aad41e3d powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
5c69e63782b4a3c6911bae4df21a692b2a1ccacc jffs2: Fix potential illegal address access in jffs2_free_inode
1e847f5d0a8bdc1ae1824c5a7b1fbd63ff55819c s390: Mark psw in __load_psw_mask() as __unitialized
a8244632c93beb11ede438e942a10e4315832976 s390/pkey: Wipe sensitive data on failure
704320129533fac11e2b4276cf6f3b58e260159c tcp: take care of compressed acks in tcp_add_reno_sack()
6be9188f888d6cfb752b5cad2cb5a121657fcc41 tcp: tcp_mark_head_lost is only valid for sack-tcp
5d51ef6c28e4e920362e0faef30980c2a472bcad tcp: add ece_ack flag to reno sack functions
10bdbaff4f1d4f7e3911214589c93ef36c4e5732 net: tcp better handling of reordering then loss cases
6293d23a6512fd938ef3203acd4d85ca6828acac UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
b28a149a226e78538afb8cd81a1067272d44a4b8 tcp_metrics: validate source addr length
7eeade7c0beabbbed44604fa088d1ab7e367bc8f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
ac9201a5a1af3b15fdbbd7b30c474f16599759c4 selftests: fix OOM in msg_zerocopy selftest
f4616887d13b7bb573a0977eae9370a4cfd7e53b selftests: make order checking verbose in msg_zerocopy selftest
50be6e0e0f0ffb1ded2dcdbf0b153e4d6fd8a2b1 inet_diag: Initialize pad field in struct inet_diag_req_v2
185cc3b1943ee79e19bbdd84a1755de9b6128894 nilfs2: fix inode number range checks
00837e42c705be17695b05f936bd052c40c9189a nilfs2: add missing check for inode numbers on directory entries
a8f2db0fa2185bf913cce01836f7a235afc58d2d mm: optimize the redundant loop of mm_update_owner_next()
a1c604aa3e04d4f9597a1d1b9d394a63d938f41a Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
abe89d762ca37aa1c7c9ba1b7606c9c1a7e65d19 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
d330109b2c09ff5c92bad8eedefb2adc7ad8edde fsnotify: Do not generate events for O_PATH file descriptors
9f9043e6c0c44f0a55b8845a6a68d40fe4a8e797 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
9b6682b22372118f45e5b3a1c986b5e8dd51277b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
0557d83cdb63e81f2b4c72f61e747947846c5e58 drm/amdgpu/atomfirmware: silence UBSAN warning
da26bec6df88b20fe48049f155690f265bdc50b0 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
d8c7211a218d1696243a2a0f1bdb858d15508dbc media: dw2102: fix a potential buffer overflow
a2e5baadd6a72f5cf344dbf3a1270032f62a25f0 Linux 4.19.318-rc1

--===============5290938208923854740==--
