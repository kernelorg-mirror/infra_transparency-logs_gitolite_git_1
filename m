Content-Type: multipart/mixed; boundary="===============8969560646457083453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 28 May 2025 23:03:01 -0000
Message-Id: <174847338196.3993631.353821152865213996@gitolite.kernel.org>

--===============8969560646457083453==
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
    old: 8b1237b497769a81dc2f4df62164d447c7d43b7d
    new: eef1355c269b018264720c8b1188fda34d267a5d
    log: |
         eef1355c269b018264720c8b1188fda34d267a5d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
         

--===============8969560646457083453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1748473414 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1748473353-07d46b6013d9ce57dfdd4b201ef3e37f384b9ffb

8b1237b497769a81dc2f4df62164d447c7d43b7d eef1355c269b018264720c8b1188fda34d267a5d refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaDeWRgAKCRA2KwveOeQk
u3jPAP98TD1Ni67I7lyXrBxthLompjbQmAvP5TpHlaP5Om3gkwEAoUrgGgFafwNh
cCXtuTNT0emGQGP0vA+QmXnuWlojygY=
=dXxe
-----END PGP SIGNATURE-----

--===============8969560646457083453==--
