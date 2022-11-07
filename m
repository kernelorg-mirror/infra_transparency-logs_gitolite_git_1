Content-Type: multipart/mixed; boundary="===============4238162640074231849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 07:32:07 -0000
Message-Id: <166780632709.8941.2617033872000822111@gitolite.kernel.org>

--===============4238162640074231849==
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
    old: a0d9384967214783a92973c920092b7251c03e57
    new: a1afb8ddcf59324a8191d6f99aeee832f0065217
    log: revlist-a0d938496721-a1afb8ddcf59.txt

--===============4238162640074231849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667806325 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667806324-d6e2a44e1218d3e119b54420ec611da29b25f087

a0d9384967214783a92973c920092b7251c03e57 a1afb8ddcf59324a8191d6f99aeee832f0065217 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNotHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2xgP/0GuyQy5B9VZT3N+icQy
9XW02rl+Vr5elEKTscrWzAvU3lfdva/o6t2SZuyY4c2U7ixWFeJT2Zip5jSRp19l
Ums5Db0SkyZgP5m3b9yC/ioURyplC1SjeNGHoyX9VF7JBr6IpkJd2Sl1UP1Y2upM
opUsZx3O2V9DlJueqz8tnkZo4ji+JxCXEtV82dY78I2+bmVdTuXLinIxdIfGv+lk
zwUhWqMl+hR4sHVioaM6KGtBDastjimgW5oLIjgbcSyGNeMlNtk1Slaqpz8B52It
WJWAPnR9VbOydytWwfGYBCzoJ8i9uaNfGb2zsXTX7osMkgOhzOgdqI4h6XAU4D5Q
Jc6KyXqqlTrUyYQ4z/VERI9Da7tklG3xtMfadnLpT6MXEVKmO5gzw4g9BQHUhqMs
HkGMWLvCDikfBfwoZsxTe4zac9p72iNSmSWiPok0U7gsU1XFwNiEEGUd8ECVNv75
TmS6BUZZDj3/bvTq+3F65UARzfdRgllrj2ZTzx6uTU5BTBMGvi0loYDigV4dbzjc
Fy+yt2XDhMACj1N+41GU1a5OuuZypPxCrN28Oe+2QHoPAxlb/4lEaV9GV5K3nvgc
geoDBcgm4O/p83BxlVmJlN7fWLtd8/GNAQ/GlbmfJu8Rsw19IhBBYxyw9Yb9CMJL
PuSHa5BGBLTXyV4DzcWjnUup
=WqoJ
-----END PGP SIGNATURE-----

--===============4238162640074231849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d938496721-a1afb8ddcf59.txt

25ba8f39527e7f29b4fb311ad3a23ecffdf80c0a RDMA/cma: Use output interface for net_dev check
33f8d6b34eb53d7a612e50fac12db13f394427af IB/hfi1: Correctly move list in sc_disable()
11a1f70bd5918b6c020c5eb5d3644e00359c502a NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
32ac466b7771ece987af4ceefe6cae94a65d6c52 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
e75cf7e3598d06e2c479f932c75efc07815a3c8e nfs4: Fix kmemleak when allocate slot failed
cae1d99c13be07605e2c1af01eccbc1a8f5fdcc8 net: dsa: Fix possible memory leaks in dsa_loop_init()
07a373c74d00e203eb8e7024ac79723b266ff804 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
e938fd16ab3ae9a0cf5c3070f6e1887b39ef3178 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
916c35f139fef4996898bc03f7e72d4e17b2c059 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5781b203fa35ee90ae41be640a5632da8cd22031 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
586d1a0b99a65282119c1cc6cc622b2c4a19a0c7 net: fec: fix improper use of NETDEV_TX_BUSY
9bfe78472fd30543a3be896439dbb91a3e7c7445 ata: pata_legacy: fix pdc20230_set_piomode()
6aab1d5c00ba695c0b8f4e75b6cd737dd5151c49 net: sched: Fix use after free in red_enqueue()
b8352ae413e581349487917a542ff0bb92917f40 net: tun: fix bugs for oversize packet when napi frags enabled
c0f975abf6ea8676d49337f70fe5610828344baf netfilter: nf_tables: release flow rule object from commit path
ec293a9d1d92548de7f03eb7d914a532b1425a27 ipvs: use explicitly signed chars
64cdf9d8ed47b3f9aba0d86fad592bda7909c5b9 ipvs: fix WARNING in __ip_vs_cleanup_batch()
43e0d5e3a0917f651057c00cfc6f50382992fde0 ipvs: fix WARNING in ip_vs_app_net_cleanup()
bc0eaa09684bd854496815cda21b9c952a5bae51 rose: Fix NULL pointer dereference in rose_send_frame()
0898bc47ed575af920fc0b57ba661dc9d00c003e mISDN: fix possible memory leak in mISDN_register_device()
5ff6a599dcac6c1042ae5cab7312b4c2789db8a2 isdn: mISDN: netjet: fix wrong check of device registration
f4df8f23e7890ed7d2ce4e24682e4dbd5d140c4f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
235fb0cfe9db3b2c977c5cd198565c79b51abd9c btrfs: fix inode list leak during backref walking at find_parent_nodes()
2821c3ce178a373f9ea8533258dd0e3577415e9a btrfs: fix ulist leaks in error paths of qgroup self tests
30886cfe5d1a241e384d2b518835646f5d43457b Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
afb243fb5b3c6f181cb578b607c26bce46ec4c9d Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
7868e1e028d99fef08e3084cae47973a3b4389ce net: mdio: fix undefined behavior in bit shift for __mdiobus_register
f22af928cd130eb029fa144fe630510d2dc3d6cc net, neigh: Fix null-ptr-deref in neigh_table_clear()
d88af0c4da279d3de1710485fe841ae3f547bfb6 ipv6: fix WARNING in ip6_route_net_exit_late()
df78eea588dca5f0f4d16c7645dc75b1c120ce2c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
66b85c26421fa3f99369ca609f3285b6ebedc17e media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
0aa6a00c71f4bc1d7bf2d1e974ae9ff98dac26d6 media: dvb-frontends/drxk: initialize err to 0
fbc1badea3e7bfbdbffac20b03833fc7cf6ca574 media: meson: vdec: fix possible refcount leak in vdec_probe()
3bf386ea762f2cff2c1fc4fb2772a0826d9e3f36 scsi: core: Restrict legal sdev_state transitions via sysfs
03d3b72e8631f2c54f88e14b6e171e32c5df00ba HID: saitek: add madcatz variant of MMO7 mouse device ID
9ba048bee01f87a00f30130a418f8f2c9212eecb i2c: xiic: Add platform module alias
a1afb8ddcf59324a8191d6f99aeee832f0065217 Linux 5.4.224-rc1

--===============4238162640074231849==--
