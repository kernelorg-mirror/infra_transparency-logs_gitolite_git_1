Content-Type: multipart/mixed; boundary="===============6419247433646026435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 02 Jun 2022 02:54:51 -0000
Message-Id: <165413849124.2663.14282177971149539528@gitolite.kernel.org>

--===============6419247433646026435==
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
    old: f9f0a46141e2e39bedb4779c88380d1b5f018c14
    new: aa2a4ded05058f134a4dee1424f829d662e00cda
    log: |
         4094981db7b6ed6ebe3ebe398d8d9136ac5c44c8 scsi: mpi3mr: Rework mrioc->bsg_device model to fix warnings
         05fbde3a77a4f1d62e4c4428f384288c1f1a0be5 scsi: sd: Fix potential NULL pointer dereference
         30c4fdc3dcdd1f08876300711778d8b680d54b36 scsi: sd_zbc: Prevent zone information memory leak
         b3bc1a88b534b3ef880a5124f3db45c149e601ee scsi: core: Return BLK_STS_TRANSPORT for ALUA transitioning
         a5b168efba215229465d9a1a0e77b83073c7bfd0 scsi: lpfc: Add support for ATTO Fibre Channel devices
         1fcbe4c490396c5a0d4588cfb84923ad6076b62a scsi: mpi3mr: Fix kernel-doc
         e250bd2699e0e7418cd54ea2a762acfcfad43ffd scsi: qla2xxx: Remove setting of 'req' and 'rsp' parameters
         aa2a4ded05058f134a4dee1424f829d662e00cda scsi: qla2xxx: Remove unused 'ql_dm_tgt_ex_pct' parameter
         

--===============6419247433646026435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1654138483 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1654138482-abf78030eba00ec1ea68b0679d517ae91983643a

f9f0a46141e2e39bedb4779c88380d1b5f018c14 aa2a4ded05058f134a4dee1424f829d662e00cda refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKYJnMACgkQ7ulgGnXF
3j2qfw//VZADrNQTbVf3RQSWQMbRr82C4h35L7q+XPY672pWrAKxNf7OUS1G2f2n
EX6+ltU1D3Bdd+JsUIIiTzyroUWEtRTTuTIBjzt799q7PDpJ43toXv3uU4LxW0MJ
pGfjQs8muDaBXTSiu8dPFqwts3xiMAkZhdjlaNeqk0OXJWpPvrSwz3LhZu2FEvXC
d38XXXOTn+y2nLYKjoQUYosRXtlBlTq7WkcJ+QFF0c8LDUC2CjTdrZEJqQEkdHWU
T0ngdaDXOsUvYK9CYMuyOV+U4McPjatebrbFiqJzlToDfDMdkRVyiKeyI8HmbZRe
oESiKVywgg+B+iaE6ht/IfFaOfZvMpE2xq7OZ8JIWnYjcwOS4qOK4Yw9EEGfct7g
8dop3GUydElHD3nKb7MUdcNZQY/Fc+V9r7lh67l5iu2OP6nAGtDm6hHQG6Co3otT
2Z7gfHyqY3HAWKOolI/FPIgnH+NIhb9LnZ6k8viNg3qmZzisyCDhB91baHZYeb69
1an6lc40GKO+lnSfQQyCFo8CZ1w5pL2LaBy0VgfFfBDJPvHoAlyujp9r0PG7SWzw
F98c5Fmeznj8KvJW71u0xosQcBxH328gS06r8FwxM/ZxeRnpxOuOtGd3NeSU9ynZ
9PwOIo8ouTBgIcR68OiZnjTcohRWPvhBpXPDzq3Y9SCniODiXnU=
=Cmvm
-----END PGP SIGNATURE-----

--===============6419247433646026435==--
