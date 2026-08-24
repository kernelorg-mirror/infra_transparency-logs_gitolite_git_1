Content-Type: multipart/mixed; boundary="===============0611041450080280276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 24 Aug 2026 02:37:13 -0000
Message-Id: <178753903316.1529040.17791307822578596950@gitolite.kernel.org>

--===============0611041450080280276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-staging
    old: 30733f28c0347d237ffb5333fdfab7a9a2d4ed34
    new: 12e67eb89eb2b9516685c744d3f7de0a2d1bd701
    log: revlist-30733f28c034-12e67eb89eb2.txt

--===============0611041450080280276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787539031 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787539031-29859319598a226027963498d3dd0b9f397a0d04

30733f28c0347d237ffb5333fdfab7a9a2d4ed34 12e67eb89eb2b9516685c744d3f7de0a2d1bd701 refs/heads/7.3/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqLrlcACgkQ7ulgGnXF
3j1+4Q//bDXEOMjyOTihg67LORb/p4AraNU+Ra+CmRKi/rahpMMgn+S3yI38SyS2
UUoTncr7xMnAp3SIhElPuMAIskiZiaX+yHEd9w7hpgqRrOgOpfMLZZwkAC4Xi1rH
AS8wdJkGRW66w1y5NWaTq6W4T/aQ4xnZciO6BL5DXxl5dmlbhy9n+99hACeRPs/Z
E/0nla5BhX9dCXUp/exMGXOZECnlAYzSbnFJWQXim+wRgtx+NxOFhaIvSxf4BolS
lAo6B42W6KlJRnlmzUnCxq1ZLJ0/cq0WoAQ3WtM6hYuE51pXsRxCP/xdBFC46jbR
9cxoI91BX/RUbfpia0mu0TSvK/FLd9Z//dOdqu0m8SxsrQJDTvsF+2oL3AQs+MQS
WubUs95zYo1IvBWbq100GlnWVAW+8Xb0ZuaisfEjGfn0+KfJ3cSf5BJV/N25twIu
QxopZHvBxUX4SU30HLH+3MOhG3qVqfOIeaxNU6Dgj5+0rpsuEkNFR0HGmFqLocRk
f2wpxyKaEu2gKbLrBngM1q6PYErl4z6gIpOQvWp6F0QhnW8JUgA7qzdsQcxgD4Hs
XbPvu4510GX3x7OobETJecUKus8X5GUXrFXkAtMP5tKVn7TEjwIAV2FdIgnMlcrp
+qxN4Afo5qUbWRVT4+9dztHK8oYFx0G0AZUWK58eJ4EMSbA6HCg=
=GblB
-----END PGP SIGNATURE-----

--===============0611041450080280276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30733f28c034-12e67eb89eb2.txt

d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure

--===============0611041450080280276==--
