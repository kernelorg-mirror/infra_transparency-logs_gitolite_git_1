Content-Type: multipart/mixed; boundary="===============1505576592131077448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Apr 2022 02:51:32 -0000
Message-Id: <165102789241.29173.4930014718549559229@gitolite.kernel.org>

--===============1505576592131077448==
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
    old: 43ee9f7c5869a45217524e80b6d2b4ef739a665e
    new: 6c86c1c0cc900e847743e164b0e4914fffc2fefe
    log: revlist-43ee9f7c5869-6c86c1c0cc90.txt

--===============1505576592131077448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651027884 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651027883-dc565d0e5f1d9f3ebb0a315951e94f7f4ef42a82

43ee9f7c5869a45217524e80b6d2b4ef739a665e 6c86c1c0cc900e847743e164b0e4914fffc2fefe refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJor6wACgkQ7ulgGnXF
3j1OWw//bf8yXdkX3Hoot7LwkaaYZ+ynVD/ffbl28GCl7TMHFZXiJd9iqLoIGzBX
ATiOPmdEjyIQqwtQy5FiRM65RbbWq636MpgP15equGA1iwNprVLpOzaxHWLmuW86
p8vCJGPy7++VLuO817x6HtGgPiLpftskJHYFubPsA35ZDPT7p3keTFGB3zYI/+GP
bsnLVbGTztUhh78W0AotoYavleey+SHNKOSjmaEb7LPDNXgHZjKcXajihHxIJ2ne
bTRhun9YVpr5POznFd+BJOvMPWYn++yStIqqbuHkSlblfsnBObd2Cq15JiE2R2Cs
qCig4xbE2eo4LKIUtigcKHYhME9TZGjr801SKaccnYdF3EgWJYiK2aJbbncA0jRD
xHZZ4eNHHafUgu+MpWTjTpJY0oYXwecBNkl53ScJ7OBzysDGj0UG/MNIVkDDDe3Y
zlV70L7cClO4p56AolaigmaXdrA+tsO6Mt2UbM5PUGYTkbX1SPidTd+p7SRJbB9Z
Ft9o0QnrNj4swGb/zCnu/0X5tj9WeGOnpAT+4p/Rc5VYThY+h3Pfv0cPrb4ly8xX
pL4Tjx8SsrCoErYXIaObdOTQ3VFbP/pnGrDEi8QX8IDQ+vTkphoUi21V9nUAek+D
9Xhw+ZDOHCpkO18dhO+EUVHCJtbATkJ5IcrVS7hKbfIwoe5ZzHo=
=pYGK
-----END PGP SIGNATURE-----

--===============1505576592131077448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ee9f7c5869-6c86c1c0cc90.txt

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

--===============1505576592131077448==--
