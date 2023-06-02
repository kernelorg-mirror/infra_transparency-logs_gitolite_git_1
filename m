Content-Type: multipart/mixed; boundary="===============5096326001511276039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 02 Jun 2023 07:41:06 -0000
Message-Id: <168569166602.14051.16947976826385502125@gitolite.kernel.org>

--===============5096326001511276039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 8258d997b874bc0d3d0f4fe813a7527b1efec492
    new: 82089b00ae026f638277c51bf3f36c68ed4021c7
    log: revlist-8258d997b874-82089b00ae02.txt

--===============5096326001511276039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685691663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685691662-d2b943518a0fa923520678186e96af26152dc8f1

8258d997b874bc0d3d0f4fe813a7527b1efec492 82089b00ae026f638277c51bf3f36c68ed4021c7 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR5nQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KlEP/1lKOkBuVnQmMSZip6E/
eGQbO0ReWxNnOR3BC4NgOtJQgceBX4yq9wU9zgd0mjenB8bO3bzD3Fkkf+VQArE8
Z6u6GBZ1KOSoXVOP5Ce+GW+TfTf47fHjdMclLDlaPi18GGduxgBnRPpNsYnMxHAQ
24XrdIXXR5L9JiDCl0x8lxqU4okXN85mHdUeDPA1tyHRLDflieRtQ8UP2Ug9VM5S
pn6po0+u85jpkxoBIjdmAK2Q7NYL2B00+XHkh+f2VmPHSu2VT9qRbynWVHVj1LvZ
co9XqAtRl8MU7ZdrvaHieVWHftSKgURZk8dQcCj0nJN02wAG0rtu/zGOw9K+pctl
jvhVKyKpmujMDyJH8SFb+Dz8gN0rkQ5LC+KDAhJz5KU2WxZ+bJ+h9dH9i+GggA9g
0YaMTao6S1wBuWALDnjNXCpN4MJHiBz2tB0x7IHHb6YHfDpXOac8ADYdj5WB/Taa
HTQ5SxKaHbtlOFBQB1YZKVN8P0fbnpXjsNHamaGVqQxMDan/JBReBNwAm+Qr8dYI
bskxsFo4CRLMFYaa65uTihuxnu5DLlxcW3GO0P0NSQG0VBDDbvs6GxIewF64G+Yx
mAZ25UaAfngX537nXCBt3/ZmDggJCxtePXSu9+sviG2G3IikavBVho+Hpg0FJQoG
HT7xPS/FWPPYlNeZPp5m6Wz+
=+1H2
-----END PGP SIGNATURE-----

--===============5096326001511276039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8258d997b874-82089b00ae02.txt

dca5480ab7b77a889088ab7cac81934604510ac7 w1: w1_therm: fix locking behavior in convert_t
388f22fe5d91d707352b4b743368b30e21d9d9bf w1: Remove driver match function
5dfd3c73ff81618fee0ef682b6fd7779863f41e4 w1: sgi: move from strlcpy with unused retval to strscpy
4f5a5badb4eee46e43dc45be5e6058bff767eb80 w1: Fix Kconfig indentation
a8c4dda94115c4079d3aaa35ba238f2376b6aa53 w1: Simplify the atribute show
9033ff4c0fc65f3f168ee029b7e302a999c152ca w1: remove redundant initialization to variable result
83f3fcf96fcc7e5405b37d9424c7ef26bfa203f8 w1: fix loop in w1_fini()
1aa75bf5174c8243505a27476422060fce630cb1 w1: w1_therm: Use max() instead of doing it manually
7f25058c96a0631f4a1ccb4c70831c52e71decf2 w1: w1_therm: fix typo in comment
ee896c5bf21cbac3bed8f958507a449168e965d3 w1: ds2438: remove redundant initialization of variable crc
ecaed1a26f7215f48420a9c02e229b84b5fbb882 w1: no need to initialise statics to 0
51cbbcd6469b2a32e222ec220039af20a16f2769 w1: Add missing of_node_put() in w1.c
0df2a5e99d0cb10a3da93fd71dd6753af5adc79f w1: therm: constify pointers to hwmon_channel_info
b332af5398a3aa1a2fdd69bb6968a8f866cc39aa w1: Replace usage of found with dedicated list iterator variable
dbf87ab2eacd4bbb67d7429dec7a6fee155dc17d Merge tag 'w1-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
82089b00ae026f638277c51bf3f36c68ed4021c7 scripts/tags.sh: improve compiled sources generation

--===============5096326001511276039==--
