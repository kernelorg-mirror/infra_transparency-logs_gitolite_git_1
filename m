Content-Type: multipart/mixed; boundary="===============1779765065466535211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 31 Mar 2026 23:54:35 -0000
Message-Id: <177500127561.3421869.4679697878159928317@gitolite.kernel.org>

--===============1779765065466535211==
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
    old: a96ef5848cb096226bf6aff31a90d8b136d99b71
    new: cf2f06f7152d5e38a87aa2e9b8b452714789f6ba
    log: |
         00247cbf173a9e1e2304db8e3f9172d36366b255 refcount: Remove unused __signed_wrap function annotations
         cf2f06f7152d5e38a87aa2e9b8b452714789f6ba lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
         

--===============1779765065466535211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1775001274 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1775001272-b71977c397ae743bff07b39b1a68a6ba85776248

a96ef5848cb096226bf6aff31a90d8b136d99b71 cf2f06f7152d5e38a87aa2e9b8b452714789f6ba refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacxeugAKCRA2KwveOeQk
u45uAQDgSWQHxLnFgcJ/6FePmtq8M82jt1NWyUzPLQUsZ6agVQD/dsfpR4FUY6Ep
t9a1UFIY6g1rzEy1v95dS8CjKPMAOAE=
=8Cz7
-----END PGP SIGNATURE-----

--===============1779765065466535211==--
