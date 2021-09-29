Content-Type: multipart/mixed; boundary="===============6344551902122854194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:18:49 -0000
Message-Id: <163288912952.22560.7031748311271064619@gitolite.kernel.org>

--===============6344551902122854194==
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
         

--===============6344551902122854194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889123 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889122-924a84b87136e58e9631c53dd5e7aac85ff9250a

7e642ca0375b95072ab6240c8eb9f0b4f013fb24 efe1dc571a5b808baa26682eef16561be2e356fd refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6SMACgkQ7ulgGnXF
3j2naw/9F8E/4OU5/ICGe9mEf/ZqLBax1PA+DsEOqpj+4XezaR2jD9EbneDgfd/v
7hPIoZnoM5sc3KfqTGkRzv8cvv7DFWs2yWcsT0JbnGdMidPohh/XOPpihXBGuB8Q
TzrlpKasmlsGhlg30xWemSjBuo2LrWeaIc6XZRjMNE/IgbuAyioQhuwYHLlCjaBu
wWaUGThn29byqcbgH7P73S+pgF4XPQUGm+Yi6bP/gRM1CV7SHOZwKboDr9YvpalE
sZwkaeFyIKLFWomDrfw/p0GABCWUI58vYH9/fhFONE6YzJIRb7BklDnixDT1Q+Up
hjlVr2CpNzqhelXBwgqjsY+Ptd8oJqKz64QviMXXkNqO9iNK/TqgGfVZLUtCR0pY
4M5z+0SKiF9+6Y44SQ4WYDCAGhGXAb6bvREOOQ9xw9Ik7RAcJ2FUTnPL6pjMPt1X
P2PfJ6J+UVxx6482RILXteMcL22wLE+yw5AaSG4nvLj/kYSQ5nY0LZvR1Ay3903K
/TyQ5DqY/DlDUhKlykIRMlITnvfz4MeziN8eW9tq/L5+cYPmE2SNXD5BVhGX2LW4
rzubqn0Gn/vJUR2juEUgHOcYUtxFZA5od7npCp9GH0GhLaDDfpnimwOvxgoWFvDs
toDilcPK5UZIuf1n+6qnmTssZ6k+m4g4NvnsxQABBiSPDHfQ5tA=
=0tPU
-----END PGP SIGNATURE-----

--===============6344551902122854194==--
