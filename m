Content-Type: multipart/mixed; boundary="===============7328699253892296959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 07:32:05 -0000
Message-Id: <166780632547.8870.11007898561867452610@gitolite.kernel.org>

--===============7328699253892296959==
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
    old: 4ea3dcf9ab3b162ab4a5ecbb8d9c32f9fe0309ba
    new: 61edd04ba8aaddf9e66736d63534ddbfc7ba34ff
    log: revlist-4ea3dcf9ab3b-61edd04ba8aa.txt

--===============7328699253892296959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667806324 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667806322-738bd9a9832d5b5a2b5e2c7be51df98587fda477

4ea3dcf9ab3b162ab4a5ecbb8d9c32f9fe0309ba 61edd04ba8aaddf9e66736d63534ddbfc7ba34ff refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNotHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VzIQALqfujjw1iNYJexCTFeC
AC/MXpia2otw0dwmJsleAX/lfhbimt2Z4B1H2Qc0PeFnGVwfWu8GELAaQ4mETEkK
FFJh+WMoZTTE4Gom+HR0vJc//e0VXq4j8TD5ZTz7zFZXxomN2FlXZjLDoU0EzHzh
ztifGwCzyTlizAoXltUQnyrg2MrRH+DKTI4psF3oFqos0YCtvu1sUFZ26edhS2Re
o9USypWzvY/zQAgThb4OJSZ5Sc1UZ6YXWH9V6RyGjSr2eUrcVqJDYtUz5/Unm2VP
R+oKIeQmJvV3oZcLOwCen+4fWy9g84yeZGhQn53KelTSqvK5PQKfrh8SKAz5LQjj
h514Z9FusO9C/pDsbP5F2b9jUHMk+L/XZdm/Cmb2LwAbL0vPZSPI/hMqiTQdQEcD
mRf2UvZTyf6QQpnDhjEWMUIARu4Hwu6hxzRseZZa7pObatikPI7X0FndZwWrLN9c
bDVX4K7x8KtG2WGNjEqSbl2/Y+rAqptQS019PZxHrTFn2pHQ9dGZEy7qGx8zvf5I
ZVSuIOc3iUmwf3Tl/tqQt5aGTHVyAopRQnY6U6A0OviRIX/Kt/ShoPP/dq4w52yL
KFarqHHGJr1j2Yg1iGU2fPoTPB01OYz11acQYdXon6Unon1bkEeK7Dsnjhnn8L9P
Y1tJC+iAoa5aP/Llu50aIBvK
=WfCn
-----END PGP SIGNATURE-----

--===============7328699253892296959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea3dcf9ab3b-61edd04ba8aa.txt

efa80074a1a71b78d0ad3103fb8439180fcfd138 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
c460e1af79a0f337c2976831bd8ae97a23f41345 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d452a089c8fe683869e0797dbc4d9b14b7a79539 nfs4: Fix kmemleak when allocate slot failed
d5cf24e5fe140433d9152e3e5a51a853ee245232 net: dsa: Fix possible memory leaks in dsa_loop_init()
6d5c52ae4bc987aa04d721faa6aa4d3de3759f45 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
bbecf1d333d389bf97a6ddbc5664431bf696f735 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
52a71665e67773ede3449d415261910d1d58072d nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
481804d79280efc840b74f0602510c0df3158de6 net: fec: fix improper use of NETDEV_TX_BUSY
a23152719429701bc192489dbf7a4a2bd82cb633 ata: pata_legacy: fix pdc20230_set_piomode()
996404c6ab01ad0af00d20250917b3c85b68b165 net: sched: Fix use after free in red_enqueue()
da6e6a674dc13e4cf92adb431ad89ce73332c6e9 net: tun: fix bugs for oversize packet when napi frags enabled
1bd89a89f1ea699f29cd8dc9ccc519874bf5ca1c ipvs: use explicitly signed chars
7d04bfb9ebb347a2a11e71280e8425c822d072dd ipvs: fix WARNING in __ip_vs_cleanup_batch()
057aa03face95d70c1ff6b0b578972d933d872d1 ipvs: fix WARNING in ip_vs_app_net_cleanup()
424e75d32e8870a537c7ad2e03c7e07cf0ea6939 rose: Fix NULL pointer dereference in rose_send_frame()
7b50cdf4d0abf3f6e891c131ecbfb8e8dc03de50 mISDN: fix possible memory leak in mISDN_register_device()
285cac65255b6ea11a116502256f2fd6b0fa4a3f isdn: mISDN: netjet: fix wrong check of device registration
b0c8bee1e28c190440a6067eedf177d65e28fbde btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
83e2a4eb1def89ee06d70f8d820c7f6cad762299 btrfs: fix ulist leaks in error paths of qgroup self tests
69654768b9f9b5c915b5c31e55de85524c483cce Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
3e5a30db2db642d472278f5fb1cb908b0302adb2 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
c9f1a521d55e8690cf3b114768e7b9eec1494fdc net: mdio: fix undefined behavior in bit shift for __mdiobus_register
2d3704616181df4207f73f01d66e7e04e173baea net, neigh: Fix null-ptr-deref in neigh_table_clear()
d6f6e6aae5eaee442219b00edcc9de5c6fa4d071 ipv6: fix WARNING in ip6_route_net_exit_late()
7dfcec439b71beecf38b6120fa7c75d6359469b3 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
8e2a47d23d4e18f58dda126a73786a30fd3416d4 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
e42a1ce998d17a28749a05d510f9fe4dd365aee9 media: dvb-frontends/drxk: initialize err to 0
dfc0b54d00baf91d9eb0925a442cdce56063edfe HID: saitek: add madcatz variant of MMO7 mouse device ID
a3455b9452693a320efc961f937823149f0d918c i2c: xiic: Add platform module alias
61edd04ba8aaddf9e66736d63534ddbfc7ba34ff Linux 4.19.265-rc1

--===============7328699253892296959==--
