Content-Type: multipart/mixed; boundary="===============6808514572822448221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 Mar 2025 02:30:51 -0000
Message-Id: <174166025137.2893215.7576165309021945426@gitolite.kernel.org>

--===============6808514572822448221==
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
    old: f421692be10133a66a3a8a7d5c76fe9713ea5a8b
    new: e402ee093f748b3614aa549beef71d071617cddd
    log: revlist-f421692be101-e402ee093f74.txt

--===============6808514572822448221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1741660277 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1741660247-2b8c3b10c748029b750b3f17269fdce215325835

f421692be10133a66a3a8a7d5c76fe9713ea5a8b e402ee093f748b3614aa549beef71d071617cddd refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfPoHUACgkQ7ulgGnXF
3j1lFA//V36fHkAEeuSVvA+Fp+Kr3UMBrErb6EMKRB7kE5OhNjsHaUddrAb46tz5
O/gDRUGToT46njaFG9SUf04G+NiCvKH2wx/hn75WnB/oGXrVbSTKlATnlGsda72P
smvToqyR0XP+Y/YQ3JNleHulT/Is2zAb4HZUFYTxHHrml4wOoPt0CT1Vo6otd1SA
j7BaosLytkC2TcAOJ/lxXiLNRVy/XibLEP17YmzwVoGprMbRNGHQQD04669Dpx7R
Jen+1T+IqZfBz6YJqQncyR7dA7w8ZWS9R3T8SB/y9en0lHqzWkNesmm4w6L9Y4fy
hiqDd23IBdvvu7FG3Ps2XTZ6bXaaavk1dgJ/lbXSjxLe9MNIzHzaODzMz43c1rzs
HVA+/VzD9pY/SGvJdhUdeqy0ShF6G654TOropw8dlxexVWt9diAS+iUBZyN1UG45
VMLjoiCRL1p+yVqXkNiZw+7RbZf2yEALgnRWv39JtY4o+4jp2PTrd8DqAEepV53Q
GJojOUu7/sfCaqHYlLoN6YlL8O6HkPEk+GxEbkbBToLGPGiyR2wxvE+MjsND0U2f
RdrtupXbvJGdM7OBn7F5IF+cAU2iqFPkcPnIJC0PK5YX2ovlvb5JC5v/u72ya7Cd
Cxb454D4EWwRosqcsK5qIB++NHtDBTSViIGsLDXwuXG3NDJ/+m8=
=wZQG
-----END PGP SIGNATURE-----

--===============6808514572822448221==
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

--===============6808514572822448221==--
