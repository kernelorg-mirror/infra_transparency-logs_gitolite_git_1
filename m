Content-Type: multipart/mixed; boundary="===============3710993301563888197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 30 Jan 2025 16:51:29 -0000
Message-Id: <173825588965.3349847.3315134798880957032@gitolite.kernel.org>

--===============3710993301563888197==
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
    old: d9a67659846fb4e4d8001d3a3024d6474e15a9ee
    new: 44ef28853f6b45bca4aabea8bebbe6f684bdd8b4
    log: |
         a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d hardening: Document INIT_STACK_ALL_PATTERN behavior with GCC
         ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
         e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
         dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
         84fbe92167086cdc591443fa59662f61de79ac37 x86/boot: Use '-std=gnu11' to fix build with GCC 15
         44ef28853f6b45bca4aabea8bebbe6f684bdd8b4 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============3710993301563888197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1738255919 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1738255887-c9ebcb3ef974a15010b5aefa99588e4c91b86b44

d9a67659846fb4e4d8001d3a3024d6474e15a9ee 44ef28853f6b45bca4aabea8bebbe6f684bdd8b4 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ5uuLwAKCRA2KwveOeQk
u36iAP9VoqGDiOf8Yfwiad+AeKxpVKY6o2fqkpYrgRj9GF9hTAEAjGze5W3CMpxu
tpI/ptCt6dD+1ki0D/QjFhxkA7foiAM=
=e40X
-----END PGP SIGNATURE-----

--===============3710993301563888197==--
