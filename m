Content-Type: multipart/mixed; boundary="===============1626039037982620453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 24 Jun 2021 12:43:40 -0000
Message-Id: <162453862054.16629.6061849877376833112@gitolite.kernel.org>

--===============1626039037982620453==
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
    old: deefd9211ded45a8d2088763b095fd7f2f151d34
    new: 2b1aca59e11f64e616edb734efcf9d230b390b1e
    log: revlist-deefd9211ded-2b1aca59e11f.txt

--===============1626039037982620453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624538617 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1624538617-7f12019909a474ffb280dba94ce4326e9f583a74

deefd9211ded45a8d2088763b095fd7f2f151d34 2b1aca59e11f64e616edb734efcf9d230b390b1e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDUffkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3XUQAKZIIVADGA6v6h4Z4Xfc
aILJe9wG2/NCNAIn1zspptXjlMA3gF5ADKi9mHLJ8gSkm21zn3NSWhiWeS/8F2qz
ZKSGRv3zTnyfhRX2nLNlCAmFTvckv2Sng7dVgUSFfZtAZz5vJuZQKYFslRNve5Cr
DQPC8WCuyCZGq45EYoDwOPmg1nuZYPjiWz+6e2nZoBk6FLnkwdbWlDINdTgJwO0+
9OG7CsjBp+jOzfEIjJjzXVQqleju7d5Dv+VU4I6L4gKyDhzamjMTo2J3W8/X11F/
PtwoQXvj+077cngs9LpP6MXVk3x1px1xalNfb0HJniLBezZY4FvYUGcBUtGolRvt
eaZYYXuN9p/C/if/rCPGSxUMmNWED5J7miDgsHP1NbWejgt3bPdp1derBm8pMsdP
h9r0j+AFBtc7uadcNmTBO36a5op9b5xB6rLyMF/jq+hTq/7k4UZZNhr9ek/KFn73
zR5UwiahYMjF1wAH51GOnOtTvpQ3Jg2cAViyEuE7Ciul5fbpfEVEFvf+ZzH+uFNF
Yc/3xFrJhUU7+S0SXrY9RwuDsB5ne6R2QHuJowAZNxA62yLpggJQEagOxrtG6+oO
ry2rGMXgBRAT7MPLZc10tImITTa+pG9xqARPKDQIu8iEYJWRh5yWPH6Ad2lXxQVA
80lQwIz3BWNRKKtc7/sqrnK3
=siaV
-----END PGP SIGNATURE-----

--===============1626039037982620453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deefd9211ded-2b1aca59e11f.txt

c1ccff4682da1e60f5d3820ba9381c977b562a29 staging: rtl8188eu: handle errors from dev_alloc_name
abc6baa88224527979c4ee7de7ac12c60abf2049 staging: rtl8188eu: remove RT_TRACE prints from usb_intf.c
3b4b55a041a8dbc582d11f79a89e4df52e7fecf1 staging: rtl8188eu: remove RT_TRACE prints from rtl8188e_hal_init.c
7c12683cf7c9e58edd217b194f67defc71249614 staging: rtl8188eu: remove a couple of unused defines
7ad9bc70e1acdc9746e5c49db38f86d43e2c9bd3 staging: rtl8188eu: remove efuse type
ef803a9a49ef2e1da3049c91663af95d5887aed1 staging: rtl8188eu: remove unnecessary if clause
b4399591371dc753205acc57316fdeecbb287659 staging: rtl8188eu: remove RT_TRACE and MSG_88E prints from usb_halinit.c
896e9022998a0c34220d0b60f68d2e36d7adb97d staging: rtl8188eu: remove HAL_INIT_PROFILE_TAG
0e02d10ec293f58b4350b0ded7dede0486cad6c3 staging: rtl8188eu: simplify rtl88eu_mon_init
c372251719f2fc081fc2d2e0b0a71a7724e2d526 staging: rtl8188eu: remove RT_TRACE prints from pwrseqcmd.c
ea7810f6e0b2df9762e7f987096639d505a1bfd0 staging: rtl8188eu: make efuse_ReadEFuse static
0684c15d32fd915b782afb9410eb6608948da9a1 staging: rtl8188eu: remove sdio defines
f38143580e8f710dc82acb94ee31624c705d97cc staging: rtl8188eu: remove more unused defines
e57dcbf698f86856c7a4e9617071260521e618d1 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from os_dep/ioctl_linux.c
fe16215de4b0d4bded5069e02e83b5b380447af0 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_mlmw_ext.c
8e727b9353ec38637ff9457bfe0222009c73da13 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_ioctl_set.c
0389516cb429da83796856a712461b0cfd9c9524 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_pwrctrl.c
c511354263c03cb87f421f4cec9307f101767c57 staging: rtl8188eu: remove all DBG_88E_LEVEL calls from core/rtw_xmit.c
ffa3e77ca71d0463cf97efec9c83ade36fac3894 staging: rtl8188eu: remove DBG_88E_LEVEL macro from include/rtw_debug.h
4ce8ae20286feae1999dabb6772ca0330be5ccf1 staging: rtl8188eu: remove MSG_88E call from hal/odm.c
2b1aca59e11f64e616edb734efcf9d230b390b1e staging: rtl8188eu: remove MSG_88E macro from include/rtw_debug.h

--===============1626039037982620453==--
