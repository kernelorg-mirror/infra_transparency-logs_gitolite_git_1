Content-Type: multipart/mixed; boundary="===============8763537056304341340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:37:31 -0000
Message-Id: <175557105113.2901049.8565080669373739526@gitolite.kernel.org>

--===============8763537056304341340==
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
    old: da810279506c6b5748b9533a5547f8abc1044c16
    new: 2cb5168f1e74a2518db92728aa14c64744314b1c
    log: revlist-da810279506c-2cb5168f1e74.txt

--===============8763537056304341340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755571096 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755571049-005a16acae32a04bfa4eee4aca4f5c902a1677bc

da810279506c6b5748b9533a5547f8abc1044c16 2cb5168f1e74a2518db92728aa14c64744314b1c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij45gACgkQ7ulgGnXF
3j1pvg/+IQl+S5iRUyAfHzyigdvPQGYNB29EZyB4+ZrPYjMuUhlS8kcqaV1pCcNg
nC0B1lPh4gKTEhnE75whmrjJ1B22uclUzLerpnmq9Is56rDMK22334VVk3bF54U3
C/cfrXYSobU+2N3LxXCveLK0W2Hs6anXO3UiR1ScQuxV7zHQTrYrz7jelUQSTg0Z
PaM/PnZ0muLfEAb8TOoDaoUu9TxzUixZmgVZYzQVwdXWTGC9pXjPoetp9XKr47Kb
CGYeBIM00I9hZ0KRMhECkntTmOgDQgv5h18QceqwNW++vnOApfO2KMblY1UVUlAG
LUhzCDBWz0gjbPZWtaTezTBxsJV+X4sBuVaSNrL4v2/B7x3yXCOpHW1tsCwUga0q
ZaFFRFoF+yC+cfKAYAYI07FffOy8u2Pzih7abDRo2grHD1VNtTO8DdceBzG+gyc8
emphC/XiTeU/g6eb8moOdgkUOsbG4tFspB3Ds+WI1US8tBwkebiQO4YyWupGGEAw
0oj+yGZeBqrFHzXovgmoiNa4Y2LjAKv+LIksM97p66zEVIsDdALjXEddJcMwiAf3
DRcUS3ZDRRYX1+TRoS7pSKTdYsUmE7xeDR7BaTW6lU4AlWgJc7JeMYBu6PLCAHO/
ARC8zj+ABT7Sbd1WwF7iABMm7bCyBuUhQADiogUEVbt01H+D3lA=
=BIFK
-----END PGP SIGNATURE-----

--===============8763537056304341340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da810279506c-2cb5168f1e74.txt

dc60a408a1dc29974bc82239b07b70c5f7fcfd31 scsi: ufs: core: Improve IOPS
429e297cd249bac64a6dc3f133ff914dd1a1614b scsi: BusLogic: Always define blogic_pci_tbl structure
eeee1086073e0058243c8554738271561bde81f1 scsi: pm80xx: Restore support for expanders
251be2f6037fb7ab399f68cd7428ff274133d693 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
e5eb72c92eb724aa14c50c7d92d1a576dd50d7e6 scsi: libsas: Add dev_parent_is_expander() helper
0c0188dd200e4709da72cc3d65c012f34030b950 scsi: hisi_sas: Use dev_parent_is_expander() helper
ad6ae22927a7ed411d892d80934610c49882a378 scsi: isci: Use dev_parent_is_expander() helper
3adf779489839516d61c3ead08cc148a7374b581 scsi: mvsas: Use dev_parent_is_expander() helper
35e388696c3f3b6bf70e2010873c5e0c1d37d579 scsi: pm80xx: Use dev_parent_is_expander() helper
b4ec98303f9fc9b1da0053106716db6a7e002d8b scsi: pm80xx: Add helper function to get the local phy id
ad70c6bc776b53e61c8db6533c833aff0ff5da8b scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
03f69351b63ea9583bd91c60a83d0a8573ea29fb scsi: pm80xx: Use pm80xx_get_local_phy_id() to access phy array
2cb5168f1e74a2518db92728aa14c64744314b1c Merge patch series "scsi: pm80xx: Fix expander support"

--===============8763537056304341340==--
