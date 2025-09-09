Content-Type: multipart/mixed; boundary="===============4279322448512648001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 09 Sep 2025 16:16:05 -0000
Message-Id: <175743456550.4166324.2730961231770121195@gitolite.kernel.org>

--===============4279322448512648001==
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
    old: a3db14be3e90ebf392de3781034452c84de1a7aa
    new: 01c7344e21c2140e72282d9d16d79a61f840fc20
    log: |
         01c7344e21c2140e72282d9d16d79a61f840fc20 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
         

--===============4279322448512648001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1757434615 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1757434547-e31e3c40c1e6164749f13ee8ad7005930764ca4f

a3db14be3e90ebf392de3781034452c84de1a7aa 01c7344e21c2140e72282d9d16d79a61f840fc20 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaMBS9wAKCRA2KwveOeQk
u4dfAQCs65BpyBpzB/CoV0PXHP09CUrFIwYx1bnfX4vh2YlOrAD/U9j+fM5Gnt1+
yFYPYrncW5L1setbgCYQaQJxPfrK8A0=
=GGKe
-----END PGP SIGNATURE-----

--===============4279322448512648001==--
