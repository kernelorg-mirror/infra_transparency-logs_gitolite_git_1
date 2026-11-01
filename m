Content-Type: multipart/mixed; boundary="===============6855113846310705906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 01 Nov 2026 12:45:19 -0000
Message-Id: <179353711943.3415331.4082255983118878275@gitolite.kernel.org>

--===============6855113846310705906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: e09610b541f2725a6382137c168e4efe208917c3
    new: 497791a0a96b866d90add64041c47acdff49cae6
    log: revlist-e09610b541f2-497791a0a96b.txt

--===============6855113846310705906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793537110 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793537110-4d7360a770d1a80e74fd6b1d475a384f371381a0

e09610b541f2725a6382137c168e4efe208917c3 497791a0a96b866d90add64041c47acdff49cae6 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrnNFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ej8P/RP2IA3xzFWviKTMLtJW
XyDMeBaGMPXCHoUO36povCZYPaZnhn7yy4OUUel70mA+6GGXMblDWpDAhtyJpK/j
hztKXIALu8I8pJ5nhgBODDoUdXfj7CGTbTAH9QPe06Nkpb6UQK8vgTbDyMOARL6+
iEP8HLXdt4j+ijolAI5e7iAq62b7lb88uNPO1oGFhBn0TJG+FK2mPOpXiuyJvDas
1CNFYCO9TRzWOuoHGAUhJihaRFW4hRsvBTvqxzGlfYvschV1yvxj9TXmOJz4jLw3
bGjOp0/RZPxicblzaB2zjhfC60WguZoiDOd2SfeVyziAH8WXZJDgBxMpSnTzWS4x
qxDIApigEKWv/+ceUS2rh+/9bRWJ89d57goYoSTZkAHX3Y+OAcQhmhr2Md+eK+ha
V6y71ZrPUZE3Koog0A5gf9QaOn7n7f0sJ0lqnL0r+06A2lj3ctAy/WiLw9SEF3g/
1AOd1kJcJHO2p2O/AAD15XuD3eZ0Dr8hfb19ecg1Zrc0aSR4f88e2XuqAzbeOjkm
SWEPKRQv5OaApSTpzSAOfmjxpGHdMlUGNPSEjAwl5LXZX+Re8vtdHjNyC6Oki5/P
9NC5ZpzaLm88au7OTin5jk8jFV5W/8p0Pfk1O87OJdUCabgMJIMbaxGzTy0Atax9
R0fzGKsKKkDVBXGKPPdZd1V0
=9ds+
-----END PGP SIGNATURE-----

--===============6855113846310705906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09610b541f2-497791a0a96b.txt

aaf8a64a3fbf745eddea729fe27c6e22f4a009e2 ksmbd: wait for negotiation before receiving another PDU
e08d8c2a022754e10b6f7d01faf20958665f4c4d smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
c13279523ed5da31ca7bba761115afdbd40e06eb smb: smbdirect: release failed pending sockets of a listener
99d13ac9f46d7c7e29ee7b2fe189b4c4a3d6d6c2 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
8df7b995ebef427fc12ff8f00e96d8b339e6d743 iio: hid-sensor: als: scale each channel individually
4c9c0235f8e453a8a53ad685830dc60e01ce5678 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
00edc2319f19e34c6a0e117be30337010b36ae19 kbuild: link-vmlinux.sh: improve detection of third pass requirement
be2156e8d61c7426e5cb626336a81d62d71eb792 exec: cancel io_uring requests before de_thread()
915fa76e2258945cd2a9d657ef3afe5b851cdf9b fork: move the coredump and exec checks into create_io_thread()
9dea2e237ffe2a325b9d42ed15ea9ee6561979c7 fork: don't create io threads once PF_POSTCOREDUMP is set
d7d6ff98d5d1b400f02211f962ac32cc0020aeab net: skbuff: propagate shared-frag marker in skb_zerocopy()
53173c77df20827b4b0229d1b018217842a3d051 Bluetooth: forget a peer's RPA once it advertises its identity address
497791a0a96b866d90add64041c47acdff49cae6 Linux 7.2.15

--===============6855113846310705906==--
