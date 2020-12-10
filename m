Content-Type: multipart/mixed; boundary="===============8095171577389099668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 10 Dec 2020 22:12:54 -0000
Message-Id: <160763837472.27404.9030609149524475646@gitolite.kernel.org>

--===============8095171577389099668==
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
    old: 6f4a1e8449a4a4bcb135bcad784e91e2a31ff093
    new: c41f94b0f5c9ff2f56eae628b30d5b59f785481e
    log: |
         c41f94b0f5c9ff2f56eae628b30d5b59f785481e DKIM: remove extra public-inbox headers
         
  - ref: refs/heads/stable-0.6.y
    old: 178fe8b2066496963aa170f3695c67a998e4f5bd
    new: 770e31056d1b5c7580769c5aa916580827c47041
    log: |
         770e31056d1b5c7580769c5aa916580827c47041 DKIM: remove extra public-inbox headers
         

--===============8095171577389099668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1607638374 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1607638374-4599588866d0d2fe3aa2852ddbf6f6aef7316a26

6f4a1e8449a4a4bcb135bcad784e91e2a31ff093 c41f94b0f5c9ff2f56eae628b30d5b59f785481e refs/heads/master
178fe8b2066496963aa170f3695c67a998e4f5bd 770e31056d1b5c7580769c5aa916580827c47041 refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX9KdZgAKCRC2xBzjVmSZ
bNqWAQCCLUPCQe3Ow0zk/VQTGTDoJe5BWy8mdo0bvbrdtRAk5wD+KrLbBz+175Rh
sDSo5x8i758THr9SkRG1/fcBIvjsvQo=
=SqOD
-----END PGP SIGNATURE-----

--===============8095171577389099668==--
