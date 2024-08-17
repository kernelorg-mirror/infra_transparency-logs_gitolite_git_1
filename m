Content-Type: multipart/mixed; boundary="===============3045876790889821879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 17 Aug 2024 01:23:39 -0000
Message-Id: <172385781933.21667.16873766207221157053@gitolite.kernel.org>

--===============3045876790889821879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 8c6b808c8c2a9de21503944bd6308979410fd812
    new: cbaac68987b8699397df29413b33bd51f5255255
    log: |
         2fa62ce91a52e704716d08f9a8eb3f9e7e04710d scsi: MAINTAINERS: Update HiSilicon SAS controller driver maintainer
         f03e94f23b04c2b71c0044c1534921b3975ef10c scsi: core: Fix the return value of scsi_logical_block_count()
         cd06b713a6880997ca5aecac8e33d5f9c541749e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
         ea593e028a9cc523557b4084a61d87ae69e2f270 scsi: ufs: qcom: Add UFSHCD_QUIRK_BROKEN_LSDBS_CAP for SM8550 SoC
         cd612b57c3672487ae8565855eaf9e83862eccc5 scsi: MAINTAINERS: Add header files to SCSI SUBSYSTEM
         cbaac68987b8699397df29413b33bd51f5255255 scsi: sd: Do not attempt to configure discard unless LBPME is set
         

--===============3045876790889821879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1723857817 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1723857817-89a6922de551b51badd83e9a8a1bb6fe19343e8e

8c6b808c8c2a9de21503944bd6308979410fd812 cbaac68987b8699397df29413b33bd51f5255255 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAma/+5kACgkQ7ulgGnXF
3j3l6hAAhUDALmt2z750aLlHEU4Grlw9PNEaXQeEzL5pc5DrryY8QQvi71zxRneb
yKwP/gPpxF/ujjUaqLW/Nz6ANjbcHblKlf5ZvyinOkMTlIWbQ1DQY/g2l51UpOGP
VTNmgFfV4pbxbVgCI6bxEHQElT2JtAlRVD8Gh7zdzwO5ZfNbAieu83PU+neURMiz
/RhFGm4+bvRcY9UPlgxyOh8DCD6BYL0W7XTcGaStfRfF47hs/3MYeqaT4IK9FQQi
F2q/hWzzZyHUOofwVE2O1bGBkfuZ6zBG8Rji7Gv6HyA+vbJKjTetHRb8/xL5MOAl
VsxPx6i+eQP+TSU3oFEj1AvU12G2JvhQn1T2m7/3E+RRs5NMW1/FDbXpOxdQTrif
SyCmAHHGiv8CMW1fZ2xqZYbBsq/khGje7HtA75GT1Aiqga1toSYxeaPV/PCHXxqs
SEsGFq/8NJr6ni7u3hs0lQ9EpUZvyd/MRWQAVRZkk4wKlbhiPG2Fop9qZ8jPk7XM
yT7Lc/M87bHtzHP2AeQk917f9dj14kBQGWjsSpkt9vs4kwJFy/RYbfc1jW7sxN5N
cbpny4e+2WTbZI4nQoylyNAZSb2db4gyvlSAA4oBqX3f3WixCUqgmyG5RupMHH/x
V1XABtldrWUX5b70/emYwoVDBlOgoOTdnogopMUjsKiwBR+11c0=
=CG4J
-----END PGP SIGNATURE-----

--===============3045876790889821879==--
