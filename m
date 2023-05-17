Content-Type: multipart/mixed; boundary="===============8897312474075570911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 May 2023 02:13:01 -0000
Message-Id: <168428958149.5002.17398754957960424797@gitolite.kernel.org>

--===============8897312474075570911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 44ef1604ae9492a7d9238ea79aa0cc7b4c4de860
    new: 16853cd8f6d44d774f683d670be38c7d91eb32b8
    log: revlist-44ef1604ae94-16853cd8f6d4.txt

--===============8897312474075570911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684289580 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684289579-3c22d8eaa4dc3a620e422a60c517b915e71016b8

44ef1604ae9492a7d9238ea79aa0cc7b4c4de860 16853cd8f6d44d774f683d670be38c7d91eb32b8 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRkOCwACgkQ7ulgGnXF
3j24yA/9FFri54gKi+6C1O5pxdL2hsa2RBItIWJDurhvM3q4P6NzJqNxxuTJ4+aY
5dbRUQuiVIWQB+xb/4zn5O7kZIaD74VmaR2RroBJaP9vJvdTAFb+E9bMoUX6Z279
6fk6LeLzN2cWQPvgGuKXxgTeDKkVuIZ7g5//lgFgLxwa+zikWXtAFvodEeghLqE2
UkAjHu4OLSKjbPuO8iaeyEo9qiPwMIFq9p8TXGK1UC4HPPigPf2+5wtqgvs21dZa
eF9HPKl6JGNMvRi45V6Ps3+QC7pFX9A3NywKn2ghqG7EnFUTsU/2ZLJHgkJ3AZ2s
fcWM4Gz2S0m64kLRShufDWO6tC/MiP1eMURtJXLycOc+IXY57PVwb7Bb4qbLl8BY
W2BaOs9rtnmYcEeFSEzMmQ5h2WBNPRj/aMhh4dCg2WvSn6G0SgCPnnNQ6TDsyIET
s1PBNeUEBubI758A7XunML9OQNfN8twbD0upzLd1mc8P/46laKgvYdrPaUTHvumb
Mnqt8Ik2ZhYvd4ZT+5Rn4s/CFwB7eMQ/SZ64DYQCSdvvlz8UF6z5WQcEUlMDRl/6
ckB3Nmey5YXQqbuOX/pxhcUQBMdxL6evWeaRthwlVeSVoSZomPME/r1KgbwP0+gN
j8+Dg8lY0gikGj/MoIXmXNSslmZlg+wxnwR4L1+BS4gyHBLOQ/k=
=7+jm
-----END PGP SIGNATURE-----

--===============8897312474075570911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ef1604ae94-16853cd8f6d4.txt

7e79881d92e8d52c45992ed4d669985c167fa0ad scsi: ufs: hwmon: Constify pointers to hwmon_channel_info
aa67380056a43277da11a5550669f5a80057ce2d scsi: megaraid_sas: Convert union megasas_sgl to flex-arrays
b68daae9660b45a0bb3ac9df1f1746d15693d254 scsi: hisi_sas: Configure initial value of some registers according to HBA model
a090fc97617b1b2d0dc8dcb418cc614573a1a8be scsi: hisi_sas: Change DMA setup lock timeout to 2.5s
c0328cc595124579328462fc45d7a29a084cf357 scsi: hisi_sas: Fix warnings detected by sparse
8759924ddb93498bd5777f0b05b6bc9cacf4ffe3 Merge patch series "scsi: hisi_sas: Some misc changes"
973464fded698881d48c6439f9d9912d61819bd1 scsi: bfa: Replace all non-returning strlcpy() with strscpy()
0871237a946e2b16e82048d92d69058fddb9172a scsi: target: Replace all non-returning strlcpy() with strscpy()
41300cc989c26ef2429ae8225b3b42dfc6b6036e scsi: qla4xxx: Replace all non-returning strlcpy() with strscpy()
37f1663c91934f664fb850306708094a324c227c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
21b382460d659fc4ac0c86c1b3a02e6bf8ef2418 scsi: MAINTAINERS: Add a libsas entry
332aac6f0dc0012a5f32daa51370ca374531dc85 scsi: MAINTAINERS: Drop DC395x list and site
7a94a131aa109e146067b90b29e9ba47c0a72a49 scsi: dc395x: Documentation: Replace non-functional twibble.org list
16853cd8f6d44d774f683d670be38c7d91eb32b8 scsi: dc395x: Documentation: Reword original driver attribution

--===============8897312474075570911==--
