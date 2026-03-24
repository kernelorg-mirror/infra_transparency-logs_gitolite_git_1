Content-Type: multipart/mixed; boundary="===============1932880847023024830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 24 Mar 2026 07:49:38 -0000
Message-Id: <177433857813.2382409.3024478427813707949@gitolite.kernel.org>

--===============1932880847023024830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/v7.0-rc2/obt
    old: 199f2fb09a46a1e3d3a6acdb97c65fdac6e2487f
    new: 537858cd27d509ec0dedfa4b96bc1d0e461367b1
    log: |
         91bcb56495ac1288da606ed8543a8227f52b2bcd Makefile: Introduce Overflow Behavior Types support
         9e0190e84f2ecf5ff7314441655d71913095654e compiler_attributes: Add overflow_behavior macros __wrap and __trap
         81ca59c1b9f73f88595c939bc56158504924f18e types: Add standard __trap and __wrap scalar types
         537858cd27d509ec0dedfa4b96bc1d0e461367b1 selftests: Add minimal OBT selftests
         

--===============1932880847023024830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774338573 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774338571-bc741dc070faf32244fbe033f9a38468522ebc37

199f2fb09a46a1e3d3a6acdb97c65fdac6e2487f 537858cd27d509ec0dedfa4b96bc1d0e461367b1 refs/heads/dev/v7.0-rc2/obt
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacJCDQAKCRA2KwveOeQk
u1SuAQDuKIKIwVVWZ93cnozDFqM849JQ6CUigX1zI5+U5S1i8AEAipod7LL9ZHMq
mcFkrMhEbVYOT6YPvwq6g7rAQsWZcAA=
=HYNF
-----END PGP SIGNATURE-----

--===============1932880847023024830==--
