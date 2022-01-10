Content-Type: multipart/mixed; boundary="===============6364336842773345983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 Jan 2022 16:26:44 -0000
Message-Id: <164183200428.9523.14856386690764032677@gitolite.kernel.org>

--===============6364336842773345983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.17/scsi-queue
    old: c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37
    new: 315d049ad1951cef02d9337a2469cac51cca6932
    log: |
         aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
         4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
         81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
         9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
         5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
         3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
         ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
         c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
         5d9224fb076e9a2023e0b06d6a164d644612c0c0 scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
         315d049ad1951cef02d9337a2469cac51cca6932 scsi: megaraid: Avoid mismatched storage type sizes
         

--===============6364336842773345983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641831997 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641831997-06e8aae98041c1570990f6865aa1e0f8c26f10dc

c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 315d049ad1951cef02d9337a2469cac51cca6932 refs/heads/5.17/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHcXj0ACgkQ7ulgGnXF
3j3p1g//aRrGEqRmPWM+zlqU3Md1CvUi/kAS6Afl1xKpyVQPl9VoRZoxU57MO3Az
2apvr5kakxV1L0oTrYni/WL2EMC7l//OVQFQ2HAidAFZODWNAMu1UtkBW5AC9voU
WsUtg+ELVyP/uaz9OWe316oKPisX31eDZjXbBqvi93aTBkhmG3JODj6bt5UZzO3C
0ImpycVcNNcaRXal7ahlcS8gzEdVeGnrH+fo4aR83jjc94iFwfwbkV34WuW5vo74
DWwbF8UPccWiZTBGGV5zDHPpviyCXVztikwqUYQG79kGc72bsjtT1/7QE5eWSZoq
Pe+blPYI/L3wflSUwvxBkDWeXjIl+oW//QOtSdTxLIZUCCUMni294X8psY/Pc8uA
cBA6BLBk8Mc+Q3NA9pqkVIppv6T3i21B22xlZWBeQeI5z3jjXUySq/4dw8RAX9qC
wWwXpqC2P9o1Pai8keiCYPm8JYBV8uxYPNcpRGmOUHP8/7uWVEuJs2K0Ai4gtL+B
fmDVltp9Dfg9ulh+MaZuKruEP9EOpY+8gIDCyZ18DlfbMNRV0iFt0k6PDgkmj7au
9iVe4v2pOj5V0eldwsEm6QhdM+Up9lMk/raZwyEz4JM4WcJ4veue004triGR1v+t
PNgTAhc+qc8wQGhWFEwhSvm8rUfykQ1LXfmWFlgf1SgA0AN1VZE=
=HAXp
-----END PGP SIGNATURE-----

--===============6364336842773345983==--
