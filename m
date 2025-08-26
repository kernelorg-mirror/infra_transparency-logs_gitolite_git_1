Content-Type: multipart/mixed; boundary="===============0008534138488303613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Aug 2025 02:34:57 -0000
Message-Id: <175617569730.2013724.6037369937796060563@gitolite.kernel.org>

--===============0008534138488303613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
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
         

--===============0008534138488303613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756175743 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756175695-292f6e2428cc1e96975c81fd5094a85b879feb1e

edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b d6477ee38ccfbeaed885733c13f41d9076e2f94a refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmitHX8ACgkQ7ulgGnXF
3j2gnw//QTHPfsBQBnZ3vd0o8yNzMap0F+e4cRvOYPxH11x0vHFitbEuyRGJ/FAL
vtFQvIqivBDgTV6CXjZONHGyY2HgdmUK9Y7g32VYo4GJU6g0IJJkt0O92c3kxUdl
2+nKkN8X/nA3pBZdxo7ZvK60JhyltEix8RhY91Fc+PMOgDiA0VH+KU906fW7NQWH
pYOUF3LaCwVOAo7ZJsoeC8vjwY+cDRQx4AzFKnQP1pUAIi+4gzCvoJ2om5EtvHwT
/HgmRjtviK9Bx90DHQ16abkn5cShBioXsiBMR895Y+o/exC3p89FaXGEyeLAMI4E
eeQTsbL+Pz6WyWqMcD3uurlEhjAJHcCmOKR7TTsACILqXxLJl8Hh6uctMdkN2o+m
jvdoF/tuUcucWZRdgeL4QdzxL4wkqMKLMJlXcr1OG6rfcUkzIdnyv7LWLfkfZmUh
YoW6pNaN5VyV9Xjbb+lP3d8TCQfgZ15c4RAeFlUftoExEeIB/sZdtwPr7qEwXbm3
Dpgnt5ODURknJHxi5qEdikGmgwsGwz4Ar5XlmNTQJzB25rGtZPsi/MfPcXaf3DJc
XvQ1Q1hXHjHyCI9WEiZu+yWGnNINc3jEHExztkzlu87tT+5mfvW9RZLpI3cqRvFd
HZO8EDDp90iNOtiDJ/4fIcIb4HJ5flU9sF2hoYKpa/R9Dp01MH8=
=7qBm
-----END PGP SIGNATURE-----

--===============0008534138488303613==--
