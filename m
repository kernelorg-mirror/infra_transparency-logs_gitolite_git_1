Content-Type: multipart/mixed; boundary="===============6895422943586431151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 03 Jun 2022 11:38:54 -0000
Message-Id: <165425633463.5933.11008667851668419325@gitolite.kernel.org>

--===============6895422943586431151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-queue
    old: f9f0a46141e2e39bedb4779c88380d1b5f018c14
    new: aa2a4ded05058f134a4dee1424f829d662e00cda
    log: |
         4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
         05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
         30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
         b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
         a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
         1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
         e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
         aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
         

--===============6895422943586431151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654256326 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654256325-ec17d41a679e234bef086f4073dec491cf7d9ed3

f9f0a46141e2e39bedb4779c88380d1b5f018c14 aa2a4ded05058f134a4dee1424f829d662e00cda refs/heads/5.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKZ8sYACgkQ7ulgGnXF
3j3qKA/+Kr1KnbGgKJeI2MennitMZTEeFmSZTprW/OSUM08Thdeyfy3LVvX/z+PB
oiod7rstZZCx8kmrm9xswkjbKfV4SaIbyW0Su3/8LM1ZB3PyY9N7Ejp67G52ceVH
jzcsXKX3CL143xuCh5vaTLPhWq/Rfa5vcf/pkbB+o+l0BJjYqPZC6avi/mt+mE5X
F2bnNtTf2nmuUbbxFe7BITWbmyWeT24sQiXgfYaTWIJ5IUwPy3p9aCJPQbliXPE4
08fbOv7MVsAmbVcF7MF8LJR1KqORzvudI5G5PSAuU6zoOn+1Y3+mu15M0kywMgPQ
E0nX0hF38UIc2FjZRLObLoEtzXPCLRPVTTdZW7lju+I0hTb3t08WEtcgjZoeMcjD
LtEEPK4NrhiRBDjQh/V05cDnHjaQJnPwqRAuYzKrPluwq1AcCRENjdBUCsdkkIAm
9w/O3HSyw9WTTOOAf4sYmQXiZuTSlnSJMsBBJ4wiXjFfMkqYC0u64DeKifvrlee9
DIgEsAHn4YktmkpX0And0hNR2B8BiKsh6IamlFXlFqYtXjjgkVvmu/LCbcxmIYLr
aAiuxVS0HSxFfhyxlV6dIL/gf0koFqjkJLL8ivecKOwi2Cp/LGlZsPf6IU4sLXFw
0OTCVfdvEFexqgAz5CTGywkWP97sKD6xmmfYjW+61Q5Q1zvQ+80=
=4iNO
-----END PGP SIGNATURE-----

--===============6895422943586431151==--
