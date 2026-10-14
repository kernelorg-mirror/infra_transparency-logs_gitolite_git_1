Content-Type: multipart/mixed; boundary="===============6542360973003133621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Oct 2026 03:55:16 -0000
Message-Id: <179195011685.2390931.7049009894799732500@gitolite.kernel.org>

--===============6542360973003133621==
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
    old: 698577ef1a023b7c894b9728d57f43d89de3c821
    new: 2f4880c22e838d54eae9ab153b0f8dce60531bf1
    log: revlist-698577ef1a02-2f4880c22e83.txt

--===============6542360973003133621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1791950115 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1791950114-3d126a45af9ffd94db0a4ac5842c861d78b03b62

698577ef1a023b7c894b9728d57f43d89de3c821 2f4880c22e838d54eae9ab153b0f8dce60531bf1 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrO/SMACgkQ7ulgGnXF
3j3i9A//eeuNV2yO1ycnBUpwd3/D82x4kcObsPiqoUJ0XmxYokuENsSvMpZDUUAK
CaNwgZ4IXAnAZauJ/1Rjq/Pxm4IEEpG3iCMQSJPFDlkuFAsihDaSw4nU/wjMoXKW
K9aGeyRp/hMnagdlBGhU+Oo1YyLYXlbge4PfUu4B7m170pv23azXS4k1Gn5PC04+
WZ5UlHsILyaxM04pToEdPUwiy7y1eVzu8yK9B12bDuvffx7qGM3RD/fauajes5OG
GXQSPvYkuY7lsy/V3tGztSDt6PVZbX44GQ3VY+NtyMT074Wqo+CTRlG7z+2Ces7z
wz4qTECvv+3al5E/u0qNEFWRw8jT+29k0Ab2u7UpvhjMpDGnX6n9UC0GVPhdyo3v
5ChX5CPvrICIAOjRrH7M2sVNDkvycMLjYVmY+Xs54+u2v/71uNqvPcK49jEyys1b
0lTddprbnhFHgwhWcCAS2a+hIlvZp72ePVHjxr6EuEmkvhuXMQ8SSt17si1Ry7hD
9CFrS2tvV2/oq20irnFai5KQvjrXhn0trgOonG7uODUMxQI4z72aV6r6YNV26qzX
3pA0YEyHD1G4PEcPAySbKpBjLr9AVLObUXU8o6/PGyVaymfUaw4Xr1GpXhJ79ZD7
3J0NZCsNUrrpoIXd3IeNGmhjOQYgmVhNTPz4R+sSgSCrn9VK07w=
=zIHJ
-----END PGP SIGNATURE-----

--===============6542360973003133621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698577ef1a02-2f4880c22e83.txt

931a0649b9a8da36d63b108262ba82a41cd5ded3 scsi: core: Fix scsi_done() documentation
d2398f2e2e5d3ad3ff0542fb12009b709045dbd8 scsi: core: Micro-optimize the hot path
45ce384be0cd83116f8440378beef138b9e92a2b scsi: scsi_debug: Refuse a zoned device with a non-zero lowest aligned LBA
e5ebe632be40c60ca8d96c8265c9c8c8136aff4a scsi: scsi_debug: Make atomic writes and ZBC emulation mutually exclusive
a349876633f7a583429367daf16f9a4282118255 scsi: scsi_debug: Refuse a negative physblk_exp
c9aedbcbff0fe31fabdea09600609eb30e05441d scsi: scsi_debug: Take the zone metadata lock before the data lock
1809f9bf3da24d513613e3bfbb97db91fd4928b4 scsi: scsi_debug: Evaluate scsi_debug_lbp() only once
92feb036a2d33c7b78b8daa2384f5c70d6679a91 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
7c000c4ad2c0a7b2da06ffe28f5a7489fc52ca2d scsi: scsi_debug: Report the residual of a write
63cb3900be261fccc05cadcf3402058418a5fada scsi: scsi_debug: Enforce physical block alignment of zoned writes
b8fad9f02485f179e35bc4677386b6608d8cefb0 scsi: scsi_debug: Do not write a partial physical block to a zoned device
cb2d2a7c80c62d1e5e476609706f29dd9584d0e0 scsi: scsi_debug: Advance the write pointer over the data written
b81608b17c5d04c797e6fc1cfb95182c842a4db9 scsi: scsi_debug: Refuse a short WRITE ATOMIC (16) before writing it
491bd55c35cbb1ce059f22e7f3c6284551970fef scsi: scsi_debug: Map the region written by WRITE ATOMIC (16)
a6c339feb830daa097ccc4c50c339c1733c12d42 scsi: scsi_debug: Validate the access parameters of WRITE ATOMIC (16)
e16f7b7dee2f817746dde8ab56a4025f32bb7160 Merge patch series "scsi: scsi_debug: fix zoned write validation"
8d1cc285194dbcba88c136e1ff7c25cb10e38a5b scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
54ee0ee9bdeb7e9d3b70cc5c2bdf7e58c4423e8d scsi: st: Record the tape position after a successful MTLOAD
614f374472127b8e279fc14bb6c45a23319f6b96 scsi: st: Restore the drive buffering mode after reset
5ba8c6e5ae6556f8e282e7a84dc8d9eb3fb432de scsi: st: Relock the door after a reset
bdb20c40e22f1b08fdd76a2600e9ac4e9093371c Merge patch series "scsi: st: Restore drive settings and state after reset and MTLOAD"
80f75e32786a63fd650500f26dbfdb51e9158846 scsi: MAINTAINERS: Remove Avri Altman as UFS reviewer
0a5b53c1e7276ffacf5153d06d442c4d7ab0c41d scsi: bfa: Use snprintf() in bfa_fcs_fabric_nsymb_init()
6697e9f202c1cfca257f3cc173551547181c3d4b scsi: bfa: Use snprintf() in bfa_fcs_fabric_psymb_init()
2f4880c22e838d54eae9ab153b0f8dce60531bf1 scsi: ufs: rpmb: Fix power-on UNIT ATTENTION retry

--===============6542360973003133621==--
