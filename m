Content-Type: multipart/mixed; boundary="===============3824599302860651315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 12 Mar 2025 20:24:50 -0000
Message-Id: <174181109038.886989.15466931743365834884@gitolite.kernel.org>

--===============3824599302860651315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 7f6688424bdcc7ccf3465cfc9a3f660bb8dad7d6
    new: 2ec38f86ff339203e065a4bb09dc5300abc60a04
    log: |
         b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
         416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
         6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
         2ec38f86ff339203e065a4bb09dc5300abc60a04 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============3824599302860651315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741811118 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741811086-f0c4d6f2f3acb710e5e46f116fd2b4011516b2c1

7f6688424bdcc7ccf3465cfc9a3f660bb8dad7d6 2ec38f86ff339203e065a4bb09dc5300abc60a04 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHQEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ9HtrgAKCRA2KwveOeQk
u6LsAP0eziARmk+h6oeIc60e8lNep+Teof5hCwu+hpzDjlgBSQD2IT8HQpHdndcg
0xrRJWaUiXL7cP9d4yk7J3jLOghBBw==
=dzFq
-----END PGP SIGNATURE-----

--===============3824599302860651315==--
