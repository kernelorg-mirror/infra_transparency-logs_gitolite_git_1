Content-Type: multipart/mixed; boundary="===============3084635243832813176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Apr 2022 02:51:08 -0000
Message-Id: <165102786885.28911.2460360566719925918@gitolite.kernel.org>

--===============3084635243832813176==
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
    old: 7c68deb9fd7515d3230e79a882952c71ca601d39
    new: a40c85729fb2289fe9d7d98650b81ee105cd1bfd
    log: revlist-7c68deb9fd75-a40c85729fb2.txt

--===============3084635243832813176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651027860 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651027860-4dbafa2e48ed1a75b32fd1e83be7c33d50c65281

7c68deb9fd7515d3230e79a882952c71ca601d39 a40c85729fb2289fe9d7d98650b81ee105cd1bfd refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJor5QACgkQ7ulgGnXF
3j0wRw/9Fdt9X3mBdYB+lrTwET+jLWJPXCLMD/UxFUnIRHrSMipUtI3P0zV0DEMm
IUtoNHgVGJBdtGIvzbrJGw4gZzorPJpM3ZYd2BiYQskGF/x7tnZZ3IcG3Yy0uTta
3/3uV4OcCm/LbORiHRdtegmPYuhKPPHUaVB5rthG3aRyVFbdk0X9vRHzm8dY6WOF
oXQN/7lfMg61FErQv2K2GtA7OCSyaNYhstsWS/b9asuR11d4XsQyA/38X2h5hViE
bijj/TOfr0xJB6C3GYa20pQVAj4SuG4r+wG2IN2YWYDRtm06mg1GQLurgBs/oj+J
VZMx9VHY4QqkEVF2tTzYLDnlTJp+ygW5onYvPdQKuUDej6/DJHo8hcx6fUSRtbnw
8LwzW8dK3Iyu4YjnZMmnsV2dcZsJLD66LZM9bLt8ENYG3R8dh5Bz2ETJHMO9MHHw
e/clljjKNgJ4+gcwweYpsW6uHXjt34MktDIJeTf9gfW07f9DDIK5Ke/i+I/gBbdi
PVsTSlAPFZjfY5AbZJZcmCOcnJ8nSzsi/Ds4KIM2mPKEdwSS/x5EP2PxOTXvzAnD
XfsMYgR4E09FxK9hm5eItbTw4fUuDAeZmUoKJwnSO9Ef8k2iKKlyII8K8oQ1cIIx
1zh/4VeDJXVXpNsEfwKNwz5ElZyNCOGow30Nfu/FToU41NOnk10=
=SbJm
-----END PGP SIGNATURE-----

--===============3084635243832813176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c68deb9fd75-a40c85729fb2.txt

75b8715e20a20bc7b4844835e4035543a2674200 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
3d1d34ec1fbcab2d77e3733ff385a074fdf2d60c scsi: lpfc: Remove unnecessary null ndlp check in lpfc_sli_prep_wqe()
646db1a560f44236b7278b822ca99a1d3b6ea72c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
7fbaf8b0d8b868915cf3f5cce0192c55661b7f20 scsi: mpi3mr: Add bsg device support
a212ebe7d4b185007ad9084022907bc2349fa366 scsi: mpi3mr: Add support for driver commands
455aac4f7a13eced7697437f348b1287d6961838 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
eb8a3217cd7d920261a6cfd63b81b5c7a2b8f1f0 scsi: mpi3mr: Add support for MPT commands
83959ce5204a7497c44134906636fe0489eef090 scsi: mpi3mr: Add support for PEL commands
937a6f2c4f2e5a9ac0e0744346e3fa5ce053e1b1 scsi: mpi3mr: Expose adapter state to sysfs
04dfa01e77eab6accb22da793c13e6d3344e8cec scsi: mpi3mr: Add support for NVMe passthrough
dde822e21700a6f81ccb164f80a8a9b7ab499758 scsi: mpi3mr: Update driver version to 8.0.0.69.0
7002c059983bcf7349bf7cf19b7e99f1283dff45 scsi: mpt3sas: Use cached ATA Information VPD page
6ec25f506e7487b8deac1e17aea458676ef5fd71 scsi: core: Query VPD size before getting full page
9e3a48d83e0b9447895d1d0ac79c49ec04837310 scsi: core: Pick suitable allocation length in scsi_report_opcode()
a09cb806d72e4e795e773d853f1530ce8f4f5fae scsi: core: Cache VPD pages b0, b1, b2
a7c5abc0a5e2a7d14de03d93efae6b9b384d21d4 scsi: core: Do not truncate INQUIRY data on modern devices
bb9fb18f17d08f729c81feee9b2946681b75885d scsi: sd: Use cached ATA Information VPD page
9dc8644a021c65c76da9d81a0096176e9d557026 scsi: sd: Switch to using scsi_device VPD pages
4c69b3f7ac2d93f19db540f9ed459c540404f133 scsi: sd: Optimal I/O size should be a multiple of reported granularity
6c86c1c0cc900e847743e164b0e4914fffc2fefe scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice

--===============3084635243832813176==--
