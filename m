Content-Type: multipart/mixed; boundary="===============2173417684686189889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:11:20 -0000
Message-Id: <175660628079.4073869.2139481582615002904@gitolite.kernel.org>

--===============2173417684686189889==
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
    old: 7fbb5969f3122f303a2c1ba0c8b2f8486666b04d
    new: 623eaede4890f1ae29c2ed8b06a92d222d87a804
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
         

--===============2173417684686189889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606310 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606260-af5797dddb885f35a04b1bcf465dbba9487299e0

7fbb5969f3122f303a2c1ba0c8b2f8486666b04d 623eaede4890f1ae29c2ed8b06a92d222d87a804 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizr2YACgkQ7ulgGnXF
3j3wZg//btLTiMH6p8/oyW5HskKCBgMe8ij2TJ/z3LqVjQ2PJ9sPyuuUeCauE1T6
LbqTux4BF4UNhkucjHXdxgKtx+g/mFX1n+AUjpk+I1FmAmFUHVwncPUH7Gp7P5Tw
dosMP4Zxij9gZlD4I08Ai+YU82k/rpxTHkrFTGLUcQ4i1ABvHYH13xNce3wxyALF
IS5jPO0HnKnrlDPElWvkPEBCieLL7a5Bx9bA0BZuAurYsayKgRiIxd1pW9fQSvCh
ZMxrQJYn7DjZYMWaJSZ0UoL21HKNM3RSyD1WKyKQlYp/PRnWD1xU1AUNVCWtzW33
BorOe15YwbBkMrgtwnlxdbcC/MTN9Fa3gCHJy9Mi3XAfn1lzy3DWxpaZlihNMQY7
4SBB/F9FJwSqUIYtQEP9497ijAFTceCbdZ1CT9CDD2TF3N3t9UdMLRloiqrq4Oj2
2RLFYwnohpzPDG4AEXlkKsfgsgOk64vptqe8oanIh5+sOvPHpr79fcMA2732r7JD
GUN2on9hfW4kz6LeSBF91w++WekaGBwZk/vl9owEgWk+TwvoT3c3414hp9qnLjt9
npa2/BpcCQew1MaIZcHLJv6XtNnZ+d/gxBdtXJwpegkWYiG9vWxrYGcPVyXjBb+X
2crHjHGjUCkHLPIRugQF5qKFD1Zx1DAAQyjWeSDMvAUiF4JeABw=
=rsep
-----END PGP SIGNATURE-----

--===============2173417684686189889==--
