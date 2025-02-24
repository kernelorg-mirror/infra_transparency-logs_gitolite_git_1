Content-Type: multipart/mixed; boundary="===============9120752149877839342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 24 Feb 2025 19:17:27 -0000
Message-Id: <174042464774.1253069.196841154273359350@gitolite.kernel.org>

--===============9120752149877839342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/seccomp
    old: e1cec5107c394911c32ddd907e89d77249c48559
    new: 8f19331384e6ca816f5bea20ab45c4b72a5cd05f
    log: |
         8f19331384e6ca816f5bea20ab45c4b72a5cd05f seccomp: avoid the lock trip seccomp_filter_release in common case
         

--===============9120752149877839342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740424676 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740424646-646686ae16897bf41f9070ad3ef55990d169e102

e1cec5107c394911c32ddd907e89d77249c48559 8f19331384e6ca816f5bea20ab45c4b72a5cd05f refs/heads/for-next/seccomp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7zF5AAKCRA2KwveOeQk
u5rcAP4lMXBdg03qBqxBvhKOe00yBwE/x1Xk1ErVzZ6i8dCjyQEAtHTud8hAcjrt
6zcqpwCcVIwXG0+fRSUmL7CTj/LbogY=
=1I3S
-----END PGP SIGNATURE-----

--===============9120752149877839342==--
