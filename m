Content-Type: multipart/mixed; boundary="===============1986138807266251056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 18 Mar 2025 02:07:17 -0000
Message-Id: <174226363757.3511948.8641400426435967213@gitolite.kernel.org>

--===============1986138807266251056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 9d7460071a46777a8bd816b68e637bb187bd598f
    new: e496e8b0e9765066f78d6bfb981fffe1a53cb4dc
    log: revlist-9d7460071a46-e496e8b0e976.txt

--===============1986138807266251056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1742263641 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1742263611-b2c72d444d80c6c149fb90ddc58a1a279d223490

9d7460071a46777a8bd816b68e637bb187bd598f e496e8b0e9765066f78d6bfb981fffe1a53cb4dc refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfY1VkACgkQ7ulgGnXF
3j1a6Q//bxjGzAvRC7FJmV9CPkI8hrSxgXLSCBDVNy3vo8kYXeOQVkGTgqfwOxfB
sds8hp6ld8ghCWRYXvkoTkCa0twHKF7m1hgeYBV+7o+sg1Uvux2CRqk3Xm5sVC+E
flRK6DaGeKYUOsjpXDaSU+c5sm+1s4am06giL4sFS/oZF0r5C6r0kve9jSip9OXi
InKlPpWQ5fRSH3+W70NN6wqar/1Tqu1NMXcb+Te1Rs8zQVaKj9zp0SzFtYHrkGR6
UbHb8Fp5ycmpb2aJdkeP4z9L74bTCGirDGNjJAC/mrAusMXYdDz1GVXxMPfap2IP
hHmZXpkcjV1zoeumZ1BQ41KWgzgmFwUXhEQ/NVcopuxHussD8PNYz9mk95g/MM8W
rO6ajyMZ6o/yvGGea8Z/g9dnVI6f8lHaZ70Zct8xp0Tzc3RI9QiCqf7bymEYrLDj
83Rsq76FCWavbfCmzIfGjYw9AGdnhr8/84pXy7woa3wxDblc90X5odEyZJM5ldsU
liPn/lqY1p5fnV0PNLYTdl85P4T/jTEu0TSM7t51DHEUc38ZJEaVhDBGbUJNddh+
5I+Q6WOf2UipAX0LLhABoKwBNN0XMd8mQBYz47IhQVMEHhoGsbO8YUDM+HxPb/qj
ZfJ+cHxqNIr8s/joNdyqcTAlq4tiOlzGeDs0AE8Q78TbHoLDKHI=
=IZc2
-----END PGP SIGNATURE-----

--===============1986138807266251056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7460071a46-e496e8b0e976.txt

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

--===============1986138807266251056==--
