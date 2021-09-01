Content-Type: multipart/mixed; boundary="===============3927810700526793626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:51 -0000
Message-Id: <163049897136.29561.13639226314905945246@gitolite.kernel.org>

--===============3927810700526793626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 1ca510c8ac9c2b36d5cadd30858fb7930536037e
    new: d0f43d936dd1700f7b90bcf6ee0b333159a0feb3
    log: revlist-1ca510c8ac9c-d0f43d936dd1.txt

--===============3927810700526793626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498970 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498969-8a9c3125ff34ea37e9d0ec4e438778e6117ea03c

1ca510c8ac9c2b36d5cadd30858fb7930536037e d0f43d936dd1700f7b90bcf6ee0b333159a0feb3 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JBsQAKyzjEzX+5CLIsOtXu4g
ZRCRBucVcKODpP2ksTS6K3lO9j4LN1gB9MsfoTVxvnvRl/LjhzPdVwzc1t0tZ6aP
U27kidWHZoTeRgIuawl1utFePydAtAhwiQRv+3g+Jx7dJorNnysQY3Qh+sx8hv9u
KM/sVFJOCALgqOieY9Gum1DlzHVIfVxWyb/vZbtsSP93Zvd7GX9SrT9NRVBCNfYT
zpzY8cXCuX0J/LIYS65Nb/Yfwn3XZHFItBEHzOhNK3Y94BxhW1hjVrRXjhJ4OG/z
yUboKmL2mmK3TBKLxqIHVtnkGMMBIYQWNF253QiZ+Kvva3DUykaiSjXa7w8k93hR
dgLS8qJJFHh6E2wmCVinNOclxmuNDbgi/wyIvfg3NfY7bq2XFHLeK6p63ES+WK5G
r1qQ1Ht1pHTdnujn8EVQUnJr3kQuy5ZEjM3URmDGQsn1x8h0NMM04o7Yq5UV91NL
QWde3OsggE9tAeudmp9QACEQxDv30eQk3ExbCVi/ah4ua5Rxr7hfGgsNoRUUYUr3
OJNSkDNqMhaGQK+pnkv0kW5yMwHafB5ch54hv2PMJYM60uJoIMC7ZBMDErFRazBf
6PFOjPyvuX4ExnZhPRhcaVTmdEdjsALnRY9uZrR78N06AXZjW1aCZgBB9lVtmBXj
PY4schV+iQL/WmYJmxI3qTlT
=pcWk
-----END PGP SIGNATURE-----

--===============3927810700526793626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca510c8ac9c-d0f43d936dd1.txt

769767fa7389e7b1f364e15f1969356a2fcc2c48 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
57a3524970350d7942098bd1bd2f5ad77f1667fb Revert "USB: serial: ch341: fix character loss at high transfer rates"
2e11df1f14170b32d4d25af7edd90d4267ecd6f4 USB: serial: option: add new VID/PID to support Fibocom FG150
7aaecc95e23fd27adba90de24f9e8589d3563cdd e1000e: Fix the max snoop/no-snoop latency for 10M
d4751f22c2007d9459dcb5f534f45f43024472e2 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
2eb56b8c6165bc70c99429af7410b727a76ef208 virtio: Improve vq->broken access to avoid any compiler optimization
806842c2972d87c1152b6a68dc3c96f3e48f34d7 vringh: Use wiov->used to check for read/write desc order
9d7ed2661db6fa5246b4c30ee0c69b9d446c44c9 vt_kdsetmode: extend console locking
e24a2df7bf42f6c8b3df176f92ecc96725d40dd9 fbmem: add margin check to fb_check_caps()
232b65865ef267f297fc17ed9083edba3e7f4ed4 Revert "floppy: reintroduce O_NDELAY fix"
d0f43d936dd1700f7b90bcf6ee0b333159a0feb3 Linux 4.4.283-rc1

--===============3927810700526793626==--
