Content-Type: multipart/mixed; boundary="===============8458437360328070496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 03 Mar 2025 17:32:57 -0000
Message-Id: <174102317798.1694279.16545240203138532690@gitolite.kernel.org>

--===============8458437360328070496==
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
    old: e8cd61e403eab54ac8c68453818809fd2b799cbb
    new: fdafb7e70ccaaa611d3b75c8536078fbbd36062b
    log: |
         fdafb7e70ccaaa611d3b75c8536078fbbd36062b loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
         

--===============8458437360328070496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741023206 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741023176-66ca673ca48b2bea39df575d2b5a441d4c6a8714

e8cd61e403eab54ac8c68453818809fd2b799cbb fdafb7e70ccaaa611d3b75c8536078fbbd36062b refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8Xn5gAKCRA2KwveOeQk
u7w+AQCvc3yFH5ZD8//+M1idyBQgfcxyro16gJCpTAE1cS5bRAEAha4xq1GYM9ZN
P29XDwjg+2X38E143/y3YVGeqKohAgs=
=85H2
-----END PGP SIGNATURE-----

--===============8458437360328070496==--
