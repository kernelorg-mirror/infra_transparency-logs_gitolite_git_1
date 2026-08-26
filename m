Content-Type: multipart/mixed; boundary="===============2536966528964302271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Aug 2026 15:19:56 -0000
Message-Id: <178775759611.197917.16774948049863816946@gitolite.kernel.org>

--===============2536966528964302271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-queue
    old: 30733f28c0347d237ffb5333fdfab7a9a2d4ed34
    new: 12e67eb89eb2b9516685c744d3f7de0a2d1bd701
    log: revlist-30733f28c034-12e67eb89eb2.txt

--===============2536966528964302271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787757594 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787757594-7fdd05893e5413fe1ea00d236b031b9eab32ae8d

30733f28c0347d237ffb5333fdfab7a9a2d4ed34 12e67eb89eb2b9516685c744d3f7de0a2d1bd701 refs/heads/7.3/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqPBBoACgkQ7ulgGnXF
3j0mZA/9FmuhQW1dRUZ3lF/yaBx1wNLZxyRjMYDo2YRApeIscd8R05Q2b9UF7ooc
5qkmyxKmpS+Us9ywUbfiEq8UdH5ghPkgIAzIp8fCUaKDJTrUqRxzT3DSpJ5esJrv
DrZmazT+CqtWkeoO3Nvdoxo8AHz0xfuwrVELXdO2iGNsZJGZFisI8SlvN5hsN7UN
gGc9ZVXTh5VuIIQwyoybeSHEDnGLHkjjfOLyXajqtPKOYfKcvkYLMSy/RlNabsBk
AtNJIyyS/gLFPnthZ58Z9wzdWCXgAVH5ngLdakHGy+HC7frldO2p01BssF7XWa5h
FNVrk+FbhHNqH23kfUmMocd1N3PVDLT93MuwTr/5A2lxvZwCrRp4JKFtv+j/yWQ5
1MTpe9UIG8BQu4Jjaj46sei0uPxBvTClfLY5DR1oPtbv0HdaaQfAyy3S3uVFxfcd
/fYTeGmBNr/BhBU4aJRzy20eiWcuOVlvMFOAoHnEM04BRNQgi6KXJa18ISoQcDwA
AYGbdWQ6W91mbnOFignKzLUvAn9ViLMz5ItMC7w++vcUwbqqwUHLBXPmuxB10Far
aF7X8uMzBNLU6yDxAboopLTOHaq9nDsaodwgXdAMyzfEasPhnFp2h7ESIWPOo1+J
rqu2AS9jbYRqLXWmMTyMQ5QWnHvkW4d7K+OteOiZIMS3iqxMLtE=
=fNbw
-----END PGP SIGNATURE-----

--===============2536966528964302271==
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

--===============2536966528964302271==--
