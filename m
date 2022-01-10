Content-Type: multipart/mixed; boundary="===============2780143683464089206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 Jan 2022 16:26:53 -0000
Message-Id: <164183201381.9612.10793236591098122942@gitolite.kernel.org>

--===============2780143683464089206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
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
         

--===============2780143683464089206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641832007 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641832006-efee75d3582fd8efb1b1231674fa61b074e22429

c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 315d049ad1951cef02d9337a2469cac51cca6932 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHcXkcACgkQ7ulgGnXF
3j0UgA//WJ12OPU5k5hMYhO4KPJrB386bD8j4Lp8D0W1/ANbmNQ53Stnk+exL7OQ
B3fCPNnLBIXuVuOG6a0QN/UDYZN7jSb8GKvdvDkdP/R4GHT+Mvb9L9zjRVUaKVsW
eL7hfOZPL5zGt7fS2ndWsycca9jKz2c2O2OwCdbiu83fNgFuFMF4swmSJgotWHAB
p+aiYfQUZutMd9WoWGM6zMGnqz428noSjM6G15hCCfUEBliM1Iv5QDCrQnDir2jw
WUYf8LrJNAeE3uptPQGBFlrgCRSwEWjA7v26zPdktqLGUkMcwD+VBOwU0fjlstyk
t6nVsaQk+64ijH1WOlyFPENyHVIoiGb6dORbnLZ5G41D2A4jFxeAbn+8ZCeQiEn/
b4HQ66zeK6QAr9ZnUbmwsJpCv7Z+VfO3amqbY0p6jIf8psyRiS80HEAjHqqRFBNX
2IytyzPvdI+OGMx4+Wu1hzZzLiXFGnRh+3NQBBT+2NqOJG5NHeK6JS02FZADr67P
rPJjih47kHhCuzw8GsZfaAEtzSDpQh5bv1Xuq1IE9xX5rnaXMneNdEJPFE5ZOfry
cQMgfuGHBlhkHvAGrLo7NF2hfs5mwf1+eZlWxdPN45uRS+cq0H6Feqe6HkX0mKEj
7ccrNd4sarPjmSFFkulYzrrgjmjlSGQLgnwWRpOE+nq8LGdifsg=
=5A5/
-----END PGP SIGNATURE-----

--===============2780143683464089206==--
