Content-Type: multipart/mixed; boundary="===============2494674580102487670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 11 Jul 2024 02:55:40 -0000
Message-Id: <172066654088.8020.14941319534591333736@gitolite.kernel.org>

--===============2494674580102487670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: b02244d351f3225b38d2dc3e1a0ae27ddcf9b9fc
    new: 0c79be862c9516b7e9b7f957d8a50e9f1ae0aaeb
    log: revlist-b02244d351f3-0c79be862c95.txt

--===============2494674580102487670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720666497 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720666497-5e3dfab3b8be1f9ca8bf43336b503ef350c5b8a0

b02244d351f3225b38d2dc3e1a0ae27ddcf9b9fc 0c79be862c9516b7e9b7f957d8a50e9f1ae0aaeb refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaPSYEACgkQ7ulgGnXF
3j3vQBAAiZVaEBwkvrpUvJoHaHNjIUpENDvsdscFy6pkZhRGVL4RQV/I8U4CL8vU
1SO7TkBTTrUZAAvVof+mTi8M40F3JwYuTrNUi4tmp4mqILZnIKx68dZODi8H0dSh
IgNUSReEuLRQjC31vchx4AHM8ICnlQuT0ypsaA5/7LF/jfr0IU42bHZK1Al7G9a5
jmU3GCzRcVJRrFzmY43fVgvPtyxwEObmZcWtg+H/PpoexY+qfwakDVx7SB4hvgAZ
R3SC3cxO9ILYedstnl0XXpcGtjtFGJZBK5yFltsqrWwnNilmmaJOmRhQtwiQVMpQ
uf56ZadS2ut9YzjGhmFqjyIZS1U+3YXYIaYDpq2uYc6VSVEDyNzQkLxSJq2FiJTk
dPxc8QDVCaop95Mll4B1TsAxG3kt9cKutRPoisnD6lVQr2gls0o9Z+PyVK/7vBij
mmt/6573d1/mW5yKJ5dgsusgCPhXCy8s8gi7qwrez2T1oH1MPCvyd05qunBsIrtS
6jOw/2kKdQGjSwuu/lr+uZC2nADrpRt219XAGsMVu4lmI6rNFX8zHuOx7qQ3QEeR
4Hdorz/1FiOvbOuxubJkZuqznrY+LTyQB1CgZ8lGGydW0VzNWS6rCR57hY+9dF28
ej3gj9jdkblzZ45cD2CFcYUAjwZ5yRJfNloP1k5WdKMWW9npXJc=
=QnFd
-----END PGP SIGNATURE-----

--===============2494674580102487670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02244d351f3-0c79be862c95.txt

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

--===============2494674580102487670==--
