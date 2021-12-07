Content-Type: multipart/mixed; boundary="===============7638180348611704018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Dec 2021 10:12:55 -0000
Message-Id: <163887197586.11647.9719755037306452626@gitolite.kernel.org>

--===============7638180348611704018==
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
    old: c601ab0eb478f66ca30efd2534a818f3d1b91a25
    new: b07f55053557946d77d33ff6bc854058bb10621c
    log: revlist-c601ab0eb478-b07f55053557.txt

--===============7638180348611704018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638871973 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1638871973-ea5982b825f66aa80469a1d9e045500cefd7881f

c601ab0eb478f66ca30efd2534a818f3d1b91a25 b07f55053557946d77d33ff6bc854058bb10621c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGvM6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FI4P/0r+zwCJGrCWL5pFfkXH
e+YXJphqXjV4GKgofmtLov/OKfhK/igw5iRZKJc/BUvrQklyh496/ociAJZI9oHi
RnaiTAyOFLcOXjuFjq1cPH6nW7sI1XO8trkbAgZ/Qh2HZQyHHJhsKtiaCq5D3ZLp
U8JXPib22wTUjYKorrvwjVIJlFivo1MP+eogzPnaeLD05VbJtuAu++tpYDMx336y
l3fyaF9CQr+64jj8JzYFXLhJpOXMsoJGeoV4QoOfjJ6fuGlZhRLAwxNVLlwRNnMH
M3Aa4GMdKJrcTdtLUhc1L1GA2swnZzqTC6tNaRWvqhPTtlTcnoTgKBD6gfaK/0oC
ky2bXVWxL0WMX0TKo3w4yg6XZb68khi5IGukNQ55Kf/JSTvQW5R0eOTMfQnwl9Cl
syWiqEnKAMuj50zNSGVj+E8rqqK15I75M1Z55Yt5coOndrcqTJIMUcuNipPO4Hjy
mFVxd7deGB2Dywc6IK6w8Z06gTsEy3qc2ZK1P4bpPaCuiw6KWx0WcBY5u2uYK7NQ
mSgcuRc2udHo5jTOAVxtEXhUEwjHnpjRmo+yWas5eBqV2P8sZLGUF3fGzyMF0nsj
YDiV/BKFLqsy/JHY50s8gz1dq15pxrffkvtFNgNc5Ay8rMB48JDqk4+x1g9jZUJi
xXbAi+WgJALF872Y+TzluyqS
=28Pa
-----END PGP SIGNATURE-----

--===============7638180348611704018==
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

--===============7638180348611704018==--
