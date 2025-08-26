Content-Type: multipart/mixed; boundary="===============5098102597847972767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Aug 2025 02:34:25 -0000
Message-Id: <175617566530.2012838.17570256991749189849@gitolite.kernel.org>

--===============5098102597847972767==
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
    old: ba598d7592c42f244cb5fc8d38eb9a865ad2c40a
    new: 0e89a94429bd5422b734e59a93d67e17abf44551
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
         

--===============5098102597847972767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756175691 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756175643-d417fb8ceadb697790c7b248da752ad481f341da

ba598d7592c42f244cb5fc8d38eb9a865ad2c40a 0e89a94429bd5422b734e59a93d67e17abf44551 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmitHUwACgkQ7ulgGnXF
3j32oBAAm4eYk+SNn52swEJkNb9pKcPd1BFOJUX2gG5Ns4jXpQWcasyi08G36Ayj
/E8lZ8c6nogAqjBUT/DUYla+D2nIqYNCkk/kBMkJYchecMrGqSNEUhKsw5rVqbZg
GfvewbYAL0iog3Rt7NVNTn7ANkWDDAVAn2AYIE9Zg+CCyOhiuM8cY1uK52NIl94c
y7/5zyTXivbYCp85kAXRas6ppKx4+gX3jnStLBK+hFtznwyU+23bf1BTX7sPCd1c
cFw+6QdeTh7Dj2xYPDmtagHGqGqB88GOlobJYf3AwHC1T97xgFWt1xV3R02EVTBG
3s4bP/Llvgc+sJqukn7HoIcGYgXhP2FnZgwNspkQ7i06/MGFH/8VHNJwyW72wrqE
sCVAacK3Vpo/56RhP7qojhzsqKPO4gF4RJsgSuFpQwL+lBRjlESHlYEpPpuTvj/Z
jFrI+cwyCNK7s/9X3UNWo1MZBsSP87eLK1stzIq+QqmZIzU8MgOpq7dJfvtHlogr
DAtbKWiShuwxkRZ5aGytYlIPKJO+P3c1k/tIa5qo0J3p4jNgTz7pR9tlyKPJgIyh
C5KsXMVgV4NN85dcdYgTOxaTGyAiQxbjV/WVKPOmhBY5lihq/sU2L9cEzoOOxe8K
NkTpvyPqeyrHl2wx1AfX1yixb0LMhKj2PkjYxHk9ZKT6GTpdQYg=
=QPrN
-----END PGP SIGNATURE-----

--===============5098102597847972767==--
