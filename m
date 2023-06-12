Content-Type: multipart/mixed; boundary="===============0638259820259737676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 07:29:47 -0000
Message-Id: <168655498765.22729.7102907351097330379@gitolite.kernel.org>

--===============0638259820259737676==
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
    old: 08799f184982e63aebf7cc423826db274f519095
    new: c9b693dad96c3d46d0c40a25eca0b2f68cb2090a
    log: revlist-08799f184982-c9b693dad96c.txt

--===============0638259820259737676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686554986 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686554985-57ba47117eaed0fed0f1ecfc9f1c8b9a3f230b72

08799f184982e63aebf7cc423826db274f519095 c9b693dad96c3d46d0c40a25eca0b2f68cb2090a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSGyWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gQ4QAMA0Xv3+FsG65wkUlitT
O9WymbRFECCAgYM95ao0SvhLFqoK0v91lvKdXuwhWpRqUYkc0zVLNA8IsvAcE3te
l0hgufavVd78d32iztIo0N1R487NumqpWJf6Eo4+E20ETH6PmDD66qv96imC+y+r
EN7EwcTomD4Fx8QTl8dmVmkWXZ8nPAJSV1AonYcOQJcLqIlYzzxxU65+vKTvDMuX
U6N9+aIoWXdtfBcBn+61JKGtTtlfcjSwggmhnU8IHZH2HsGY73jNYF/LIUdsSMIB
SqiucCIzukFJvvLymRyPsyWJfzHb8V/JujCfWb2pgwlOqTvmOKcrj4wW2mJ5kUI3
I1Yjbas5bnD/ZaSDAxA34g1N6UP/eTop7yuEU+1c5iB4Y7zVpgWFglSv8Sk0AQ+m
T8MdqGgr2Oahc/Xy5NpLCYG/fKSzxBrK1wycgqamOgSwT3+rr54w/Wd6S5CSYZvO
mp4JuhTge9xcRf7b2oAItIpdJ7j5Qv1w2jhI0VbD8Jilt77vqB0Ny1OYhevS82/P
S3/n150iS4glVpc6EmivTr0M1e16VdI9H6AJre6sPmRxwTDVKi44pfPBzcujSDz5
cqLQ+fQmHlgsL8EmTpxXU1n9UMWwW8ZlwSckV/JqE+uWRILI+LjOxF8XeRBAiq3Z
Y4aHSe0JVs7HFM0+sLebIGYi
=bzLG
-----END PGP SIGNATURE-----

--===============0638259820259737676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08799f184982-c9b693dad96c.txt

2dae034098105e95d6030de7a55b2b881dda2ba9 i40iw: fix build warning in i40iw_manage_apbvt()
85c31cb31e28f12fa8f31b5a475db30f05b6835a i40e: fix build warnings in i40e_alloc.h
ac9390f4f156296802542a13c69899bf8538f70f spi: qup: Request DMA before enabling clocks
478faa286774a0c8acdccde1a248a4c1dc8cce73 Bluetooth: Fix l2cap_disconnect_req deadlock
75d72d116faaa7015c35f50d77f834551a4a35d7 Bluetooth: L2CAP: Add missing checks for invalid DCID
81124a671b53ac2e6aebc84359be61f4d5646559 rfs: annotate lockless accesses to sk->sk_rxhash
bf8485d9af6c1b5e4d252f7009db45fd3a78e4ba rfs: annotate lockless accesses to RFS sock flow table
e6703dbefefeac3e786438ce88208ea83f83ef84 net: sched: move rtm_tca_policy declaration to include file
fa6e38f8786f8d14115f1e76fe3d876716c4117a lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
b72d093964f3bc09a0f59a4681c17f1bccf3bde3 bnxt_en: Query default VLAN before VNIC setup on a VF
b4696ad975e70925d437cc6a27e74d4257cda40e batman-adv: Broken sync while rescheduling delayed work
7813ed4ce795a9998996fc8270657f57d761734f Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
cffc8ae52be035d46c1622f8577d4197a3bdf29f Input: psmouse - fix OOB access in Elantech protocol
d99de658ce454e9c99fb2b10e493353890cd6904 drm/amdgpu: fix xclk freq on CHIP_STONEY
2b08e39032eef80479d864fe106d562b6f61a25b ceph: fix use-after-free bug for inodes when flushing capsnaps
ba925b3a6c3578912c23b60c54ebe0b617d3d0b0 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
6c4af3be461499301c915df7dd9fdad18061c376 i2c: sprd: Delete i2c adapter in .remove's error path
c9b693dad96c3d46d0c40a25eca0b2f68cb2090a Linux 4.14.318-rc1

--===============0638259820259737676==--
