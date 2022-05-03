Content-Type: multipart/mixed; boundary="===============7044316955851464764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 May 2022 00:43:52 -0000
Message-Id: <165153863298.12363.2064038744934290407@gitolite.kernel.org>

--===============7044316955851464764==
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
    old: f4bdec9195688502830a592e4bb127ffdb4afb0a
    new: d156a4fedd46630ecd9af2a20f3c9784740125ca
    log: revlist-f4bdec919568-d156a4fedd46.txt

--===============7044316955851464764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651538624 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651538624-c2494bd174ec9236cdc94bb853cb7e9623336889

f4bdec9195688502830a592e4bb127ffdb4afb0a d156a4fedd46630ecd9af2a20f3c9784740125ca refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJwesAACgkQ7ulgGnXF
3j3FyA/+Pj5fOkDvEAXrXPOUiEj4ILi1+NZv/kTzb9paG2MLnF4hCsMd172ttGZT
SbQztMAhPDsG6TPhT4mMxcxKkvvkm/l16GUIk0JTMeHp9++LN7CDyGKvmMXakKrO
psV2I+jcEZkFBkxHoLjb1Nnoft5+/EmqQd7E5gjlj/HdasOwTfRs2a1LqXsjIWwb
VNeof2Z0q7d1ugjLF0k51s7h4hzg2ScGNa9wI4XAftzJBlzoZR2jGLONgqU+Eoil
aGj4lcJaFp+n13xqbT8SDU1TE/Sz78fjZjmgTP+uf4iS/o7bDdFGrDdaF4H5bLT1
6d2Uch5vBmJliRPkrlp52mz/iiUO8oOSv4zZ6FzWqQZ5kPyuMqUwiUy2faVHQWLb
3ZUgziGaVqvkeUcE1O5STW4Ow03+iC0vIK+4krRoTpu+YkrHElCzOvgoeXB/rAHb
0WYDQK9CHMwncO+vl4wPDaaEkYz1Ov6hbbsz09EmxpaH3OtsdIm3h8WsBV09EELo
AMuowv2QycFmaXpFGTcLPP6fz449b8luRQYax8RWlYWn17OS+4eSrV76OsRAL0SN
EoZOvoeOsFDbyR20iru11R4U7ltfV+l2RJBlIjdV/laVqEWu94ecPtlrZkSMjWKL
arLKdHscSLu3C7FMZkBK0DCX1hLQeDuSp8rfShou5EFx/ELGkJk=
=YFsL
-----END PGP SIGNATURE-----

--===============7044316955851464764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4bdec919568-d156a4fedd46.txt

dc1178767cba9d67f5100fb370670fd613319362 scsi: mpt3sas: Use cached ATA Information VPD page
c92a6b5d63359dd6d2ce6ea88ecd8e31dd769f6b scsi: core: Query VPD size before getting full page
e17d63403076affccd72d195f93bbf3f39514005 scsi: core: Pick suitable allocation length in scsi_report_opcode()
e60ac0b9e445822e60230c00e68d8cdb7748701b scsi: core: Cache VPD pages b0, b1, b2
d657700ccac71da19a4d1a591fafcd598ce0dd6e scsi: core: Do not truncate INQUIRY data on modern devices
e38d9e83a376923454af599b2add53e71cd7508a scsi: sd: Use cached ATA Information VPD page
7fb019c46eeea4e3cc3ddfd3e01a24e610f34fac scsi: sd: Switch to using scsi_device VPD pages
631669a256f96c7115c34cc19578a461c72568de scsi: sd: Optimal I/O size should be a multiple of reported granularity
1e029397d12f9085840691f4f12991a80d89888c scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
92bd903da12b0c0c5e9e2f560388fe80bb7ce749 scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
c2024e3b33ee785960e21c22da478c937a6af538 scsi: lpfc: Remove redundant lpfc_sli_prep_wqe() call
bb9b9eb0ae2e9d3f6036f0ad907c3a83dcd43485 scsi: target: tcmu: Fix possible data corruption
ebc95c790653508ad7e031cfb9de5d0fa39135e2 scsi: sr: Add memory allocation failure handling for get_capabilities()
4268fa7513655a83d5492705591fdac6c65db48a scsi: mpi3mr: Add bsg device support
f5e6d5a343761081317c89d23489c93fbafc69ff scsi: mpi3mr: Add support for driver commands
f3de4706c1e0c3b9fa39ec24a30c1996a33bc9e4 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
506bc1a0d6ba626492c06e5632a3fbe202770fd2 scsi: mpi3mr: Add support for MPT commands
43ca110050988c7a0e581d24ce212ef34a4cdf29 scsi: mpi3mr: Add support for PEL commands
986d6bad2103fb24bd886aad455245ace168c984 scsi: mpi3mr: Expose adapter state to sysfs
7dbd0dd8cde356d2a747d5c87dad7c2233dad8a4 scsi: mpi3mr: Add support for NVMe passthrough
f304d35e59958ea4be399f78e5be08d4a0c4db75 scsi: mpi3mr: Update driver version to 8.0.0.69.0

--===============7044316955851464764==--
