Content-Type: multipart/mixed; boundary="===============6455140704877613759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Jun 2023 17:55:19 -0000
Message-Id: <168564211966.9046.17440535876508382049@gitolite.kernel.org>

--===============6455140704877613759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 8258d997b874bc0d3d0f4fe813a7527b1efec492
    new: dbf87ab2eacd4bbb67d7429dec7a6fee155dc17d
    log: revlist-8258d997b874-dbf87ab2eacd.txt

--===============6455140704877613759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685642117 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685642117-e9afe0ea34662406e2020f19e88f373fb6247787

8258d997b874bc0d3d0f4fe813a7527b1efec492 dbf87ab2eacd4bbb67d7429dec7a6fee155dc17d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR424UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CA8QALhD/tTrqrBJDcXU00IU
8UyB9UbvrZMGtMjh6Wci0vqjSuRlgDRX0CLdw3sstIH2ikB/oTSdPpXL/0JZXQPR
xoeCpXk2Z16mUGcGtYNjB32pEoXNz84NMRX20WDTAs+VIKbGlO/8X5ZD8VfbNdfE
bnY5ND7Ih/0N1awThvFhhZ63krYbDN0MeecI3XIjzCJWxEgTJlKVRXKySnWtugpl
pvj6oy2EAK4p2ht4I/gbbxJBHJzi+gd2LpD7LPrRqhEWvYVVAXJFFa8AGQK0CMXT
d0knOfT2RUJ1cU2uD565O7X5UpozpzH1kvHsG4G+/Rv3KOX01goR5GYDGlT1aDF7
XEozqu08doG33lty3XFvIjgVpKAZcFCA0MakXyQHHOFTNfu4GkiNLJYpISPY5IOZ
ItIl6R8GisMRw0HVLeiJhycHCh0XqPRE9/A+2dxFrg0Gbr2w8GR7fQ2vmtaWA/eX
XW8DmsrSm12qOMMdswBMiIW5E5QIvoHlWlVkVr1KfkjVSvsyO8OBGiPvyAQwEMwo
1n+Im6LT8JtyBgxPlcSybBdEDI1c4P+/YEZ6Tgdt37l9w8JG9P8DrWpGck+Ku9HM
ls/J0Umg2cOOOEgLV8hU00GKVJtNALMDvfLDWR1uwOKPRfrYL0iG8vmRgFS36m54
mIcyFGv04mDF82ehZBpzP1hQ
=ggQI
-----END PGP SIGNATURE-----

--===============6455140704877613759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8258d997b874-dbf87ab2eacd.txt

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

--===============6455140704877613759==--
