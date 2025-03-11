Content-Type: multipart/mixed; boundary="===============3329012871341992731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 Mar 2025 02:30:44 -0000
Message-Id: <174166024442.2892906.8913197933979902023@gitolite.kernel.org>

--===============3329012871341992731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-staging
    old: f421692be10133a66a3a8a7d5c76fe9713ea5a8b
    new: e402ee093f748b3614aa549beef71d071617cddd
    log: revlist-f421692be101-e402ee093f74.txt

--===============3329012871341992731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1741660256 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1741660227-e4a10dde738d4f6d73c441df0dae3f1b77d821fe

f421692be10133a66a3a8a7d5c76fe9713ea5a8b e402ee093f748b3614aa549beef71d071617cddd refs/heads/6.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfPoGAACgkQ7ulgGnXF
3j33qQ//YLF5qE0n34I8fnLxC8X+fluO5zjyBeRUagor4NknMahLJWjCBrtkAyoF
J1NHOgc9sbhAnc+4OT7Ai8gTAR57PQOxgiQCjKg+5L4QsIqnWRCW9dUGMmesFEVC
1Pbu/gZVgQjdI0qZVWepbQeV9Wv93Fhz0oUTybelLzTpnX48OnTuKJQUVUpBQUIk
RAloLcCiA82xCddIJ5yvKIM/Oh7DXf/QUoviXG9rc5MKEGwYkcht9lmiCp5muaKE
VQvy8srXIQwoK7runthEwK9Onj5jTGMOhsat4X/sRtHQdmBCWSEEYV9VWnoVOoXw
XshF3oN6VdtQB4SiZYNndi5apcllk+wauJHCN9GpTdaKCnETXcAs0lMvTh8FiyEE
4PTxPMRLVDtruy3RcCsIdjqtgY/lUgxqyBoN/9dAJPuPeP3WnwS8tX3JQwOMwtQT
Wa1hwXVZ+KEAqcDfzslYLFWjE2xayulGkhIDqp3ocx63N4RkyoeoKqw20k34VNeg
BGSTP0GYgfVV4GibIhLR8UN9TWGZd+TQ6MNeuo09b6Ege1gVbxeJBb+oK+6NrDbs
3GqJn/PyhtIZC9oz5e7J69ONr3RO9wdWJ6i9zDIUEUHEfrIuqwbJXkJcsAQs0Dxh
CZeiHhojGgotbahXJgR0Okwg5twRhyrYXPPUGIEwmkVMlI5khKk=
=ei/B
-----END PGP SIGNATURE-----

--===============3329012871341992731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f421692be101-e402ee093f74.txt

b79e4a2d3e5f30cb3ee7956db41fd391056e8e59 scsi: megaraid_sas: Make most module parameters static
11c79df94b9808a735ce13c02b788191b0498330 scsi: isci: Make most module parameters static
7dcbda8a1d9ee54471f61983f23a80c3b10416be scsi: storvsc: Don't report the host packet status as the hv status
bde2ff79ee142d8523c12a9e277551bb90a4d925 scsi: mpi3mr: Task Abort EH Support
67407b84e0ed3915d77bfd1d05e7bd51ddbf03ee scsi: ufs: dt-bindings: renesas,ufs: Add calibration data
c4e83573c3d01b3679f241ecf78080d67fec3159 scsi: ufs: renesas: Replace init data by init code
5129aa6275997eefb5313b2d16f07e2583e9e7be scsi: ufs: renesas: Add register read to remove save/set/restore
855bde8ce5bc17e2f5a4126126c55e1970b23c4b scsi: ufs: renesas: Remove register control helper function
cca2b807c2277f15049f12947b810446f2b41451 scsi: ufs: renesas: Refactor 0x10ad/0x10af PHY settings
44ca16f4970e9ddbc08851d3e3a08ec2a2123356 scsi: ufs: renesas: Add reusable functions
b3bb1762451a9b2e3374c35ce3f8745c3a68a1d3 scsi: ufs: renesas: Add initialization code for R-Car S4-8 ES1.2
ffd6c179286daf31ea0d6413228bbc2a3c7ee1de Merge patch series "scsi: ufs: renesas: Add support for R-Car S4-8 ES1.2"
e402ee093f748b3614aa549beef71d071617cddd scsi: core: Use a switch statement when attaching VPD pages

--===============3329012871341992731==--
