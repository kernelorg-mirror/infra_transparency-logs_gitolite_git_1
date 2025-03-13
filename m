Content-Type: multipart/mixed; boundary="===============5897992101270026491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 13 Mar 2025 19:33:48 -0000
Message-Id: <174189442844.2376159.7714151470128966530@gitolite.kernel.org>

--===============5897992101270026491==
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
    old: 2ec38f86ff339203e065a4bb09dc5300abc60a04
    new: 438aa26cc40c2d9addb85bee93eb6a0de565f0d9
    log: |
         7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
         81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
         034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
         438aa26cc40c2d9addb85bee93eb6a0de565f0d9 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============5897992101270026491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741894456 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741894425-ac80477e558e97a6214f1ba70a52cf1b7b0c901d

2ec38f86ff339203e065a4bb09dc5300abc60a04 438aa26cc40c2d9addb85bee93eb6a0de565f0d9 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ9MzOQAKCRA2KwveOeQk
u4I4AP9MEK0ozgSbg9D4yQB7jHdfPBuUILjuI6f3IiLxkJJTiAD/YNtZ+rwEFGBk
lzu8T8NQFH83/ERvLyfH3hAcouLfjgM=
=CWxo
-----END PGP SIGNATURE-----

--===============5897992101270026491==--
