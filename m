Content-Type: multipart/mixed; boundary="===============3685729565804391679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 03 Sep 2026 23:28:16 -0000
Message-Id: <178847809666.1521786.17210431433067661839@gitolite.kernel.org>

--===============3685729565804391679==
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
    old: 1b501c6afc7a6d71a76d3f951bf63cb2d2b2e8f3
    new: 7cada81883e820152b5cd3da038be10238b79738
    log: |
         3088a585de0eca79aa642ead0763f0642a1a1e52 randstruct: fix container_of() false positives after __mptr removal
         8d799af8b1b6f35fb1879e2e32c0a4d310984c7b randstruct: report bad casts as warnings rather than notes
         7cada81883e820152b5cd3da038be10238b79738 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============3685729565804391679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1788478095 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1788478093-3e257e7fd2b8fb487ea6303543aaf78822fd9b22

1b501c6afc7a6d71a76d3f951bf63cb2d2b2e8f3 7cada81883e820152b5cd3da038be10238b79738 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCapoCjwAKCRA2KwveOeQk
u6nCAQD8HMYVvgFv2ATgMA7b3NUsGMC/iKN5BO7TUwvbigOLiAEArhVVNRPZoVR9
AToTbA/YK77RNinTvb1fH2EafP/p9wM=
=YNMx
-----END PGP SIGNATURE-----

--===============3685729565804391679==--
