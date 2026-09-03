Content-Type: multipart/mixed; boundary="===============4666007548751881573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 03 Sep 2026 03:40:11 -0000
Message-Id: <178840681119.595174.903611730233928085@gitolite.kernel.org>

--===============4666007548751881573==
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
    old: 7b4f508b459cfbe0a0b91e1004ca0c596ebd1579
    new: 1b501c6afc7a6d71a76d3f951bf63cb2d2b2e8f3
    log: |
         ff936b726c981e362f02755b6417654dc4ef297a KMSAN: fix memset() when using fortify-source, again
         37eadcb919b02a742582de781097b455f7b16d76 signalfd: don't dequeue the forced fatal signals
         1b501c6afc7a6d71a76d3f951bf63cb2d2b2e8f3 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============4666007548751881573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1788406810 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1788406808-2507221734a0b07d3286e933a154962873800394

7b4f508b459cfbe0a0b91e1004ca0c596ebd1579 1b501c6afc7a6d71a76d3f951bf63cb2d2b2e8f3 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCapjsGgAKCRA2KwveOeQk
u1BTAPwKSmqn5+6Bu76+HCUX4cI8ET/Yl7Cztl/9xtGUVYCAmwD/a3b+uT53caWL
Qxe3Ld3Fag+NW5KnIKg/Ffak6RNwjAo=
=AXnd
-----END PGP SIGNATURE-----

--===============4666007548751881573==--
