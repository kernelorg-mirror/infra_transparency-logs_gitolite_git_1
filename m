Content-Type: multipart/mixed; boundary="===============3788940895239632583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Mon, 31 May 2021 15:11:58 -0000
Message-Id: <162247391876.32761.4332352719795199372@gitolite.kernel.org>

--===============3788940895239632583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 7754d7d35d03b462109c4a93d625f0af21383312
    new: 1fc7ed529fc07036072b79c040f083b1db1c668a
    log: |
         bce07358d6dfdb84f532ed46acb1af62d3b2f56b Add "frequently seen commentary"
         30840a6acae935ebc5332d08d61222cebe0b518b Handle MIME encoded-word & other header manglings
         1fc7ed529fc07036072b79c040f083b1db1c668a Make instructions for automatic signing more reliable
         

--===============3788940895239632583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1622473918 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1622473918-2005447297fc38056fb9b8cce5461ce125f42e14

7754d7d35d03b462109c4a93d625f0af21383312 1fc7ed529fc07036072b79c040f083b1db1c668a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYLT8vgAKCRC2xBzjVmSZ
bENLAP9ALaLbZCZsudHCkXd/yyLP96FIa9XeJA9xMzG/uG2IwwEAhp/U/MiXq5p1
fNYzRmu3FJT4y70Sx7UdmajR2IBU1wQ=
=xXEW
-----END PGP SIGNATURE-----

--===============3788940895239632583==--
