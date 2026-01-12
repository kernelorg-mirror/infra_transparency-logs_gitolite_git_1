Content-Type: multipart/mixed; boundary="===============3790667534505435244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Jan 2026 03:17:47 -0000
Message-Id: <176818786726.2168364.16387382164369878367@gitolite.kernel.org>

--===============3790667534505435244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.20/scsi-staging
    old: ae62d62b1c740f7a5ea72082dc28f30ebf6b134d
    new: ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8
    log: revlist-ae62d62b1c74-ee8112a2e0f9.txt

--===============3790667534505435244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768187847 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768187847-45fc9ad59bb0dbd108a0fc2edaf6f640f50d709a

ae62d62b1c740f7a5ea72082dc28f30ebf6b134d ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 refs/heads/6.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlkZ8cACgkQ7ulgGnXF
3j2sfQ//Q6se4cnhZmfpXYpQS2bXqUtnn8lwgIuw+sv1aFV9vcg/icldBTZB6pNK
xPpWxJKne/D55qPjMXu2UEgflNvyNYjI3gRn4VSM3Wf8KAyhLLpNK8gfqwHN7XPR
5ZzXm/Cefs2pQaVHOV121Hc9KBRv5g5sM40wlIjCqQqvJ5Ymvf8ESaCa868IUfz4
Ri06QxnyDldWaroNJFlkYA/mzLgKPaDUrYsTZxDtjP8OOAnVnRu9CDwxW4vmVPJk
lthNM8kpjfXyC706huvzZ/OXroC6Q+KKH+MSWb7fB8lPX86otpabz8uTwtNuacH8
Gp4Vj/1RCqpbgt42SFSA/mueVJAfCIkpoJAJoJgTKErBMd9FeQDmApdfD6qw9DSD
lxnfyebukxcpRiogeOwAvc+NsCtGOfaMICdHcURXrO+qaMwMUFaSH0NJt0jDIyJA
gd/StVMiNseqIcCXqOxBDULxKFtPR3XF2yrEXP8qUMkH3CKVpkqJIwHlJTIA1Rs/
svlbUysR8csSzFk0rGL/RkFS2A/8wTXgeLQDMJa+v42ia5scVv9D+ohIpVn+HavJ
9E7j8S7/YwzvUXzqySQ94nKPgbtFQNKAJfcRrQ/Q+0bm3bcYIqyTOTisJIhSp1Vj
BvDRYdNHk9IKBSkzyNazlyyD/1YXbHLD/CM2/eYefDbm6qgTmrs=
=0vBW
-----END PGP SIGNATURE-----

--===============3790667534505435244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae62d62b1c74-ee8112a2e0f9.txt

7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"

--===============3790667534505435244==--
