Content-Type: multipart/mixed; boundary="===============3140662298278148153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Sep 2025 22:53:16 -0000
Message-Id: <175875439652.3401449.14957678733804154758@gitolite.kernel.org>

--===============3140662298278148153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96
    new: 23ef9d439769d5f35353650e771c63d13824235b
    log: |
         a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
         64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
         f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
         23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
         

--===============3140662298278148153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1758754450 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1758754381-ab897b31acf47891d44dbed7f86e6e0b9f4aa95a

2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 23ef9d439769d5f35353650e771c63d13824235b refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaNR2kgAKCRA2KwveOeQk
uw4hAQDiEyzLN4T1AB4CV+l1lMOKpFJ9mgGad32jWELHqR+99gEA0dCDhsF7rfrr
f97bJEzflzdS9IaNn93v1wgDC9fddgs=
=sr17
-----END PGP SIGNATURE-----

--===============3140662298278148153==--
