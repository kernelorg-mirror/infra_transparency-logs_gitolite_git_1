Content-Type: multipart/mixed; boundary="===============8826352533630879487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Feb 2022 02:00:08 -0000
Message-Id: <164368080871.9493.11917531950600645685@gitolite.kernel.org>

--===============8826352533630879487==
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
    old: 9b5633029ca5f0ed5dab9487aa30543475f46328
    new: 953abc29552cf3f010993011ef12383214045596
    log: |
         c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
         936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
         edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
         0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
         61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
         df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
         c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
         

--===============8826352533630879487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1643680796 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1643680795-d014aeb06bea625ac34d6a1bc57f467eddaba3ed

9b5633029ca5f0ed5dab9487aa30543475f46328 953abc29552cf3f010993011ef12383214045596 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmH4lBwACgkQ7ulgGnXF
3j1A/w//U99L5TcuachR5OufE8xUkQDUV/fYQYICxgajSCT7pq+J2PgWAMunONj6
fd2x7/DNvzZ+JGQ1wteIBRES7S7nhfkkgVpauONYNTIfB5NqoX7Bq7JNs4ux/g3Z
r98Z7EPu2Wng0eja6Fe2wK43ntR3kuEXrv1JuTJ59ymjj4hBuyWisxl8cHj5veR/
UhIsPlVysFzs3mDYLZM7GrIsZIlFgnqA/nHHNjw2CR94F6Km5wRhHitjnw1cHklD
mlaDpZmQbYe9UhsOeygbDMEUnJRlcr0jIIlspx1uih1ymZiNTThm87Dm8gjseFIL
2lvuQfCTXh9xgxqkV8EzqpCjVApTNOpwjsFhTH9grHw5o5Nk9QtcH/LGAsGJl0T1
depxbuB+/3jw9QTjHexvmu5oLzAVtcBx8sULHVVj4va6diSF8U7ktwE85Mi8KULX
eEArduL9Xjz4P4PPxsFibTNvShPLsYnCLYRoKt/vUpMSqZi/dRG9CX6XAtsfMjZW
SM8u4DOsK8sv/LMzTzALFs8c0QGBjXxlTeFYMlwEn2Jrupu3BbiGIOZ812IDMNNr
OuAU8pSnSRJb7b1G5QH4SO0ZBpqtKJylwX3KOI8kxbK/2qAIWsQCnkdyDTCetvUz
FIoVw8HU90FWd7BpjJaHuS4E5Lnx+L8SMeHMKCi64PaLuvKcgyc=
=4k3T
-----END PGP SIGNATURE-----

--===============8826352533630879487==--
