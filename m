Content-Type: multipart/mixed; boundary="===============4088432017426853089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 08 Sep 2021 04:15:13 -0000
Message-Id: <163107451396.9849.15542630605927945045@gitolite.kernel.org>

--===============4088432017426853089==
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
    old: 9b5ac8ab4e8bf5636d1d425aee68ddf45af12057
    new: 621e183765315c133a815f888a72ea39efcab2a6
    log: revlist-9b5ac8ab4e8b-621e18376531.txt

--===============4088432017426853089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631074508 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631074508-7defcf92013bb005e8ef42d31e5405dbbeada975

9b5ac8ab4e8bf5636d1d425aee68ddf45af12057 621e183765315c133a815f888a72ea39efcab2a6 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmE4OMwACgkQ7ulgGnXF
3j3INQ//YJqpUvl7aigGEqXtQm4ChUtdUPCiJahMlqvqkRFKuR/G9IXxZdeaR5kJ
9l5QYj1ngEw9zwPptewcK0HGXEoI9+AZbyMZuJVfJ4k1nvqsqwi7M7P3IpArC7UD
7ZwEApMW/MAYkTbNUBtD2/9UR0MMSx99Tj7BSN6N5PAdjfjkJfo9EIJKnPgW+39M
hgH1ET4VUrgM4pjMgiGWLizWpNTHXPWYcyhQebJIvJhGBRzAmAWvYT9FAQZWu07Q
UTGImzB///Q4Z3X2N5IJAA0rKzlVD/bE13f2LcyDQfPe4XopADcRRMk4l0M9naZx
f7IQmqWeGYeZm15FBCYUVHo/6tVW+MDZLtcSUKzo8V/lQFN+JM3ONLn2I7EJc2k7
mMR/iVitpUPDI3KEr3RbFbFryq51h+PaG2pxEpOJ5Cd964UgYYILqjTnPh5grmdi
fS9hxIoym8bmnkJ7BzjUNDyr5MF3NYl/hCtn6abx4DnFSY/2Q0Lo9S00pSiLuW3Z
rTLywHxQsSPRQECDbG7hXsYl7TmKKzAW8KSQtQulx50QoDm/0ddZ4+2eE/H5Bg/r
N7G5jb8AIwG9rMNxBU6omLzZe1lBPuUjQ9v7qIeUU/9rCsY1kYuFyYl8VPap/XrI
beCRrS4vSzmyAy1jDDtvxDHNQ8jc8fNHuZv6IWOPrAm7N0ccf8w=
=aN0U
-----END PGP SIGNATURE-----

--===============4088432017426853089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5ac8ab4e8b-621e18376531.txt

533e1f431141b353a36980aa1f5ba54369f2ca4d scsi: st: Add missing break in switch statement in st_ioctl()
df7bff7832397424531760b1cfd0134784047210 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
389ac4eff01815915185e65e1351f21346374ef6 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
0c9b42a6ddd3a884859686f4897652086c4ec5d1 scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
d348097060573dd20626344f10493aac9f5c7bd2 scsi: lpfc: Remove unneeded variable
6383e1ca8dc050c02388e507839fc71d538b49eb scsi: ufs: ufshpb: Remove unused parameters
43b42eb42c5cf1f3120ea2a74a24d106baceae2f scsi: iscsi: Adjust iface sysfs attr detection
9fcd0d1ab5256570621a9c141e1ec75f1fbe1041 scsi: mpt3sas: Call cpu_relax() before calling udelay()
4edfbdb058e824c86f61b8cb5ed480b3a98cde40 scsi: sd: Free scsi_disk device via put_device()
0a5106b7256a0afa36ebe58fe193c66bfb1b0561 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ce1d23b496f8e027a75e4f7eda98b1004900846c scsi: target: Fix the pgr/alua_support_store functions
0dd60e1e6a5c4fd73c08154469260b09cb5bb3b8 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
b4b82e8a95bb72f56b933f8b4ecd8b657316910d scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
bf124424f6cb033fa652dedfc88dd17c36fef119 scsi: megaraid: Fix Coccinelle warning
18d4a0f3ef0996369b99a694c2f89c0c51354ff6 scsi: Remove SCSI CDROM MAINTAINERS entry
b4f22d7f759e6c9e21c530034734b0e03c52bb8c scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
68c429cef3bbadf17c7e96b432a226e42b55b005 scsi: megaraid: Clean up some inconsistent indenting
8124c4a1b837e808a71ee8ad7973682db5f13198 scsi: mpt3sas: Clean up some inconsistent indenting
621e183765315c133a815f888a72ea39efcab2a6 scsi: ufs: ufs-pci: Fix Intel LKF link stability

--===============4088432017426853089==--
