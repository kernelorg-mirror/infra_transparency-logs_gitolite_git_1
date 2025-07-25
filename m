Content-Type: multipart/mixed; boundary="===============3434562963454675937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Jul 2025 13:10:36 -0000
Message-Id: <175344903661.2415667.13592853323739486551@gitolite.kernel.org>

--===============3434562963454675937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 3ec167405ebbcfc620048ec870ab76e400099cdd
    new: b6cc22ead4a412fb3c5b9e2709f2fe89f2da184c
    log: |
         8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
         54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
         0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
         bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
         704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
         75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
         7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"
         

--===============3434562963454675937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1753449059 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1753449016-76d9cc46a8455ce66599d7edbe2e5ffa572b1f78

3ec167405ebbcfc620048ec870ab76e400099cdd b6cc22ead4a412fb3c5b9e2709f2fe89f2da184c refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiDgmMACgkQ7ulgGnXF
3j08RQ//ez2XGxcUtpbaYblJSBTcEz6LiFDty7pRlBvs+n6DaB8qv0TOlPim4os8
Mo55Kd4NdpjxAQBz7MlchTnv1MqvWPLmvdM77w2k8gTLPmVSB4sx6T6vLtoXwSPo
kI9VtP9mVq9Zq7NX29fsszY+OvFPdLfPZMCCb4jPv7PzrHNsdCzc2kjpRs0/72IA
87GvEJ3Wf/BUF6AWYRPlsggrTSbmFlrztzcBIiSp42bHp4WkRugoU3yNTUJA6t4c
/jx3jV352Vp5knmQgk7Ybs4XAAAemFekFxZ+U5TLd3hIEchcYqwH6BOXhl1dj2rf
TsrwAX0RiOfquDYJmIcY87S87vft2m972s15KKyk0hvyPqRM3DxnVaJTKdXKIahG
PxFI/eGCrXQxRQ5eIO21CmkGZoIdjfqbJExGYmLgvqHEViLnjcuwSgnOMebWaL/+
gR7DwR2aj90AFK2g/sWXHz+BB7hASFLBUToMKYsN9xyNbXTV8syRxBjz/o1Iqr15
Mg/DJnl10lAJkFdk2sB2PQpWd/VFih9drNc432kSLTd3/P6FmKlqZIj1UCzooqOT
99pRuOc/3LtH30vsck+3tUweeFdT+D5H/zZE7zonpsL2ubVtCEpqrt5+y63g9zWl
GF6Ai0D8yl3A5BardnFHx9jzH0tuSNgoiSylSK0YwzzbD/KAbDI=
=SCuq
-----END PGP SIGNATURE-----

--===============3434562963454675937==--
