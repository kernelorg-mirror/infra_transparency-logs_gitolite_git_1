Content-Type: multipart/mixed; boundary="===============4360113325680475839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Mar 2022 04:58:43 -0000
Message-Id: <164732032391.780.6801789269025798167@gitolite.kernel.org>

--===============4360113325680475839==
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
    old: fd1cda09f89338a1cda9fb7e485bc110d974f9ed
    new: 6a9789b18b469e099bc3661ed1bc58e933d70c9f
    log: |
         e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
         3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
         271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
         0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
         208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
         296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
         2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
         

--===============4360113325680475839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1647320316 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1647320315-5aa51a9ee41893aad64b6aaff02766ed6c8f3a40

fd1cda09f89338a1cda9fb7e485bc110d974f9ed 6a9789b18b469e099bc3661ed1bc58e933d70c9f refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIwHPwACgkQ7ulgGnXF
3j1Tjw//dp5KL4RlAsU/I7UVLMiQK0bagvgA5HtI+z7FWWDhif2ilyI1asSxNgBY
1RZJJGU9aGfBRfOdKwF8unKsz9hWhNSxQpDtt0HaEwoVcw/OhzKCXVTsuLj7GF4t
JABX5ietOiyKD15seMlwZvjY7R8Es7+semKIJUmdn3Rypg926a4+Gc2u1RA/NNDr
iHVIrtkD7ORFcGmPFoiZI7PPJQjaXp6SscBz9DMozT1D206Yc1Cuvqs2U+Cf6xjO
oPdcQ0KLdLyNomw3x3c4hm7Hzk/59EjqVv+3IWaXKftojRXzSqtHxifZLrXKQF00
qoVJZuwlv7nN7ORuLcq4yXmZeOFzVTXDe+iUlkXihIr7fZiMcDOPpTPNQ+Ztivv7
6iBYKDMFCC30WA/29ptkM0wP8P+j5mAefEbkhZTYzNZXxda9wG6WFnIaqt0O1iUa
RMiFAoxU70Ol+OFdHJ2XzEvfXSQ7REkdlp/yc3JUAGiqkVecmPoOOgTr9GjC11tV
ZgdcUZiT0JSmIEaOyzNTumyaSLcJZybaHs9jPHX2oLM8DXVD8DXoV7Z/dWUDz+Dn
PY1q+I2gyv/DAj3wlknMcu43/bHPVyyYfuJ3elP1x4D4L+rDO7QvbPZ5vNiEyrW0
78oE5N08BPS66l88tZk8g8OsJAu4J6n0jzc8ZsYZfeQjiCMrYn0=
=Faal
-----END PGP SIGNATURE-----

--===============4360113325680475839==--
