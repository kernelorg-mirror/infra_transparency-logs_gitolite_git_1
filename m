Content-Type: multipart/mixed; boundary="===============1001152656793602310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 25 Apr 2024 01:57:26 -0000
Message-Id: <171401024656.20043.1556655472285433584@gitolite.kernel.org>

--===============1001152656793602310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: dee87c5b28eacc39461803308fe76bb2a4c3e740
    new: 2a44065bf5ed35499a1e4357344ef5626556614d
    log: revlist-dee87c5b28ea-2a44065bf5ed.txt

--===============1001152656793602310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1714010233 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1714010233-aa690c214298e399daaf411704081633b3d6c8b6

dee87c5b28eacc39461803308fe76bb2a4c3e740 2a44065bf5ed35499a1e4357344ef5626556614d refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYpuHkACgkQ7ulgGnXF
3j0DiA//f8yxluhZdWQRx5nKyyGaqqfBhjypdxPrj0MTIjQj7Ym+aaDY8eru1EDi
vXR6y0y0q4Wh9G/KxT5n2/NRVKPQjaYZk5/wLMClV59R7KdnqM2HUpN0WZ50Ie6V
00AV38oXOEFCkV2ltaRs/CUEviK8mcQFYZYoVDQM9qOGqDPLkqWXccgO6vgBlx6t
1sKJskunQGmsKyPPY6t3G7D64Re05W41wqNfXOrAd4f0n6Q7I8S0XQoehpzrENEr
yv9pfYbCVBueONqGndZ9cES90wwSVWPiLy0kKYzVkKzW/iQ/FxT29A/OZKVSWX2J
paXiHSTBfNyWMvivMhAMi1fwocq6YMIXP/dXYJPWKtzFDL7TeBuct6KFy/M0CU0k
pWCG3MbR9Njgp/IRDmlvT5FVgHhQneHRo+sYLNE8H10tk4w48qlx7pQhK+fz/rG0
ujNzo1vBa3xswIAjfVGlgLuT8AsylImTVkTJ/FQNvQHmCOhvpi9GJqYSRN7kp1lN
7hNXXhpv8WDb1VbZjnl6lsWhS0mUHGbLjoQjW8jclNGezMBfJtjAURcUicZHbz8N
rpUSrOeNkSEoZ7922SNBJM3uDlRHaLjPJZeEO5xVqs5tHtlQBgpoavem1ewhmvDI
9SRv7VAIBTPqAxBSOspRclMnl2MjSENBYHfIqi97+kesFcm2BAA=
=SEIi
-----END PGP SIGNATURE-----

--===============1001152656793602310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee87c5b28ea-2a44065bf5ed.txt

293066264fb45df4290897c22e69833bea5fe171 scsi: block: Add a helper to cancel atomic queue limit updates
4373d2ecca7fa7ad04aa9c371c80049bafec2610 scsi: bsg: Pass queue_limits to bsg_setup_queue()
9042fb6d2c085eccdf11069b04754dac807c36ea scsi: mpi3mr: Pass queue_limits to bsg_setup_queue()
afd53a3d852808bfeb5bc3ae3cd1caa9389bcc94 scsi: core: Initialize scsi midlayer limits before allocating the queue
7eaae991c30d46a4ea45aa00f50eba939d7f951b scsi: scsi_transport_fc: Add a max_bsg_segments field to struct fc_function_template
6248d7f7714f018f2c02f356582784e74596f8e8 scsi: core: Add a no_highmem flag to struct Scsi_Host
5b7dfbeff92a4a00b55b2be580f057d533b65cd5 scsi: core: Add a dma_alignment field to the host and host template
67144d3c58b4256cc15ebad2c90c0a283e707aa1 scsi: ufs: ufs-exynos: Move setting the the DMA alignment to the init method
693a1e8cbe121bcef3331152259216bc397b6db6 scsi: core: Use the atomic queue limits API in scsi_add_lun()
b7eefcf11f3fb1703ddfa075d4f4bc30b9c50eb4 scsi: core: Add a device_configure method to the host template
b57089d32c2c72d0b963f11d612042579c665f27 scsi: megaraid_sas: Switch to using ->device_configure
8c9289e66be622332ad4c3e662d34d8677ffa301 scsi: mpt3sas: Switch to using ->device_configure
c1f99322fc840c740bb397ed86e607098704e993 scsi: sbp2: Switch to using ->device_configure
f65eb761f811ff0469541e1071a6765760db9ff9 scsi: hptiop: Switch to using ->device_configure
c8bc8392b2bcde75da3cf1161d720a6ff8e86cb5 scsi: ipr: Switch to using ->device_configure
9ca2dc2f0701267c10db68470bbbb1df6c268f6c scsi: pmcraid: Switch to using ->device_configure
70a7949335e5f6f2095f918214f4d2c521db78a9 scsi: usb-storage: Switch to using ->device_configure
3cfedd59cd5579da05f4142c4d28ce959ee79aac scsi: sata_nv: Switch to using ->device_configure
a92041bd5f15cc48a66487953e67ea11e70bd38b scsi: pata_macio: Switch to using ->device_configure
a25a9c85d17fd2f19bd5a2bb25b8361d72336bc7 scsi: libata: Switch to using ->device_configure
310887f688f76bb3eba589b9c2c1032d2078bb2b scsi: mpi3mr: Switch to using ->device_configure
30efd3823f2c1f8b1a22727247520c75071d339c scsi: mpi3mr: Switch to using ->device_configure
a33a502d50fddc85e8d5072cf39ff8fe19ba3025 scsi: ufs: Remove support for old UFSHCI versions
13c28be58c2bdb12e554e01b0e35621060068b11 scsi: ufs: core: Changing the status to check inflight
2810702f2cbc5135f97e381edbdff2553e257ca5 scsi: ufs: exynos: Support module autoloading
a6584df2fd51bc0d1611dd0fc9c48cfca3fd68c7 scsi: ufs: mediatek: Fix module autoloading
6d97e807c9067e154f4f5c5c2d17b54678df2898 scsi: MAINTAINERS: Make cxlflash obsolete
84a44a8125742bfa4cdb209d20f50763cafcb103 scsi: uas: Switch to using ->device_configure to configure queue limits
ec84ca4025c0b90c6b7173a230f78ec00cad44f5 scsi: block: Remove now unused queue limits helpers
f92141e18c8b466027e226f3388de15b059b6f65 Merge patch series "convert SCSI to atomic queue limits, part 1 (v3)"

--===============1001152656793602310==--
