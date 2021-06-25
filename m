Content-Type: multipart/mixed; boundary="===============0595488109523687786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 25 Jun 2021 11:57:32 -0000
Message-Id: <162462225265.6299.6105627212777707789@gitolite.kernel.org>

--===============0595488109523687786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: fcc84fe12fd8271ea0d94cbac4ae02f9162f56fd
    new: 77ad1f0e99bd00af024e650b862cfda3137af660
    log: revlist-fcc84fe12fd8-77ad1f0e99bd.txt

--===============0595488109523687786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624622251 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1624622250-201610800d48568b8d0c5d1a793f7dcf70b0ff5d

fcc84fe12fd8271ea0d94cbac4ae02f9162f56fd 77ad1f0e99bd00af024e650b862cfda3137af660 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVxKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xxAQANQ+XN6GxYajuAyzYKx8
JcMww+U/h719Jh3BBcxZjTrzOirz0pLLsa3OTBtvCqSvXjjp8augzUbogXHhTo7Y
3LHEoIsxcElYwsG5V8+KRwXBA/rABLw1umi7cjZt0+365GeeAPZmuBXcn29sN0qr
3uDEDnguJ4M2hj0QGleeEx78Gmy7fncpMI9FPYDJAbv0pSPfyS+j6s4kgeJ7MPfr
cf9LF8gO8WZ0PXFVkcUOY1yWX4hz87pbrNksMstbGmztjoLqgqUP7vTJqzUwnyTx
k4pkJ/OW2rfHcAqIL3+rHYPwlxB5+CadjdSsKHkPUTaYfUUb6XcKbgBLIwawQlqb
pLn4oVh3KMBDkgEGif8NPgG4g0ive72ROV7hJgHrOXMAh2NyJ0oYRReXSZogSCxo
Vio+Eh/WUcQx4KsozK7QxsYcsflXXplBMX4fK4EOfEB1rf3eN0C6prtF6HhzoYlw
0fAkAeGmzaUsBwLXZmF/oGuJg1XtSf+7a5G2pOlPKnP8C54u/1ro6vJY1NTOKIlL
ZqT1f6PxL9mNv6u4l8+0fwVUowwxdR5HF7Uz7ybYhc6CfWcWFEwfWeVyaU3SJk/T
HnCk6YOICeZLMiWNxgb1gTp+kJH4Mr6ydT5OkKNU2FLiuHvFg71MKctLomUtjFsz
ExrkX2NDeec5kWNdgLlw3od5
=JTSV
-----END PGP SIGNATURE-----

--===============0595488109523687786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc84fe12fd8-77ad1f0e99bd.txt

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
8de6b7edd493af5587e479afa85706d6fe9c5725 phy: phy-hi3670-usb3: move driver from staging into phy
e562cf3aea3e1ea46566907f7627e5512840a2b4 spmi: hisi-spmi-controller: move driver from staging
cb5d92d1124601e27251a994f681dbe70cbfb4d0 staging: hisilicon,hi6421-spmi-pmic.yaml: cleanup descriptions
fc3d3369c6e1bfc9181d2d7ff8c452ef24e36e41 staging: hi6421-spmi-pmic: use devm_request_threaded_irq()
943f5a04e154936a6a42b8e377c301e7db372283 staging: hi6421-spmi-pmic: better name IRQs
0fb8de638c76d7387bb7d76bf7e491392b72a651 staging: hi6421-spmi-pmic: change a return code
5ff96c9672c52aa90749b786ef81c50a7a680713 staging: hi6421-spmi-pmic: change identation of a table
77ad1f0e99bd00af024e650b862cfda3137af660 staging: hi6421-spmi-pmic: cleanup some macros

--===============0595488109523687786==--
