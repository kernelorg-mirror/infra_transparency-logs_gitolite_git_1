Content-Type: multipart/mixed; boundary="===============7152591480710354841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 Jan 2025 22:17:35 -0000
Message-Id: <173637465504.1462299.3799322377323171387@gitolite.kernel.org>

--===============7152591480710354841==
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
    old: 62e9c1e8ecee87a86052ffeeca382f1252f7aef6
    new: a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d
    log: |
         a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d hardening: Document INIT_STACK_ALL_PATTERN behavior with GCC
         

--===============7152591480710354841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1736374683 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1736374638-d23e96ac9caffa5224449d91f2fe3fc4b77b0d70

62e9c1e8ecee87a86052ffeeca382f1252f7aef6 a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ375mwAKCRA2KwveOeQk
u0ZYAQDo1GvfiRjUlAg2KR6Ta4GOs+ULl/P1o9qvNGuVUBIudQEAwvjwjbNjkbyC
oaDCZ7P7gsLbXk8LilfjTDOyDGixnA8=
=Ld75
-----END PGP SIGNATURE-----

--===============7152591480710354841==--
