Content-Type: multipart/mixed; boundary="===============0383045233552491295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 30 Jan 2025 16:50:51 -0000
Message-Id: <173825585105.3349476.16860805484824908760@gitolite.kernel.org>

--===============0383045233552491295==
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
    old: a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d
    new: 84fbe92167086cdc591443fa59662f61de79ac37
    log: |
         ad9f265c7328d9d73a9d1edbd52f4415cc764296 stackinit: Add old-style zero-init syntax to struct tests
         e71a29db79da194678630ebfcc53ff2aecc9d441 stackinit: Add union initialization to selftests
         dce4aab8441d285b9a78b33753e0bf583c1320ee kbuild: Use -fzero-init-padding-bits=all
         84fbe92167086cdc591443fa59662f61de79ac37 x86/boot: Use '-std=gnu11' to fix build with GCC 15
         

--===============0383045233552491295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1738255879 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1738255834-9f2207bfb15c149235cba3c11959f64d6c3da991

a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d 84fbe92167086cdc591443fa59662f61de79ac37 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ5uuBwAKCRA2KwveOeQk
u/5ZAP9bwAvKDx24E59ghotdj8Fz+b2qTRcDzgKFw/2pxeYmrwD8DJli2iL0MMb3
09DgwgWxFborISEEHZflsf5noY4K+wA=
=8ttF
-----END PGP SIGNATURE-----

--===============0383045233552491295==--
