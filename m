Content-Type: multipart/mixed; boundary="===============0074764203454676192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 12 Feb 2025 21:59:57 -0000
Message-Id: <173939759746.2765439.17014878585711370739@gitolite.kernel.org>

--===============0074764203454676192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/move-kunit-tests
    old: d4adcee43842cd6c7da4dc7bdecb8dd042dd573d
    new: 313b38a6ecb46db4002925af91b64df4f2b76d1f
    log: |
         2be6ce9d9bd040780dda8d456fe8696a48d805be unicode: kunit: change tests filename and path
         9ab61886ac683e8ff1b261a1738d5e68cd645604 lib/math: Add Kunit test suite for gcd()
         313b38a6ecb46db4002925af91b64df4f2b76d1f lib/prime_numbers: convert self-test to KUnit
         

--===============0074764203454676192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739397625 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739397595-35446323932d08ce65df3def153039a15f4204d0

d4adcee43842cd6c7da4dc7bdecb8dd042dd573d 313b38a6ecb46db4002925af91b64df4f2b76d1f refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ60Z+QAKCRA2KwveOeQk
u09MAPwI3ZHD5ymHKtRM/Qs6Tv78/K0eA06C3uw3TGA48Tp6XAEAr9zyH8LqVvZW
9Egnzp9iCTKxGP8h8VBrEjd+fqO4tQk=
=wz6d
-----END PGP SIGNATURE-----

--===============0074764203454676192==--
