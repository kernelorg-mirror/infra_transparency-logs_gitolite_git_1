Content-Type: multipart/mixed; boundary="===============4614054909254482704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Wed, 22 Dec 2021 21:51:57 -0000
Message-Id: <164020991737.19794.10997774012037491100@gitolite.kernel.org>

--===============4614054909254482704==
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
    old: ceb53836b59c9464865d13de38d73b65b388c4e2
    new: b5ffa134cbee8913177ae3dc7d4db40a637c5cfa
    log: |
         b5ffa134cbee8913177ae3dc7d4db40a637c5cfa pi-piper: fix crasher on "d" messages
         
  - ref: refs/heads/stable-2.0.y
    old: 72286b705e03879c5b2176f4c0c1876b0439a95b
    new: 61d02fc9a874552ed261a4a3061b10f59f908cfe
    log: |
         61d02fc9a874552ed261a4a3061b10f59f908cfe pi-piper: fix crasher on "d" messages
         

--===============4614054909254482704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1640209916 -0500
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1640209916-aaa4f528e7b11bf70c32ce56da90596d3188320f

ceb53836b59c9464865d13de38d73b65b388c4e2 b5ffa134cbee8913177ae3dc7d4db40a637c5cfa refs/heads/master
72286b705e03879c5b2176f4c0c1876b0439a95b 61d02fc9a874552ed261a4a3061b10f59f908cfe refs/heads/stable-2.0.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYcOd/AAKCRC2xBzjVmSZ
bB2eAP0c3sDK0stKVnm7N47y6FkFJXb4H6eDOtCIjKIqiONj0gD/aRJGVJj6d4lk
KnYwFBLB2/UL+CQksBObkyJp6Q4LMQM=
=1B2O
-----END PGP SIGNATURE-----

--===============4614054909254482704==--
