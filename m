Content-Type: multipart/mixed; boundary="===============7620481965597508576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Sep 2021 04:42:51 -0000
Message-Id: <163228577106.26597.16628964159031038621@gitolite.kernel.org>

--===============7620481965597508576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-staging
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
         

--===============7620481965597508576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632285764 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632285764-66b50740f2cf44b4a7543dd78a26867923fe0f7a

7e642ca0375b95072ab6240c8eb9f0b4f013fb24 efe1dc571a5b808baa26682eef16561be2e356fd refs/heads/5.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFKtEQACgkQ7ulgGnXF
3j3rRhAAnE6ijJDU0hBD4xYV5JY+QMTh7zkIvW5yC6hDf8v7mapgsFODql/ICiUc
iIPj37RckbcgG7rLQH0/n06/QF7nes5E+ldriTdt8Dhw5rRedAVBDNveoIjhAOE+
bB+unRwmPRNWL23DMtsL0A8Puxr4aIYWUAhwDEyNs8fvNeXPozCyREkK5agzGLwW
Ip5jz3fKyoPwevD43G2Tje/+nzXVFNsIkOS3X5c6ek6NMYlWya9hNugTzMNe03Ox
z2GVSzFkCDm9aR8GXiH2FSe0IAS4NbFvod8x9+575jPKtd+A82kZ4HHfnsNvAcm8
1d+3Khyq19+jZHjQP4jTzDaXeIDcCqdKsyk9VZj0b99o6ntb1AHnuncaINvEddoh
ACO7wtJjSI2oV8ua1Ox76hYK96xE0XpeX3lz/TDIy6LkoIzWU+TivgO0rj7aPZI+
os55+HBkbgyWYDHU5U3gUql3AKTBqrkDtiEQErVPTi/lQo1XUfcF6DOHx3/Ab6r4
3EEFK0P4swx0ns65366BWe16+0E+LAiIlnkz5YW+J1O1KlfFTQTI6UlYz3feZzFM
RNsknbR3C7I497bbyV8MVQWSUp0b+Vdr+lTtbgI1a2kxAEXdqfq42JxZ6+WNZ2Ub
GLJsHzLV78aOPhg1q36tuXYgY8lkovONT4/oIyvQ6V+blNH3Epg=
=NCYw
-----END PGP SIGNATURE-----

--===============7620481965597508576==--
