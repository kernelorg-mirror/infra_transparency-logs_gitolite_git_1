Content-Type: multipart/mixed; boundary="===============5028254276829883898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 11 Jul 2024 02:55:45 -0000
Message-Id: <172066654570.8120.16789095631563670268@gitolite.kernel.org>

--===============5028254276829883898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-queue
    old: 06b91c00db396fafeed4c3201597bf3ed8261511
    new: 6cd48c8f62ade6260ff9a13724e49b3854392fe4
    log: revlist-06b91c00db39-6cd48c8f62ad.txt

--===============5028254276829883898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720666544 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720666544-e4fea6f6f2d1020f4df92c614cc332414b111e9e

06b91c00db396fafeed4c3201597bf3ed8261511 6cd48c8f62ade6260ff9a13724e49b3854392fe4 refs/heads/6.11/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaPSbAACgkQ7ulgGnXF
3j15rw//aHuI3KXXn2YD6SVcB/QV9R6Z5+B+xzQ+3PgvSHbPwV32U8stQ3nZulnw
Ab32Jvy8N9kSqCdVF2YhZFXN1pp3gZPRBAaYclv8V/0sqldJjF/ATYYDUmFIBfB8
WZTOT1Iqueedk1vwLfVskBBeWtnLpIULyxiGliEbw5eVt4Ore4q6RxsPgBN0CRgR
KOetnOP1Dzs9B+H/VHfkfkYPmXNDJDToMl8Y3i6cK/80pQVH3cF0yAhpRgL6lpY3
oq5FCkMG9EV+eBTnjStdfhwolJZuws+ioIdDnmrTQKPWxyqPseP5XUBYufyW6oP7
hJq7NGIAT46IyvGgVHVqIAbZYS/LSLir76B5y5VKsK4XbHbCWR9UsEiIB7aVYWF1
W90dUaYb3rMUIzfJgmnPZ29baOEb++LMeTlWQR0I09lPSX4xJTW2tjKk5U829nly
Yn92w5C53B4b3Pz0O+hs48hNnI6oWG7YgRBq106mxgZ+DUGWZfmUdlYhufetsTbp
ZptpsBojskHeGun072uGwJYkXSJGrUW3PubHHm+34FCz2nuE30m60yOcESEZv1Nz
qu0oNEa7G5E7OsmkadXFIoDwBCEKWKXADNwYFB4EVEPHkZ167uC8dgvztswPlkrv
iSEbp8XGTeztfz8fkPsGwhWwGPzV5jQBBvAhqvAXKwmbNLdbgE4=
=6h0/
-----END PGP SIGNATURE-----

--===============5028254276829883898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b91c00db39-6cd48c8f62ad.txt

de24085328c09e5a6dd8a8d95ad65876f097e9c1 scsi: mpi3mr: Correct a test in mpi3mr_sas_port_add()
50183ac2cfb54e027dd36fb22ea1bd1e91e3a08b scsi: ufs: core: Suspend clk scaling on no request
ed7dac86f1406d73aed21d0cd1563922031a2fd8 scsi: ufs: qcom: Enable suspending clk scaling on no request
7cbff570dbe8907e23bba06f6414899a0fbb2fcc scsi: ufs: core: Remove SCSI host only if added
e4f949ef1516c0d74745ee54a0f4882c1f6c7aea scsi: pm80xx: Set phy->enable_completion only when we wait for it
76a20140ef768133697c04dc19bf7e81706905c7 scsi: pm8001: Update log level when reading config table
e999ef15423b35473c0d94ff3dd2011a0f7ddb04 scsi: lpfc: Cancel ELS WQE instead of issuing abort when SLI port is inactive
9609385dd91b26751019b22ca9bfa4bec7602ae1 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
aeaf117cc7d28b994652491c87b929d853519d20 scsi: lpfc: Relax PRLI issue conditions after GID_FT response
15e21dc6d6b7d7feb6b0262422b45da5e3c4b34f scsi: lpfc: Fix handling of fully recovered fabric node in dev_loss callbk
ede596b1434b57c0b3fd5c02b326efe5c54f6e48 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
f65f31ac120bd2c308bf16b18e5ee74445c06446 scsi: lpfc: Fix incorrect request len mbox field when setting trunking via sysfs
8bc7c617642db6d8d20ee671fb6c4513017e7a7e scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
41972df1a56bd926a14d9670936f5278cf351968 scsi: lpfc: Update lpfc version to 14.4.0.3
34438552c933c4567fad5ff316c45afc920fca53 Merge patch series "Update lpfc to revision 14.4.0.3"
30bafe1774f0aa17d3247466a2d51ce1351c3331 scsi: mpi3mr: Support PCI Error Recovery callback handlers
1c342b0548e3f53a4478f8d7bcb5af34b361787f scsi: mpi3mr: Prevent PCI writes from driver during PCI error recovery
cf82b9e866b644d5eca38b55403e1efa8f1cc8da scsi: mpi3mr: Driver version update
6cd48c8f62ade6260ff9a13724e49b3854392fe4 Merge patch series "mpi3mr: Support PCI Error Recovery"

--===============5028254276829883898==--
