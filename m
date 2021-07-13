Content-Type: multipart/mixed; boundary="===============7070809160401130020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 13 Jul 2021 16:18:06 -0000
Message-Id: <162619308655.7086.16502853571230553132@gitolite.kernel.org>

--===============7070809160401130020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 2667d928fa31a7d3967610a8a733f59f2df93f10
    new: f60d0c70b32640f05a3b9c715ab7db260d254464
    log: |
         f60d0c70b32640f05a3b9c715ab7db260d254464 Another hook update
         

--===============7070809160401130020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1626193086 -0400
pushee pdx-korg-gitolite-2.ci:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1626193086-74e221ac29ae883949a98e3eb6dfbec5dafa1d7f

2667d928fa31a7d3967610a8a733f59f2df93f10 f60d0c70b32640f05a3b9c715ab7db260d254464 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYO28vgAKCRC2xBzjVmSZ
bG37AP9Ppu8kEaWtS+XKpZbhgb8vWKgEawXqr2xR9NdTW30EXQD+NDMT7PYEnxYo
LpGXT6xI7oG982dmf41XcmSLvw2yxgU=
=IaHh
-----END PGP SIGNATURE-----

--===============7070809160401130020==--
