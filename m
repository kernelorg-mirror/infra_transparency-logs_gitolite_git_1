Content-Type: multipart/mixed; boundary="===============2451143707268995788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jun 2022 02:54:28 -0000
Message-Id: <165413846817.2417.586647883319325385@gitolite.kernel.org>

--===============2451143707268995788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-staging
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
         

--===============2451143707268995788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654138459 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654138459-32e907acbfe537092ebe23e92ae03eeaa289f97b

f9f0a46141e2e39bedb4779c88380d1b5f018c14 aa2a4ded05058f134a4dee1424f829d662e00cda refs/heads/5.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKYJlsACgkQ7ulgGnXF
3j15hA/+Kn8NlJQMuOc/PS/j/Ces28SnE5OdNWezGKfIWTbO40Th5YUrbragN3Wc
0d8JWLWsqfz2fyMRVeZuhgM95b2tiJsE7avF6XHJujDtjssZecxStptEOqZJacOo
HWnlPZ7qoOvDFN8sr0Cwg1FtWOilH2whutKF5ABrTLt7MLzqwYYv7JgSZiOBmvBA
gqmpQILHdFyhdqQaijV2TVwKF2HI7KfS6XNu9tIY3rEKtspEKJdcXcj6OMQexBG6
Tyf1Rnz6pNc2tP5RrFfpPMphy7MKTGZ9lO+krEYofsHQdMrDBPC8MH9VkIQTZX1e
N9a1uyEmx+jGCGeDjbd2ORj5wvBRxiV8X4O/ykM+ouyoheWRMr+PD51zWcwTKvMr
KWMPF/Si5W/C9swTtQRTJGM4pccmqqJsRGPSYgMWgrHYo78ce3l7N6hjz8NEnjdy
RXLnuhS7RNN2PYgPUDvmQfwQ++14nDdfSvN7RPsUngOJ1SuQ77yOt6n4mLdRkkf6
qfMP6c5kcWQ6V8x+Bh//bBrQrEVjc8pRDdUYZrmjix1VV+srkCY/Xfh7EZ981/BE
R65nj/pjtpN7T6txjqMMNY75KuZtsGGQdu+rIVkMdkltr3yBlN3hT9S7flx/2rKk
wrSxr/X5HE74knAAJSvZhEKnLjHMbmom+sA3mXL6JGLWwW9nEic=
=6+0O
-----END PGP SIGNATURE-----

--===============2451143707268995788==--
