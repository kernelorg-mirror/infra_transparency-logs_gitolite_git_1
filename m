Content-Type: multipart/mixed; boundary="===============2404783343613608980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Nov 2021 03:48:01 -0000
Message-Id: <163763928112.3949.12796487078684418184@gitolite.kernel.org>

--===============2404783343613608980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 659109a45c6c5a3c81a8ce35dea59318c44cfa6e
    log: revlist-fa55b7dcdc43-659109a45c6c.txt

--===============2404783343613608980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637639274 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637639273-e18db59aa5804ad93f1bfa16e6dbbbf2d9fe78a2

fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf 659109a45c6c5a3c81a8ce35dea59318c44cfa6e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGcZGoACgkQ7ulgGnXF
3j3q8g/8CZGzM0+/LAIjA2U74vKxX4WbTRaZoD+U83Pd/JjkreKPC3onlkCvquKD
PnpSa6148y6W9YPVkczN1xv0yipDVTcVsY10fDomyfGHJLxH2NRlY3mKCKEaooqV
nYvMOd+56fEsGv0B0WeVqZAd8rJM0b81WShlK8QB9crxkCDahAlyW9pwrv4wnkdr
QP2J5JNvUgf3WLI7dwGy8SqVZOWgz5i6aeQKR+S4bOZgGGZP61CAkQltTMfeGlVj
VMonkPznP9LAfzvhLwSGK7cXsJhFm/m4aMQ+XlvT6CobgCi+fyu3jOaPOV4zZr97
XQXHZWt6d3WK4ZSmT/M9h62TUFpSm4KH4AZtSvvLxfuyo1VVaWmuowE5xFgDiru3
pF2VyKLQlQwhdNYPwGC2X6TZEhjJWDkVvd/UEBkaM+zy3AyKUB4J/FsMIqZkcDie
KWHuDbq271DxsoXp45VdLwv12gD20+ypscA5HGDfvbyug4f6iaBrQBANtoMuchoO
hq+0OJTHcadVCOEIRgdou9dYIQ+0bskgmzqnjjMsBKdSMWsCesh/ERskQOSyPMfx
UUq1rq8pbcGAVUGVLqfsPSY6IDOpxfC1taq2mRRmyRlIGJ3QRgXZT4iWWJnAd28o
4IgaA2SV1KubCKUVtGr9AZ3RuduAAz+ctNEUMyc+hIj2oB4dFfI=
=VQ6t
-----END PGP SIGNATURE-----

--===============2404783343613608980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa55b7dcdc43-659109a45c6c.txt

54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description

--===============2404783343613608980==--
