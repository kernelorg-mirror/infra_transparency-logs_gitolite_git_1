Content-Type: multipart/mixed; boundary="===============8392154582712603575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 07 Jul 2022 21:46:15 -0000
Message-Id: <165723037598.17986.7451996999032212776@gitolite.kernel.org>

--===============8392154582712603575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-queue
    old: e34cc16a8042488efad86f121c94dcda5cd6f0c4
    new: bcec04b3cce4c498ef0d416a3a2aaf0369578151
    log: revlist-e34cc16a8042-bcec04b3cce4.txt

--===============8392154582712603575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657230366 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657230366-7d21ed9a54b64ba7b9f9ed7992707a303d938c0b

e34cc16a8042488efad86f121c94dcda5cd6f0c4 bcec04b3cce4c498ef0d416a3a2aaf0369578151 refs/heads/5.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLHVB4ACgkQ7ulgGnXF
3j1s3RAAhnPZeTT61iRu5woNs/26rzTKlQYSTFhFVH8RfqqMbS4ZaBwTlCtTOUVS
gxR0AUswjJrfDpO/RpzPEEXqRBM6XdHSuK46+4onAKvGCqN3GmY6m90xBw16bPX3
a1XJ9RhsACyc5HgZkKgh5+PKezH1p4e07SNtlWaKNbGb3txtqnh/8UpNHQ/TKHNY
rZ0hC5dbB9tx7pJWOjlgeHxku0Jdlr466KYugaY9IiCrFsEn+6gsxzTfmTa0Fin+
oNEr2FeK7tBxhBAHa1yhOSxdgdfKoZUMsQ63Sy4iB0KDXdBvj8mAOjs6YbZZov/l
oZj2/M5KTjabWxAeirUJ/0F/TVBAn5ROjRkHAzijHiSnTjtep8H9rjs2ZNLtgM2B
Ra6uEaEQ6473fbqOhuwA8VveCkstexpQayDT7z2G+9W5jyidGnCA6FP/Kgzx/jLj
v/kxHKM1eS4J5dqr77i/wHBXJsZVTTDeHezcpEIHxAX9EeOw3BTEE9U7ZWu5QjPv
PDFN0fJ1o3XykNCY6PgwtNrZ0p2mnwfZG4orVzszDEIHmjCqb7av1ZmDCjW7Xw9h
mfIv/23ochQlyMo8cXjyifzLE+7lx1xBQG6ifGcB/TSich+9KGSqKdHV2pAoMMsz
hHIugwBPns5AS63C/SRTQQPJNxpOlFE27HQ/bSs5hxX/P+XqGtQ=
=5wuc
-----END PGP SIGNATURE-----

--===============8392154582712603575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34cc16a8042-bcec04b3cce4.txt

a48aac5dfc1bab0ed601e05a9447f675b17db91c scsi: ufs: ufshcd-pltfrm: Constify pointed data
35d11ec239e0996291b140a61a677210ff854f11 scsi: ufs: ufshcd: Constify pointed data
07f0c8aff55156e0ef671fdc87bb44207cfc4f56 scsi: fcoe: Remove redundant assignment to variable 'wlen'
9f7c2232e131b1de2ee4abadfce5d8f010e223c6 scsi: BusLogic: Remove bus_to_virt()
b04e75a4a8a81887386a0d2dbf605a48e779d2a0 scsi: dpt_i2o: Remove obsolete driver
e7bf1d50063ce0dcae84ddbd27531a3ecec59e28 scsi: ufs: ufs-mediatek: Fix build warnings
981b4ac04c2f7c24724d3b3a62c3d0c2fc9adcb7 scsi: ufs: ufs-mediatek: Always add delays for VCC operations
2bae03a6ac985fe80a7a228af3bcc2d5dbe43381 scsi: ufs: ufs-mediatek: Prevent host hang by setting CLK_CG early
f53f19135765780f93dd0c9506a138d1b27ffd0e scsi: ufs: ufs-mediatek: Add stage information for ref-clk control
4918694ccd6974f3ec8eeda3f34ace0ce480153e scsi: ufs: ufs-mediatek: Disable reset confirm feature by UniPro
2cf5cb2bb13140ecc0f01ebc8844ee8b5203293f scsi: ufs: ufs-mediatek: Support host power control
c64c487d953331df239cf866d178612796e59f93 scsi: ufs: ufs-mediatek: Support performance boosting
df1ea242e3d702342fd0c7c1a7b9ed6838645a05 scsi: ufs: ufs-mediatek: Fix invalid access to vccqx
bcec04b3cce4c498ef0d416a3a2aaf0369578151 scsi: ufs: ufs-qcom: Remove unneeded code

--===============8392154582712603575==--
