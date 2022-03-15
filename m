Content-Type: multipart/mixed; boundary="===============1525388682737298533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Mar 2022 04:59:05 -0000
Message-Id: <164732034596.1022.11301258096349106414@gitolite.kernel.org>

--===============1525388682737298533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f
    new: 2bd3b6b75946db2ace06e145d53988e10ed7e99a
    log: |
         e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
         3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
         271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
         0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
         208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
         296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
         2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
         

--===============1525388682737298533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1647320338 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1647320337-21d7ba84d9d1c40dd907f1861e68df68d9a99c52

71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f 2bd3b6b75946db2ace06e145d53988e10ed7e99a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIwHRIACgkQ7ulgGnXF
3j3vDg//e4yg/WTizQ3i9Z4w1Bz9VtKW7hz0T9LprBLT7iGQwkXIE4oMK2E2iuIb
VhFd890reFmPsbmZEDXCy5fcFpawOGTRkQj2s5QClUPQ6yihxcYyzmBVf9Y4vY0Y
+cHpZAKhYqG8dlO3MyuCLTw3lqc9OMx+ptNmx3zMBVck4fGG3Nczt/5rNuC9adYp
eg6vWKbZJffhX/04wtLSJSrRkcs2daJ9ur+Ae3Pz8sFBp5sb2L/UxVCKevNN0PYM
82eiAXCZ2j5aN8+MYP/zHKCnL8Oz253rSv5BDd4tKiAGvQzXZ8vh+nDggNr45BTl
bkquQOtKFE5Ay7uzRfB6MhZU9WdBVPY0sBOGzWoANLxRAkMOKmyKVnwe4TTfRb7J
cKQY4kNoIX26myMh84kMgR+MJjQSU3Uc7dz5J0UW85poOJUx226mvQz72YwAuOZK
Gd04897AMEVkbzs3HFcZlumpXOzAieDYXmX7zCq02TSwqXDbfPUjGcKWz5pzoTM0
JxSI2j+Mr9JYnbUdttERvRCqY7kHO2uuf92+eticO+4I1coLhXG02vcm4gGIPX34
N3Z016G6Wa76Rtd8jfb5zZA3qMLA5obNJV0BlgUl1QRV/2tTDuNIKWSf0ppIT6dB
w6B+dOpsWNs+rqxR/kQSA5hTagmahdUgu0mBMd5rR/btF/G0kb8=
=LvdD
-----END PGP SIGNATURE-----

--===============1525388682737298533==--
