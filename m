Content-Type: multipart/mixed; boundary="===============3469795011840490086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 13:24:53 -0000
Message-Id: <172044509323.5992.6205997704492660753@gitolite.kernel.org>

--===============3469795011840490086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 50967319488f7e9a0052f1c241894e12a31f01fc
    new: 6fedca6f07eca1c9b1e9fa7696e67358513ed333
    log: revlist-50967319488f-6fedca6f07ec.txt

--===============3469795011840490086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720445091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720445090-bab67af0111c7d902f104290fe9b700817eba44d

50967319488f7e9a0052f1c241894e12a31f01fc 6fedca6f07eca1c9b1e9fa7696e67358513ed333 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaL6KMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p5YQAL325ljRLkLb3dSqGz6H
boDSntFVXZRMxAwBPHk2oIIhdOwsZpc58eZYxgjVK2yGgLDau+j9Ju4FuN3656uz
8l6AXj7UC8kRvEFoMPC7kjntdjhGugW5dP3lJNzlvuCM4IhZW6vVjjKbZs/HvMbS
TPxv4vhDbvMrkIUXiWBUIFjRGIO0mQuzakV/Cs+xC8o5CzFI4u80/z38EqK8LO3X
1BlDf3DgGOCRGkcEQ0KeceXi9LjGVf/92bQQvubZQ6kE0r2xf8YeRDIE6K6IAOR9
OvtXEZ66ihLFGB/cGTPSkfmfzBRgsG0Enq+BfztKmqrtVo6aG2Ws+xW7NyduvmPW
obmoLTbBUC3ODuaCULSUPFRTUzujHu7nL8J7znJySKVL6ktBBxkL1Gw7HVrnmWud
16hWitJYinLD3uemWTwoSX+vw0PR36Ole9hBpyjaMI7FctygAa2mXlTT072divm5
SAcMhrmLOjCDbm4WsTWx4HTcvvBE3dbE975nKfyxiYpgKGxkKM3ZfkIeWhNRanoE
VMbsDbso/fcHQToVsvjWrAT30Zs1Gen2unHFEIT+Umz/Fo3dzcEu3iy2nrUvHEZf
boS5mwxZICt1wvv3/hHXryRY2Nd3LIiYw5Iw3b/hWOutf0693Q68YUKGxQEa4i+S
OcCIkNgAKQIrfhJEBAJ3IEk9
=TmCl
-----END PGP SIGNATURE-----

--===============3469795011840490086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50967319488f-6fedca6f07ec.txt

91700c84c48fde6eb08834688adaac779f3488fc drm/lima: fix shared irq handling on driver remove
10e9399f8cdbf299c671d5b52e9b965d1677d424 media: dvb: as102-fe: Fix as10x_register_addr packing
3fc0c125786c5311f10675d64db7fadfd3fb2645 media: dvb-usb: dib0700_devices: Add missing release_firmware()
357095f5a69091598808e426097ecd609dc45a92 IB/core: Implement a limit on UMAD receive List
c12bfff4f94e862c3eb1ce0abe92de53ed7d2700 scsi: qedf: Make qedf_execute_tmf() non-preemptible
a4f8978ae0bc1b082e6d1f0279d1f7048f730b0a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
85b911e9fc24a818d691df88e4a397031e56a23d drm/amdgpu: Initialize timestamp for some legacy SOCs
4adb31c5416036390ffa1d3cc6c6ccde613491e8 drm/amd/display: Skip finding free audio for unknown engine_id
d06f4833ca91b51131e31b9383dbbffda4656ab9 media: dw2102: Don't translate i2c read into write
b1500f1fb99cbae54beba696e43ec9c976bb90a6 sctp: prefer struct_size over open coded arithmetic
b154552bebbe8ef223aca9880abcceae67aa1c54 firmware: dmi: Stop decoding on broken entry
f4b408cbdf914c9ae3ab30aea0f96584050b0a13 Input: ff-core - prefer struct_size over open coded arithmetic
86ce551dfc22478f7de1814df9be0266dba91e13 net: dsa: mv88e6xxx: Correct check for empty list
6dc43532bed7590407d6d669f51731ea95130e4e media: dvb-frontends: tda18271c2dd: Remove casting during div
262f9b200a08d11a29c5ed4c26a823e89eca8966 media: s2255: Use refcount_t instead of atomic_t for num_channels
df93dff041569782cd7c3e54654e194b8a8e4274 media: dvb-frontends: tda10048: Fix integer overflow
2bd48e604aff0821fcf7f0f758923ba00ac06702 i2c: i801: Annotate apanel_addr as __ro_after_init
13938af1705356b6564c110c96ce664f5a910090 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
bd0aaca3515c3b4bf9be7206a1803da41348c084 orangefs: fix out-of-bounds fsid access
913a29b29de33af397e961f8b34d83e1490cc343 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
9c9b67c25a70d8cd02f91470a6fcddcf576f90e3 jffs2: Fix potential illegal address access in jffs2_free_inode
ab2c799cbd50b8795986b0d9dfe8d0187b7fb5c7 s390: Mark psw in __load_psw_mask() as __unitialized
2dd42439e88ad17c8a90962d34ae4931b4fe9bdd s390/pkey: Wipe sensitive data on failure
dff21d354d94891661c5249e1177c102fdfff7a0 tcp: tcp_mark_head_lost is only valid for sack-tcp
dc7baa57958e24224f99df506fbc3de5794f543f tcp: add ece_ack flag to reno sack functions
b66628e72c27f5a70c467a54e9a9661e27562bf4 net: tcp better handling of reordering then loss cases
929fd6fc08f85164b07d1bc68b9a75318f9f8156 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3cc905b8d70b0ab719bb3628fa87b88a0097151c tcp_metrics: validate source addr length
ef396079dcdb308f043efbbcdf37ac6c165e6479 wifi: wilc1000: fix ies_len type in connect path
8e349b9b48e02291978137c0113885685865ddd6 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
9e9a7c3e8e38da4ee990a4fc700efae000e6612e selftests: fix OOM in msg_zerocopy selftest
67b8674f368187a9ad57a761607801caaaceac62 selftests: make order checking verbose in msg_zerocopy selftest
5ffba77965036f01872f12d0421b58027f39bf37 inet_diag: Initialize pad field in struct inet_diag_req_v2
d744aa7f7beef8a84876dba59c9b23e81d12699a nilfs2: fix inode number range checks
98783dfe232c6e451b2a06a222e53cf58aec29a0 nilfs2: add missing check for inode numbers on directory entries
5332829d9d3dc9c183ce1e011fd4d000c1fe16a1 mm: optimize the redundant loop of mm_update_owner_next()
42a7d636d976387b2cf0f72142879f612f15687a can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
b0641297d2b5f687f8f358bcbe7a25a8647594f5 fsnotify: Do not generate events for O_PATH file descriptors
d4d74c70355f642736becc0cf8226c08db4b9524 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
95e0a987f15ca3414f8d7c36ae1dcae6d2253c9b drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
e1001d953960abb2aad96940e57ac49c54ddb38f drm/amdgpu/atomfirmware: silence UBSAN warning
526120fbbd501f08f545bc07b7b2fdc95496903f bnx2x: Fix multiple UBSAN array-index-out-of-bounds
7aa3a26247b3865fbed6872b4805b5df66c6c1c3 media: dw2102: fix a potential buffer overflow
6fedca6f07eca1c9b1e9fa7696e67358513ed333 Linux 5.4.280-rc1

--===============3469795011840490086==--
