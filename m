Content-Type: multipart/mixed; boundary="===============1867844238005232117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 05 Jul 2024 03:54:53 -0000
Message-Id: <172015169309.12415.1771301110565404215@gitolite.kernel.org>

--===============1867844238005232117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-staging
    old: 06b91c00db396fafeed4c3201597bf3ed8261511
    new: 6cd48c8f62ade6260ff9a13724e49b3854392fe4
    log: revlist-06b91c00db39-6cd48c8f62ad.txt

--===============1867844238005232117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720151677 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720151677-9459552909706061ef7bb3f55f3ca4337d24a622

06b91c00db396fafeed4c3201597bf3ed8261511 6cd48c8f62ade6260ff9a13724e49b3854392fe4 refs/heads/6.11/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaHbn0ACgkQ7ulgGnXF
3j2UEg/+NYXui85smzhE3boDhO9PwMpbtfLL3AqboU4SE2Gh4n3s1REKiIiiNgsA
AGmPQsSxWENpNB178jFPjdaz47KZK9REuYjHj46koV/d7IFSVWqxXR/+TouQ6FtS
cr0DmuUQWdLMdf/uBnP5Tx/xptK4oG42COMeaeI55XRNCruFjcU54wM8tM/dDqTd
d335HrLDQ8q/dDVzeQcW83sfCAEm7oT3G/UYIxD6vYW25oE9QJxinQE6PQmXn3kV
SOl/voWfV/a752CoEvAoc2wawDSXAz6HcQWY/twybjJzXlVEdVG3sPAE+iK1Eqx2
0RzoXRxr+44dMWUYOw6T2cnSyZrYdFTUa7PWgxkbnT3Nk/xjUNd7JNT9x60SBXgw
jUzMzUKxhayowBBbA9UmwUiEXb8i6mI1a2vxqHqxYBCF/+tbFQkeVmsFd9tO/9oC
Kmaz7kZUosvP4KIWolSYazXJHTgpf9EZQ6gbALMBu0XqshQO8Q2nWt6nXZpUEEzW
nFtU4LvxTUMNma+xDI1YPpQflAJqEOLW3dhg2rUcipsIH7A003zw1BGi6UFPQ/1S
fc+m8cBVrYbqTScxZvJhyosRPBfNdmtmaNfN+WsW3tNwBTaDuvBtMYXo09Nqb0J+
i4lasjW+oPxyBuIRGTU6gSaGXkYlWB6gjHWWolRmZThF+fA5Lqg=
=eh2D
-----END PGP SIGNATURE-----

--===============1867844238005232117==
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

--===============1867844238005232117==--
