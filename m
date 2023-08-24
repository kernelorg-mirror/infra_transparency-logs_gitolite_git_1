Content-Type: multipart/mixed; boundary="===============7751386286854335649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Aug 2023 14:14:50 -0000
Message-Id: <169288649068.11762.16772043352437761779@gitolite.kernel.org>

--===============7751386286854335649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 802aacbbffe2512dce9f8f33ad99d01cfec435de
    new: c079d0dd788ad4fe887ee6349fe89d23d72f7696
    log: revlist-802aacbbffe2-c079d0dd788a.txt

--===============7751386286854335649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692886489 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692886488-8b0cb9364dc9fec815033e9a92726db69d1713a3

802aacbbffe2512dce9f8f33ad99d01cfec435de c079d0dd788ad4fe887ee6349fe89d23d72f7696 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTnZdkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tBMQAKWTenpe7mvDDn8z3fuR
QJerbI1EvU2k0s4NqgpbI+hIp7vYxX+XiiiYnBy4VYx+hTpsfvGUcysiDpGGCTb/
wwb6lDyfqLVC1zkt0wNZ6KAX1Zoos1AvWKYduTBgnPi5chx9ZcU1WAT6t/WjQPR0
ppmgtLtpbWGscjuvF8dtEzeBNto+MmyVLx1hlvh6PfRWnwKF2O9rQOz1IMIZ/XGm
hYygL3pCpRClgP3BGvRb68OnW7ArTlZ9mtjMuxyAkYVhydg9i1Adv//37/tVfhq2
cuiWNoO8In+uZHh2JGVMG9Pv1+35HX/oo/vBpSmQec7n5SzxHXR93Z5HmeyYQ70Y
2gxUedBsLqjI4wRKiZeKoKh0YbeHSZkhxSbkftFqap8f5pAdG3qvwG7ms6iBOEX0
Y37g3BtMPE0YOaAX3tCDL17DsgGgt3YXEyJbjPNHfL37fxyPFYgleINFkMMrXxox
7RBspsCoez7TpkVxw3s6XGGvuDKFm8rtuSfUpwcRcxsJ8yvXnE5cgXuQ3PEbs9b9
MqRnwFf0Q3ox6aHA+KeUZdujIJJvfsACyok+vGaw7h5k+iQ3m26Qx6tTp/XcwpFT
r8H7RXRmdLd7XJ+jUwQ7SLgbK/v2r2+9qmbpdBgAYcNo8Cd4gtIvTFeob0uIQLt5
HM97jB/BinP/d9IRe+payRsw
=2GLO
-----END PGP SIGNATURE-----

--===============7751386286854335649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-802aacbbffe2-c079d0dd788a.txt

4ac807fd4b53f56440ec48cf455ea5e3c418e9c3 x86/cpu: Fix __x86_return_thunk symbol type
bc9b05dd6919f543f5bbf79f89bec82777277873 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
89e22e7f547c72fdb707e1e8819cc5f0b10053aa x86/alternative: Make custom return thunk unconditional
6b55f7718c41785a1e14a3782c1083c5f2c4d756 x86/cpu: Clean up SRSO return thunk mess
0367c9012bbb7521542e9f22ddba0c08eae057a4 x86/cpu: Rename original retbleed methods
d74f5114cb6a634221e990070d603a552ef40e98 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
a9f2145e36078e0e382cd6704974cd9bd85e48c7 x86/cpu: Cleanup the untrain mess
a9e00dc4f9940fbcd826ee490e32d0093cdecd29 x86/srso: Explain the untraining sequences a bit more
92c8c2085fe96d0ff6b292b79588bb23309490f3 x86/static_call: Fix __static_call_fixup()
631fe9cb52484e4a9bc8aa8122d17aff6b03a5f6 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
c9427ca6ad25b29d78ca28368c0a17cc1acadc8d x86/CPU/AMD: Fix the DIV(0) initial fix attempt
a04dbefe3629f3d020846d019f9d653caac16533 x86/srso: Disable the mitigation on unaffected configurations
0879c11a360b1e4fe0ae458f959f285d6811b971 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
e7da893b725f073ec14ba06ea59cd969332154f4 objtool/x86: Fixup frame-pointer vs rethunk
03d69184154fad71e3b281a8f312211d42629c15 x86/srso: Correct the mitigation status when SMT is disabled
c079d0dd788ad4fe887ee6349fe89d23d72f7696 Linux 6.1.48-rc1

--===============7751386286854335649==--
