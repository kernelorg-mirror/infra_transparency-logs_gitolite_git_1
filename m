Content-Type: multipart/mixed; boundary="===============2808351294072098565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 Mar 2025 02:30:56 -0000
Message-Id: <174166025656.2893437.14264227749686470832@gitolite.kernel.org>

--===============2808351294072098565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: f421692be10133a66a3a8a7d5c76fe9713ea5a8b
    new: e402ee093f748b3614aa549beef71d071617cddd
    log: revlist-f421692be101-e402ee093f74.txt

--===============2808351294072098565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1741660284 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1741660254-862bc4a9082462de7e637754109096cbb00a079d

f421692be10133a66a3a8a7d5c76fe9713ea5a8b e402ee093f748b3614aa549beef71d071617cddd refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfPoHwACgkQ7ulgGnXF
3j240xAAkjcg4Ug5K4b/ggGSOXpdrch5nwb6shJyTU+tQtStBXaG11O+Qi+UJadu
Vdwkd9GXIqLu/EVahd4mSxyn0UBaS+qGddeGful4T6U7btd+fZe0e/2sBjBAMKuB
SkZ+Jaqtnpt3ccLSDXDobn0+hxV7n7DL4w7dokP9nn/YgoffG1VE8C2ax9Q+w5ts
mAeksYTVrx9G1mR2Xfu4Mf6eh664zEjeOT0n4579BB8NgjI6plcNEfLWuefVyiGw
1VSIB25Kui2BSHOWkCryY+kdKv4dy8IqPIosdLMCYLLx1ZJ8ooFfr31xxQUXINO9
iQ+XbgD1A+1KTyHr0UQW2Oa2gY3DfPC+y76XJR454Md8Yux8wzPfZsJ6qZmaEdVQ
8Nr0Jm9LapaIHmSo+GzsFBu2rN2564If6pWMQt6aedzskLSfrlpBb00FoOWSugst
FflapLev7mz6gSPvHp2tLFOR37F/N9sYbW4ND9jfAi+FOauSlfR4Z+u+FUaJrqg8
5lKB+syLHWLMDosmGo6WGWUtv8/VssRjcTuvAXQbeW0K8Y89mWSPIyA+JO/N9nCW
ijAGiqI1RcVB5HXXiBNX146UTrLl2wOzZMw4gAaSOH37CjqO/VbztFDkSNj023aS
Gq2bfczSrYIekySBor76ezyK2fIry2gpiRcCKWzLy7P+6IlY0sw=
=ySxd
-----END PGP SIGNATURE-----

--===============2808351294072098565==
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

--===============2808351294072098565==--
