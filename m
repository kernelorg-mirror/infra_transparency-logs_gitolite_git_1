Content-Type: multipart/mixed; boundary="===============4914144182792465024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 12 Jan 2023 04:25:44 -0000
Message-Id: <167349754404.26279.9673228558064240059@gitolite.kernel.org>

--===============4914144182792465024==
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
    old: 2d95c6deb64dfb1496bd202aaffdbdb4b420a196
    new: 58edf8b928a8107bcdaba3389a51179b69ed2ff1
    log: revlist-2d95c6deb64d-58edf8b928a8.txt

--===============4914144182792465024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673497533 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673497532-8c7015da8543331cc8d116963218ca3d55bee927

2d95c6deb64dfb1496bd202aaffdbdb4b420a196 58edf8b928a8107bcdaba3389a51179b69ed2ff1 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO/i70ACgkQ7ulgGnXF
3j1HBg//Z4OUpOao+e7jgAGy75OfMc1+kT/vW0ZI7hShRBbCXfxWWJbwfT3iVgJb
E+6as+HqFrSSVvOLYjuIQJPjIDS/647C1aJrEF+6DZN1GXtwjYiKeBVe3Buxs3jw
tQWdP8r3jnBSHNW7aQ9CFTX2HZBif42vFLRhLaLbihaK07PP1+gsUkQ/M/DzyWxf
ThascUgCEnnJT0skiRG2/Gf2Xq1CCTSME+dcK2SvywmGZY37r8hSFx7NlFgvDRkQ
iEJFeO0YDNs9HfIaS9IrV4lI6M9iKGcfU1LPUZlrU06eHlnpWpZpqTbWWNa1pLmJ
+kz5MvZOcCXHvO9E5rG5SNVg97mUZUlR3lspkM2JqYR1Wl3URJuYb2GWe8t2QsFB
ZZJUxVT/02FC1PHqyRcgu3lmO3MuEb69LqR1nzve6eVm+G2COBNpx5yc3rhWyYBR
GnBiQP6A/Nivdmrx9DoOr2dz2lIkvt9tIYgl+QAsJe2GSOCIRc3h2wFI1i60grB9
TLu9Fgv46XNfypXg8CcYt3GAUCDBiQyEw7Bkoujp6arO+LWPpOUtL15KVZTt0R2S
p+6TwpNMNlWI1Au6GTK9/hny+ude8Ag43ujd2QAOyWPOPNro08O4PUzeuBE01hYl
yNPr/Dyma/Zu4S9WM7nvDI8ndv/sOmc6mn1lw8AmaE9eIiXtsbQ=
=JcTT
-----END PGP SIGNATURE-----

--===============4914144182792465024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d95c6deb64d-58edf8b928a8.txt

aa67971b2736e1eb0e09bb71212f4ccd536b0a63 scsi: ufs: dt-bindings: Add document for Unisoc UFS host controller
df7320bac37e837f43883a51ce879c07c4429180 scsi: ufs: ufs-unisoc: Add support for Unisoc UFS host controller
0c227dc22ca18856055983f27594feb2e0149965 scsi: qla2xxx: Check if port is online before sending ELS
b1ae65c082f74536ec292b15766f2846f0238373 scsi: qla2xxx: Fix link failure in NPIV environment
c75e6aef5039830cce5d4cf764dd204522f89e6b scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
41e5afe51f75f2858f5563145348f6c26d307b8f scsi: qla2xxx: Fix exchange oversubscription
5f63a163ed2f12c34dd4ae9b2757962ec7bb86e5 scsi: qla2xxx: Fix exchange oversubscription for management commands
40f5b1b9a4af2917f97bd98f277baebad8cde323 scsi: qla2xxx: Fix stalled login
7e8a936a2d0f98dd6e5d05d4838affabe606cabc scsi: qla2xxx: Remove unintended flag clearing
3fbc74feb642deb688cc97f76d40b7287ddd4cb1 scsi: qla2xxx: Fix erroneous link down
d676a9e3d9efb7e93df460bcf4c445496c16314f scsi: qla2xxx: Remove increment of interface err cnt
1e27648c848235046cfd83e656c1c0d360861f25 scsi: qla2xxx: Fix IOCB resource check warning
f590c2554c7764a91e83f29347a1e27c4d9f1335 scsi: qla2xxx: Update version to 10.02.08.100-k
b8c328727c0d53b33f52d0e0d1dfe0051910e183 Merge patch series "Add support for Unisoc UFS host controller"
031312dbc6950a6a661f2f9ecfbc21fbc2e0e3e3 scsi: ufs: ufs-qcom: Remove unnecessary goto statements
a98c2183e81d746d8d4d4443359a7c2876a14e3f scsi: ufs: ufs-qcom: Remove unnecessary WARN_ON()
18fe2ab79bcf00c17d00460ca3f8c179d0aa87a4 scsi: ufs: ufs-qcom: Use bitfields where appropriate
132b027205ef94a1d933d0f08a4109b1e321bda2 scsi: ufs: ufs-qcom: Use dev_err_probe() for printing probe error
7959587f3284bf163e4f1baff3c6fa71fc6a55b1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
c2c38c573a2e6184f9acd10e98305d3cb5f1c62b scsi: ufs: core: Add reinit_notify() callback
96a7141da33207672d7a354c885d65af4f0f9b6c scsi: ufs: core: Add support for reinitializing the UFS device
c270986527f9fccb140826cbf3eff2cb1fccf463 scsi: ufs: ufs-qcom: Factor out the logic finding the HS Gear
baf5ddac90dc1983bc376b7ca6fe1afde702ff29 scsi: ufs: ufs-qcom: Add support for reinitializing the UFS device
2c407fe97015a063855fa518bd790f024f818277 scsi: ufs: ufs-qcom: Add support for finding max gear on new platforms
39beef59128f6cf6a5d49e4c0dfd69dabe50b0c5 scsi: MAINTAINERS: Add myself as the maintainer for Qcom UFS drivers
3d2f12b4f0bdb87d81568154cab193785727e4b0 Merge patch series "ufs: qcom: Add HS-G4 support"
d058bea181887e2e05416c6bc1adc6e1d2798f3b Merge patch series "Misc. qla2xxx driver bug fixes"
679062c65b2c7824b5bf6cef9d286ef101466122 scsi: pm8001: Use sysfs_emit() in show function callbacks
5e87c51f186ef70b17201f97db11044e3e7ffa46 scsi: ufs: core: bsg: Fix sometimes-uninitialized warnings
f3e57da528127febae7eb03d9c87408d572b0fd8 scsi: core: Fix invisible definition compilation warning
e2cb6e8db69e96c1514c2992e2d4fd6c8c1b8820 scsi: ufs: core: bsg: Fix cast to restricted __be16 warning
58edf8b928a8107bcdaba3389a51179b69ed2ff1 Merge patch series "Several compilation warnings fixes for UFS Advanced RPMB"

--===============4914144182792465024==--
