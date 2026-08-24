Content-Type: multipart/mixed; boundary="===============7484642036818546976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 24 Aug 2026 02:37:21 -0000
Message-Id: <178753904178.1529312.16130990150296671612@gitolite.kernel.org>

--===============7484642036818546976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 30733f28c0347d237ffb5333fdfab7a9a2d4ed34
    new: 12e67eb89eb2b9516685c744d3f7de0a2d1bd701
    log: revlist-30733f28c034-12e67eb89eb2.txt

--===============7484642036818546976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787539040 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787539039-0df4b5a5b136c4d4100a60213276cfdde7fd0238

30733f28c0347d237ffb5333fdfab7a9a2d4ed34 12e67eb89eb2b9516685c744d3f7de0a2d1bd701 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqLrmAACgkQ7ulgGnXF
3j12kBAAim8xoclVp+oTgrnOS/7yqron9XYjBZBnVfTYJC/pW2UyFA3oME3JOOy/
HmEqH5DDJ0oMneWhh7691frwD4WpvM77OOn/cytZZT8JVplMi15vl6Yjn/GjaBzJ
MsMqoMg3IT/7ewEpm/IKY7uMzWzpa7uV7zGTn6o+44/XVDLrQ1yLnwrUPOwC1uDb
tbSrobcnZKauI8M9z6nkMpPicrNijB/PqVaBq6URwNvBHn2zMQzP17VC8Iee7ouu
0KeKbcdGIlVS4QZsmZ8flsQ6DdLM7VF8LSrvsPIPT7mklCv6DHN2dLTqpQfIlcfU
OYEA9emrTt39Yq/lkKFwSnyODIMS2X+Pz+oUjF5fkuShFcIEMbT55uMV5qc6AWhR
67lHQx99ph3r1McFkJZd9iB22V99uJW2BsIS57QPiFy5qbadjTp1bX1zCJRUbx4s
BnbZFJVFfz7Dh5D9iv+Te6CsanOhUBbbJtUIb8yw6j1/Z9MXaW3XfZtBWjn84DO0
hjK9oiDCPtiE1pl/Za0x7cQUb2bqK7tTPhnVLwz032MRNhL3cmRdIwMaWrDAhpjm
0Xt1tXKAvSfsCsbyBmxRhhSc9jOaEh985qKqMNUjMd2FVEP1OGeXGxXqbnC9NasI
xuxR2z3HTKDP5+OA+8rmGiNUdAcU4vUgGzNJ7ZFbsTzovL4vyxA=
=SVY8
-----END PGP SIGNATURE-----

--===============7484642036818546976==
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

--===============7484642036818546976==--
