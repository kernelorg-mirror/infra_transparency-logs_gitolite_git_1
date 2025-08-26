Content-Type: multipart/mixed; boundary="===============7719260175019188530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Aug 2025 02:34:51 -0000
Message-Id: <175617569190.2013485.11053422939286249529@gitolite.kernel.org>

--===============7719260175019188530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-staging
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
         

--===============7719260175019188530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756175717 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756175668-53cfd6c213f7cd14332b93762f7e095e889c1e27

edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b d6477ee38ccfbeaed885733c13f41d9076e2f94a refs/heads/6.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmitHWUACgkQ7ulgGnXF
3j2fcQ//cv9/eZ/UlKZm3CU0CNsFN2TSPUyZSpInkxlUM3wy+6L2eu6jB0Tozwqt
pCwoFDZ16IK6NjBdf+itYBAIolEPPt8kLz6C9yqbS+PxQq4TjRIH/RGJLkN9KsVw
0TZfCOhr/N/wTz/SMUZla0RRBBGt/55sSRlibzf/4AYZEx5LAOnsCSyIntbMeyFM
+WQHrtln0BBGJo3Z64PcAuIM2/H47UodmwNZX0lY7FxJFPd3dajLqNEhqQ9ny7Zr
CAqK8Tg1EE33Ctmv6uFy2Me6wxo9v4FOGtY4d60C84f7gJ3zlZDBmtplDC2PUdqu
tIp4XRyGC93iuY5SnsElBGTiANb+RIdxTrxs2o0390pmFTpvX88uFduPjV2aSGu6
ZQu7dCERUgZjarJv/5g17t2bZfaz9KNL02fycc8QnRQj2V8QeMxA0g5m0POufwJ2
CZn0Zwenz/Ywz8P9UYK1iWmcGjcpMB/BJCm9t4NFr5NmkZar5ZaA56aUVznd3ewE
9QvlXCiZRMngwtCsmS6gcVBuvvGOF5a/Gt/gXoUz998guXd8td2mmtdm43BzptRX
FHefbUIOP69UliKYr3gChiVNEXu47pqaORjCHWbdW23S+2aWzYN4ayGV6z6bv1cS
oShuYQvJyIbGCUvWEyl/L4UONXLAOYQs+Rvu8MOTV3ArYgZ2Neo=
=fcnk
-----END PGP SIGNATURE-----

--===============7719260175019188530==--
