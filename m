Content-Type: multipart/mixed; boundary="===============6921631169131901084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 Oct 2026 09:41:34 -0000
Message-Id: <179119329400.468776.16034695090869563687@gitolite.kernel.org>

--===============6921631169131901084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 760f96b7f54beb8dc6f85d97ac7854fddba86835
    new: 0f82b48209e85a1f049df20455703a2767f65cfd
    log: |
         633c60a2e87345bd70ced5a28561991fa5b0b1f3 MAINTAINERS: Add stackinit KUnit test to HARDENING
         6bf37b9c59dc8e7a765a5c7c4ff01ccf8106b122 kunit/stackinit: Cover declarations bypassed by goto and switch
         0f82b48209e85a1f049df20455703a2767f65cfd kunit/stackinit: Clean up XFAIL under instrumentation
         

--===============6921631169131901084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1791193292 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1791193279-9b93e7f872a1037f368ae59e436a7a3a36bd2d97

760f96b7f54beb8dc6f85d97ac7854fddba86835 0f82b48209e85a1f049df20455703a2767f65cfd refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCasNwzAAKCRA2KwveOeQk
u2mRAP4sKcmNMX0D35pFLw/WSvhixWaQJodTl7MX2XrfsFuv5wEArTmdPz4qY2nw
LgzMs112JS3qjM+XjEAc1cAYXQkMDAQ=
=Ycgq
-----END PGP SIGNATURE-----

--===============6921631169131901084==--
