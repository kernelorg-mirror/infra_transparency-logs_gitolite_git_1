Content-Type: multipart/mixed; boundary="===============6212002642770373362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 28 May 2025 23:03:23 -0000
Message-Id: <174847340370.3994226.1447122507723132198@gitolite.kernel.org>

--===============6212002642770373362==
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
    old: 8b1237b497769a81dc2f4df62164d447c7d43b7d
    new: eef1355c269b018264720c8b1188fda34d267a5d
    log: |
         eef1355c269b018264720c8b1188fda34d267a5d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
         

--===============6212002642770373362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1748473436 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1748473401-0217e9ad81147c76b77e6eac09fe125c490a52b5

8b1237b497769a81dc2f4df62164d447c7d43b7d eef1355c269b018264720c8b1188fda34d267a5d refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaDeWXAAKCRA2KwveOeQk
uz1gAQDdcLAtHta1EFLe0mBMts2n/TcQf4ipbf0mWbNwUIaHRwEA+UXDTbeaW23S
KNomrmuPbGpjxtxLgeqCqbwKckUHOQU=
=lePC
-----END PGP SIGNATURE-----

--===============6212002642770373362==--
