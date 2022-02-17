Content-Type: multipart/mixed; boundary="===============5618329428942660839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 17 Feb 2022 15:01:03 -0000
Message-Id: <164511006310.24923.3067237289757506706@gitolite.kernel.org>

--===============5618329428942660839==
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
    old: f24bd333b4c665b5ca7a48af3be0262bac0185e5
    new: 695eac3c62b8141f3e0f474677bb390a0eeee023
    log: revlist-f24bd333b4c6-695eac3c62b8.txt

--===============5618329428942660839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645110060 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1645110060-9c40a8639f97da37cd1e601312eeebe8add11b1b

f24bd333b4c665b5ca7a48af3be0262bac0185e5 695eac3c62b8141f3e0f474677bb390a0eeee023 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIOYywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/2gP/2Ins4NUrc5STuCLesaG
jUksSiUE8hLWgm9nsgMypB6Hi6ues5F4wxMRdiEPq6sASfUveV+uLCyh7Dr2rB9b
LjUAUh0RMgX8I0udA4E7XxhVTgsBK/dd8QXQXsihYLaHsgFRU708Vl5qVLntTDYb
HLhcgwxCipHb8Xj6HyNg4yz9zvX1QIRvPPaluZmhJRATRmAY2/Bk3rTzVn8mybUZ
YtHZ4PJvmZ1ToE3jq8/eSVHM08w2ABV9mFTq0DYB+nw3vVILFTsPRyKf9gKRSHQ3
3IQTXVE+iiD+U+LQ1NEHD3W7CPSnrwJlMNExLT6x4Mtj08kjwBpJcNOzJvpYWnmT
DO56ywgI3UtjW7rPhaYRq94Igu/MNROfW7T3igxthuaPPfXnXWLQ1ULE5RrVA0lB
b67TXUl9t5BGsjMeRRy/rxFv8YVTJoPq/JmvAktXT3gPho+9vKiPSJzThpvCgkDS
YsR+XPZMeODMBfXMrv19TJUxjIr1GBizERxOftilw2iPoJgpR/TAAEApDdrssgQG
5CKFppEWUq8ISBFeGg/KStIv4EBKSgWdI10r2CrjAbktOXoFCJIHv6CEgZI8xI8O
JtNEq3OwrDYq21V9AOuKElXD9s7QYF9xLIPHNd9mjDzJ24gbo0BcWxX05cKVvwYz
/4uNfD3AOtNI2tAg5r6G9NKq
=Irfc
-----END PGP SIGNATURE-----

--===============5618329428942660839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24bd333b4c6-695eac3c62b8.txt

973aeaee50181efec8835821761e563ec938cd6e staging: r8188eu: remove previously converted DBG_88E_LEVEL calls
1663e5f86355a8b32a32f71c66747e1b05e0b381 staging: r8188eu: remove smaller sets of converted DBG_88E calls
dbc96a32e406c5627b8fc0bdb201ae884deafba3 staging: r8188eu: remove converted DBG_88E calls from core/rtw_mlme_ext.c
34b6d9434e5fe9f89fdfe05ae1159eb97884e509 staging: r8188eu: remove DBG_88E calls from core subdir
db67ebf6b49cd6909f210ee44eb51d3cf2e39ae4 staging: r8188eu: remove DBG_88E calls from hal subdir
1cdb45322a6cfd877cc59e3f81923a78590b9ad0 staging: r8188eu: remove DBG_88E calls from os_dep/ioctl_linux.c
8a1961c95e0b4bbfd0d75f897ffcb27600dc18b6 staging: r8188eu: remove remaining DBG_88E calls from os_dep subdir
475dae07f1cd67ff0be30b2d42fc381d4cadfe18 staging: r8188eu: remove remaining DBG_88E call from include/usb_ops.h
ef04359725728585bc54033ed3c8a21e08ce11d5 staging: r8188eu: remove all aliased DBG_88E calls
cd480b0cc9fad2e566bd960935fd0200eb030ec0 staging: r8188eu: remove DBG_88E macro definition
db381acc41b43e03cbb2beb2abc89ba665d86a44 staging: r8188eu: remove rtw_debug module parameter
fee26e2257c58b390b813f668a3982049e8d19ff staging: r8188eu: fix lines modified by DBG_88E cleanup
9106c8c7898236848927884d3333327d88eb2177 staging: r8188eu: remove rtw_sctx_chk_waring_status function
7e2f6bf6adf21e02396f4baf8e8f2aa113de9ff5 staging: r8188eu: remove padapter param from aes_decipher function
695eac3c62b8141f3e0f474677bb390a0eeee023 staging: r8188eu: correct long line warnings near prior DBG_88E calls

--===============5618329428942660839==--
