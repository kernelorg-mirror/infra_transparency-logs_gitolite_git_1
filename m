Content-Type: multipart/mixed; boundary="===============5082075538870183037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 01 Sep 2022 21:01:42 -0000
Message-Id: <166206610268.26989.11462638251157053630@gitolite.kernel.org>

--===============5082075538870183037==
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
    old: 75f4cffcc815429e1cf13d35d17c7954dc6614c2
    new: ce8a43b22eb68c03d57bcd810b2c3bde1431634c
    log: |
         a68fc5d69c67c5b79206a274e834d1d2856c932d Fix regression that resulted in ignored -p
         ce8a43b22eb68c03d57bcd810b2c3bde1431634c trailers: improve debugging of mismatched trailers
         

--===============5082075538870183037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1662066102 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1662066102-2f582c68a8ad63668e7dc970608c57678cc5f573

75f4cffcc815429e1cf13d35d17c7954dc6614c2 ce8a43b22eb68c03d57bcd810b2c3bde1431634c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYxEdtgAKCRC2xBzjVmSZ
bD1gAP9dkAbqGs+p5/pmvY1V6d+DN5IGw2kOxAr4FyVUEpgxZQD/Q0sK+GwKN85O
puWWseQf7Spirh7QiSnTvqltzn6f1wQ=
=0A5h
-----END PGP SIGNATURE-----

--===============5082075538870183037==--
