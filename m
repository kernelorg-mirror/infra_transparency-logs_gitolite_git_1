Content-Type: multipart/mixed; boundary="===============1769685207891156513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 28 Mar 2024 00:15:17 -0000
Message-Id: <171158491788.19382.817439929803835164@gitolite.kernel.org>

--===============1769685207891156513==
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
    old: b59abf77470a777181a643fe9fc65cd3274342a6
    new: c577d32854396cc44fd2ba78f9001f8248da48c4
    log: revlist-b59abf77470a-c577d3285439.txt

--===============1769685207891156513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1711584902 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1711584902-54e183a865d831ef66ab77fc3d6ba27d217c7a47

b59abf77470a777181a643fe9fc65cd3274342a6 c577d32854396cc44fd2ba78f9001f8248da48c4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYEtoYACgkQ7ulgGnXF
3j1EvA//W8Tw1jsz+S2keZm29OlcRdCsZf5lwMRRRzLwqQdZpz/sggrbOah3jRgn
DyUyuLKY7Y3xsFlKup+XzKWWW9Eie2LPcUAqOnd6DkMwWcWNvfkvMDiw9mwXcn5j
/URPuhCqKHO/oyIVRWodj0sfw29sJ/yiRWULpxbs4tJMYBHWf1UayKmU9OuRvPc/
QDxzWbu8GI51Y7NQy6UXg8qmVytB+a9pR+LptQItqB5eKgzHzzv9ZxcXopmiQRfI
+khinizS09TPtOLOu6DGm3akJn5BTNCCfUgB74jfGQcUUTwSfbDPZWDIFoflrU+T
3zhiJfiRwkX38mX1sCvKOYiWLKZA7I5dBzH+WS4JWTFBcEEqM5hIrR/IsXhraq5s
xnaLmclF7EJ+R6pUMEyr7NE0iPUT+oPZEnWK4h6aJpc95nmkmi/CRyfOjn6LLQLU
pv74y9Z9oFB+xrXIMBpVTxj5MJ1NrHdIsAaJjsIwjOAEaV1cuAYiRD2xhWuNNnqf
wZuwzGUmg9utV2iqSNWW9t5naAIGRDqrzzoKgX7rnW31uO0g44Sqn+tlHOcgBOp4
XLJb1mV8LcLaUCYpoKDi3JbJcUGhfFXeiC2ZJeKaycxv5/CFadU2S9UBBBIbqSHD
eQTpAZrKeoBFFW32K+3JPSQ/BfYRwncDl61M9owZGRQh+pCuj94=
=PI59
-----END PGP SIGNATURE-----

--===============1769685207891156513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b59abf77470a-c577d3285439.txt

8c8e2422bde198efa57566d768400f73cc485aad scsi: mpi3mr: Replace deprecated strncpy() with assignments
b7e9712a02e869d2c15a3a2284b078771fd484d7 scsi: mpt3sas: Replace deprecated strncpy() with strscpy()
2303149d584feade8074295b717451b36ac63307 scsi: qedf: Replace deprecated strncpy() with strscpy()
4f94864d210f31d9247e5189b2af368dcc05c395 scsi: qla4xxx: Replace deprecated strncpy() with strscpy()
1b60c86dd9928688469a9dd09582538aead85d32 scsi: devinfo: Replace strncpy() and manual pad
8fd4c9c8e1f33b76c02b0cb0421abafb1cf91e6b scsi: smartpqi: Replace deprecated strncpy() with strscpy()
855ce06f9104e8b4b336807f3c941381bf845eb1 scsi: wd33c93: Replace deprecated strncpy() with strscpy()
5fcc60dc74f0be95f6535c4a05d25491f0dae5dd Merge patch series "scsi: replace deprecated strncpy"
abeded46bc1922e2249f6665654b5d81e7c5e1f1 scsi: ata: libata-sata: Factor out NCQ Priority configuration helpers
b4d3ddd2df7531e35c5f4e0b048d0999851747ae scsi: libsas: Define NCQ Priority sysfs attributes for SATA devices
9fa095ae65472a3fb82ac5e27a31abf2ede74ae8 scsi: pm80xx: Add libsas SATA sysfs attributes group
95ee29a7b3792c855530848f070c332ce83e54cd scsi: mvsas: Add libsas SATA sysfs attributes group
a23971e8ff0c43d47e1772b62c2916ff0b768fca scsi: hisi_sas: Add libsas SATA sysfs attributes group
14cc341229fc11657115481e5b5c214856c38724 scsi: aic94xx: Add libsas SATA sysfs attributes group
c65c4360b3a0a8ecc1f2122620204a33d965966e scsi: isci: Add libsas SATA sysfs attributes group
e595ae7d072990e2f61beb5fbe758fd0971e9d11 Merge patch series "NCQ Priority sysfs sttributes for libsas"
bcd39f639e9e10e2b2d63604ec7c011cd21e52c1 scsi: libsas: Add LIBSAS_SHT_BASE
ad802f7f27fc9f8a2dd463b815d10aca8a3cc668 scsi: pm8001: Use LIBSAS_SHT_BASE
d53e4d77568abf5cf135f65b0ed369a6d73af3e9 scsi: hisi_sas: Use LIBSAS_SHT_BASE_NO_SLAVE_INIT
30993a6b27ef5eb22fef0884fdb7e3b8926a4deb scsi: aic94xx: Use LIBSAS_SHT_BASE
f1604214fdc7d449d008751c39d453dd9b52e65a scsi: mvsas: Use LIBSAS_SHT_BASE
92a59bc85c118cd4d6212d57fdc53b15056370da scsi: isci: Use LIBSAS_SHT_BASE
4f378a7501b2a6cd886a1422fbd7e7fa12770598 Merge patch series "Add LIBSAS_SHT_BASE for libsas"
ddfd7f051f4e14959b893ac8ba7c081a0691197c scsi: ufs: core: Reuse device management locking code
71aabb747d5f90c1b10b55eabdadd97529bfe165 scsi: ufs: core: Reuse exec_dev_cmd
5b59a68dac9ac72538fd742c7d20d2734cbc6cf2 scsi: ufs: Reuse compose_dev_cmd
996a24b99d63df08caf89fc03f4783279424788f scsi: ufs: Reuse compose_devman_upiu
e831b92b37c6ce586b0beca27cf48b5df69f0d67 Merge patch series "Re-use device management code fragments"
dd896a6b0a0d3939c1ba070f46bec42cbb7573eb scsi: mpi3mr: Block devices are not removed even when VDs are offlined
a18f4c58372da9395a059c9105d7df23ab0097d9 scsi: mpi3mr: Set MPI request flags appropriately
31ec576ee06a788687834b4b0adbb17023a5a059 scsi: mpi3mr: Clear ioctl blocking flag for an unresponsive controller
e8a5a3c3eb58c6639a9c259e23d82ff3ca6622d4 scsi: mpi3mr: Set the WriteSame Divert Capability in the IOCInit MPI Request
0a2714b787b91176e7d4f005dcef8d177efdff8a scsi: mpi3mr: Debug ability improvements
57a80be5ec6f08edbcd615dd0c3f2478d091813d scsi: mpi3mr: Update MPI Headers to revision 31
829dce7e12c28936aafa476fc1ff1e9adb6f1268 scsi: mpi3mr: Driver version update to 8.8.1.0.50
a86a3aa5e4478f26f719f94fe34c788e1496497d Merge patch series "mpi3mr: Few Enhancements and minor fixes"
1c5e7221bb67d7702532ada40461b7824a6dab07 scsi: ufs: mediatek: Fix vsx/vccqx control logic
e7b3c64a2a9485c134c1b23b8ebeda004b48de74 scsi: ufs: mediatek: TX skew fix
46bd3e31d74b4c6ccd064e82cdfcdd24fa3114b6 scsi: ufs: mediatek: Add UFS_MTK_CAP_DISABLE_MCQ
4bd07f0596be9c4c72300c8bdf04d0bbdbf804b0 scsi: ufs: mediatek: UFS mtk sip command reconstruct
3a887a382838384757c3487263619ec5162424f2 scsi: ufs: mediatek: Rename host power control API
b28820a82b7a70d8dbd04f8f4469bcf8497dd217 scsi: ufs: mediatek: Support mphy reset
a6888d623eae6dcae0ab8a587d68fabeb18f854e scsi: ufs: mediatek: Support rtff in PM flow
e5abf748fcd5ab162743499f010531b9f45e5646 Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"

--===============1769685207891156513==--
