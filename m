Content-Type: multipart/mixed; boundary="===============8834513021079529085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Apr 2025 07:26:41 -0000
Message-Id: <174565240137.3771680.17003271249608509382@gitolite.kernel.org>

--===============8834513021079529085==
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
    old: 663f483f9205505ecd63c90be0c7c86c6fa92919
    new: 6ae77de1c1b5461b51b4bea17ac0a80e4801473e
    log: |
         fbc5264021ee7dfc9b5da628e8fe2b853da3f506 watchdog: exar: Shorten identity name to fit correctly
         03ee65886362d1fa19baa100012a8b9aac5e1a60 input/joystick: magellan: Mark __nonstring look-up table const
         6ae77de1c1b5461b51b4bea17ac0a80e4801473e md/bcache: Mark __nonstring look-up table
         

--===============8834513021079529085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1745652430 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1745652383-ab1636a391002168eb0e4bd8de886a1bd843632b

663f483f9205505ecd63c90be0c7c86c6fa92919 6ae77de1c1b5461b51b4bea17ac0a80e4801473e refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAyKzgAKCRA2KwveOeQk
uyrlAQCv5L2KOAPKQoLf+nHjTwMlJcgYh24dU6TfT3wYC1qXOAEAv9Uzest/lzGx
wFEq9yypGcZ7qdJC8YRNgpm83ielmgg=
=lVeF
-----END PGP SIGNATURE-----

--===============8834513021079529085==--
