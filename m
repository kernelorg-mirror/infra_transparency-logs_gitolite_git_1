Content-Type: multipart/mixed; boundary="===============2570148554675324007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 05 Jul 2024 03:54:57 -0000
Message-Id: <172015169779.12512.4638113441553749564@gitolite.kernel.org>

--===============2570148554675324007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 06b91c00db396fafeed4c3201597bf3ed8261511
    new: 6cd48c8f62ade6260ff9a13724e49b3854392fe4
    log: revlist-06b91c00db39-6cd48c8f62ad.txt

--===============2570148554675324007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1720151696 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1720151696-75ce8913ba966c41b6c13213a4426d304f3d94b1

06b91c00db396fafeed4c3201597bf3ed8261511 6cd48c8f62ade6260ff9a13724e49b3854392fe4 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaHbpAACgkQ7ulgGnXF
3j22Ww//XaE4jRVf4OAY2LzicRRxWXur6I8W7gvzS1HRLs3XKxbcrDEB5W91Yq6A
m8SoQDHPkXYMHV6Gwfr10lmT4l6YvbjZ83h6F9X1RMY5CxdayVv0cTj7jAbXXC4T
E12+ODiycTZPGthRQ3GFVtvpb3QxHxPIOGZVwZW1vVm/VRbazx6jMiank87Y4GDj
KFB4DY+BoL3976tenCgI5PhbnuGDTjXyrfZiooiMtO6GA0xkJ3Kw63wg2EIFpzGZ
EyKmgwrBVQF4ykhvelySLZPGZOKYT7vblXSLnCgFe9dWKZ8GNjKpsxNBgwMNb8+Y
i47eNb3K48j0uqvKxw7gAkhS8t7faNuW2Z9sNueDjnxlIqV/+gQmwJ6cufsvT3Hn
esn7yjHk0MsNaYYCL2cS95QqhppL+zynL8hUBp4eKhA0E4FkVH5DgaRrHaS0SlGG
11RCqXXXMS2jF3QrO2zOu8zxTdqAVygdL8vbbsZ6aRpxMqqe6/uqXz9fysEkzAKN
vf/Nma3ZuJJjB7IzpSUEv+kmKJZq7wApVrkl2tCfxlAH0K6e/1+ZdR9EsvVWV+sZ
7EGJZeCBrKjWw2160OLUViO2SI4bw4ShYpODOpRjTNYuiTP36UkZYTkyc6fp2ouk
rIdT4JEBZ8dehD25//Z/VdhW7yW0gV3QoZ6KZ1MV8W29DMxXKHo=
=odFY
-----END PGP SIGNATURE-----

--===============2570148554675324007==
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

--===============2570148554675324007==--
