Content-Type: multipart/mixed; boundary="===============4281287899177712556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:11:25 -0000
Message-Id: <175660628522.4074175.6651106085376809068@gitolite.kernel.org>

--===============4281287899177712556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-queue
    old: edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b
    new: d6477ee38ccfbeaed885733c13f41d9076e2f94a
    log: |
         00f4699872d0e2f5d4c5593fcf0a6814472c302b scsi: aic94xx: Remove redundant code
         d6c8e8b7c98c3cb326515ef4bc5c57e16ac5ae4e scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
         829fa1582b6ff607b0e2fe41ba1c45c77f686618 scsi: mpi3mr: Fix controller init failure on fault during queue creation
         b7b2176e30fc8e57664e5a8a23387af66eb7f72b scsi: mpi3mr: Fix I/O failures during controller reset
         a4ca63001e1a8ac0b3e4a3333c6a49c8425be476 scsi: mpi3mr: Update MPI headers to revision 37
         4af864784d8000b67b4279e68283d9f3bf420c05 scsi: mpi3mr: Fix premature TM timeouts on virtual drives
         80a403427d35f6c7d3706d1006f1115672199465 scsi: mpi3mr: Update driver version to 8.15.0.5.50
         e5e11f666d5c35086b89544bf1c512ccc80f1b9c Merge patch series "mpi3mr: bug fixes and minor updates"
         d6477ee38ccfbeaed885733c13f41d9076e2f94a scsi: pm80xx: Fix race condition caused by static variables
         

--===============4281287899177712556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606333 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606283-d999a8d5bb63bf538eebccd8d2583b7ab189fc38

edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b d6477ee38ccfbeaed885733c13f41d9076e2f94a refs/heads/6.18/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizr30ACgkQ7ulgGnXF
3j3zHQ/9HEKE//txTwbS/CcuzV9jANHZDVL9s8OtndQ8O/KsnCr5QN8whzwvdp8B
mqpqeKascZfJjX0ybpuAdKbDOycasppEocR6QhDbCn43JZlWoaEHGmCm5bx7h8e6
ey4pjhmdrJfKSbq3VpdPFQ1b22zOx3lIF2T/NdIMGx/dThKysmmF7ABQ57d30l+b
JoKValYc3nDda/Tg/h4bkKLQbWCcH0Z3LyBZzP/bVCVd4FnzetvTV0e4eOzvKSVL
EfSCvI8w4QJAdiIdD1r9RpklWPG4o5cjgJ084YZk+mocC9+fDVRv7eGGUN/Zg13b
t3/rDk33RD2l6rcMGwVTpryoMdRGvSr0CPGFc7UN12S8wkZ4s/0RHerQz24qTse9
LQRursOEjaLV+9/0rrSHW5ldHl0Z8Nz8OqWCU5MegCfncrEE6a6tjhq+y+dBcqgz
Df4YfVBNQzKVTL+wt5I9Y/c5/mQGpR9qgOGIObJsKbwhXW2+Yt11jxxuz6jjsDpF
RyEqRAuL4LMzFhdLb6gLiCzFEdR3/8bJG2fv4TX+DXmge4H+4lXcXE/4Q9YTPWW/
IgHCrwyDVjO+KazqUMzTOCdOfCWwZrvF75cNnHOhyT3+mRDrchEm+wnQe8MVgNs/
d7dXqaN+eQ/ocPHeDbwC5jsFx7jGIs90voCYfaxViyGojR2ReZQ=
=08Nx
-----END PGP SIGNATURE-----

--===============4281287899177712556==--
