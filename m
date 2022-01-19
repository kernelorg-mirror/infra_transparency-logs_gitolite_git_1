Content-Type: multipart/mixed; boundary="===============7530316483456640294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 19 Jan 2022 04:04:45 -0000
Message-Id: <164256508532.14736.17312894937449617016@gitolite.kernel.org>

--===============7530316483456640294==
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
    old: a6b6a54b95087ca815a6afe06f5c3e3c7065c48d
    new: f9b6935c340f3e77b7328b9be0987a129591f930
    log: revlist-a6b6a54b9508-f9b6935c340f.txt

--===============7530316483456640294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1642565077 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1642565077-63f8c19a9db0087d8f0a36cc20803d599cf102e3

a6b6a54b95087ca815a6afe06f5c3e3c7065c48d f9b6935c340f3e77b7328b9be0987a129591f930 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHnjdUACgkQ7ulgGnXF
3j0BaQ//UYdIYllR4bN/5HSugUnWmpP6PLNQtzp0dZmfj0ghQzGIG+r6T7Bp9fYr
FzIoL7zK330w+YoS/SE5qghcj0Pj3YYNZFkLlNiM3M9iqgeQG30paDVww4mQcgQA
seFY8jeD1Nl/RfMbrVUJCzUAWHV51Q1NRRhTk9jJXxcRyUf1FTb2OAz0hitgyaLy
Wlo30xqgJW2lIxD0aj3jdcIvT7Hr4fRAZjnWmJBALaq/Si3BLV384eoLBtzTd6uQ
g7PqG4tm2/06FN1a7JKjB2jFx553zEbmux4Fh3ACCZ0NKSxSFuKPKIav5mXQ4T/j
jeDgrerWVr5XxF5Kht+wL3tG34i7GJJkCkaI1b4BH/Gw973GZYhI4PPtPT23cXuD
QoXnWkdj9XYWtmlz8bbrSMu8JB9o+r2cKc2BehVUYG4OESCYCKDTwZbB+9qv06MC
TAesMkvKxS6MwkxpplQM4kMEYICBpU/w/DW9E8f3qk/AYusc7De7aCBntNiJ526L
oxCg5Eommjpt++mq/IGWULNs+kPOM9xXqGFCZzYbSrcK3ln5RPF4vdc/kqetFXlc
oAPKhjskq5g9OjGxOm9ZRSwURlXx6t2ETLnA03qyZhOC9VldoSSu6kbJ7HmzX/mK
4oBTEIjExTzp2Ujw77ionEHUpzE22LigAG1OHsb2D4hfbb8CKfU=
=tNYB
-----END PGP SIGNATURE-----

--===============7530316483456640294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6b6a54b9508-f9b6935c340f.txt

e077106a9f70ff2e8f18147e2e4f85245537d915 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
6fc932c0dd8063793b10bf2ef7eb7742bf06a2be scsi: target: iscsi: Make sure the np under each tpg is unique
58ac604907f0bc09e47c06c8fcea2b1c6fdefbe5 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
4e3262536023a5b5528619f5197546ee1c41eb17 scsi: qedf: Add stag_work to all the vports
37e7b75c503e97f84055043337362c4860aa3be9 scsi: qedf: Fix refcount issue when LOGO is received during TMF
7ab3180d7ed650ba4f4873f5a48a7317082029c7 scsi: qedf: Change context reset messages to ratelimited
da36ac1d238a490a65426d037cc423b1d39ab9b3 scsi: pm8001: Fix bogus FW crash for maxcpus=1
719ad408e1aed1335714e7327a0ca2c007aba8ef scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
88422dd97988a1ef40ccda14c6e1f0ffe5f1d892 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3a61ad987601c6c2bad1f189e25debba937fded5 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
d8ca7c8cf681ee8562c6fddba9d633af151a726e scsi: hisi_sas: Remove useless DMA-32 fallback configuration
5322359fec13c445ee17bbaacab0f10ea9f16d5a scsi: bfa: Remove useless DMA-32 fallback configuration

--===============7530316483456640294==--
