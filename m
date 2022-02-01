Content-Type: multipart/mixed; boundary="===============0485756125042316606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Feb 2022 02:00:30 -0000
Message-Id: <164368083002.9762.11117092245174092638@gitolite.kernel.org>

--===============0485756125042316606==
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
    old: 4db09593af0b0b4d7d4805ebb3273df51d7cc30d
    new: c763ec4c10f78678d6d4415646237f07109a5a5f
    log: |
         c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
         936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
         edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
         0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
         61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
         df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
         c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
         

--===============0485756125042316606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1643680822 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1643680822-d99d9931ea5814852283ab9427ed9e4f0dc82a0a

4db09593af0b0b4d7d4805ebb3273df51d7cc30d c763ec4c10f78678d6d4415646237f07109a5a5f refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmH4lDYACgkQ7ulgGnXF
3j2RFg/9EklnJFlnu72oNpYJy04n+QiM0QyuyJuLw14U1qFLNFNcQ7f2kgMYGJOE
z2ijlzOPjwq4WYMoyCiGaBVP47ss+e71/HbflIFvJcodwk5be3USGGUJs8mDRGZg
uRJc5ZKSZKGSKDSZ5ROCHgzatNAIWPJDUcZN2vquxMXP24z31HKarfdo3K9RVyef
umO27UmPVaouCPWezAsEVdw/w1f+0r0RHIOas7fIQsG/ZjpbDnNepA6wrtARHTrQ
p4dZ3/XL6PoSghFxjDKG7zYy35p2hDoCH9s8lShdvjk2tB3KXzeUf6sq6FyIPlTm
P811j8OU/LE+bSX44ADaDCfj/49K7vC1PXDJopa2MoBVv1kBApZOVCtOFHIW3ijc
CgG4rpePd+WHurD6iyymoQqozbv9/jd5dZBUcrVhqEMpbByIbd6zuCsYIs5YPUoE
AQNGlCTGHJTQNpVaU/8kc1zKcYC5IrB1Gs7T2N23oTuCtZOdYS4jB+DOnH4thBDS
DoMPcIJ3q6k5Ne/TJ3W/Nw1pJ+hCneU7iPM9u3Qc8ZlD7vEsOEdJ2GoFAwsodziG
HeD7wfuPfRFWVT0D2oG1YhSrLvBPMrjF/ijIVSj4RhpDSCVttMM0366Rb4Lf9L0z
dEhpkeKTF9EzPcQoJhhTNAdx1wFkA3DhkuZiX81QNWeY85ycA+s=
=f7Sf
-----END PGP SIGNATURE-----

--===============0485756125042316606==--
