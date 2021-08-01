Content-Type: multipart/mixed; boundary="===============0991479579533915819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 01 Aug 2021 06:08:14 -0000
Message-Id: <162779809463.32303.3090857774416958657@gitolite.kernel.org>

--===============0991479579533915819==
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
    old: 9b6818c1ac0e545c632265e4bf0aa1171347ebea
    new: fc577e46eb96b9c2d767c13801591f7a7e27d853
    log: revlist-9b6818c1ac0e-fc577e46eb96.txt

--===============0991479579533915819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627798093 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1627798093-1a920034092956cf356b459f88c3e28766b2155c

9b6818c1ac0e545c632265e4bf0aa1171347ebea fc577e46eb96b9c2d767c13801591f7a7e27d853 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEGOk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RaoQAKamuu4yPI6aYpaIejim
/UfMZl8iJMn8GaTtnM8MdZ09ueOeqeo+nfNt5kSmySf4cSRkpCuk5LOFf1Tkrcqe
VDo2LjVirRLFJcnEmXYOg9Sb0wKGWpe7YQ4FbiupYtpPhLE45E3Tjsbg9C2cjdHt
kU09W9OvwavGIX7HIJL2SScHpP/kCo4f7VAFxjEhtHPfwrbhR+X3ZQj/PgM+y15t
un6sBHYbXNRJO0OhnSBShv/0YgwVeAryXHhz0W4TAcy3u3Z/XZTbbf7Bz3QLoTLE
xG/j8gdu0n10HBZ6mwQd+ky1/rzWgxfC8HcHNm9i3rNdr8NspUt8O+2hNp0qRDeD
VNZG5Q9dc4uc6DNNRg/WaXA5SQlQhcwRE7YE7OWy6BmGK/DnugPRjQ+8ookOQlNk
nKs653wGngBM8L/gIXhGFwdiY6ddNEG803aaaXE+KHgZOReCqntg/C9bwWp4BsWd
rl6Yx40IR2ViPNLTTRilI//NPJeAKbvTgRGh6lhMYHKylvuvmH9MYH6ITWlXa1dn
7gfh5Ayw5mlEjOxL65q7bQh0Nj2kjSBxtLIQA5MKsxwIbD+4JathB4WFA7eQOEIT
Bugy4uQm+BhSKMA8m1VmvLTjiwm4f0KUjvt7H8UhFR1OLuW72TzgGlg2jGxZYwnz
HKcCIU7IJmJ98AYy8617aRe3
=zR1A
-----END PGP SIGNATURE-----

--===============0991479579533915819==
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

--===============0991479579533915819==--
