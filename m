Content-Type: multipart/mixed; boundary="===============0453298000516555873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 03 Jun 2022 11:39:06 -0000
Message-Id: <165425634635.6077.9936426900895880943@gitolite.kernel.org>

--===============0453298000516555873==
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
         

--===============0453298000516555873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654256338 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654256337-5f5be5a015a2f60963a1a600f1e6cf54600ef5d0

f9f0a46141e2e39bedb4779c88380d1b5f018c14 aa2a4ded05058f134a4dee1424f829d662e00cda refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKZ8tIACgkQ7ulgGnXF
3j053w//XYELwsZNyVWSJnW9Ww/xUpMx7vlQncUYEelaIP08g1Sblwv2qjmkeP9t
4WYfbHaeOJYLw6qxEWaSSFFnnpyfo044BjkWMdrmV2Me1IsYFvq+wOfUAmOeE7/q
TRLvNPmSpzNEMJuTEGgR55uQ8lTLNVzXrgze46P8Krug6aCAUY0cFiMODQAsdH5r
uZ5NbN52s5hNaxzAKia9ih+GKK+fMIud5a1gKDuDw0r6vHC60keXZUdO1ublwZZq
Aen6arx+YUQI8kACeDqVUXoJ/HRhFV36Y32dIzcYqp6uoG1q7VZe7aA1S5tn3CVk
AZGT7f9NRiU9FDZY9JeIaKL6VPAzAog7Z+zStUx0XtSonsW1RYTKyViR8sKSbqj5
TMvP33irk5RAPKoHbwoIM37Oe+nAJVfTK5/IS9ENXUrZ1mhl5pPHBnoMRLZmkbi/
HEX9Mjhod0aTihfssVrsKd5IzGZ8pox+mDdMQaA8KKudIocvLKueSRJ9oh88P1MN
YWQo/S2cAHJA2GeKzhUSb0nWzo/54ro9NdYiW+NTZpcSuk+FC5zAHg058kbhCMTO
IMo2UxBxtyl58T9MYuLH2TUWIrjwyRZ3qerlVqXhbOdWS6D9r/6UMPyJCT3EoSEd
y/uRJHNkNZbA376E8OVAuXM53AQcAbvCp3BKraBJMfiqn5DYccU=
=ixov
-----END PGP SIGNATURE-----

--===============0453298000516555873==--
