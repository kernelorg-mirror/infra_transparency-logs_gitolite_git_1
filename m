Content-Type: multipart/mixed; boundary="===============0307099977187228433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 17 Aug 2021 17:56:29 -0000
Message-Id: <162922298911.7179.14248234931136237282@gitolite.kernel.org>

--===============0307099977187228433==
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
    old: 9d9d90a9af5472e0698cc5fb7b2acc37e5837c95
    new: 438bb20f00a738c38bf148e134efcfb394d73191
    log: revlist-9d9d90a9af54-438bb20f00a7.txt

--===============0307099977187228433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629222986 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1629222985-5955b29ddf214d3c048e9f7fba469d2a97bf5fd9

9d9d90a9af5472e0698cc5fb7b2acc37e5837c95 438bb20f00a738c38bf148e134efcfb394d73191 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEb+EobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YWcQAM1cTFOdWqGPHiKI24/v
fA5nwSm43CMPTplTf95PjycMK2s6oabJ2XI0NIy3FtwzyoLCeAG4GtHpW1nkJQ8z
hfZMDKuKh5qro+nCPX+SW4OwBWYWO6hG+JkSuWz+4es1jgRTJof3uA3oFvHfeluk
xEs0ksm+259J9d0VUm09ntQCVXKsYr6LvqspCE5DlMt+jgHpe6I/Z36eNLvpHPyq
6IYST6P767zySOPruL1IYmuThYGVFAVYAjFn8B3s5p0LJgNVzoQaqgfZzFlu7lkx
3LGJl6U8ymCD0koCqUd/mRClkPuWsoXymohqegLuorwtKIoCvV9j4v9SLRQPBmDs
gXRbuJm9O0AERNDGctC/QQZa5m//Yg94CYmBpj0VPr4fqyJ264Ej02nUbmwWjgEm
RA1yOKjkmntGP4ZrSAZPa9j5WxeeGpRquDOCk9It3bHNedRIi9DSkurGrqYIAky0
9UDjCVdvdNfaEcZ8ciFBGDf0mSZer0xhBkpWI3czvT8BhAaRYDrjEkvr12lwIRKx
Qxsoat97tYlR1ej9MT1DDgbMS9v3PfwicMuvAeTxWoEG5xtDJkpazYmn+LVQ4dHV
Z7bIJA+hZNXnC3EJ5hLdG4ZQI0bOU1IVTIy/64KzqgTF9AQoecx6J8/DlQ/Q6eZN
T/gPn3s328xCT5qau7n3MEag
=DSPI
-----END PGP SIGNATURE-----

--===============0307099977187228433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9d90a9af54-438bb20f00a7.txt

8694ef2d90b221cbe7ee67e1edc04414c05999ca staging: r8188eu: add spaces around operators in core/rtw_ap.c
f1249cfdb35854d1a29b825f53a73cde8ed2b2a2 staging: r8188eu: rewrite subtraction in core/rtw_cmd.c
8ccacd41b6d6f7f06fa1a4f602c8fd3e6ad51237 staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
575da340cdb6aa9b4aa331d95c8a470ea976fe0f staging: r8188eu: clean up spacing style issues in core/rtw_cmd.c
2d8f67a53a2a2b82a33ff71f0fa310a3dae9f3f1 staging: r8188eu: clean up spacing style issues in core/rtw_efuse.c
4842e46f703c484598cf055ae4bc108fdf4b26d6 staging: r8188eu: clean up spacing style issues in core/rtw_ieee80211.c
35f1fa01c1c2e829f12e03d49c71f2c5625c6c0d staging: r8188eu: simplify multiplication in core/rtw_ioctl_set.c
292c8398d17537340aefe9b833be548286f8d839 staging: r8188eu: clean up spacing style issues in core/rtw_ioctl_set.c
174b79fcd0719e515e4dd3f57c33727998cbfc18 staging: r8188eu: add spaces around operators in core/rtw_iol.c
c891e014b5796e84a6240e25ec51157d5dd9c8ff staging: r8188eu: clean up spacing style issues in core/rtw_mlme.c
4257c1c3b0fcb573aba7055db32d00567aac0083 staging: r8188eu: clean up spacing style issues in core/rtw_mlme_ext.c
61249f2268b5e309bbfb9ed148efb134360fbc24 staging: r8188eu: clean up spacing style issues in core/rtw_mp.c
0296ded555ba48711ba04737fd3fb2971b67eaa6 staging: r8188eu: clean up spacing style issues in core/rtw_mp_ioctl.c
58bd6fc51411f5cfe2817318c5e6801c46b1243f staging: r8188eu: clean up spacing style issues in core/rtw_p2p.c
63852ff22d8a6159de4e74b54ca74c1320140e7c staging: r8188eu: clean up spacing style issues in core/rtw_pwrctrl.c
7527c5ea758cc5219bdf1844c669048653b6c9c8 staging: r8188eu: clean up spacing style issues in core/rtw_recv.c
88a924bf3f8e895a45a88b6a1178afc580c8f94c staging: r8188eu: clean up spacing style issues in core/rtw_security.c
2dcdb9d1a6f670a04b0ca6492efb011254c7b44a staging: r8188eu: add spaces around operators in core/rtw_wlan_util.c
6b6fdf7341d5532e17ca152947ac3a9bdbdcf388 staging: r8188eu: clean up spacing style issues in core/rtw_xmit.c
77cb924ec6913d3b46816dc964d83c9a775eaba0 staging: r8188eu: clean up spacing style issues in core/rtw_debug.c
3ec10b9d8ead9accdf7c46ade5ab0eca6ff9e2eb staging: r8188eu: add space around operator in core/rtw_sreset.c
438bb20f00a738c38bf148e134efcfb394d73191 staging: r8188eu: clean up spacing style issues in core/rtw_sta_mgt.c

--===============0307099977187228433==--
