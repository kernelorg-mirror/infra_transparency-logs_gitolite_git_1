Content-Type: multipart/mixed; boundary="===============7778050030991319193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 11 Feb 2025 02:35:42 -0000
Message-Id: <173924134292.592598.11000700380524038774@gitolite.kernel.org>

--===============7778050030991319193==
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
    old: b8735603e19a5643caa594c7fe5d4beb5a9d118a
    new: b7c35d2fce33141e329817e72c02cbad13f6c8e1
    log: |
         3e50ba8fc834cadead733e4feeb969fce2f3b6e1 lib: math: Move KUnit tests into tests/ subdir
         84ec093f55f58f5a4a66eb98bd6b6af413190bde lib/math: Add int_log test suite
         db6fe4d61ece24193eb4d94a82d967501d53358c lib: Move KUnit tests into tests/ subdirectory
         4d557cb4998654441a1018a9f6550d59098c0c9d lib/tests/kfifo_kunit.c: add tests for the kfifo structure
         62b9ef504e7f89d6ae3e9ab704cc4befab1d37f0 unicode: kunit: refactor selftest to kunit tests
         be6f498e7391df2d1b012c66c28a039dbe7fae9e unicode: kunit: change tests filename and path
         50f4a4615080b3576fdd8bf52268566c51ae3fcd lib/math: Add Kunit test suite for gcd()
         b7c35d2fce33141e329817e72c02cbad13f6c8e1 lib/prime_numbers: convert self-test to KUnit
         

--===============7778050030991319193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739241367 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739241336-58cfe5c07b5ebca670d76946ed7278581f883a59

b8735603e19a5643caa594c7fe5d4beb5a9d118a b7c35d2fce33141e329817e72c02cbad13f6c8e1 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ6q3lwAKCRA2KwveOeQk
uwYXAPwPdd/cqVTRFSKNUHoO3ngk4V1EtrNfmgEz8JXyEMvuZwD/ZmdMXJ7lSiDU
q91Hqm8RfoRYbu9ahe96Q/h+gjuRegY=
=0Gek
-----END PGP SIGNATURE-----

--===============7778050030991319193==--
