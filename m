Content-Type: multipart/mixed; boundary="===============2291664692828838539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Jul 2025 13:10:59 -0000
Message-Id: <175344905916.2416018.12610207806675753884@gitolite.kernel.org>

--===============2291664692828838539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-staging
    old: a28f98103890403717008a3a016744721f87b03e
    new: 7038db703317617ef3691fbbb7259d4cdf208cf2
    log: |
         8e48727c26c4d839ff9b4b73d1cae486bea7fe19 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
         54091eee08acebfb5e971611c3f189e7577a1058 scsi: libsas: Refactor dev_is_sata()
         0dd03570512a305bc44ac9c8326da95dd8fc3a1d scsi: libsas: Simplify sas_ata_wait_eh()
         bd31394aabf36ee18781c6371e02d789484ffda3 scsi: libsas: Make sas_get_ata_info() static
         704ed03abf6b1c2752a8b16446a5ebf18694fefe scsi: libsas: Move declarations of internal functions to sas_internal.h
         75fe230b9bed364d7ddca482ff29979d873718fa scsi: libsas: Use a bool for sas_deform_port() second argument
         7038db703317617ef3691fbbb7259d4cdf208cf2 Merge patch series "libsas cleanups"
         

--===============2291664692828838539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1753449082 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1753449039-6f5dfce722e6347a58e3fd6df413ee221b25e7d4

a28f98103890403717008a3a016744721f87b03e 7038db703317617ef3691fbbb7259d4cdf208cf2 refs/heads/6.17/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiDgnoACgkQ7ulgGnXF
3j3CFhAAthL+itxAI/rBMyG0w2TC40je1gWwqdYcqYp2VE72E3AVQrZjYYdtvNQd
PuNKDR5aZCm2DenL30nSZOYy/zI2rmP0G9EAjCTADudVbySbGSZmp5FbkjnKUr9T
uKkzReU6Z10NzHAM+2OPmg35hopIz/kZcwD+zX/9lepfgupwqIl+wj3R1Zoka7/Y
PImUET+0IGqUGGc01LPVFqUwI4MY/uHV4+Hn/6VBlnQA7E0DGo1lsF5w9RTA0o5M
MkzmiNo24iz+q8sFGBDt7n64aPIFra+z/lvfMBReYTILC/19eynnQKQxRNp56QbL
6XezroUu83LBQXo/tPSyBkv86JtCZQNlZcIv5y3c6o6vK4oo559KK+xonh6Blhdk
8CvEo22HM0IvlGcjQjrauPgUls6rrW6eQm8MxtGUmZljShrRz5DeuHQRfP0SDYXJ
JHtVSVXV3ormUxdkzjaxkKMOfbj5hmJrj7pZL1jg3ahYi5r3ZbANShQeLz64payT
8NQrXieCPn7Ot+yndJOd/TSo2J+u3UdJmctlh0NHMl7UMaq2iGXUj5RCpTHmkv+g
DMFFs+84F2IGDGDhOdY1M+i4I1VaropJTuexnRefNuUAd00ksk+4vzOCgVTNYxNp
e4TP/syY0ySjH7xznrDwvNYI9MAkCufuDIRGDEHhHJSUgIMslQM=
=sRm7
-----END PGP SIGNATURE-----

--===============2291664692828838539==--
