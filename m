Content-Type: multipart/mixed; boundary="===============8174070873854341728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 27 Jan 2025 19:37:57 -0000
Message-Id: <173800667783.3990643.5814165845343083363@gitolite.kernel.org>

--===============8174070873854341728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/topic/execve/AT_EXECVE_CHECK
    old: 95b3cdafd7cb74414070893445a9b731793f7b55
    new: 38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed
    log: |
         38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed selftests: Handle old glibc without execveat(2)
         

--===============8174070873854341728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1738006706 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1738006663-b0f7fae6ff33803eefd9437c0856e8af389dc1b6

95b3cdafd7cb74414070893445a9b731793f7b55 38567b972a22706e9a1a52b2c4bc9ea4b5ed00ed refs/heads/for-next/topic/execve/AT_EXECVE_CHECK
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ5fgsgAKCRA2KwveOeQk
u8T3AP4g4Ioo9plcUZITAzMhMsoR7tluE3k4TYHiiciu+TU/EQD/avWED8ysstfF
93BJ9N/5Pg45qqab/diiuVZpv8YRGgM=
=W7Kr
-----END PGP SIGNATURE-----

--===============8174070873854341728==--
