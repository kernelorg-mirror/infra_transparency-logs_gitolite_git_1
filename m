Content-Type: multipart/mixed; boundary="===============0905776680005756156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sun, 31 Aug 2025 07:21:20 -0000
Message-Id: <175662488035.180717.1897175765628116520@gitolite.kernel.org>

--===============0905776680005756156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: e14a67a7a7cf8f69804060927e127d6a376abaf2
    new: 27e3ac4357882a7d2872356ec07d4e82d4ee7a79
    log: revlist-e14a67a7a7cf-27e3ac435788.txt

--===============0905776680005756156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e14a67a7a7cf-27e3ac435788.txt

00f4699872d0e2f5d4c5593fcf0a6814472c302b scsi: aic94xx: Remove redundant code
d6c8e8b7c98c3cb326515ef4bc5c57e16ac5ae4e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
829fa1582b6ff607b0e2fe41ba1c45c77f686618 scsi: mpi3mr: Fix controller init failure on fault during queue creation
b7b2176e30fc8e57664e5a8a23387af66eb7f72b scsi: mpi3mr: Fix I/O failures during controller reset
a4ca63001e1a8ac0b3e4a3333c6a49c8425be476 scsi: mpi3mr: Update MPI headers to revision 37
4af864784d8000b67b4279e68283d9f3bf420c05 scsi: mpi3mr: Fix premature TM timeouts on virtual drives
80a403427d35f6c7d3706d1006f1115672199465 scsi: mpi3mr: Update driver version to 8.15.0.5.50
e5e11f666d5c35086b89544bf1c512ccc80f1b9c Merge patch series "mpi3mr: bug fixes and minor updates"
d6477ee38ccfbeaed885733c13f41d9076e2f94a scsi: pm80xx: Fix race condition caused by static variables
9dba9a45c348e8460da97c450cddf70b2056deb3 scsi: lpfc: Fix buffer free/clear order in deferred receive path
708e2371f77a9d3f2f1d54d1ec835d71b9d0dafe scsi: sr: Reinstate rotational media flag
30c614f9c370f4fde90c6620f18d22c3c660c748 Merge branch 'misc' into for-next
27e3ac4357882a7d2872356ec07d4e82d4ee7a79 Merge branch 'fixes' into for-next

--===============0905776680005756156==--
