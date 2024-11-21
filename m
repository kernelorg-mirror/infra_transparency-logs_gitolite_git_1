Content-Type: multipart/mixed; boundary="===============9178108215462184421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 21 Nov 2024 14:49:43 -0000
Message-Id: <173220058389.1278128.270295774665434840@gitolite.kernel.org>

--===============9178108215462184421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: 8c9870077aac4b141decfb42431415bb32d1fedf
    new: 45bf05a51842c4c274f94514195c2e99cc1c200c
    log: |
         86fe5cb43481d7c65b202eefa0219414a882c4e1 selftests/exec: add a test for execveat()'s comm
         feb27b8cf41e3bfb77cbc729925e0adfb2990f3a fs: binfmt: Fix a typo
         a03574751df57983fb360bff2a06712579e20191 exec: move warning of null argv to be next to the relevant code
         45bf05a51842c4c274f94514195c2e99cc1c200c exec: remove legacy custom binfmt modules autoloading
         

--===============9178108215462184421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1732200610 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1732200581-001790c41eef400502ccfd80b7e155f44bd2341d

8c9870077aac4b141decfb42431415bb32d1fedf 45bf05a51842c4c274f94514195c2e99cc1c200c refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZz9IogAKCRA2KwveOeQk
u3/nAQDUQOHM+M5W9jUPg86kMX4UtZU6+EH0r0g7ODgDaw9U4QEA62/O1wn7HhOA
Vl5RrLbRpFLorPhlJgjevO7l1J9gngQ=
=jRV/
-----END PGP SIGNATURE-----

--===============9178108215462184421==--
