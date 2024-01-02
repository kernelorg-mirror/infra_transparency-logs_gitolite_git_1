Content-Type: multipart/mixed; boundary="===============0981546947516790183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 02 Jan 2024 14:54:47 -0000
Message-Id: <170420728755.27180.3407800192784850389@gitolite.kernel.org>

--===============0981546947516790183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: cf5028b3a76b9dbc0a8e0158df65d0e25c89e2bf
    new: 2aabd4466910f41b3a3b1dbf2f1010a6dcbfb3d9
    log: |
         dc5db32ade42b8ba58366a6d0568016e38e51934 Up version to 0.12.5-dev
         2aabd4466910f41b3a3b1dbf2f1010a6dcbfb3d9 Properly write out bare-address trailers
         

--===============0981546947516790183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1704207286 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1704207286-0be95b36587e38925802ae2e8ceab6cd9dfe100c

cf5028b3a76b9dbc0a8e0158df65d0e25c89e2bf 2aabd4466910f41b3a3b1dbf2f1010a6dcbfb3d9 refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZZQjtgAKCRC2xBzjVmSZ
bP+TAP9zT7DB0WpC465rC/cV6HPCUVesH0EnGGP1ODy/9D16WQEAjKArD2XgOqfS
vl4iZGHucboC0aeOJtnjlVuErxjlOAQ=
=1a/E
-----END PGP SIGNATURE-----

--===============0981546947516790183==--
