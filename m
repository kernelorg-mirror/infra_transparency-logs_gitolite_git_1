Content-Type: multipart/mixed; boundary="===============5045714797214137283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Jul 2021 04:03:54 -0000
Message-Id: <162770423486.11337.12063915348194880953@gitolite.kernel.org>

--===============5045714797214137283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 8e0c9171115ebb5c46463b4a3624bec2181e583d
    new: 6dc3e53cf46c2e9ad6532fdae3d41a86986e7351
    log: |
         ba51bdafaafc065019c6f6a2cdae006d176cee48 scsi: sr: cdrom: Move cdrom_read_cdda_bpc() into the sr driver
         ead09dd3aed5cc6a6c6288a87a5bfa9bbc8d5ecf scsi: bsg: Simplify device registration
         cf93a27446fe1a6e0acb9bbedf5fce1e98e4fc5b scsi: block: Remove BLK_SCSI_MAX_CMDS
         1e61c1a804d2a2a3c46add01cac3a6e9eca01080 scsi: block: Remove the remaining SG_IO-related fields from struct request_queue
         75ca56409e5b35aa6ceef94462f39ef4f533fc41 scsi: bsg: Move the whole request execution into the SCSI/transport handlers
         0f783c2d640ac03ad3bb3ba6b7a1287ddf18031d scsi: qla2xxx: Fix spelling mistakes "allloc" -> "alloc"
         7740b615b6665e47f162e261d805f1bbbac15876 scsi: lpfc: Fix possible ABBA deadlock in nvmet_xri_aborted()
         1084514ca9aa5b3fcc485b378b92b632918237f4 scsi: ufs: Allow async suspend/resume callbacks
         

--===============5045714797214137283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627704232 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627704232-4adf17c8646aca8b63f7650528f368b9e8900b8e

8e0c9171115ebb5c46463b4a3624bec2181e583d 6dc3e53cf46c2e9ad6532fdae3d41a86986e7351 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEEy6kACgkQ7ulgGnXF
3j3djQ//XL5rjziNoF0y04fmrUDicV0H3ZxcKzKDCNumO8odUf36x9+hwEj+/Vq/
OA6IXbrS6/nWlvyqW4rQPvgiej54f5Ln0pVJybG62wOhGGep53hZHEPe2BAxfEu0
/n8gTGaaXLXdc/X91gHMLotm0tZpzlIaAK1K9KyPJIObPU08hHFOb6hyN6WGFqrW
lYpmNB/dz9fKiRqA4z0GXfoH6+ABA9K3KhQBIYxIJYpAD5UNmarYg3Kx/DiNvVTT
heGoK1XuVNNK6mA+CeRlQetNl5yr1v4nUJ1ZvvytfLU3DmMry0E4Ii5DTzMlmunV
WyzCyLQOUiivOSkdgb1kPXL57AU4E2o+PQQ41ltct0l9R4Q5CGpTf/3bE0fu+FsV
s3l82OLz0zuHLmWhr0/T0PvJNHWwo6/AigkzIB2lo9X5UmvYrdzAXDTkizKAiRn5
Q+KreKZEKBj4FpM3QECowE3q7O/WPqSw6B8f2GmjogYgR5Er/qBwFK8qXRHoNzcA
E+nVvO0ZbCxZTDwrMb9+0JH84XBy/UrgFEbfYJtUAFMb6NuWty/bzaOHRI3oaIRb
3+P6MEGGQn0Dnx88U6Rzf+CKJlEu6AsT450EerOY1PeB+/nv4MoI3waHrBfteK4E
A5mXqlXCmM5EAuqh2y8AaVsPPyvBFPHTHzLmKu2JK4xc245odLw=
=cI+8
-----END PGP SIGNATURE-----

--===============5045714797214137283==--
