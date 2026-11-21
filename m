Content-Type: multipart/mixed; boundary="===============1607300539274013811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 21 Nov 2026 03:22:33 -0000
Message-Id: <179523135338.1616784.2234449545340013946@gitolite.kernel.org>

--===============1607300539274013811==
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
    old: bacf41ed868739c02f557166bac16443683ce1f7
    new: 3465fea8a786eaa86bee219343fd4584c1aa2f1b
    log: revlist-bacf41ed8687-3465fea8a786.txt

--===============1607300539274013811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795231351 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795231350-b48cabe583f9326c2984cbf405f52e84af7facd0

bacf41ed868739c02f557166bac16443683ce1f7 3465fea8a786eaa86bee219343fd4584c1aa2f1b refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsBDncACgkQ7ulgGnXF
3j38uQ/8C8P7i2lmRHHeqBQtMFfJKaxri/byrGsVSfX8v90uolt+uw+31dwCayYi
jNs94qfsfiFxsVYtYB+0A2SSTnDC4BD1Z5z/gsheVtsPdISz41t+97YxH19X+GpC
NhI+zS2eAq6xu2YHxPxf5DGQAV5kmvYNP3KeC5LmRzp1L4DlabzO6ewcwETVdNPm
dXk/MlXoPKSYeYPdei3QXBKcpTSNDQNf8dBs1NFawR1expJHRYlEOB76wdQmGKu6
XBGPX0++QL5B5esbkQydS1/nejUAAcZLElugjd2aRsdBaXePvY+HpriFS3/7x8OT
FOqtaZSZ380TBAhg+frVDF7H3sO7NAm7LiIqJcFIvAXtvNNXPXKm05lUSln91zn8
7/nF2o0sXkTiWksRAAWjnKLbJb6Li0njzaW5zZJaFBftgpZaPnVxEYNGl9hnKTpY
a4iS8mQgrqT9Fs8D+KMKwMWT/SHUQ5tBmq1Fwg9ZsLaWptCO8KakU8SANAHZNOnp
kTVe9rxNKHVifOQ65C0LQ6r7QDRbuY7Zl0ZOCVLRi9+qAJIbAWaVm+sOZCbusOB9
f4OO/0t638UHZmNuuCldXPavQY6skg/8Y9HaHIzQIHo/driFSG9e/Ncj7z5Kq5rh
zDMUaKI65MyDKQNQnfEz2qoMjcu7npKS5/VirdgvEXWGNhYsnik=
=8YaM
-----END PGP SIGNATURE-----

--===============1607300539274013811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacf41ed8687-3465fea8a786.txt

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

--===============1607300539274013811==--
