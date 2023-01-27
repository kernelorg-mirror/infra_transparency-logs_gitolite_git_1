Content-Type: multipart/mixed; boundary="===============8654017859552723366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 27 Jan 2023 03:12:26 -0000
Message-Id: <167478914645.4550.9428126828509459333@gitolite.kernel.org>

--===============8654017859552723366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.3/scsi-queue
    old: 7084eadf62ca17540040a1116ac0a155c31b066a
    new: 5adca38c0b97502e35e4df00d9edf4e85ba21dab
    log: revlist-7084eadf62ca-5adca38c0b97.txt

--===============8654017859552723366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1674789134 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1674789134-9c2d2378d6b8383360524c4acfd05d3060980e38

7084eadf62ca17540040a1116ac0a155c31b066a 5adca38c0b97502e35e4df00d9edf4e85ba21dab refs/heads/6.3/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPTQQ4ACgkQ7ulgGnXF
3j1Inw//fqtA87Mx0uFOhFnQdi6VPLyYXzT6OcpxKCJaohEaU/mFEQnm+b6p6Do5
Mrat4/uYrs/zwVlbe3yqO93J+z2g5KNIouWZXCLM//wFtSC04WNRlanvRCBr8sru
Uo54xEpiThGVxpENn2xTY4WxV//MvQBAkvF5eGy+2B0VefxrTtSH69hGKPkNyH91
GEd09KA+6CI4t3/2pjiTRL2L/+JNHngRyq/Ubu8VOE/Hc/gKT534bnkMH2kZDTY8
tskxh+QsC+6zJdFP4n6gu4QweejiRJKggmk93K9moojen6puhIUMTNQ9uYlCvGJo
CmJjo2eO8UBqGuQg/EmN36anr6tQQKsapDv6O8sBoUBZ0dom8+q51wAAD27rCL/L
TCIsfWvSmsGcdV/R/6ybhwcy+l4pQuLecEGBDN1To3tWiX9LsCeTsRi8sod1Mo3U
xlJLdkBrntQNxRo7u/6Z8GFUp/CU9KjYqM6dcPjgiskzZWiZvPeYlXpfKDd6Jo9R
yEEGRpmFEzlMfLsYMuU3YuTRShqoRVYqzrXUxwKNDa6JJF5DhLwnFPQLT+ABUjud
3VgFIDAKeyBzJ6JEnGepoITcmbNKqofWLShPbmzsTb4aJmlbx+/NzrZwUGmt0PmA
kW80GgDvSabW4+o1zijgT9HEYVSamV/qFEAoglGXgp0gyO0i96g=
=Gr6U
-----END PGP SIGNATURE-----

--===============8654017859552723366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7084eadf62ca-5adca38c0b97.txt

d0949565811f0896c1c7e781ab2ad99d34273fdf scsi: core: Add struct for args to execution functions
5fa7b072677513e934242eab85772c0bfc84859b scsi: ata: libata-scsi: Convert to scsi_execute_cmd()
08e95a2ba4bbbb968e7ee0cc946e7d2c51742e92 scsi: hwmon: drivetemp: Convert to scsi_execute_cmd()
ed226f0889a3c79d059564ba3fc1dcf5825f655c scsi: ch: Convert to scsi_execute_cmd()
31fc28c6b13eedb6da2c60414088c007432436d1 scsi: scsi_dh: Convert to scsi_execute_cmd()
7dfe0b5e7ca67c659475883712c1d0449f900f9c scsi: core: Convert to scsi_execute_cmd()
c9ee828aad6919b7eee7ef2059489c7221edf68a scsi: spi: Convert to scsi_execute_cmd()
af16cd63d9d3b790ecfce3c053595a98f181e025 scsi: sd: Convert to scsi_execute_cmd()
6ff236e847aa7817a985122ccef7e0f422eb8564 scsi: zbc: Convert to scsi_execute_cmd()
ae4145a5f25e56b0248b38f913c5cc370cde723a scsi: ses: Convert to scsi_execute_cmd()
49d33b6245d91a2ca20755cd4edf86dd0e49649e scsi: sr: Convert to scsi_execute_cmd()
5314ce761fbf3bef2b5aae5e5562e782a5026e7c scsi: virtio_scsi: Convert to scsi_execute_cmd()
e335795f27d0ab5260e4681f14be8f8c915ac1a7 scsi: target: target_core_pscsi: Convert to scsi_execute_cmd()
1035c9893f15e801456dddd547ea52ae8f6a1e1f scsi: cxlflash: Convert to scsi_execute_cmd()
946a10511f6588c20bbd312be15d64cc3c3fc796 scsi: core: Remove scsi_execute_req()/scsi_execute() functions
0c0d806908bd1a230fe3d6faef898e84a616c17c Merge patch series "scsi: Add struct for args to execution functions"
a9a3629592ab7442a2e9d40281420b51c453ea9b scsi: megaraid_sas: Add flexible array member for SGLs
3730bea883cd8f74fd9b2b31d51665c74cf73362 scsi: ufs: ufs: Remove duplicate entry
fd5df558c31e2212b5bdd7a71afcc48f3e2c62dd scsi: MAINTAINERS: Add entry for Exynos UFS driver
d794a23113b1a198e3d05f144aeba5b6ac87fe99 scsi: qla2xxx: Fix printk() format string
1eeedfad9a14898dd1522a6c77d8b33ac2e4b780 scsi: mpt3sas: Demote log level for trace buffer allocation to info
7edd053b3327a3d4e3378c9f932cf959d3249c7f scsi: ips: Replace kmap_atomic() with kmap_local_page()
a3e2e248fd77a00931320875910ef73e071ac7dd scsi: ipr: Replace kmap() with kmap_local_page()
54c51253b3d5544943fc3ec072cd0194915bac30 scsi: qla2xxx: Make qla_trim_buf() and __qla_adjust_buf() static
85e182b48a33a44f3e0cfe6e7ee9da15baa0afce scsi: ufs: qcom: dt-bindings: Allow 'dma-coherent' property
2aa0f83edb1c5a341f0aca209b0ecd74672fb3fa scsi: elx: libefc_sli: Use "/*" for non-kernel-doc comment
4fd62973739de61cf4c83b960db7d1824bd854a3 scsi: qla2xxx: Use a variable for repeated mem_size computation
5a5ef64f28edda2d62109e9dfc87a9212f06bf5b scsi: qla2xxx: Simplify if condition evaluation
86bd0c4a2a5dc4265884648cb92c681646509692 scsi: ufs: exynos: Fix DMA alignment for PAGE_SIZE != 4096
9a80bc5debf74b09f3a8bbc02cfba8d04e2048d0 scsi: ufs: exynos: Fix the maximum segment size
13f87983fb91454e4a534bb41b5b2b43afe97798 scsi: ufs: core: Enable DMA clustering
5adca38c0b97502e35e4df00d9edf4e85ba21dab Merge patch series "Enable DMA clustering in the UFS driver"

--===============8654017859552723366==--
