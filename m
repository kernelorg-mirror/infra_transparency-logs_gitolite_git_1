Content-Type: multipart/mixed; boundary="===============8097869961606150122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 28 Feb 2025 17:42:11 -0000
Message-Id: <174076453137.2317102.14071621599708531404@gitolite.kernel.org>

--===============8097869961606150122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: dc95913ce686acb13f5f961ef49adc0ba7281439
    new: 3fe3ab91f9fa5c05ae21f02961a0ae559aa6dbfd
    log: |
         662cc05509e39db50ec310eaa617e4ae85f39de3 compiler.h: Introduce __must_be_noncstr()
         82f87d34cd81fb351cdc186ac73646e24a397754 string.h: Validate memtostr*()/strtomem*() arguments more carefully
         3fe3ab91f9fa5c05ae21f02961a0ae559aa6dbfd Merge branch 'for-next/hardening' into for-next/kspp
         

--===============8097869961606150122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740764559 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740764528-a18067e0976b64a77a1364dd6e412223d9e32209

dc95913ce686acb13f5f961ef49adc0ba7281439 3fe3ab91f9fa5c05ae21f02961a0ae559aa6dbfd refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8H1jwAKCRA2KwveOeQk
u0GaAQDykSfacNO01htZHEEFpHOsz4wlztZk2lkC5OvM3XrT1QD/ZOBCn+D6tNk4
vXvDRAXq3c3KPj1hHqrzfjVTETsDXAU=
=6SV9
-----END PGP SIGNATURE-----

--===============8097869961606150122==--
