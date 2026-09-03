Content-Type: multipart/mixed; boundary="===============3213995869377018336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 03 Sep 2026 03:38:52 -0000
Message-Id: <178840673224.592688.2015153820696138723@gitolite.kernel.org>

--===============3213995869377018336==
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
    old: b74dc82a3b289b872eb4ceaa2a3528e9d9b53931
    new: 37eadcb919b02a742582de781097b455f7b16d76
    log: |
         ff936b726c981e362f02755b6417654dc4ef297a KMSAN: fix memset() when using fortify-source, again
         37eadcb919b02a742582de781097b455f7b16d76 signalfd: don't dequeue the forced fatal signals
         

--===============3213995869377018336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1788406731 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1788406717-6103fbf918fc984810b924ce7e54ce1a70cbcb16

b74dc82a3b289b872eb4ceaa2a3528e9d9b53931 37eadcb919b02a742582de781097b455f7b16d76 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCapjrywAKCRA2KwveOeQk
u2mdAQDzj+pJyQ3jAyPSdCUsiqWwGeLDccN9oMhj5kUPx5AO5QD/V/9rcWyF8U76
0Os1W9Z2fz4qXL3rv1/Umf/9znGj8QQ=
=4YFS
-----END PGP SIGNATURE-----

--===============3213995869377018336==--
