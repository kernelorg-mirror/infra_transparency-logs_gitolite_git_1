Content-Type: multipart/mixed; boundary="===============3768117406860772221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 25 Aug 2025 13:24:11 -0000
Message-Id: <175612825111.722027.13654314881469656324@gitolite.kernel.org>

--===============3768117406860772221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: f05995cc6d3bb742a10996036043ade8d1c65ab7
    new: 871fcff457f9b7c8a87695a614c8748ebc8683e9
    log: |
         871fcff457f9b7c8a87695a614c8748ebc8683e9 hardening: Require clang 20.1.0 for __counted_by
         

--===============3768117406860772221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1756128298 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1756128248-4f1dff1def12a8899118b7f08402549eecb0751f

f05995cc6d3bb742a10996036043ade8d1c65ab7 871fcff457f9b7c8a87695a614c8748ebc8683e9 refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaKxkKgAKCRA2KwveOeQk
uy6aAPsEWUPCHC/qTtKLqwLz9hi2+mrg+5Y6HPiYlahvd7Nh2gEA+WkqiEJNKV0V
S1q5wVPfCq51TXKH5ZeotkGOqkfyDAQ=
=s0vB
-----END PGP SIGNATURE-----

--===============3768117406860772221==--
