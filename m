Content-Type: multipart/mixed; boundary="===============2786814927453855493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 20 Nov 2025 04:11:03 -0000
Message-Id: <176361186313.447236.17858558598584874418@gitolite.kernel.org>

--===============2786814927453855493==
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
    old: 41c6e32f31f9647439acc817cf42d4de87fc4053
    new: bd11c74ca42b7712ca62479b4f8413f2fb67cd2d
    log: revlist-41c6e32f31f9-bd11c74ca42b.txt

--===============2786814927453855493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1763611911 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1763611839-59f8c0d122ee342290e5c1da36be5ddd8cab55ad

41c6e32f31f9647439acc817cf42d4de87fc4053 bd11c74ca42b7712ca62479b4f8413f2fb67cd2d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmkelQcACgkQ7ulgGnXF
3j2k4g/+LxDXRX8XRyg2oxAYHgY76z+A1yr2LCNHSy3RcW/qXHIiBww//sL/94mL
aKEYmGLNnbloV3u9eU1fKSv2IPv/br/+8YRr4PIuJHUkqJswAjXtWRQAEZRtaxFe
PffPsMVwTgfl3i3x1bsXy7HUjnTXCqMh8Q1B73S27jAjP4BbN6odHRMN3eJZ7Beq
E0RDj/IyeTJyF2SP29wNeUV5rcwqfeULNrpyJ/D40pp02zcKRoHE1/E1RasqLp4o
lIoKlnN8dyy68dWitncq4l1ZlQIQm+ZGX8KV9KRJsKHZjpGIgiK1Bi/X0IjLL0Cx
VRDgQCyhC8DlcBwxebrVAoH3l18sDoHw5+lYsqfvFZ8n+6S2D673XXugCgnr04n4
IGBkUnKUwI7KEEjKs9/7DpdDuXmwYzzAx3qLnsFAb3h42CXco6WBYrXF5mkQDUqe
hhcsZ4YPDOBR2UQU6ZZmj/DLiRFFpjp//KEqwd+sqmwOaxP9zRg0zE2kspOwNBFz
LoIWpcj3FCElMgeVgC6REeV6Fp7fxoLq8VfMKWo6QyuMpdyV985cgETdEDJFRKm6
aAHpM0MsTUvZ+xZ6Hjv4JusLBosl0IOmCjm+01DDKRYOOaXlwAHaeLxlUuqU9EUe
A9pgJNOeod7rjuRXUPzADdFFNemxk0nt3w5vrYga+XUmdiSvRQc=
=0dA9
-----END PGP SIGNATURE-----

--===============2786814927453855493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c6e32f31f9-bd11c74ca42b.txt

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

--===============2786814927453855493==--
