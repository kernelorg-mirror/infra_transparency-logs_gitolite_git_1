Content-Type: multipart/mixed; boundary="===============5341096309134438693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Sep 2021 04:43:01 -0000
Message-Id: <163228578115.26739.12420430118027813746@gitolite.kernel.org>

--===============5341096309134438693==
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
    old: 7e642ca0375b95072ab6240c8eb9f0b4f013fb24
    new: efe1dc571a5b808baa26682eef16561be2e356fd
    log: |
         a7c0520669869c088dc207735c2e85888a10b0eb scsi: core: Remove include <scsi/scsi_host.h> from scsi_cmnd.h
         8d4efd0040e52bad2907a6a7b1cd686bee31fbcd scsi: efct: Add state in nport sm trace printout
         ee3dce9f38426776b48406441d0dc39c74940818 scsi: efct: Fix nport free
         e76b7c5e25a1fa818bb3e727873a899cc89f5196 scsi: efct: Decrease area under spinlock
         e88e2d32200a1734cb4a2ca292c5c7b338257bb6 scsi: ufs: core: Probe for temperature notification support
         322c4b29ee1f19ce153f027bfb21d272b029f2d7 scsi: ufs: core: Add temperature notification exception handling
         cbd9a3347c757383f3d2b50cf7cfd03eb479c481 scsi: dc395: Fix error case unwinding
         efe1dc571a5b808baa26682eef16561be2e356fd scsi: lpfc: Fix mailbox command failure during driver initialization
         

--===============5341096309134438693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632285774 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632285774-deee4684f21442c25f79292b61c134ac0d40037b

7e642ca0375b95072ab6240c8eb9f0b4f013fb24 efe1dc571a5b808baa26682eef16561be2e356fd refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFKtE4ACgkQ7ulgGnXF
3j1VMA//YgA5dD5bLyADuwF0M6UzeCo0HpGDn0zGR1Sfh7K7oKczkBBqq8mx2xdU
4DM4abx+Yb4kWz1pGc/25uT4u+2GiDFduYt1tAsAH5OvndNLlAsxb73snUX9GPdi
8PIZnTuSiDd3TWeR/VzuqSAnn3vvJmL1m2PcVeW539Vyuprej0JIbRjkVUbedhaf
UTRyna6iawAa5lOrNzCV3/T+FX+T1EZC+usJ5KD9aJ3T3Wl/s3xMem0FjhlEa53Q
RgXnzzlN7Lh3bChj0zC/zLQ6pJHsZRe5PdHR3nUSU2Sm/L8zBkimldhHWP+/3AVC
N02iejpyNy4bDYZf/I6r6d9bcTCHNDC88X/iZphifIq/fdXJUaq2RGHdj/tvoRau
U6MppylPkOgRrM9Co1Ykjsn6ZE4aKfRf6LhIa9ahWowby4w2rfcaMqDL/yIZw106
x31wQ4Cu+5+m1opc/EILrK2DcV/7qFDv1H9y0AVbV6VDleq59pujjB9rRi0jSvfE
uXpOwdyNtSpUMs2oNiDsqH9tH6jUh9UCVUvwlLbXkSg04KOPdmyQ+Nn9zxVkI2SV
h7pDx6kEDIBmqN/vjE5Q/RdCHfsrKFN1X2LTsZIJDdk7a7ZISUKmVzifLngMOR6E
q4enxdIOSgPJLlQ/brBtQDIEKEKFe8p9hGxVkhTETpFfwZyns6Y=
=j0Iu
-----END PGP SIGNATURE-----

--===============5341096309134438693==--
