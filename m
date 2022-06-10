Content-Type: multipart/mixed; boundary="===============6604801256218361304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Jun 2022 17:44:00 -0000
Message-Id: <165488304066.21468.17872509436969465303@gitolite.kernel.org>

--===============6604801256218361304==
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
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397
    log: revlist-f2906aa86338-3fd3a52ca672.txt

--===============6604801256218361304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654883031 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654883031-ddc8314f36bdda8e7e1a751a605db6d935803839

f2906aa863381afb0015a9eb7fefad885d4e5a56 3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 refs/heads/5.20/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKjgtcACgkQ7ulgGnXF
3j0Btg/8CPSyYTFqjOG8kk51HGwgqEY0KDiueLao+G2axMd9St53ppM0i0t4hUbg
u9wmX5Mk4Hz6Fb+H5spC5txAAjMBuwfLT2eIYkTKS5aydnbkTjeyt9z+Un3inr3I
pjjL2YuVdOVurhQ5XbfEb0G20rtQ5sTFz7f1uacWQkGTQkUpjcImf6KDsu2kpvPM
zho7dD9axFA+HU/BG50rfeXH6U6xpOAfkyRkGS+3/T7jOe09R0ihBsTQAhLI2Ltl
v8nHd9Bd9w7Gs9jJ6d4KNoD21XUfSS9VJ/++wPYDUG5W2+gbY5Ss0V9FPE4svdoU
useRkF95Zyq9ZGqAYzlqf+6bclnsifnisQecZgw5mlUsmZitAhmD0jcMp91fXDts
BSil4ti/1iroLdmP9fYVACXJtW8NcvVK31Aez0fNx3zSgdseMjhFD6S6B7NkKBTx
pOYFs7xaAN53Y0uz2Vk6hX0Bz0kIkc3XBvOPGSqxkqeOMSZmSmsyAxgGyDHCKl16
SKAIq4o8B8a3JElDL6Ndsd40kNBYT0ZUkNsAzGSuW6gD8wf3pOBOIa/Y7LIojCUd
lDrPrCU7nFacbtL0EQu6iSem/+JQF/WMnivqTbSxkt82xRsR5B2uXrCKAItJ2MfT
yIvoiHr59pl5JwmQY2P+esaFrqV/OyV09dFUZGVIr2gBClBU9Rw=
=NVYS
-----END PGP SIGNATURE-----

--===============6604801256218361304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-3fd3a52ca672.txt

9c40c36e75ffd49952cd4ead0672defc4b4dbdf7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7a7b0b4865d3490f62d6ef1a3aa39fa2b47859a4 scsi: qla2xxx: edif: bsg refactor
df648afa39da9c4d3af99c6c03dc3e9c7dfa99b0 scsi: qla2xxx: edif: Wait for app to ack on sess down
5ecd241bd7b1088a189581c0b560a13fe93621f6 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
e0fb8ce2bb9e52c846e54ad2c58b5b7beb13eb09 scsi: qla2xxx: edif: Fix potential stuck session in sa update
cf79716e6636400ae38c37bc8a652b1e522abbba scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
0b3f3143d473b489a7aa0779c43bcdb344bd3014 scsi: qla2xxx: edif: Add retry for ELS passthrough
1040e5f75ddf56fdd571a2a14b4d1a9e8ed846a9 scsi: qla2xxx: edif: Remove old doorbell interface
789d54a4178634850e441f60c0326124138e7269 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
aec55325ddec975216119da000092cb8664a3399 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4dc48a107a146cade61097958ff2366c13da1f60 scsi: qla2xxx: Update version to 10.02.07.500-k
a11b80692be5c408a33ea89e3fe1a240bef8c820 scsi: target: iscsi: Add upcast helpers
a75fcb0912a549c6c1da8395f33271ce06e84acd scsi: target: iscsi: Extract auth functions
a6e0d179764cb31b2981c85e6fd156adc777e4ed scsi: target: iscsi: Control authentication per ACL
3fd3a52ca672fea71ff6ebaded2e2ddbbfb3a397 scsi: core: iscsi: Directly use ida_alloc()/ida_free()

--===============6604801256218361304==--
