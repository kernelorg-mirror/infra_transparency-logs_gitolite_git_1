Content-Type: multipart/mixed; boundary="===============3117140623731805498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Dec 2021 03:45:28 -0000
Message-Id: <163884872823.23457.12159174285021436988@gitolite.kernel.org>

--===============3117140623731805498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-fixes
    old: 653926205741add87a6cf452e21950eebc6ac10b
    new: 69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8
    log: |
         3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
         7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
         69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
         

--===============3117140623731805498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638848721 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638848720-546b270ca08836829d4b9957684853226103e6fc

653926205741add87a6cf452e21950eebc6ac10b 69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 refs/heads/5.16/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGu2NEACgkQ7ulgGnXF
3j0Cuw/+PGcTEFPsFiyIGFjk9BCb5hs5XjM3auoLdPClRxCY6Tkj5iPSbnI5+6JN
h+2dPFaVpCow548IDNOBF0CqnX3GI+zcYX2YkNAtExtgPOuHOCT24wsrNqyTTtle
Vl4tTRigPaXgN6jmMT8xqyB14D13lOv4AeGdgDZpV8SDr2M0WKkbJti5+euLBQOr
+IZVhK+DEWEB1mLvMakQ1pxqyI32KRjtsvU7fcEn4cqDCRkizoxhJ8alZ95YFNMh
qvrLZt/ocqTldQehqu/sllIeuC4nDzJuUJ8kxhmPN4g7ARaeeIBScgbfDmbEpMQo
IZfy2KORThjeaqSsjLKduonb8GCkNEWxu466JIW/DH29TqQ7HIYy59oQQpI4t+I7
dwGX+Yp07g002qV2X2pl2FhSbDf8YolQoTqd9AEvFMGL+8X/sghsTVbgWbKIwBGb
66Se8GzZFB9pOOCTHGmbysFpZ6yv1N9mBGkIT9wIdxtAjeVAHyPD1Y9SJsU+HBW0
G5cRUWMSJ+zexhysShIrbBw4QSYAIVksH3hqsia+0GNXjKStw5vOkiUBnKTk2Uxl
orSW9qOb56jyRZDTv/PrGpH2+kCkwiJo1ixEiQK6QgELQgW008i55DYeFC5z6aPh
LPYUnPZP0mqZhUlvYWMLcuUmx292oXVTHtONsknOMYo08gKEl1w=
=wDG1
-----END PGP SIGNATURE-----

--===============3117140623731805498==--
