Content-Type: multipart/mixed; boundary="===============7394254174707708033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Jul 2024 10:58:58 -0000
Message-Id: <172052273840.13835.6891448266110407897@gitolite.kernel.org>

--===============7394254174707708033==
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
    old: 161e103f8c5e771f4d9608ecd2a7ca1b41d79a93
    new: f9183981a99cef794478039d1fee5e04d9c45090
    log: revlist-161e103f8c5e-f9183981a99c.txt

--===============7394254174707708033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720522736 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720522736-fb1a962a4a36718d14bc217dec79854846fee2bc

161e103f8c5e771f4d9608ecd2a7ca1b41d79a93 f9183981a99cef794478039d1fee5e04d9c45090 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaNF/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yL4QAJkf+VNnBpqlUFDZY5OH
qDoAIUuOCq1C7M3aZvW4QFJ9gghTeW6o2RPQCLKQrGsxdDv+UIbgb2McagpOvAs5
JG0FYocQlUi2Ymej1iu2O3JNkEhTGqOnJibeXJMXmRAR+PGk9ZZWp26S09CnrYi5
u14ii5e/r2BSHhVT8GCO0TuF8WX8QnYXxZCHYR5ATxRr0DPBgltVIDQeiNN+iQeV
s8Sg/l5DL/Db/SIK9XLcbVnEW3+0CpwYQeWo+tiN7qqC8HUGI/X65inWJw1XEtE6
CC4gVkT7b/Oq6W05fL73DsEuzQX6NH5F5V/XLONPVLKtGefqofN+nKdjUyl02g63
XfIEOks/nLaXywluMTqBRDhl2oLD+IkFDlDoJZJ2oOmBPbLDJFyUPA69ydsUBplL
xUPo9Ht4sZQJsW2HcEkUhXTe3yUiNecgxRJ2vlmGtq4v74B17u5EXaTWX0nmcit5
hxbAIAJ5YovjmodCnUQnnY4R/QC9LTX0bKnpP+1e7RA1+wt0VCf1ZMrtIZWieK0T
4RO9CDClVQ1PseeKfz9SbS8bI3yRkYIAXGjex33igciFEVv38j7IQ7PDyaWWHnGo
1I8CdqB3O645UnTrUJCaW0yyKRbh5PZQAG/KgqBe7ah6hBRt5IyLCLt81rNP9vw8
yD8MqF17TnWWwEzxiMlDQ+I5
=fUgl
-----END PGP SIGNATURE-----

--===============7394254174707708033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161e103f8c5e-f9183981a99c.txt

bb2c6639cca1ac4a00e34bcf58295ab4c8a1c446 media: dvb: as102-fe: Fix as10x_register_addr packing
3291a3d0781b9046e98177cb2d4e1e391302babf media: dvb-usb: dib0700_devices: Add missing release_firmware()
283a7118936dbd3a24523a359ec4f4fc910ce6a9 IB/core: Implement a limit on UMAD receive List
3335094199ee484fe8f55e69dd417a7738a23874 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1a2e2149e8cc4ff690044911e4103a33b9243653 drm/amd/display: Skip finding free audio for unknown engine_id
ca99d912d788661f6833bbd7c6ca3b077c5ab40d media: dw2102: Don't translate i2c read into write
cfa5429f107c4c3a98708aef3420df50c55cc5c9 sctp: prefer struct_size over open coded arithmetic
c0a3149d758bd3d6e606a585bac7ef3f00a21246 firmware: dmi: Stop decoding on broken entry
e05e6bb0a27f99cf7ef41e48b5d02a2b24be403a Input: ff-core - prefer struct_size over open coded arithmetic
1e9dec9bd6bca6acccdc7f5a19ebfd78ecd0d727 net: dsa: mv88e6xxx: Correct check for empty list
6f7274146f532a10edac070790ab671dfc461076 media: dvb-frontends: tda18271c2dd: Remove casting during div
3e4e89fdedcf718a7148b57e3b7123caef90bf61 media: s2255: Use refcount_t instead of atomic_t for num_channels
011c67bca69cf243e53407dc055415f7e462d6d6 media: dvb-frontends: tda10048: Fix integer overflow
0e4c6edbc25d0a1638513a6b7646a750d70944bb i2c: i801: Annotate apanel_addr as __ro_after_init
c0f8a4c0ad9e70fc44dd4ca6c813157ede5e6235 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a27a54e9a488c70af13d716c530ed6c2f794985e orangefs: fix out-of-bounds fsid access
0dd3b24b696451b3b3ecbfc4090e51944f899983 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ed069ce41954bd5b2dbd3a125286d0ff912154db jffs2: Fix potential illegal address access in jffs2_free_inode
eeb6414dcd5c86a3ae83e038881d86c712f78652 s390: Mark psw in __load_psw_mask() as __unitialized
f815119e05c15645d59dfe5644dfe9e760fe26a7 s390/pkey: Wipe sensitive data on failure
0246593c6f5f88c144ab950739e0e4c9d5e45e6f tcp: take care of compressed acks in tcp_add_reno_sack()
d23c3b09ce973bab61a64e9ab8c93b1889b45913 tcp: tcp_mark_head_lost is only valid for sack-tcp
d6efc0da85af899e1bd1abc6ff4f7ead04fcf500 tcp: add ece_ack flag to reno sack functions
120c6508274026887f45de679742063e3ba300a2 net: tcp better handling of reordering then loss cases
7a35a5833e51bbedf29146d2784229c3eab684c6 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
364aa81b67ff894e78fe050f56ce14721c0ff976 tcp_metrics: validate source addr length
ad618411130a15ff9f047a6c76d307cfdbedc2ba bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
c5cb3204c6baf9b8da5c176b84beb6d541c4f944 selftests: fix OOM in msg_zerocopy selftest
0322fc6331bc82abe32a8b567f8e3bf889210230 selftests: make order checking verbose in msg_zerocopy selftest
9b4b737f89052ea7dc51b4efb14ac965ce8a93f9 inet_diag: Initialize pad field in struct inet_diag_req_v2
6eaf1586e9949ccdf3a17c99952feceb583b0824 nilfs2: fix inode number range checks
5d4722b58aa531e0af463ed91eb24e373eb6a713 nilfs2: add missing check for inode numbers on directory entries
bbdd655cbfbb4bf0609c6003abb7178cbc3cf9a0 mm: optimize the redundant loop of mm_update_owner_next()
200d5fc6e30e146de70566dc837e1d6abfba60dc Bluetooth: Fix incorrect pointer arithmatic in ext_adv_report_evt
ec300ca7441e4368cc961fff22e152fb80f4a367 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
8bb295cdceb0a7edf361e4da060c7abd7d2e0cd5 fsnotify: Do not generate events for O_PATH file descriptors
be8a017ee4ff5a54fb422762a275ea0bfbeb86b4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
fe6c8b44c32e029b42a4d3c188ee631e17544c1c drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
39d2ca161fd2893fea313f72ccf8084964b8c0e7 drm/amdgpu/atomfirmware: silence UBSAN warning
c959b658311736e77dec8f75d41b2fd4ccf78344 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
4dbacfe7982ffc9015ad6c33a3f98113df99b305 media: dw2102: fix a potential buffer overflow
96b67007f3c06346f68a7c6b5b50c59a1a51c962 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
fb41d63a4729fd3ac276470dbfdd5343a37b1340 nilfs2: fix incorrect inode allocation from reserved inodes
f9183981a99cef794478039d1fee5e04d9c45090 Linux 4.19.318-rc1

--===============7394254174707708033==--
