Content-Type: multipart/mixed; boundary="===============8446724841255950337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 Mar 2025 02:30:23 -0000
Message-Id: <174166022395.2892520.15242327225057887951@gitolite.kernel.org>

--===============8446724841255950337==
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
    old: 30d83a85d672192e63fd689f054d02845e0176fe
    new: 1e315643b85bab0af13304c7c5b321977079d767
    log: revlist-30d83a85d672-1e315643b85b.txt

--===============8446724841255950337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1741660235 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1741660206-1380ef7b69361711b8ab0c63d101849bf5798b07

30d83a85d672192e63fd689f054d02845e0176fe 1e315643b85bab0af13304c7c5b321977079d767 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfPoEsACgkQ7ulgGnXF
3j3n2Q/+LNJQxX9fFE/ls75jHbkoRwrOp5HwDyweWFwtZj5sISjUASOolp+Kr5De
w63ClIaxiZ5Gr5x6bJ+QV5ZAe91vC9Zi6DwrRbADnzQEVuzirVh4DtxrPWwWoaGl
i4EoQpHf+PpDPoAOFyrpodBQOaArJyrFA7EVIgV2yfyAzgSqCOEk9sdtLAuyGyyC
D0DkiDoWbst4xMedp6P1MdfmefQn6k6tsS5tT4C2Rq9D29+c4aeumHJCi4DS0GZX
+z83AY7xMzFf8VinvCbkyw0+NPfANBD0afQgOxdMOUMmcyPHRATtr7OuU3mWD/9l
OFeDS5Bh69L8OMhgzJ1k1p8shk7zYfqiGhj+g/eOdYcWvBkahC+HwJGv2nZNjb+Q
d2g7mfOKfM1XH6yZ1NE5tGy6C2y4sZhC+2WL87e9lfWc+lG78B9+1a1uCP9rduom
LDHH/v5gb13CPf2rozJ4CM2PxB+xbztbijlppZp8kNF8JcMz0cUHu/lJ0laxnte/
MPoA9QHT5AYby6wDSupMtCYfLZKGDHF7jYWdROLt1JxLlJOz+a/py5BhSam4OoQT
WeT49s+lrC7NTCFZ6ITYG81qSpl1u6GXAL/gHTMgEHWL5r10Tr4zyzDLugDwVtdc
wGPZkXCYf3cUEacpCAV9N9jOsYHpfSjBmQuoEh4ICi2iVTPOWyA=
=4jCi
-----END PGP SIGNATURE-----

--===============8446724841255950337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d83a85d672-1e315643b85b.txt

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

--===============8446724841255950337==--
