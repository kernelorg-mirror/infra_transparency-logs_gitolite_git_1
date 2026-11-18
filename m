Content-Type: multipart/mixed; boundary="===============5940235502933970169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 18 Nov 2026 04:48:12 -0000
Message-Id: <179497729250.2320259.3942995284953698410@gitolite.kernel.org>

--===============5940235502933970169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 0fd8bac1eda98d46c1464c0e3db68ea754aa2f5b
    new: c412a6ce3c71ee704d103fe914fd3ba3a6760593
    log: revlist-0fd8bac1eda9-c412a6ce3c71.txt

--===============5940235502933970169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1794977290 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1794977290-e93c78add7d181b2250ffd5f6afe68e45e06077f

0fd8bac1eda98d46c1464c0e3db68ea754aa2f5b c412a6ce3c71ee704d103fe914fd3ba3a6760593 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmr9LgoACgkQ7ulgGnXF
3j25XRAAg0hB8sAve0hjocgXjxzGI8+QAZ9Xzx0RgpRK/h7dZ7m4v9GjjwgZ6sxB
C/4Mwn5nkRzOolKlJrkpIOQMUXyE9eF0AHtCxZJId+j2kcGKO/kEDdwLNVTFZBDS
BK1mKDv6wrxB2CZ4WnvHzrSlXhnUSOShyri8J/7KOBHu9YQG/iAMRiCkD3uLfcLU
iVJ7b+gJSDQ4+jnlT2IkCte7tmtMhDuIGUWxkBPfKshzwQt0IewwwiUAsm03FPfi
kaNw1V3P5f0WB/pCxuKq5XXWT5fRuibJlY59qbrX2AsJzs+QoklgUFleG4OdNQgt
y6spzUXcuZycjZaM9+0A6ffNm7BdsEHoOU8vGL7ap5fZIO1sDrS5nRXqMY7k2zXy
GGI2hVBcCMInD4C1YfRMGo/GwjWopj7sIUVELuC1HusyT7ZcNORAVF+vZzyW6X4V
oOHw4LCIg5Mr7CFRVgr6bvaxBFvBvoNaOBF4MTXHqgN7Wrgq7ux9FAjRoZsyO8xu
RZqkeYtkWuzIJ3urOdzPZT2/ICt5VTKItiHdUZeZJIIfZvt4o86n0f400v/hmnXG
j7L0ichAIxTJXTN97yWCJ44orujSJ4NPQZnGcSEkCX2VFADiNFdAqDXrBuq3Eyn3
ZZHf3iBIZWOQUd/nSOvm/hgTDRpuD0q16DB9AMF/vs3hIx0a5js=
=U7gV
-----END PGP SIGNATURE-----

--===============5940235502933970169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd8bac1eda9-c412a6ce3c71.txt

e0696bf65006d888c713ff54269c7fd32bbe62a7 scsi: rpmb: core: Guard frame requests and teardown with mutex
7bc9b854cd68ed2d06949540ca18a44368569c64 scsi: ufs: rpmb: Decouple device lifecycle from devres to avoid UAF
b1de2bd5a4d64d190156aa442c5295ce635f9992 scsi: ufs: rpmb: Drop the unregistered ufs_rpmb bus
040d27029306f59a78c3af32f665693590244043 scsi: scsi_ioctl: Require write access for the depopulation commands
cbd9818ebed38fd8ddd6af7335d60908aceb93f4 scsi: libfc: Fix rport kref leak in fc_rport_enter_ready()
947d8e9a4d1ea6cc71427e7f701e5c2cf35391c9 scsi: ufs: ufs-pci: Check hba->vops in system PM callbacks
7470a1f2a84d68d177560b78388e640771b6b94a scsi: lpfc: Fix race conditions in ELS retry handling
a410375a249c4f9e1eb3d7f2c864d3f4ef4b8365 scsi: scsi_dh_alua: Set handler_data before alua_initialize()
dd6ff53a2706628cdd08edb202e36153de22fec9 scsi: mpt3sas: Fix off-by-one in NVMe PRP list transfer size limit
9f9e0b1e5399045982788a954d3461de894e40c7 scsi: ch: Remove the minor from ch_index_idr after device_destroy()

--===============5940235502933970169==--
