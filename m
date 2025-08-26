Content-Type: multipart/mixed; boundary="===============2935580785023749216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Aug 2025 02:33:39 -0000
Message-Id: <175617561921.2011717.7970727566112271050@gitolite.kernel.org>

--===============2935580785023749216==
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
    old: cb9f100ba28d4fbbdcedac96342bb3f074e0021c
    new: 7fbb5969f3122f303a2c1ba0c8b2f8486666b04d
    log: revlist-cb9f100ba28d-7fbb5969f312.txt

--===============2935580785023749216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756175598 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756175549-9000766c997e641630c9764765209d5e97857b94

cb9f100ba28d4fbbdcedac96342bb3f074e0021c 7fbb5969f3122f303a2c1ba0c8b2f8486666b04d refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmitHO4ACgkQ7ulgGnXF
3j26dg//WgntbRtin7QbNMgJwS60miuOc+HF8hRXisKKk6KBJTmpYrMhF4hyZehr
TYzVQzGZETSSpK52mbByef7qM6HOuNNHIkfO+ZGxhKvEz/lnkgYUsTNoSJIsh2VP
PkqekP4owcSsImpiU12B7sQeP4y1uHESm4JsFKnNwF0yVZm5g1v1x1Y8VKD8KNPX
M7FCqlVNMHjC8wjVdLnzfkS+K6P+kxtP17KcLFZ+2NCYWgrtE/+KcKdFOPW5vcsA
CJWLEnims08faPtUOiVFgWu49ToOFzl9SQ1AYwpCibb3atDNvo72UDKFzsoxxLSo
YtEyhg4nCGJpKSAwhM8wVoQh5RSA4anVYcifl0bVRq9NOWt8SKgfyaP/oKv03K/f
GiSxQkBb4wUIZcVPN6FB+5qaFjGndArSDL/gY8H5eKZ7uux9nJhAtAH80pc+74+x
2wbsfNZthFnPJlbwyTh9haB6xVLugQZHli6s2ahlSIoG9vOoyJYTNhc8A5WH492V
2lCijIf+VprKUOrjOMD6ZAk6QBzToOvQjbWthnFiEzY8axMnD8JpKuO1fWR+gKx5
CHbY88DFw9TTzly6oJcVXSY7gzzrSvA+qBlrp/2ln1JOgiUhsLmz7NVDuTGrcnXR
uif6cNzAeMVXsZ+OhRrmWoShe3UVL7ju46lgFYJDJn42/+JIwY8=
=XFeL
-----END PGP SIGNATURE-----

--===============2935580785023749216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9f100ba28d-7fbb5969f312.txt

dc60a408a1dc29974bc82239b07b70c5f7fcfd31 scsi: ufs: core: Improve IOPS
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
f9f20d02639f93f7edde64e045605726fad3a303 Merge patch series "scsi: pm80xx: Fix expander support"
e115d3d70ecc674df2e716e7030893424fa110fb scsi: hpsa: Fix incorrect comment format
daedd69abfee3a871b3a8791ffe20b398e055b87 scsi: ipr: Use vmalloc_array() to simplify code
6b5da52a1825d600cdee1dd8bf90e95fa12620f0 scsi: scsi_debug: Use vcalloc() to simplify code
6f4b10226b6b1e7d1ff3cdb006cf0f6da6eed71e scsi: qla2xxx: Fix memcpy() field-spanning write issue
cb7cc0cfb38cf50c902caadee0e0e87fc38490aa scsi: ufs: core: Only collect timestamps if monitoring is enabled
b5940feda3dc7a12133c6589e463d2b3b6c7fe96 scsi: ufs: core: Reduce the size of struct ufshcd_lrb
0138c16872bdda6b5113dec1cde5f93815c9f75c scsi: hpsa: use min()/min_t() to improve code
e79aa10e288c617c12ac4eb3fe7962f5c644b8fe scsi: lpfc: use min() to improve code
edb35b1ffc686fd9b5a91902f034eb9f4d2c9f6b scsi: myrs: Fix dma_alloc_coherent() error check

--===============2935580785023749216==--
