Content-Type: multipart/mixed; boundary="===============3546967284278315600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Aug 2025 01:50:05 -0000
Message-Id: <175504980542.589618.6438842174305015363@gitolite.kernel.org>

--===============3546967284278315600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 1bea682075bc5a88d59d874d425ddadb59719daf
    new: bf001cd780495269f4a7a3747cfb3b3b12cc4221
    log: |
         034d319c8899e8c5c0a35c6692c7fc7e8c12c374 scsi: ufs: core: Fix interrupt handling for MCQ Mode
         a59976116a01dad1c72460f9ed700bf4b3fdbebd scsi: lpfc: Fix wrong function reference in a comment
         eea6cafb5890db488fce1c69d05464214616d800 scsi: lpfc: Remove redundant assignment to avoid memory leak
         7ec2bd6cd2d0ce6d6224519f895cb932ed5af667 scsi: ufs: mediatek: Fix out-of-bounds access in MCQ IRQ mapping
         72fc388d8bc0b49fd038477b74618cc15ce18b56 scsi: ufs: core: Remove error print for devm_add_action_or_reset()
         

--===============3546967284278315600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755049832 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755049786-61b986e801577bf51391f935ffaa3f5ee8c789e7

1bea682075bc5a88d59d874d425ddadb59719daf bf001cd780495269f4a7a3747cfb3b3b12cc4221 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmib72gACgkQ7ulgGnXF
3j1iLg//ZZitvTuzPC8XdzkQ7oJdFwoAk+cD0sbr5AKAVowfE0/jEYzRKc0vn6js
Wgi/98hZ6hYbTXONIqwRZVKDWxWZrAA3MJPueLvFkmnK6JyAILharCY9acWH7cY1
TF8fUbU4bs/Of2a5u4oQj9n425iXmOYvCNdkTacZizNrRxKmyHjP9HuTC28rprCg
MK1Bm/JRDwDB3vZKLtCAmfERfc9vG8pjxGXS7NatkCEERnYsk8q5NpU1m2FbGqmW
3PLcO39YyhpnNrOOvTy/VaB2jsBSjCQ6Bm9lxWY2xFWVYlynZlq+dsN1FrwbKEj5
8dOCc/tTyeO/D4u7G4I5sUhM/OPGQuWI7MwLEVZfAGPFxeZGf+bW9sZ8z8dtxjkb
x1mFcRF0pByDG09IUT017jK8H108acAQr8aEA9EqP06qIGXho1Uzrq1wkGGKGO+P
s3ZL47sE3ciZJVv1gXi6RrRlg82og+/LiwQYQsfmtLW7h0REqAMBkMsJrRHU0I9J
kVa+9gQzcpxhyWvQmg7mkBHXzgxjHMvmXiv37O8TE3F9Y/iLWthCRxpNMgvHvD/7
DYCj3Iu6Gis0VaIMOXApRCrU6yf/ln/crtyazjX74UKXNWLLl3cOxpV8EaAAfFa8
bJAaOpmo1AFtoRyNAiUxVhDUVBwavi7dZrwMZ5LAIX9QsOnKbPw=
=Bsqn
-----END PGP SIGNATURE-----

--===============3546967284278315600==--
