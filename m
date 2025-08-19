Content-Type: multipart/mixed; boundary="===============6838913704154973670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Aug 2025 02:37:21 -0000
Message-Id: <175557104173.2900317.6209952857171680248@gitolite.kernel.org>

--===============6838913704154973670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.18/scsi-staging
    old: da810279506c6b5748b9533a5547f8abc1044c16
    new: 2cb5168f1e74a2518db92728aa14c64744314b1c
    log: revlist-da810279506c-2cb5168f1e74.txt

--===============6838913704154973670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755571068 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755571021-03e670676284bbde85df3b1c2ad7189d09117118

da810279506c6b5748b9533a5547f8abc1044c16 2cb5168f1e74a2518db92728aa14c64744314b1c refs/heads/6.18/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmij43wACgkQ7ulgGnXF
3j3WIRAAo6WrgJKwhw3coWZLG0DD9bnTwe3lEGW64rRVYvhaNqA4p7C+WvfYYSTc
+Mdn5AzPLKsBAxhBAd5tYxKoh4dYuhd576KJ1PUDm6bJQ4uWtLGnu2bOU0vxgez2
v+eNdZO0CEnnfEatTNaen1gpuKMcthwtH+/VVXZWXY8u8pPl4EbuCIRvCALPJO7F
12YEv00sOw7Hk+CIaYaT2AivUXUDPZlkeNEYsWV9t69L0HD66NP4m7ALbvEu7sDg
Bp5HT6yLKViBP0agixJO0f9bQK4FrQ7XOrJDOfBs0GFqZEvUlv7UI0OznpSBGUTE
RDIsUgV1/pMfOGjT6x1XAbmJkDQc/KiJPBnair+cR7mifvYIcm/8TaEk4fgtyhjk
Jjn98PmsGDeFXgj0kE5HJMVV8NO0689SAY/WtS83QKYGLO4G56rSYpCZms5oAhNZ
DJx4wuXoGsya9KD9SOm8IMpasPbdzZu0EiDwnkSfDckBY1782yKupdkXmaWx7CVe
f8435RoKm/HLXMbJoKAeiJzCl+7x2xDkQ1tjZQTHOWQ4+2eGmhRq+1YBXIUTWyX9
T+aIXPtGDvUmPfsfEuserZ81WlA5pBhY4YixFxkxSQVw9anZG3dl0y0lYQPuY13W
kOmVOww24EfF5y/CLT4pIotUGWDja5gvzijPVlNuQgDeec5THjg=
=shZp
-----END PGP SIGNATURE-----

--===============6838913704154973670==
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

--===============6838913704154973670==--
