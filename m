Content-Type: multipart/mixed; boundary="===============5607835031897432466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 05 Mar 2025 03:31:51 -0000
Message-Id: <174114551156.3519021.4478163435835360378@gitolite.kernel.org>

--===============5607835031897432466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/move-kunit-tests
    old: ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31
    new: cf300c87882dd293dc85d5daf589e75b4afef142
    log: |
         04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
         cf300c87882dd293dc85d5daf589e75b4afef142 kunit/stackinit: Use fill byte different from Clang i386 pattern
         

--===============5607835031897432466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741145539 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741145486-81ecd286242b912d57bea1e68d768598b4550b4e

ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31 cf300c87882dd293dc85d5daf589e75b4afef142 refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8fFxAAKCRA2KwveOeQk
u+WyAP9g+1bTLSV7sK/sQAzZ4pjQcgG0nkVR21cOcHMmRGHiYgD+KbA0vyxRNwRs
+OaQ1ERj0Ft94l/ahmfa/tP7LAu9zAE=
=vnJn
-----END PGP SIGNATURE-----

--===============5607835031897432466==--
