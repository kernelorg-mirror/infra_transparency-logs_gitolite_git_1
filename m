Content-Type: multipart/mixed; boundary="===============2613200211733203924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 01 Sep 2022 21:26:20 -0000
Message-Id: <166206758051.13031.9123860392074253251@gitolite.kernel.org>

--===============2613200211733203924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ce8a43b22eb68c03d57bcd810b2c3bde1431634c
    new: 6750e8da440da0cecbb924a3989142da448fb84d
    log: |
         6750e8da440da0cecbb924a3989142da448fb84d mbox: accept arbitrary public-inbox URLs
         
  - ref: refs/heads/stable-0.9.y
    old: 4b81fbddf225c51ecb3a64cdc80ee7d1c72aa3aa
    new: 5d436af9c26ccd9c5d23f594ddde3d07e430f1e2
    log: |
         01b64a7690b925effa271e0356a63f369c61483b Fix regression that resulted in ignored -p
         5d436af9c26ccd9c5d23f594ddde3d07e430f1e2 mbox: accept arbitrary public-inbox URLs
         

--===============2613200211733203924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1662067580 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1662067580-8e90cc03163da361a40f0a502d17665e017dbdfa

ce8a43b22eb68c03d57bcd810b2c3bde1431634c 6750e8da440da0cecbb924a3989142da448fb84d refs/heads/master
4b81fbddf225c51ecb3a64cdc80ee7d1c72aa3aa 5d436af9c26ccd9c5d23f594ddde3d07e430f1e2 refs/heads/stable-0.9.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYxEjfAAKCRC2xBzjVmSZ
bAfyAPsG9NItke8+gtUDdKF9no1uMwlMqtaKUiEEuU2MeRhXoQD/de7TKd+YMHhY
6WsBAyb3y73cnFrr7TJzXp008csJdwo=
=RdLe
-----END PGP SIGNATURE-----

--===============2613200211733203924==--
