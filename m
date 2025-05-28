Content-Type: multipart/mixed; boundary="===============8882485184652572421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 28 May 2025 18:51:30 -0000
Message-Id: <174845829066.3779565.12216405803686103524@gitolite.kernel.org>

--===============8882485184652572421==
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
    old: f0cd6012c40da99b45f8f63052b97ec89d5f307b
    new: 8b1237b497769a81dc2f4df62164d447c7d43b7d
    log: |
         368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
         8b1237b497769a81dc2f4df62164d447c7d43b7d ubsan: integer-overflow: depend on BROKEN to keep this out of CI
         

--===============8882485184652572421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1748458322 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1748458280-0235ae8b5c19a394abb4065dbf7f264a3d08fec2

f0cd6012c40da99b45f8f63052b97ec89d5f307b 8b1237b497769a81dc2f4df62164d447c7d43b7d refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaDdbUgAKCRA2KwveOeQk
u3KxAQDP2/CDYz+XXOVKvYC1/1wy6h7K24/BNdeWBPSUm308UQEAlPCOJqGlofDO
OmQXf+6QKgzWAN8N7Y7fRp4IJbSNSwU=
=/EKF
-----END PGP SIGNATURE-----

--===============8882485184652572421==--
