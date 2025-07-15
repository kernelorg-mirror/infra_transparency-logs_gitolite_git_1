Content-Type: multipart/mixed; boundary="===============6592773281208771697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Jul 2025 05:43:23 -0000
Message-Id: <175255820372.1483493.10886651845743698424@gitolite.kernel.org>

--===============6592773281208771697==
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
    old: 5e54510a9389caa922360218a83a58cd30fec686
    new: 10299c07c94aa0997fa43523b53301e713a6415d
    log: |
         10299c07c94aa0997fa43523b53301e713a6415d kunit/fortify: Add back "volatile" for sizeof() constants
         

--===============6592773281208771697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1752558243 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1752558201-809b8ca533f0bad0e0908bb087073e1a46fa7f3c

5e54510a9389caa922360218a83a58cd30fec686 10299c07c94aa0997fa43523b53301e713a6415d refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaHXqowAKCRA2KwveOeQk
u7KkAPsGnNiHzgkz+iuoaxzg9WGqN5uOidxNOavP0f6piVatZAD/R2+Kx7eOw7he
pR+FEOpQJUSCER+p8+o79Pwt0O3naw8=
=O8FC
-----END PGP SIGNATURE-----

--===============6592773281208771697==--
