Content-Type: multipart/mixed; boundary="===============4958471809085875329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 20 Nov 2025 04:11:31 -0000
Message-Id: <176361189130.447860.6515436458161494069@gitolite.kernel.org>

--===============4958471809085875329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: e360bb6dc843ffa59283705dd167478ea317567c
    new: 38725491e7665640545c8155db53a7b21bcdf886
    log: revlist-e360bb6dc843-38725491e766.txt

--===============4958471809085875329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1763611961 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1763611889-d63d1fbc01efc6131af53747f3b4f67883926c3e

e360bb6dc843ffa59283705dd167478ea317567c 38725491e7665640545c8155db53a7b21bcdf886 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkelTkACgkQ7ulgGnXF
3j0pSw/+PyELvIvchEB+3nu5VffCRsTT9foHepEu0dJzAk1PEG+nGN1cmBpc5Lr2
PIRvEQv1sHnOt8OUugvd3sxUoZiOEuW3KeBvcrsGhAxZnDeaqLsEtnzFKKVgohLA
OGo6QCqILbzwABk7SSNa+SrIHtsae/FtGEOAk47K7JY5jYjGCPNsiYDFkmvTSoRD
REpBwXs4hjLXDoB4lnSkk8bmH7Svup2kYrFbv52ELA0YupiJElnizP40DJYBm4aZ
f0otsZGRXQlaAYYICj+QQ0Mi01FAQnDiddH/nWxPqqiDwhKVWkUFEfCx2ARKnjH8
rV/iRgagt3OLRIdvf9cx0Q8KscUWaBFJnz5laLIJqyvHuKrU1bZl2+1dq1GVKlnO
Pn419O/97xUuDDpKFpkmdFd4ClzzR22OzyPSzuVFDqmMVMQh/96X3A6KBADXZLdS
EWm1Lx4ARgiDRtQQBMzigTfeip9DeVQr89dFRzkw9oz3xBsJIu4y42QlU3QEhF+b
1JH4PQsSjKy9Fi9ATH/VvKl0nwFEAxNBrSQkbgdlsOddD+uaeZJCA3eImAvdJlGQ
cFoK57BTdCR1liFC/mi4KmejI5X8Skmj2cHPy0R2qQoMyBXInemJFS1kLtHKiJou
IoKgmY0bhFfEkCDm289Kzseyfkj170XF3y9x5JbdSgLJQSn+P1s=
=WrDl
-----END PGP SIGNATURE-----

--===============4958471809085875329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e360bb6dc843-38725491e766.txt

b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
a0b7780602b1b196f47e527fec82166a7e67c4d0 scsi: core: Fix a regression triggered by scsi_host_busy()
e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
f838d624fd1183e07db86f3138bcd05fd7630a1e scsi: ufs: core: Revert "Make HID attributes visible"
bb44826c3bdbf1fa3957008a04908f45e5666463 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
d34caa89a132cd69efc48361d4772251546fdb88 scsi: ufs: core: Add a quirk to suppress link_startup_again
d968e99488c4b08259a324a89e4ed17bf36561a4 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
a2b32bc1d9e359a9f90d0de6af16699facb10935 scsi: ufs: core: Fix invalid probe error return value
02b5822d2fea1e89009ff167fed5aea2f1e1de85 scsi: ufs: core: Fix single doorbell mode support
31e6e7e54b294f1015681ca284c28d37e94a48eb scsi: ufs: core: Use scsi_device_busy()
b0ee72db9132bd19b1b80152b35e0cf6a6cbd9f2 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
cda5f23eed84cdca374d60734bf0190138788608 scsi: ufs: rockchip: Fix compile error without CONFIG_GPIOLIB
78b1a242fe612a755f2158fd206ee6bb577d18ca scsi: qla2xxx: Fix improper freeing of purex item
13b77ed9c2a9e5a1248222df8aeaecb0c2ead9cb scsi: scsi_debug: Support injecting unaligned write errors
e54f7b4b8159d76d601788ca61267247fac67abf Merge branch 6.18/scsi-fixes into 6.19/scsi-staging
38725491e7665640545c8155db53a7b21bcdf886 scsi: MAINTAINERS: Add the UFS include directory

--===============4958471809085875329==--
