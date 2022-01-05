Content-Type: multipart/mixed; boundary="===============0151608827445370405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jan 2022 11:31:09 -0000
Message-Id: <164138226948.18484.11259866085006481003@gitolite.kernel.org>

--===============0151608827445370405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 76d42990efb4902de293be254f5e93c693058c8f
    new: 0dc4b955f01eae10c6923c86234ef9768137797f
    log: revlist-76d42990efb4-0dc4b955f01e.txt

--===============0151608827445370405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641382268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641382267-a5b60a7d408d32292fb229d45d0eb773dc3e46da

76d42990efb4902de293be254f5e93c693058c8f 0dc4b955f01eae10c6923c86234ef9768137797f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHVgXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lx4QAIHKMNLyz5bBpXWztIfQ
mYx6tlxnu5OQQVfWH5tA1cJlcjwadYp0kfMAY0tbMsk4WktYnnbwy7KhcEoXK83K
KKVlObiVLBMZOAnO7I2i9C15mjVd7hWQwqDtEgiNiUS16oavmv7hzJaX7QeoD6b/
zCNmWc4e9iQzicsBwoN+YqDJN/hbHT2/YpchXGGC9YYrQ2cm8CoONnOUxUKhKjjW
t1gxjG8hpd268AfyjSgMCgAdIW6WZm3tu9FTsMnL4HfFG2X96IPkoKHiST5XPagU
BZkTgWc52GuIWIX8Re6cI2fXMzNNwWhXqa3SX0z0Z+ATXGKubKmNRyAGC92tEpgX
bKCGZsXDU+65Ssle2Ua/Ifx2qf7T9hrfnKorDxC2FUFrXbedhubLj9E68hzx/s2M
N054X5WgullaQKcLBBh/uHdBgcUee18c5DbnRaLhiGt18AhO0cZ8KSYHBzaXeGrI
kfHxyGulM8tCmuSmIUoVHX9/jAhDJThXq1E8TOQzF+I5V3trrvru1IWRMBtrWGeq
mb8d4XEPzJf50wYA3GURY0vv+5LDQsh9QmfZAd26iR+sdq5GocXZmP7JaE7ypgB3
+5BfnV5CToVxovqPNKyMKb2kEF7GZH2lvrSAPe31GHCIvLIqbSeNRvFhzE6AwRKD
v0niw5pKCvwODrKqs7sHkfFz
=Zp8O
-----END PGP SIGNATURE-----

--===============0151608827445370405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d42990efb4-0dc4b955f01e.txt

e9056226a8f27eea059df2de1714c6a28aaeb208 platform/x86: apple-gmux: use resource_size() with res
11ade93ff764111a690c4dfa34c14be968c72e9a recordmcount.pl: fix typo in s390 mcount regex
7c573f3229096fed04472fb26c904863b7e61a79 selinux: initialize proto variable in selinux_ip_postroute_compat()
ce46aae2bfa94c7723abdef74f4a425997807b50 nfc: uapi: use kernel size_t to fix user-space builds
f637d1eb646ca8b82c0b7511cda9c565aeba17be uapi: fix linux/nfc.h userspace compilation errors
5721e8ee46e2fa41fdf224bbcc9ea3200323cbb8 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f976dd7011150244a7ba820f2c331e9fb253befa usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
4b76f130f6fe283a8815fa6b212b6a859c2f01ee scsi: vmw_pvscsi: Set residual data length conditionally
d2cb2bf39a6d17ef4bdc0e59c1a35cf5751ad8f4 Input: appletouch - initialize work before device registration
f5cfbc0e795a724aa559b92c533125c82105bb61 Input: spaceball - fix parsing of movement data packets
15579e1301f856ad9385d720c9267c11032a5022 net: fix use-after-free in tw_timer_handler
0dc4b955f01eae10c6923c86234ef9768137797f Linux 4.4.298

--===============0151608827445370405==--
