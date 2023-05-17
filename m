Content-Type: multipart/mixed; boundary="===============4376746334011575175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 May 2023 02:12:43 -0000
Message-Id: <168428956380.4759.4451112374214140228@gitolite.kernel.org>

--===============4376746334011575175==
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
    old: 4809dc2246855ac68b2a5b5628339cba1fb790d6
    new: 23b83c58b33fdab8078d472be5e95295663d33de
    log: revlist-4809dc224685-23b83c58b33f.txt

--===============4376746334011575175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684289550 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684289549-8126a4314ab561c870e7c8848338a8fb5edeb33b

4809dc2246855ac68b2a5b5628339cba1fb790d6 23b83c58b33fdab8078d472be5e95295663d33de refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRkOA4ACgkQ7ulgGnXF
3j3QXA//bvYIJAmS+AMgwIEHET/mzmmn4ShHtaMOI/hoy2r+JMxNxzanZwcOV4s/
zJ7tkny1JEu6lYJ1KSh41dIUy9rHyf3LSYKC4c+C/0gFkmij6JIK5chRtwN/4Z6t
AXtG2dWcVGUEawL5oKu8D650aq4uaDpC+x9NQVoUUDeJdExx0/9vNsgHGzwMA0Gm
v6WhSJz/wv2o2nFiatRU+ehzUAAbwCFiOimxRAU134OX/cFEOwrsETOkvlwiYkHR
chrmuF8O1Wk41WaEdvbO9oTfiDon6WAZJx3qwTO98CzhHc1GuxFbnbNAfAMhFrrl
hSNUudGyGqf0/jGwC3Jxmrj3WxBAeXJvbsLoeT2H7R1Ypuph2xYiSTqNxmgIRyni
wkKJ+k64qu8ZBLX1Va5K94h1pm2TT9W0X7gJywSSMHhniQhD+av2QJV5bnYo9VCU
oRT6AN0xCjVEypC5RAjKg0SrgNOomBCjCGvEzK+2LQb7UWXKnOvoXiuVTdu3VGtt
a+hvp5bclrPO3xTrSWp9GvinnAm2QcrODhRyLgdxE3qLPQwbCPEj+uaO55Nzlvqq
9MFGaDY5JTQc1yBjpbz30WzwmkSNDTbYblICPKd2XO5KDXXVT7FmUn+Y9j2AHrv7
ZSnZLbkH1fRpvqSE5GbDMad2hbfRpBl2BcDKR/TsFD5gZ/ku9Hk=
=swYL
-----END PGP SIGNATURE-----

--===============4376746334011575175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4809dc224685-23b83c58b33f.txt

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

--===============4376746334011575175==--
