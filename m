Content-Type: multipart/mixed; boundary="===============4768809710023244097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Wed, 18 Aug 2021 13:48:15 -0000
Message-Id: <162929449554.978.4115566314874792667@gitolite.kernel.org>

--===============4768809710023244097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e5e79d0a7e4b86c891c425913b8d0da80b341bb5
    new: 373c2b890dc41d2e6b0803ea90c4cdb1d14d8d98
    log: |
         373c2b890dc41d2e6b0803ea90c4cdb1d14d8d98 Fix crash on trying to remove repository we never fsck'd
         
  - ref: refs/heads/stable-2.0.y
    old: 85e95cdb3f9dd0e066c9f35959ead12136fe904c
    new: 72286b705e03879c5b2176f4c0c1876b0439a95b
    log: |
         72286b705e03879c5b2176f4c0c1876b0439a95b Fix crash on trying to remove repository we never fsck'd
         

--===============4768809710023244097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1629294494 -0400
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1629294494-69efe073f3c402970b111f5a81d03a9de8251889

e5e79d0a7e4b86c891c425913b8d0da80b341bb5 373c2b890dc41d2e6b0803ea90c4cdb1d14d8d98 refs/heads/master
85e95cdb3f9dd0e066c9f35959ead12136fe904c 72286b705e03879c5b2176f4c0c1876b0439a95b refs/heads/stable-2.0.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYR0PnwAKCRC2xBzjVmSZ
bOOgAQDQwXoAJasxjJF03Hv9WKsbFiDH3jDdTvHQihDTCoJqFQEA5AgcxGzhFmq9
Chjck2ukogpESyzd8piTiJ2u+z9n3gw=
=f2qj
-----END PGP SIGNATURE-----

--===============4768809710023244097==--
