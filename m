Content-Type: multipart/mixed; boundary="===============2980714853387705911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 14 Mar 2025 21:00:32 -0000
Message-Id: <174198603248.3707972.17438944673551599177@gitolite.kernel.org>

--===============2980714853387705911==
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
    old: 438aa26cc40c2d9addb85bee93eb6a0de565f0d9
    new: 78ab93c78fb31c5dfe207318aa2b7bd4e41f8dba
    log: |
         5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
         6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
         97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
         d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
         78ab93c78fb31c5dfe207318aa2b7bd4e41f8dba Merge branch 'for-next/hardening' into for-next/kspp
         

--===============2980714853387705911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741986060 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741986028-d08ca7b3bc91817756458595c28ac46629fa4d89

438aa26cc40c2d9addb85bee93eb6a0de565f0d9 78ab93c78fb31c5dfe207318aa2b7bd4e41f8dba refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ9SZDAAKCRA2KwveOeQk
uzgjAQCyKZLnWxhmDN+y7C66ORsAfmSMbYBuTexv8IjnM50gTwEA+ra7cl91vYhn
f+yC1zUO1kjHIPbCEDcwb1UWK0RWDw8=
=9vYs
-----END PGP SIGNATURE-----

--===============2980714853387705911==--
