Content-Type: multipart/mixed; boundary="===============3207397202853596549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 21 Nov 2026 03:22:46 -0000
Message-Id: <179523136620.1617265.11390138195649570110@gitolite.kernel.org>

--===============3207397202853596549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 08fec21faae44fe002467976befd68e6e62969b5
    new: 021fae688d1e6d826e6e755ac10ae0e4126834c9
    log: revlist-08fec21faae4-021fae688d1e.txt

--===============3207397202853596549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795231364 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795231364-cea7be7a32a49cd4446757e04ec0f57a516c9b79

08fec21faae44fe002467976befd68e6e62969b5 021fae688d1e6d826e6e755ac10ae0e4126834c9 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsBDoQACgkQ7ulgGnXF
3j2QZQ/+L6MYkKXWbzKnDJPICReGFTJ2/wMIVHePtRYypyRwv0hWARdqtySzAZYX
oi6yVvqqT9FlG1E7BhlWJG1VG8m1ijxtlcfFXdRZplXL8PuvGk0trzSy1JPboNIi
pDW+De3/kO6yRGyxh4OWbQDU7TYGTQFbUOTn/Fe2vfEWOf14xWd+PIjgur5JbrfN
8/6DVILEtrJ5PvY9Zv8kRFLv2GqKqm8yXkj/lrQCAXqz76QQTot31wm/+cZfuFp8
UIyR/z3vadm8UaOlSb7XTL0XgTcgWebWDZA3+/buNjY3dsJCgi6q/7xTOkj5GBLe
a3SrAy6BesDa6Fawd1QrfybUi6sh6N4BZFrK+A2ujIxOLL7Nh+CvKbJl7E8f2rny
qW8ymerHkGXLwsrc6j57/l40hMouQxK+gw9AxeafyFEbaCLVFV1y5iYkTMDJg4Xi
m/AX4AwBa3tZQlKTgEmGVwDK4UCrPO6mD3f9KQIo6LM1H6EStHv74+HILDr/bB+A
NkVzxVQnpKgjr5YYUXvIIdxkO3IcE9NOtroWXnCKmQ5XliqEcj4VRHThdrnm3TgC
CDixqJb/2I0uYepeEtA1Ydm8GokL4eM8gZ6DgfXLegx+ZXqaO3FA9v1v0jAJG8xv
aD1sBGpuVLWpb41sPYaczPaQSi012QgtBeXv8RaDOUDSI/4ppb0=
=j+QG
-----END PGP SIGNATURE-----

--===============3207397202853596549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fec21faae4-021fae688d1e.txt

11a7560968137b980ae71b3b268ae5dd6e295a9e scsi: ufs: dt-bindings: starfive: Add UFS Host Controller for JHB100 SoC
454284cf3f3901cce50e069be613210d4fc04342 scsi: ufs: amd-versal2: Make PHY register DME attribute tables per-call
b65d9e54e5bbb10484d5d5cb0ff65e2823f1350f scsi: ufs: dwc: Rename amd-versal2 read/write PHY API and move to dwc common file
715aa02a2de96435dbcffc5481c5bc191c547539 scsi: ufs: starfive: Add UFS support for StarFive JHB100 SoC
2205b1afc6d09b60477dce6e1053c05556a54b3f scsi: wd719x: Fix potential firmware buffer leak on probe failure
235a1223173532f24c00efa350310c436a18be58 scsi: esp_scsi: Report the residual byte count
0943d0da936608c31efbec86c9fde28df02ff982 scsi: ufs: mediatek: Use ARRAY_SIZE() instead of open-coding it
ebdcb02c8a2d61c0aef95a3d451c2464818cf2da scsi: ufs: core: Remove the DMA addresses from struct ufshcd_lrb
97806677c3b80046e8173c60b8604bec1e02454a Merge patch series "Add StarFive JHB100 soc UFS platform driver"
002ab4954ef6b9776ea16c35ad517c13959dd3f6 scsi: Consistently define pci_device_ids using named initializers
1f4c50b5d04bc42550008f27831ef910cd41f93e scsi: lpfc: Fix format string and OOB copy in lpfc_read_object()
fac36816b05791dde86ff2338ce3ad1404c31ffe scsi: pm8001: Fix abort completion status in pm8001_mpi_task_abort_resp()
fb7673d1037d656535610e7c4307a75b52c4a44d scsi: mpi3mr: Fix out-of-bounds read of the BSG request
3f00e31b1e94228dd453d4ef9faa64a6041d179b scsi: mpi3mr: Fix integer wrap in BSG buffer entry lengths
e25ad58db1e3b5de1c8ed93af318f2d3095f5f88 scsi: mpi3mr: Remove redundant BSG buffer length checks
213282fa70bd7e3e87cc4304afb1acd3cc7deb03 scsi: mpi3mr: Fix PRP list leak in BSG passthrough
39bed42d2f0a6f6bd0f084c32a0de922443c6a73 scsi: mpi3mr: Fix reposting of invalid reply address on the admin queue
aa1db329a26a462c8d90b1b3328ba13fe25eba60 scsi: mpi3mr: Fix endianness of device handles in BSG requests
2057dfcc96c087035458af956dbd54f2f1d1bcbe scsi: mpi3mr: Fix integer overflow in the HDB upload bounds check
ac7df6cdd9983db0acebc850ed3ea86c82246013 scsi: mpi3mr: Fix integer overflow in the log data size calculation
e9642e4dc551dfc1401adc5bc21ff254c42c02cf scsi: mpi3mr: Queue DEVICE_INFO_CHANGED events to the bottom half again
0f94a44009c05e48ab3d65d38cb4e734b7de6eea scsi: mpi3mr: Fix target device reference leaks
7a94105f9408b570ebb0748ad2bfe399cd3cb255 scsi: mpi3mr: Fix the 32 bit shift when building the phy mask
2d6e97aabc30d8027d959da38b6c7ce205fb3aee scsi: mpi3mr: Fix empty device list race in the all targets query
83d010edd8df39978256d24f3d6f31d15c926f81 scsi: mpi3mr: Fix the lowest phy number for phys 32 and above
85abd02a51c7d1bb69d80ea7e437e7239f8b7b9a scsi: mpi3mr: Fix target private data use after free in BSG passthrough
572eaf1f4249740888017f2de95ded895d2c5569 scsi: mpi3mr: Fix block_io accounting when a target is re-created during BSG
dcc72f9dbaaacb11068d87f10b235f72ed8eddb7 scsi: mpi3mr: Fix sense buffer use after free on BSG command completion
93b373f0d4e0eb9ae88e5c45e222675b6ecc9494 scsi: mpi3mr: Fix partly written and lost entries in the log data buffer
b02157ba7c1f9658ad10af48519dd8bdd71e90a3 scsi: mpi3mr: Fix byte order handling in the NVMe passthrough commands
3ffd4ddbc0110441f6c525207e13bba4337033ef scsi: mpi3mr: Fix byte order of the BSG status reply
4028e065184be8642325ddb6ea59b60dbe59a6ae scsi: mpi3mr: Use the correct conversion for the diag buffer post request
640141d318e2f7dc3d7525a25643694910b3d6bb Merge patch series "scsi: mpi3mr: Fix issues reported by Sashiko"
f505b951db60ddbcd291a8b3f338b97b9b338228 scsi: core: proc: Use snprintf() for the host number
78f28a31d7d688054c95b5299845db8fb6e1308c scsi: scsi_debug: Wrap around the store when zeroing a reset zone
021fae688d1e6d826e6e755ac10ae0e4126834c9 scsi: scsi_debug: Reset protection information on zone reset

--===============3207397202853596549==--
