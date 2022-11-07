Content-Type: multipart/mixed; boundary="===============5146248612580392757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Nov 2022 07:32:03 -0000
Message-Id: <166780632373.8805.14194800936146525777@gitolite.kernel.org>

--===============5146248612580392757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a901bb6c7db7e6aef864ee2ba62a2a02c1421e48
    new: be95a0c2b54990389820c0edeed786c01498242e
    log: revlist-a901bb6c7db7-be95a0c2b549.txt

--===============5146248612580392757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667806322 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1667806321-e575489bea6d34eb4422fcf4ffd0c1d3e0683134

a901bb6c7db7e6aef864ee2ba62a2a02c1421e48 be95a0c2b54990389820c0edeed786c01498242e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNotHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DbAQAMvnGkfz1L6/OHGhlxPt
WZKV7rRgc81jGk/Y0s+ipuxQseKHXAfiKmYV6qHqhJX+IE8Dc3zwD6QD6Hxf1uJI
U9uolDSPO6Kao1xt1A4uWTmbMLGE9PQ0ArrxxbVhPbtL2l9qQ5euFaeoY8kZ2XR9
OQuK292JNFwnF4+INIULZ+jXuWVkmwHKnIdVsclz/isumw5sMws5l8fdaIjcmPaq
YXAG92LKeXNu7+8R/6IP0kky2vxHcjpoPeW4ZJN1qIfYsqzLcmjU1faBoksB7WX8
Jy+2fwZ6UHk9Oh0OtZHTfAMMp70Sb3JQCWxkXeGHZpiTDJfIXQG7pXeR1+BSgDTK
E01zZuOHBj4aB+v1rDXsr8zJi2QYzupt/SYRIN7tcjPnyaOlem8R8R1Rq8KPzNLy
px6MA4GbJtBW0lAI/nFIALSLo9eJp1iaqJj6QjvCTM38YRoutcAqX4mIjy0WbzO0
DJiBI5VBpiKUdQiS7pY7wQOy2k2gRF/8mLZAzxY/cMWGFLRiCMQwpkrHtEVfPDGm
T0eZszQbxpGxU7ChgdtGqECDZjMQ7DnTisiE6VxsbQfBqKRujnCWpdlLhQM1q2mx
waBk9/g4eLwR4SlDBm+zt7bDdkTbkybkseySw8eELn0w0Slfu3TUl53GYnfNd/jH
wU/lcbLM/fHP3rGiEtgr4FEn
=AYVM
-----END PGP SIGNATURE-----

--===============5146248612580392757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a901bb6c7db7-be95a0c2b549.txt

084d0ec84c5fd76f0107d7133aa076c2e007f28e NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
325f4f5982d2e54d251ed4513288decfc8706cd1 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
b182348734238b54879ef5ee5b0a3aed144fe9ce nfs4: Fix kmemleak when allocate slot failed
de1ff7b315075363ad7768bb5dd5f0ff286f0341 net: dsa: Fix possible memory leaks in dsa_loop_init()
f9b7dcf6d79bbeb9688485ed449a9bd7814be5da nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
594ef5891b8765bcb3e2858e923b333104dcf128 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
f72cea5a8ec4084434260a2d1de1ec067b20760c net: fec: fix improper use of NETDEV_TX_BUSY
79a723970bee7f9cd658ab6a9033ddfab6f8d938 ata: pata_legacy: fix pdc20230_set_piomode()
aad4d1418406e94f236aa05f116f309abc9a6ae9 net: sched: Fix use after free in red_enqueue()
2f48c5eaaa2a8df0312d965ab5e044e2f80d0f1c ipvs: use explicitly signed chars
a142290f342bc03c11c4733a335e9cd761049fd7 rose: Fix NULL pointer dereference in rose_send_frame()
0a33e85140516f97c2d4dfa90f494b17c9070750 mISDN: fix possible memory leak in mISDN_register_device()
68973214f99859890fdc0f0875411454d4ba9dbc isdn: mISDN: netjet: fix wrong check of device registration
b84edd935d1ffb193e1b4a51d544f20037a3942f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
d12d57b9cf4bd73691db002e992a4865861934b4 btrfs: fix ulist leaks in error paths of qgroup self tests
0a0d7809bb0abcb84c0fcd504b01489a20a8a3d8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
f9747621a30303ca55c8a1f8ad1a3d755f0a03a8 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
14b3d188710dc6c4999ccdfd55fbcd9274bc2ed5 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
bbe1b4583b28d7ab06118a48eda6c48b1cbe66dd net, neigh: Fix null-ptr-deref in neigh_table_clear()
39aeaab680e4b73ef409a926a6f982ab9e2fb46d media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
b9e7e07b6732f994a672bbdb0b577d0fae09d77e media: dvb-frontends/drxk: initialize err to 0
3883912d499ded5de5bf5a388e33c5bdba2e8c40 i2c: xiic: Add platform module alias
be95a0c2b54990389820c0edeed786c01498242e Linux 4.14.299-rc1

--===============5146248612580392757==--
