Content-Type: multipart/mixed; boundary="===============2275645754832848950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 05 Mar 2025 20:42:55 -0000
Message-Id: <174120737547.228971.901094613560753672@gitolite.kernel.org>

--===============2275645754832848950==
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
    old: 42535902a457332560d860608b770fca9eea1382
    new: a85d2da55fb70f7aab2eb82849decdf2ff5aff98
    log: |
         a85d2da55fb70f7aab2eb82849decdf2ff5aff98 Try a bit harder to find a msgid in a URL that was passed on CLI
         
  - ref: refs/heads/stable-0.14.y
    old: 94c7969006fff5c755873f138ef3fea6284e7ea1
    new: 7b9b97432ed9fb7e235a31ed683d4dfdcd6e1f92
    log: |
         7b9b97432ed9fb7e235a31ed683d4dfdcd6e1f92 Try a bit harder to find a msgid in a URL that was passed on CLI
         

--===============2275645754832848950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1741207404 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1741207374-ce37056f9da4c7cff396f74f071ff2e12dadbfba

42535902a457332560d860608b770fca9eea1382 a85d2da55fb70f7aab2eb82849decdf2ff5aff98 refs/heads/master
94c7969006fff5c755873f138ef3fea6284e7ea1 7b9b97432ed9fb7e235a31ed683d4dfdcd6e1f92 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ8i3bAAKCRC2xBzjVmSZ
bH3jAP4pFBJGr1n6YtByZv/euqJ/Zek7Cy6unCorYDuuOW1+OwD+KBOIPAeUxZFE
0qmcb7yTaplzcle46Ougr/7jVHejqwA=
=mAfS
-----END PGP SIGNATURE-----

--===============2275645754832848950==--
