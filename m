Content-Type: multipart/mixed; boundary="===============6121824717962417413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 04 Sep 2021 07:35:48 -0000
Message-Id: <163074094875.19103.4789834913024144550@gitolite.kernel.org>

--===============6121824717962417413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 0148df40d73994a7f6a4dffb1c80a16dc37efbff
    new: fde4862d1ac7100028da4371d92454fec6cf3f4f
    log: revlist-0148df40d739-fde4862d1ac7.txt

--===============6121824717962417413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630740945 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630740944-02deaf70e9e6f37e21ba772b22bed79ff3e5bdbe

0148df40d73994a7f6a4dffb1c80a16dc37efbff fde4862d1ac7100028da4371d92454fec6cf3f4f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEzIdEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S20QALZHdHT64QqD44RxjbI3
tJUoUdMKtA3yMnKDDJB/1T3YzsK8QmrEHC2vGo2ezrinYJJnuwMt367hsD319x/x
5rimPylQBdksL/bhiexf70Y4WnMRXUVfuRT2TV/5++zY6/zNp4448FAb7INptgOY
sQWnMC2GP96pML4RCLDx83oN4maUFJxZ87l/l/FSgeTUgSE1LJZnJ1NdTOk3BXZE
EGK91yol+lVZGvUuhPmZaFql9R0xhgcbbLOBGVIdBbz6Ra+8ScZo6wxPgVrRrd7i
bFmh2qyC9VceTG5CaJzYnHmIhehbiOejQm3SZYOiDIcMiJpkksygW+TDu350BhBm
XKxe7KA12yszQdSUbskl+sN66pWosPsOprnBPGTlurQf3OjUPAUCpJo/5h4qzUIn
kpujNwdo8FNH1RjW3bvdkC83tcJi94+7RMADrVkVVRTmN/yXgzQq5YTjCFiJ4avk
A87EaKC/agDERGCmq71q6I/B0hpmRexUDCl4+hyPa8rVrafai/Iz4JSEA4G8CI2K
3bVe/msyYErNw62NzaQbYWWf9ljFvB1GCD3ZT61wS7KVoYkMU0895IKqUzFh627B
JoBuTNug/Hl4lPUvKRX54hKCOypjlwBpI7r6hHeRfq97TB/1rZST3ve0yhUZxI0L
94177UvaEWPa1zUJwoXyIlr+
=mD0T
-----END PGP SIGNATURE-----

--===============6121824717962417413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0148df40d739-fde4862d1ac7.txt

836e3224ccf95168f6ff5224f595548db47e4241 staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
f4e20573b20dedcbfb287b6b0c076b52cd3f21da staging: rtl8723bs: remove possible deadlock when disconnect
6ae8be6cb760fdccfd3c3a714d837b88ac26f889 staging: r8188eu: remove header file rtw_ioctl_rtl.h
8cd822a08897c33775d09c1e335002b46b7902d2 staging: r8188eu: remove unused defines from mp_custom_oid.h
18418e3aa70233e6748fbc827dc7ec4040d9c0c8 staging: r8188eu: remove unused enum from ieee80211.h.
1e08983e4e50eb0e5238947dc09f1e5397465b70 staging: r8188eu: remove unused enum rt_eeprom_type
1b14ac26569094efdeb83cca4fa17502a9d6fab0 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
8ae9c51e72a9e57c1549338a54181dc757aacb70 staging: r8188eu: remove enum hardware_type
2919ca08a165512ef51d47eb54448458289a028d staging: r8188eu: remove unused constant CRC32_POLY
2163a41096fef4a1271fda0c9d32d5554fecf52a staging: r8188eu: use in-kernel arc4 encryption
61cab7ce2c6f6f25359962c4a3dc290ee6321ec9 staging: r8188eu: remove rtw_use_tkipkey_handler()
5ede94ab3ac8e4ac88476d2f78e5c541772ca9b4 staging: r8188eu: hal: remove condition with no effect
f0201013228e1de11dbe7135a7d1654e4db1a323 staging: r8188eu: fix memory leak in rtw_set_key
fde4862d1ac7100028da4371d92454fec6cf3f4f staging: r8188eu: remove useless memset

--===============6121824717962417413==--
