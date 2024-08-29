Content-Type: multipart/mixed; boundary="===============0951173916167063746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Aug 2024 02:51:02 -0000
Message-Id: <172489986219.1847294.4469538175602629350@gitolite.kernel.org>

--===============0951173916167063746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.12/scsi-staging
    old: 70302fc7adcd29c4c744489cd89e2d3ed08ecd8d
    new: cff06a799dbe81f3a697ae7c805eaf88d30c2308
    log: revlist-70302fc7adcd-cff06a799dbe.txt

--===============0951173916167063746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1724899869 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1724899847-57f86cd256960f5763361e8aebada027df455fbf

70302fc7adcd29c4c744489cd89e2d3ed08ecd8d cff06a799dbe81f3a697ae7c805eaf88d30c2308 refs/heads/6.12/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbP4h0ACgkQ7ulgGnXF
3j3new/9E+RQg86e0xHlOcACtmXxST5LUFqQWoQl1PBPEiXLrvlY4mRYSf+OdeRq
saaXTU7RCRxU4opvHNih2VUICR5z86FIY5iQADnjuvFOXSjvKOQCRRRiQ8LGC11I
3lHlRAeRT+zd9HG3B26aVGKe/mxM+7YOkuFiWkhVSz38jb3lEmUazTTW3OsOnr+I
ZLjr7SRNEfz9X9nb8ajxY6Ndo3CtzUkKf5tZK6Z1YiROihHdtF73FoKO98DGqxr0
2bHAYBKQEdIwEvWN6CRpHsuS99PVVPidd8cfH9fIqG4Nq3CmC9NNaFyOhAADzzia
QD05eARPS9dS1Acz5uwhmcNPVdWVFyVkG2QXQBFWClrxwQPI45OTcNpjydpBQ/KX
08dDJJxKIHPa5UWscKC6nLQzL2OSdVGPxIKXX7+APVzvERBHMg9ErSl4RZkxVzZz
/tgHjq2r2ZMdwL7zcMJeqtL1fAju3p7WE5gmiT0UBWHTola0qOIRMlhIJuzDEbkd
HA2XgO68qPbcbyxtZdOQkcQ/3IC0rWxHSLQM6lzRsYQvWY6xjV2fzdD1BC2J7Ol0
O8OdczYvhHEzQm4QfluWyKB1jLN6bhipi0W7Im86G+3mDnmzuPtUX69ebpZG942w
5D+F0uS4tJ5FSKWVUvoR5q/+/1I76KxXF02AGjjNCBHvOVL7OnI=
=6edA
-----END PGP SIGNATURE-----

--===============0951173916167063746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70302fc7adcd-cff06a799dbe.txt

adedd0f46c923f8d63aeb42d504c82431febed31 scsi: bnx2i: Remove unused declarations
3e3ac9c39e1b575e970ecab90504b6cb090f6b05 scsi: core: Remove obsoleted declaration for scsi_driverbyte_string()
0a5167e21126c4b1d35aaab64ad04ea056ec8aab scsi: ufs: core: Remove ufshcd_urgent_bkops()
e59f43fb647733cd58191e6cfec4122f9bdd0aab scsi: qla2xxx: Remove the unused 'del_list_entry' field in struct fc_port
d5a4b0d64242574bc12f7864809e03aa2863b83b scsi: bnx2fc: Remove some unused fields in struct bnx2fc_rport
058311b72f54890de824b063feb603942269b732 scsi: smartpqi: Add fw log to kdump
4c76114932d1d6fad2e72823e7898a3c960cf2a7 scsi: smartpqi: correct stream detection
283dcc1b142ebd60786f8f5e3fbbd53a51035739 scsi: smartpqi: add counter for parity write stream requests
dbc39b84540f746cc814e69b21e53e6d3e12329a scsi: smartpqi: add new controller PCI IDs
4e0a51716dae782822b5df6c3b29cc0915a9f802 scsi: smartpqi: fix rare system hang during LUN reset
07dde72ff173742137546cb4e5e9264c8e1ba2ba scsi: smartpqi: fix volume size updates
bda1c931e2993cbd43515dccec8bdd200a39cbf0 scsi: smartpqi: update driver version to 2.1.30-031
cff06a799dbe81f3a697ae7c805eaf88d30c2308 Merge patch series "smartpqi updates"

--===============0951173916167063746==--
