Content-Type: multipart/mixed; boundary="===============8101969576254942318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:11:29 -0000
Message-Id: <175660628960.4074301.10510950417863219235@gitolite.kernel.org>

--===============8101969576254942318==
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
         

--===============8101969576254942318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606337 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606287-5884c65e0a7762bfaf7ba49541a3b9cb8f692add

edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b d6477ee38ccfbeaed885733c13f41d9076e2f94a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizr4EACgkQ7ulgGnXF
3j0h0Q//T9DHJ5pcLVSMeAxbA/y3tjr+K1iuT76cPLf7wMk82WJwir1pC2cnxolH
Ixg/SOhukLSceO7sz6blHNib352djOTsyCc3pDEU18MR7dBMMOIPL2G638vshu1j
Aw7rQ/D+kGXYtigfQDqUrF0gnU6dDdNkZ3rMMMunBQcRpZSVNCeiXsPNVsIIIPS/
Fncz291yhpM0l1+4e3bLa//BCuynuJHWlYjsdeaLh6DR0NmQ3EJoAGPfEIPqa/S8
F9TwoEaN+Py4JFlsPzL5IQo5zR0XkZSeKZSmVJYUeyrVqiD7QksfxOeWQMZ2F2ig
Wzmhk/Vw5ssrXcImt6tX/zdHG1lUiBNP++0EwcxuZqUN0KxESPd+CPeucF20rc/B
SGpRh4bNScmdXLnw1fxaioCA/O/JGeVJPock/5SErmxZXryRp8NHq/AhhvSFwL1f
lkF02xpsZpWQ+tHmf4ILHw0pkujeo9AGVRzGZrleI3jxlvkB/IGYvLte2ESjXo34
k5vOpH/fbNU1kDHDRvcqVSUavUYyY3IHb5LVyYc8gg5RZOGmasTUd/DrwmOa9rGz
mnJ19xN2Ifzi0n8Js+1fLX0z8/qt0mF9wMrJ/4DdIu2PqcO7mB+7aWsEjA8Jh5oQ
tDtlQn97VFBj+I1Gn+goxdoI/FEZ6gfkSifUfMF0ouszWGVw9Eg=
=cphX
-----END PGP SIGNATURE-----

--===============8101969576254942318==--
