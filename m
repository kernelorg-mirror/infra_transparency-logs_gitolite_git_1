Content-Type: multipart/mixed; boundary="===============0030406063908942410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 16 Oct 2024 02:39:00 -0000
Message-Id: <172904634069.2513433.11734290836033012479@gitolite.kernel.org>

--===============0030406063908942410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: f9b9dd9cf451d51052518313d0046281e57f0e07
    new: c300d50a5c87523969de3b6aefbd98c9d21376f4
    log: |
         bf0c6cc73f7f91ec70307f7c72343f6cb7d65d01 scsi: ufs: core: Fix the issue of ICU failure
         8fa075804cb3b00960dd5c06554308175c834530 scsi: ufs: core: Requeue aborted request
         19a198b67767d952c8f3d0cf24eb3100522a8223 scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
         b9e63d6c7c0e94a99e1af7c9c0c7fad13a2f2453 scsi: mpi3mr: Validate SAS port assignments
         fca6caeb4a61d240f031914413fcc69534f6dc03 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
         

--===============0030406063908942410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729046312 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729046290-9a1886d32bf8f6b038cda2d46b6714b0795d4d33

f9b9dd9cf451d51052518313d0046281e57f0e07 c300d50a5c87523969de3b6aefbd98c9d21376f4 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcPJygACgkQ7ulgGnXF
3j2jlBAAgXsJWkr6pvQwvQuG3ORthNAVwy4RoKsuDb0jQ2Xn0utGHcxAyXrlChRq
MocPOFPFSeAqcQS6zd6WdfjevaWpqF7Xu2m9i12OqH+/90RXFZikJsV0OSffpzNk
Bw5EgRqDaLbsXOVnPug4wwsRRQDnRYj16QfsBytuNj2hbOIzmOeneTKnwJwIaxlz
7x5YkP5X1TCazhhIBDvG7GLHcY6bwmElOHJcoXiwdCaOzhu04ywOPiRogGmuNkWu
Gt7ZCwX1pHL3CznXWEzJLXs5uTmNt7rtK5AAY9uaSaLK82gEhp3UhuoaZUwSId/S
vGpXCJluheo8W37RwrH5uBtQ9zOxeGyw74DoAdhP/PpmP3+Dz01JsYFXBwPVYAS7
ni566LomQptqQTCJu0ST5Xkl4bW4itqvYRgSsZXlQjbEvs7X3OIVb5KkJ/isRDp6
xUcgl4qF2U1C1SZbeNH2tIk/yGpsQc9282KCBwor4SRQqRQS1PHc+97QPKAg1qRz
PwxQGvc9mGzXQvM6DuiUvF+jhdIkC8rpzPxVtVaBJo6zfuATNPy8MU2f9iaH7Hhm
IWJqQJJwI7QIuk56x6rDG7wQ7S3vN3HLSP4YnOdQgsH7WGplImmDBBHiHrnEe1KC
SERY04DYSOSBVDDZl9nGISaBJUqFKKOopkwko3Sph8/F/C94SfA=
=yHu7
-----END PGP SIGNATURE-----

--===============0030406063908942410==--
