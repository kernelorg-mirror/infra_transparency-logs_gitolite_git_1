Content-Type: multipart/mixed; boundary="===============6114241214801644925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 May 2023 02:11:42 -0000
Message-Id: <168428950250.4020.14050849972844519759@gitolite.kernel.org>

--===============6114241214801644925==
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
    old: 4f05f488770d7552629aa92650804e7ece59214d
    new: 12a007023e4ac3eab28c06f0ae5f0bfba216efcd
    log: |
         5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
         06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
         72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
         4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
         6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
         09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
         

--===============6114241214801644925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684289485 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684289485-e745961bc257bfd9d0690a0bda6fe61b4194cb77

4f05f488770d7552629aa92650804e7ece59214d 12a007023e4ac3eab28c06f0ae5f0bfba216efcd refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRkN80ACgkQ7ulgGnXF
3j3QlRAAswZSRpfwiHKhik7HVOPMNqDGJxBbEidJ7g85C4YZ8n6NVx6El2M/RmA3
XJfnPdrD5X5Vat379sDOTck0yFvf1uCY9G5ul+jbFiUOcwMkfP1MAqN3uh/Jmkn3
8mKYts9P5L2zDkEfVZ8Hxcd5amz5UWrHdSVeBrpymTE646wgR0UGfrLwm0IkkVBx
sttq364rfWz2BfVsY1sJ7PUKmlFILAfzHLpEvxXzLPjF+kMaEyIvcGs0asIgpE0K
pPEHb8XjsngnPNc6/m+8tM44MeHobdw5FqWC7c/w+5KJZ9iUtNrEdIDpTrcTF/9K
TD3oUlX3oZLbB2TQrfGXJWyw7bs0EsAaR6oyq7GWTq0uofD1Q77YU5D54iyZCVmd
EL1Csm521heivEAtLZPvMN4YFPKujYI//opDkNqH4H/5mnxmtphUBuskiUyI7zGb
2M/oQUIvwbdslDd/VnOHF5n74NpWJ5Nm1QP7XsJJQ+HTMtY2aq0hb2EenEv1hkOD
/R1OlsOjFKtTnAvGgZTp1yleR4P+HP33BjVWDQxL6e7UgsoGCsjdekyXXkji3xSK
iUFwW3Z1s97vO7r9kDd+KlsgktIw0SmGm3pd1qzN/aEP8rRTCYyeoc9zzIeUaeud
un3rsk3dge55H7fB0Y1bmqz0iqRqWjIOZIlyp22GzxECRx1Idag=
=/TSm
-----END PGP SIGNATURE-----

--===============6114241214801644925==--
