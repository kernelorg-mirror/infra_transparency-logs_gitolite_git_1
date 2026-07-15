Content-Type: multipart/mixed; boundary="===============5341486598008670920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 15 Jul 2026 04:38:25 -0000
Message-Id: <178409030511.797717.6592736268581818184@gitolite.kernel.org>

--===============5341486598008670920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 2728987e60852cc30fd2786f5010e667c62d2c46
    new: a2c02aa0c6ca3ec9fab6f1c99912a440c7b8bfdb
    log: |
         25957f7c3dac3265332d766b71233e3622f17e14 powerpc/85xx: Add fsl,ifc to common device ids
         c1c1ffa490fc33591e90852ed0d38804dd20bc36 powerpc/vtime: Initialize starttime at boot for native accounting
         d610d3ab18197d87618da11ec5fe8b3cebf32208 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
         bd83c98b988d2c560531084e296dbfb530aff829 powerpc/pseries: fix memory leak on krealloc failure in papr_init
         e4de1b9cb3b5c981e4fe9bca253a7fb9161f5acd powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
         a2c02aa0c6ca3ec9fab6f1c99912a440c7b8bfdb powerpc: Remove dead non-preemption code
         

--===============5341486598008670920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1784090303 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1784090302-d378ea80c817789e2f7d3659955800ecec0ad05e

2728987e60852cc30fd2786f5010e667c62d2c46 a2c02aa0c6ca3ec9fab6f1c99912a440c7b8bfdb refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpXDr8ACgkQpnEsdPSH
ZJRufQ/9FCf3d3uVW5fMSaSXE6sxEFfWxqHNRUatXpwHdA0WwH/vTFU4F9PWMUiA
r7daezZxrwKo3MxAVwV6Kj242odA71P7QQ1gkRnXTq2OdTaSNiDMzY152R/y3GZ6
NQExugdjeEmaJEPEJ9x09BQZ+l29vWoKrXoYqCPZ6U1vnV7/i3aKLgHGrR3mDr2r
2Uxv/kazpnWTsXCH3PY84UqhP1ZX5X5fX6p/Ebc3MMJxXTo8sCazh8+4XpNbQajg
LtAQqVRhZe6CWghjKCfaeGJXMrFm7SDzwvwWMCxg/eZIWtut7sSTmPt2iiBb9fQW
E6Cc0EE2I6JMoIPg4e8kGPZJPRvv7r6yZOCLqTxrf52pNxnFqNCdXPy+b2n1zc5j
LnOfdTDlOLWQ6m/2Z5Aa+Zkx+2XMU4H6SZoDmf/cjOSrc/qxvTvgMWSi87w0adTl
Jv6Q4ufxHwkGW8K7l7hBNNkfWfWoqRDuMZrcUJxauviq5Mp8LpS+Q2kbL71uHcmL
fGZJhl+huQ+aTOeYxkKc6f3+HGIbhfOxU/sW1GUqzh1dMXgq89g5HEnEag1OMJr1
xizHXZlLshoIpp2vkIdwuxHLBDuegfWVwZwHjVOrqPXULmsccsZWxOlOgDzklKHi
4nL5XvbFeu2e0ZDwjg5DKlZqfwxmlY73XY/uh26DakwB4fGCqic=
=dJqV
-----END PGP SIGNATURE-----

--===============5341486598008670920==--
