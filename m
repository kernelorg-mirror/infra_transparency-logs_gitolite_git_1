Content-Type: multipart/mixed; boundary="===============1540273256359281470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Oct 2026 01:06:32 -0000
Message-Id: <179202639207.3413866.11416114420401518811@gitolite.kernel.org>

--===============1540273256359281470==
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
    old: e2cd253cb31bb0da4bcc512e20bfeebf76880891
    new: 2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be
    log: |
         2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be overflow: Match arithmetic in both parts of __builtin_choose_expr
         

--===============1540273256359281470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1792026390 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1792026368-02057373915ac71253cc51a9a5d407a93525946b

e2cd253cb31bb0da4bcc512e20bfeebf76880891 2f70a9b7e9c74b92a85a2584090f0f5c4cbaa4be refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCatAnFgAKCRA2KwveOeQk
u5mKAQDtn6/rYbKmfToGJO+qSCfjQdRe993tg8uDVmEitmB8MgEA1/yRKl0BhB7g
ecCbMB8adwwqn5zXoWhQoKbieSOCQwg=
=8/Pq
-----END PGP SIGNATURE-----

--===============1540273256359281470==--
