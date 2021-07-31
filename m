Content-Type: multipart/mixed; boundary="===============8512637128841817166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 31 Jul 2021 07:25:23 -0000
Message-Id: <162771632308.19493.14757333967345973130@gitolite.kernel.org>

--===============8512637128841817166==
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
    old: 9b6818c1ac0e545c632265e4bf0aa1171347ebea
    new: fc577e46eb96b9c2d767c13801591f7a7e27d853
    log: revlist-9b6818c1ac0e-fc577e46eb96.txt

--===============8512637128841817166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627716319-f119a0ad37e09d199df30a40ae688e7c0f833897

9b6818c1ac0e545c632265e4bf0aa1171347ebea fc577e46eb96b9c2d767c13801591f7a7e27d853 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+t8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mR8P/iMTx9CJw6MVTU/JyvCu
EIDM9dg38vTbLn7hPQj5fSH9JMZz+IESHWcF/2+K6s8VjK5aaKMXuyyxWPlIZCrA
8EUJGVBmJkvk0Zj4uNEyPb4PXu1Q1aoRKixw/t90r5dKnTNfJiDjW0ME0o67GLAT
k6EVuB9f/MV9NGW30KFEbPViniDJaDNompFCDyKd4oMh4bbciBNtz318m0u85h4u
4qpBXkVr40PPOnq6sOyg/gEXxS5p82j0vJ9E3tnNeUlHZeOW6GZSWEZBo0VnBQpZ
wzAUHDnkEgitziK7JvzbWZRoHkdzNUW+9xalwnRqPYrskvTOMx4ENrgcCL6BvFCI
VC6+cIC9cOJTEXeB2zb/0/+VRIg2HYoOCJb/LYtR84+hSjj1kmHWvLwoHulNjC2T
dW7cqZGS5TeUyqUGcwlXHB6wcOJ3YcIMWjsFnJO0Ccvp0wjZzYB1Nnx4m3t7Ryy8
bGVgb719tcZ5OcniIdeqN4xE22YB53KGZrnTOZx2+Ha01L/nzx9hFQZvVbLobTK7
qs1D9fjxGfO2CcW7w2XiYHVkmd/t+4fdWs1lQ4IcICADe/gJeb/J45I1SzXQrL+P
uxHB3nT3fYOONMBht9YDkb0YSPLvuR7ff3YThvQ/Pp1xAFUlybh+6BokEEpapBIo
e5lizB3QLXFnObhrvuyRUW3o
=Ar/4
-----END PGP SIGNATURE-----

--===============8512637128841817166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6818c1ac0e-fc577e46eb96.txt

56febcc2595e2bf2546c5bb4c35740ce883771a2 staging: r8188eu: Fix different base types in assignments and parameters
33852468aa6447fef16c9c3ec79298c8878b7998 staging: r8188eu: remove spaces before ',' and ')'
bf99a7ce2f2f159ffc18749407df526ad469e9a8 staging: r8188eu: add missing spaces after ',' and before braces
15e4539f58c4b96a7706cab77e58941ca7eb4748 staging: r8188eu: remove ODM_PRINT_ADDR macro definition
6a6580673e0b65c45b1bf1e0c866be5de998e1dc staging: r8188eu: remove ODM_dbg_* macro definitions
c32641183bbcf6c000f114c010085c72b15a8796 staging: r8188eu: remove ODM_RT_ASSERT macro definition and caller
6a772eabd4014bf7d846a9a661016e9c1deb1dd6 staging: r8188eu: remove ODM_RT_TRACE_F macro definition
8362f65afa3391ba71786114983da7b485876db0 staging: r8188eu: remove ASSERT ifndef and macro definition
8bde3b8aaf3d3b4abf3e3f07cf85c377ddc2bbad staging: r8188eu: remove ODM_RT_TRACE calls from hal/Hal8188ERateAdaptive.c
73f1e06f55d44ef1f29feb9d52c04f3d428a3b20 staging: r8188eu: remove ODM_RT_TRACE calls from hal/HalPhyRf_8188e.c
da232ccb973ac154c1d294ff668eb56fb8dad867 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_HWConfig.c
40677a39a6dfc61c937ef6344beb41d56b5217f0 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RTL8188E.c
a04e78c3711eddde9706871441a4eaefad3d71f7 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm_RegConfig8188E.c
b08c473f3e1534b1f80addc5751daa18321e7124 staging: r8188eu: remove ODM_RT_TRACE calls from hal/odm.c
5225e772acd7a69e87e14df99539ac1ab47ff71c staging: r8188eu: remove ODM_RT_TRACE macro definition
f8a846911d83e94a59016c72c503b22fcb4483c7 staging: r8188eu: remove DbgPrint and RT_PRINTK macro definitions
fc577e46eb96b9c2d767c13801591f7a7e27d853 staging: r8188eu: remove include/odm_debug.h

--===============8512637128841817166==--
