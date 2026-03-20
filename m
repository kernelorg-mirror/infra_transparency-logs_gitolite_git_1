Content-Type: multipart/mixed; boundary="===============0087643334891830228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 20 Mar 2026 18:54:09 -0000
Message-Id: <177403284935.2347896.17670794866828200980@gitolite.kernel.org>

--===============0087643334891830228==
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
    old: 54031989e49fdd3fadb80f917e8a47ab64dd4ad6
    new: 7a618ca9b9c4769fc5adf7344bb1dd98f823da22
    log: |
         1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
         7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
         

--===============0087643334891830228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774032848 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774032846-8ebca7b16cbe6d1405d2f775f31931a253d14026

54031989e49fdd3fadb80f917e8a47ab64dd4ad6 7a618ca9b9c4769fc5adf7344bb1dd98f823da22 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCab2X0AAKCRA2KwveOeQk
u2euAP9PVpAiE00814r4MyJC2L+78l4H3MplHdmwBeRLNxfolgEAhbEcHioIGWVq
TLKqP7RIF8qG8CW9H590iLcwy6O6WA4=
=n+Vw
-----END PGP SIGNATURE-----

--===============0087643334891830228==--
