Content-Type: multipart/mixed; boundary="===============7572422579172690099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Mar 2021 04:08:56 -0000
Message-Id: <161595413683.22572.7059301269649637100@gitolite.kernel.org>

--===============7572422579172690099==
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
    old: 0104e24b6adacca302795b0ff562395c45ea2534
    new: dd136b33ff5ef33dbd162095db8d8c838f9223cf
    log: |
         2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
         0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
         a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
         

--===============7572422579172690099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615954135 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615954134-7982cc48258d6f76663debf6bf265e7d53150a5d

0104e24b6adacca302795b0ff562395c45ea2534 dd136b33ff5ef33dbd162095db8d8c838f9223cf refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBRgNcACgkQ7ulgGnXF
3j1FMA/8C++wb4Q44pLcKfydTawkt4y/lRM2GvVy67JbrBGirNuO5FKKEBbXZfTE
Og0MG3A+zaTP0o9e6xsg3z2wulf4gTtDJlpU7PttCNrzJCJo2fstdCqiRBg/QJsZ
W8Fw5Z5nKtms3YdbIQ9aN5tZOumqIkMSz8+qwQXuH7wOrJNrDAehSWpYgCK3PLR9
zQkVAOAlJOfoUww3kXQ2jdpshsGd4yuPi/IO619peGRJ7oYMb2zs6m5GY4rPpZ0p
K4LPLOpETfdrsQaOvsXjBXKAXs9MXU+mkC4JMyQxaDHZ69A88rtpsK+EBAF5EjLu
xyga/xMzMct5+5117zqEtPxhfue91+FqxhPcz+ifMx8qxi0YumQQFxIm/ztkNwoR
8cVywtCgajumABnoJ0f2DnnhqJs3czs64Q6AQE2Soh1yuoI34KiIFaqMP/TS8uNX
0S1KoKCxKjV5fIlan2GxxYE0w2o9ddza7EQ34gNgoEuM04eWfDWxuSgz1LhVlHU0
YDivTOiWANdZGZKmpeLB/Ulf02SBvx1ayDdu5xVLHzhMsL0Ws5F7CfqMCvxoSYaH
hr6mTBffBswReKuJmDArBRDSNJDf3kNE2NkIO1jF8LJR7Me935SGf0P9tWXP/C+o
p11iM7sMgudEQZRCw9LS1oBmTMEpDFhw8SOgZbcTh4PxhI5sa3o=
=GuHY
-----END PGP SIGNATURE-----

--===============7572422579172690099==--
