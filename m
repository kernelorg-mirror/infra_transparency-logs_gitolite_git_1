Content-Type: multipart/mixed; boundary="===============2666653267219701338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 15 Feb 2022 03:15:33 -0000
Message-Id: <164489493321.31136.11333788079574917942@gitolite.kernel.org>

--===============2666653267219701338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-staging
    old: 22754f7fbb4030eb2d5e73c2a2db63637ed1d105
    new: ac2beb4e3bd75b0049068516b9d42201bda0ded3
    log: revlist-22754f7fbb40-ac2beb4e3bd7.txt

--===============2666653267219701338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1644894925 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1644894925-0613e1c817f14fc0a369b33c9f0b2b36fb8b7e33

22754f7fbb4030eb2d5e73c2a2db63637ed1d105 ac2beb4e3bd75b0049068516b9d42201bda0ded3 refs/heads/5.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmILGs0ACgkQ7ulgGnXF
3j3xAQ//XBIwH1DIv6Szp4Hcn0EEESDyISIIjIQHxw1jdPG1nttccJw8Wj9k0mPO
jUj1nArlT3GkDD1WxmTluhJZ6dbxNWgHthYItSZg3muSqPKPIDrzwgOVE8Cj4csa
ZLAvvGuHRNWxrIxV1vmdpXgjPi4xzzdNOPjDYfpNWx8dv3C26ho+jQ6sLIXysOj1
2uYabiHyZZxye30/g0ANf4bNa2KbmF5CTiErqKKivqdXfTmUaS1x+VlvTSHaX/3M
pqt0oIO5A+1ICPgo5D0wlHCEvgmldhsVaQ/pYGW3J7MIJZsEPnEYut/Zb/87EBvL
MbxnbbgDtqVXcJFz29b3DFMEnwKOZhYSYp2bJ9XrRXJ3hxDvzD7/UuKd7ngFXE4b
fJ3Hh3woJVLUj6wgw9NXCq9u4YXU8pFUp/l944spB8GPyTNXzCdMtyImPOsAUPt2
oNZKp73CvryOPW2bl5lDaH47B/SMHAGHZFdUuP0J+3eb4V0ytg5mlx1Z31P96Oqr
KOhWP3UxR9YZZzSaCpKjqnC+9mZZxjbW1aD5slIb//m1shuvaTkOg6eDmiuiQHL9
eaaePqZ1d4phckiy9P6HdptKI4dz8sRKjdfhhpyCOMmY3rJmcCqkT62S6X2Mx8LU
9n4HKxiekRrkp3HAPf4/Z26Kc2jgL+IlOglS1dv+TLcM1iURApk=
=/hns
-----END PGP SIGNATURE-----

--===============2666653267219701338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22754f7fbb40-ac2beb4e3bd7.txt

61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
c80b27cfd93ba9f5161383f798414609e84729f3 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
5852ed2a6a39c862c8a3fdf646e1f4e01b91d710 scsi: lpfc: Reduce log messages seen after firmware download
ac2beb4e3bd75b0049068516b9d42201bda0ded3 Merge branch '5.17/scsi-fixes' into 5.18/scsi-staging

--===============2666653267219701338==--
