Content-Type: multipart/mixed; boundary="===============9012791137622610473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 13 Mar 2025 17:28:10 -0000
Message-Id: <174188689020.2267201.8353556539281587397@gitolite.kernel.org>

--===============9012791137622610473==
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
    old: 6ee149f61bcce39692f0335a01e99355d4cec8da
    new: 034bee685fd48101aff31591273258be0377b1ef
    log: |
         7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
         81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
         034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
         

--===============9012791137622610473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741886918 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741886868-ac54c24ac2026e7afd1ed2fc9c52e4c69be8fc89

6ee149f61bcce39692f0335a01e99355d4cec8da 034bee685fd48101aff31591273258be0377b1ef refs/heads/for-next/move-kunit-tests
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ9MVxgAKCRA2KwveOeQk
u43qAQDSnGYH4HlBzWgVTKTD9AAt0dguZsWpbJ9mb+0M9JlIzwD7Bv91zUPXFURj
z4TpFtbr6WqwCc1yS4DRMoYkrEB19QY=
=eKYH
-----END PGP SIGNATURE-----

--===============9012791137622610473==--
