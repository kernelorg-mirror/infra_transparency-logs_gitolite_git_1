Content-Type: multipart/mixed; boundary="===============3750244028254323823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 25 Jun 2021 07:04:20 -0000
Message-Id: <162460466058.13679.12685788412310362251@gitolite.kernel.org>

--===============3750244028254323823==
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
    old: fcc84fe12fd8271ea0d94cbac4ae02f9162f56fd
    new: 4420fa312826b41f3f8150a30a204ab1c45dae8d
    log: revlist-fcc84fe12fd8-4420fa312826.txt

--===============3750244028254323823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624604658 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1624604658-76317b9f4566a245f3307250f7550f79f43b0033

fcc84fe12fd8271ea0d94cbac4ae02f9162f56fd 4420fa312826b41f3f8150a30a204ab1c45dae8d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVf/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7IYP/3aRGtKWEMl9diTBqaF3
G5BpcXWJLdN9kD4kQzuX1LDYefjr67ni0uVgeAZ2GksY4aDMonoCmNf5GMFATRos
vj2bNydpEdDmutiVwBz1lC0uctsxCTbH83ReN77hrQAKwYbXBfBV5gt84LGnrE8/
2wS184rZ/ht6pZrlK3PjSG2lMa4aXt16KS95D00BZUnygoICAa2XXFktLWU7uef/
j66gY1LBRWJYwySuqQ6gq1U3wYpR9FiFBznGUUnIwmlplTUMZx0In1lWsZPRFv1e
BHgelkxaaj2hufWr599kGA8NovLEUk+MVrSETw9XK7ql6PiXSsWjYYxNLMOuK0PU
wsd1ph5Zevz/vw2lnD2xaZzXhU+Q8LQ6XTkZBaw2boEkqyB2877ApT74S4Mq8/+d
ncHZ1kM64olB6CTCCUQq3mYOG0g2C806Drh2azvLyy0pjRBcSgfUEsxTw4EbPQHS
cpQbAs9VsO6lVaggtb0apzwpgtYLil8Jex0OQJiEEkgxyGK5IT4O/Z2O13qEkvVd
551VxmYkUUhNnkZTYIxtHuP4cNg2mHet/MzpZna7xzJm1z8p+kkPTuEJeurnuiK8
SThCGgaejoSQUOBH3SbBxrn4Z44o/RACAgG99dXoDLsBiStSqFX4zN+MIUSz/PMC
OWESb83yFV/DjK86zESW8n+O
=Z95Y
-----END PGP SIGNATURE-----

--===============3750244028254323823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc84fe12fd8-4420fa312826.txt

7aae846a7b2807a0118f2b53e8e2991ee4d63a3e staging: rtl8188eu: remove all RT_TRACE calls from os_dep/ioctl_linux.c
887af3fa7195c68e3341b23dd1c1e69311d69504 staging: rtl8188eu: remove all RT_TRACE calls from os_dep/xmit_linux.c
f53ae8193fdb8cdd671dcf122dec0e9cca5ed2ba staging: rtl8188eu: remove all RT_TRACE calls from os_dep/os_intfs.c
0299b6df594b4a325d1c09057e82458192d9b0ca staging: rtl8188eu: remove all RT_TRACE calls from os_dep/mlme_linux.c
0bf20e534d124c967193d2044250a779c0b04595 staging: rtl8188eu: remove all RT_TRACE calls from os_dep/recv_linux.c
ebb02b8f93a9d39f681dcfed89ee83cafbd97e21 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_security.c
9eb8004c87c0fe7395ba00811d1cf7e023085713 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_sta_mgt.c
8040692730df8e7d98bac535a63f473f2e032ec4 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_mlme_ext.c
9b7f6d9fd425c37b82dc00f37901fb9c95db44d4 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_mlme.c
6f518ce18b43b091024142c5b56109190acdd2be staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_led.c
dbc2850c86518c0a60072b1327afc0ee8e487420 staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_wlan_util.c
5e28bb5ad6520966b8e8fcb05bee36af978bb2cd staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_ieee80211.c
f1fb05f06a56eaacd1b2866d50ea5e45fd851c3b staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_ioctl_set.c
435a384417f0886cce88690af4e1d73efb767ecc staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_recv.c
5700b8330ca67dd0cdf983a58b6e47a31f21fe4f staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_pwrctrl.c
e3a5f40c5809a2ffc5fb9f8d2d659733fc6a3c3b staging: rtl8188eu: remove all RT_TRACE calls from core/rtw_xmit.c
8787b57f379262b91358b916a5810f55f1608b61 staging: rtl8188eu: remove all RT_TRACE calls from hal/rtl8188eu_xmit.c
da5dae9b84446e7a076cc4d136c9e79c7f073803 staging: rtl8188eu: remove all RT_TRACE calls from hal/hal_intf.c
254b0a1e4cf6166530c46d10d676300f956f1e59 staging: rtl8188eu: remove all RT_TRACE calls from hal/rtl8188eu_recv.c
85f1c72a1ef4dad7687d26cb9a66fdca6d3daf64 staging: rtl8188eu: remove RT_TRACE macro
3fd18e0321c9522dd18af5174135f320ce7dbe82 staging: rtl8188eu: remove DRIVER_PREFIX preprocessor definition
4424ddb0ee83350c27e421830a5748b8bbdb3e55 staging: rtl8188eu: remove GlobalDebugLevel variable
4420fa312826b41f3f8150a30a204ab1c45dae8d staging: rtl8188eu: remove include/rtw_debug.h header

--===============3750244028254323823==--
