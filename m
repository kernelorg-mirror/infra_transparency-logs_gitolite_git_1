Content-Type: multipart/mixed; boundary="===============8612968014216501851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 09 Apr 2025 16:20:42 -0000
Message-Id: <174421564208.3372182.15062124869405865847@gitolite.kernel.org>

--===============8612968014216501851==
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
    old: 7e87e28084654a9d165df113dd2b48807d1a74f1
    new: 1ded828affa35f4b216e99f53d8d031a392f2b0a
    log: |
         1ded828affa35f4b216e99f53d8d031a392f2b0a hardening: Disable GCC randstruct for COMPILE_TEST
         

--===============8612968014216501851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744215668 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744215636-f8246821183bddf2ca294726eac9000c09120029

7e87e28084654a9d165df113dd2b48807d1a74f1 1ded828affa35f4b216e99f53d8d031a392f2b0a refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/aedAAKCRA2KwveOeQk
u9UxAQD+Qxz9dEnlosuWTwyuZCLwTzI862nBtvPydPqfCYVwBwD/c95zwwZxIddl
GNuZwJSmHiQBPm3vKMBWHfgmGa5QMg0=
=MdF3
-----END PGP SIGNATURE-----

--===============8612968014216501851==--
