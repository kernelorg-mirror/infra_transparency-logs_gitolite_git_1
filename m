Content-Type: multipart/mixed; boundary="===============0817402817150396713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 08 Jun 2023 01:39:06 -0000
Message-Id: <168618834675.30821.10765946311043321018@gitolite.kernel.org>

--===============0817402817150396713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 467e6cc73ef290f0099b1b86cec4f14060984916
    new: 022000d3f586de7b0765075b85f0705f50a4fa69
    log: |
         72554035b9797e00e68cd866e6cefa7f0b2c6f76 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
         e01d05bbf6348ccd9f5a057280310d78ea9e7b52 scsi: ufs: core: Fix ufshcd_inc_sq_tail() function bug
         9c24f90f6a5f3ec0d782813ac5f211d411e4f542 scsi: ufs: core: Combine ufshcd_mq_poll_cqe functions
         bb26224ed47c8cf7a3507637deb43f9bd466225d scsi: lpfc: Use struct_size() helper
         a48e2c328c6505d356c90ef51a2052d1d27f9bef scsi: lpfc: Avoid -Wstringop-overflow warning
         8cd6d0a39452df6101e486471f0e85c1736e9aaa scsi: hisi_sas: Convert to platform remove callback returning void
         512a365368c7af689c19e5a45d50d26cfe8c47cb scsi: qla2xxx: Replace one-element array with DECLARE_FLEX_ARRAY() helper
         022000d3f586de7b0765075b85f0705f50a4fa69 scsi: qla2xxx: Drop useless LIST_HEAD
         

--===============0817402817150396713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1686188345 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1686188344-2f550c313cebc61c317a6c66a2d03d7489bb6c91

467e6cc73ef290f0099b1b86cec4f14060984916 022000d3f586de7b0765075b85f0705f50a4fa69 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSBMTkACgkQ7ulgGnXF
3j1zSxAAnUuxod0SkasYVFkl71NQaIbcCRxNlNSb4fQlmSxoGRAnYwmC0NYPm8ju
dkGFfOCDZduFNiyLYONwHoHafv+SYpsmbRyA04iXp747s/l8LNv5PSs0Y7eAjLtx
OxxCBVxcUkRVERKDfGMkmtiE8cLTKkXCVgsK7tcwZSSyElpsNnNxwfskTRHrfACg
m6u4seIdRCCvteF0okSlItx5mm8e8PSTETdOER2lf9lw6LZTSBm8sn8vjWLPR0mY
eBX3DkuCKIRgR6ooZisqWH6Tlj244CaVD7B6wAEWKtZxULKDcMrU1MuKCoKp3SBz
at/0dNRRCQeDpP6jwyIM80Ju9xGZ/ylfxyjxBxQKgWYuzJOFhSUrTfvN0SBF8uma
mYcoEjNr8x9vohDCM61W6ZeSjpIvwxnuHqH3whV5bhdMsv3PCdQJyZGIklQSmX72
juWWkJXlOCODJJwTo/DJNHjiRsck9T6reWxOyKwH6pDj6MIYBOP0UgxOfJ/SqDz0
eSqioaUvZRrE4CYzCy1a4xMwc6oPqOr1rY4bZPPJZbA1YGhgRN67s/QkyNzP+LzK
tdHVx35Ux8hxyixEnZaDa3KWnyGsrfYVjUBO3q2SoLuhiCerv5yzJTw9CpnSLdiR
Md2VlKFmIouGdmGC6+HzcgC6rKMapmoms1t22cNWseO7Caw+T30=
=6lrj
-----END PGP SIGNATURE-----

--===============0817402817150396713==--
