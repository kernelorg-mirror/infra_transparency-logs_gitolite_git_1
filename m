Content-Type: multipart/mixed; boundary="===============4872015896323185315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 08 Dec 2021 08:54:25 -0000
Message-Id: <163895366538.10923.11791757629064484959@gitolite.kernel.org>

--===============4872015896323185315==
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
    old: c601ab0eb478f66ca30efd2534a818f3d1b91a25
    new: b07f55053557946d77d33ff6bc854058bb10621c
    log: revlist-c601ab0eb478-b07f55053557.txt

--===============4872015896323185315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638953664 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1638953664-f96dd2fd7bd8bad5e15fdc6ededf9fa81418912e

c601ab0eb478f66ca30efd2534a818f3d1b91a25 b07f55053557946d77d33ff6bc854058bb10621c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGwcsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FnsQAKmizh7RPEyt97WLfAWL
SrclBwocI3wixH4aLbsV3lkZcJF6lfF9yNtaQIYdS1KRRmRfAqR9ykU/j9Lt7uHW
fnmq4X4ijBgKY3iqEJT4a4h85bToAx3qDGYpaBgkDS8Nyy2m6EUoicbXSRdmkyxS
XvAHuBaLbsPMD7vr50w7yS18FaMqyw9mwXKF+M4hkmW92gURr29Y//2+TdCynqFp
wFMpsv1pk7Zp58t3kQmbaLAOtEAbMKmmPjhfZ4oNe+i5cQKRVCH4wHlNmtGvXbu9
/jA77kFmKgjmUfj3ph6c6mLP3cXOaYiIJ7KsZigKN4c+aFhnwdhXc295jkGcRXAA
Cvzn2iQOBO+ztmfAD6dSKdcjYRKkv8vKJez+d5L/xM7F8GaZpvh5NgMleOJWdRlb
4BZwfxU/hPbwxx5QlI8vES84XFe80YFTjXi9dTKDiBMZqPYhBIF9f2T4hXnpzqvU
qs5a/AgKO+7v34xN2iEoB77ofAzxyj4wy/T7tQLQdmFrVILJbojNOLx2UGMb8wKo
Lg5ZNxSaK0vlWpG6NUkqm2JFHnd+5nMtlOl7hgndiCaOGujEj0scXdABcwQ2AVK1
2R0zwxRx4UQSO36vW+F89maUFcO/NeO93X7DUrophOQ0PxzCMvwWyJevaSvvjErK
dUsR6vvSIAwMTg8HSZaVdrJe
=WTdc
-----END PGP SIGNATURE-----

--===============4872015896323185315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c601ab0eb478-b07f55053557.txt

5f31e13e2dcb5a8e46d1793b8b8285df59eee404 staging: r8188eu: bLedOpenDrain is always true for r8188eu
bce47253f5e01be643d291b9511c801bf35e3748 staging: r8188eu: remove a bunch of unused led defines
bcb898c690a8040963167c6c1d178e513474e43d staging: r8188eu: remove two unused macros
b20bdcdfd16dd33e4560d007a1aba9e159925585 staging: r8188eu: bHWPowerdown is set but not used
cc23553e5bd450a50d82aae90f40a80e9f3628cd staging: r8188eu: remove unused macros from drv_types.h
02d85324158c40784bdaa24c77d35a6a32bb755a staging: r8188eu: hal data's interfaceIndex is never read
390c811a7b3e99adbe81344625187a224fc2fbbe staging: r8188eu: remove empty HAL_INIT_PROFILE_TAG macro
93bc0b3d5334c9a5257913f70bc9bdbd0f056dc3 staging: r8188eu: remove two write-only wifi direct variables
a917a9dd8ada60a7e4219c98300dbefda2b1c53d staging: r8188eu: remove unused define
1684457358818de7697b09b4688a41b512c60e5c staging: r8188eu: AntCombination is always 2
ec5967c04e6a871958512f47b875717d29e9f5d5 staging: r8188eu: remove RF_PATH_{C,D}
2d91168a38a746d89d8394a763b11143faf9d29b staging: r8188eu: struct odm_mac_status_info is not used
39b0e3d6e29c491ba94c12f3aa64555a9d78198e staging: r8188eu: remove macro PHY_SetRFReg
0783f44d9004bc9e7d7d7bf66ce3ae8c68744528 staging: r8188eu: remove macro PHY_QueryRFReg
5f82ac51783bd10da94dfdd80e3be2d8ee59ac79 staging: r8188eu: remove macro PHY_SetBBReg
f6e018ae9a28bc472bd5add373b6efa3626c7661 staging: r8188eu: remove macro PHY_QueryBBReg
1602cce406f82e62342e73093856afa4720785c3 staging: r8188eu: remove duplicate defines
a773bcc4626a2166ed58972de84056c933f95827 staging: r8188eu: bWIFI_Direct is set but never used
c84a7062d8863e15edd77ae1db5b04e0e245f289 staging: r8188eu: bWIFI_Display is set but never used
bbe440bcc3f58087de19c7d9e03c9a9f1ab9b0a5 staging: r8188eu: remove unused macro IS_FW_81xxC
efc7bc10d23f624ef2f9458d9c3b52d8415af3a0 staging: r8188eu: convert DBG_88E calls in core/rtw_security.c
b07f55053557946d77d33ff6bc854058bb10621c staging: r8188eu: convert/remove DBG_88E calls in core/rtw_cmd.c

--===============4872015896323185315==--
