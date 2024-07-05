Content-Type: multipart/mixed; boundary="===============7212110015643835751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 05 Jul 2024 03:54:34 -0000
Message-Id: <172015167465.12246.6034568452416605781@gitolite.kernel.org>

--===============7212110015643835751==
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
    old: e84eb485b9f1f051ff96510dd40560e275874044
    new: 2b82e16fe8dbe6da8babbfd4ee2ffeccfdfff1a9
    log: revlist-e84eb485b9f1-2b82e16fe8db.txt

--===============7212110015643835751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720151659 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720151658-0894ec5190af411204ec377ab403a53e04a37c59

e84eb485b9f1f051ff96510dd40560e275874044 2b82e16fe8dbe6da8babbfd4ee2ffeccfdfff1a9 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaHbmsACgkQ7ulgGnXF
3j3ovRAAms0QeJ0dmivCDAX2h+BQuMKrQNGnLOsAf8qROeJDd+jEGI5NWBnPItJu
mu5dD7LMmVJGiGg+CH6UguMfbcID3o5Bdppv1MELjDjlZ+yCbc44Ur6KdonON4y2
N5wS0IpwZ6pYpw4qL2WCI+eeQeTtx79K3nNF4suiCJDRdmfEGYs/6RAFIcMDue1J
Aro/KKMbW3JOqW6Ma/bcgiti1OUwP41iGdc2TVNDI6tl3LXxMQa2dkCrDbAK0m2R
UBRJWa87a8cpKXHnvoYLWN7zlq4yaPVSNKkRd0VZSz1T2590La6j0iS8RTcpxWRm
rxhi5sHvx6yrnmw7UYCJM14zwW4Mq6Rb1XzDO8yB9XpePuTNv36W9cfHq7wVgF6I
SyQ9/DkyLstN4T50ZxORVG3R6HmbEXMQvS69mZYBsknj1yprmDUMPbIplLTs4eV1
qlRsDzMzm0J6FilabL0AjkNynaycbDIeyBhDYpTyeD0B6r8Fkc3suDXiJ7yie1u0
qZBJYfS/8Aqet8/DCdLa+Clm9EbwFI/x7RKi+HP3sAUOhaRe047PQEPUuzOohG5d
sM/2Q36Wzax9nd21Wm30r6dM9j/zepq+sJQOdpHobx8Oi5xEkrPDCZ6IukP7daSP
tcvi1QzLvj6fJhWje5aqgmKCwCJO6f+UXvys0zPU9zpavzyQhfI=
=eX9c
-----END PGP SIGNATURE-----

--===============7212110015643835751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84eb485b9f1-2b82e16fe8db.txt

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

--===============7212110015643835751==--
