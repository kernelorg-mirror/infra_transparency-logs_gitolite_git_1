Content-Type: multipart/mixed; boundary="===============2261990531089872523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Sep 2021 04:42:40 -0000
Message-Id: <163228576094.26482.17169645030215721480@gitolite.kernel.org>

--===============2261990531089872523==
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
    old: 3359a4d8a43f3bebce11c9043fad76d7e7da3a41
    new: 40b647ee199289c2d53674a1fea92f7a63b755ee
    log: |
         a7c0520669869c088dc207735c2e85888a10b0eb scsi: core: Remove include <scsi/scsi_host.h> from scsi_cmnd.h
         8d4efd0040e52bad2907a6a7b1cd686bee31fbcd scsi: efct: Add state in nport sm trace printout
         ee3dce9f38426776b48406441d0dc39c74940818 scsi: efct: Fix nport free
         e76b7c5e25a1fa818bb3e727873a899cc89f5196 scsi: efct: Decrease area under spinlock
         e88e2d32200a1734cb4a2ca292c5c7b338257bb6 scsi: ufs: core: Probe for temperature notification support
         322c4b29ee1f19ce153f027bfb21d272b029f2d7 scsi: ufs: core: Add temperature notification exception handling
         cbd9a3347c757383f3d2b50cf7cfd03eb479c481 scsi: dc395: Fix error case unwinding
         efe1dc571a5b808baa26682eef16561be2e356fd scsi: lpfc: Fix mailbox command failure during driver initialization
         

--===============2261990531089872523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632285753 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632285752-2442167c61a1bfc98cb048a8b809119c4be9ac9f

3359a4d8a43f3bebce11c9043fad76d7e7da3a41 40b647ee199289c2d53674a1fea92f7a63b755ee refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFKtDkACgkQ7ulgGnXF
3j3Xnw/9GVetDc5AQv9JJY9Tmmu7pySL9H5iLnovlu/UkMvgcmEU/651wI8x70uE
GeNgSoNitr7M5vxNOM4idO5Zjj29kCww6Zm//y0ay6RVGGabubroztd3F0TBmxD2
gCq54/lyyd7mdUUijG9IHqt8Iq1HQOw+mun9+io+oJTIlitnNUtW67eJu2c/sm0g
9ND8NUHnPJDQ9fdCWkfJGbiKTaXqHCklDSn+bR066Obq6YnFOKcf9Ow3px5hJwWS
xnaezydiG+Y6zVteIhFHN8hH/mX/U7u9fUe1D36ZMFXRRMgwpVRnxt67tklEQT9z
ecSaZ3pvkrasgFxBit4iMH2nnB/S0CCt/mDZKxjpJx8ncsPV7XsDkcBrQ7HY8FUS
kC8ZwUbLW4M8/SizzXxEQiivwONgFkiB4yDtHdV9370ONCj2OalLOdR+XvoVE4Px
K3Levo6MWi24lAEDLQwR4nseT9r7TOdPXI9haKE8gkDVklEuYXYfD8sCIhb+nPGJ
8wvh+vdvK0TQfGxAUg2iqL+V+gatNikUeVNiahAgcWDZba9a/oimu9ApAgvJj2S3
o38Dy4O9eDcPRQiVVOC5wKfQ6UHrXj+S1iQ276FN0SHBTZtB+tlWqFblxp/MBuNd
N31rukrVjPNbDbTKeJsz+8/744pX+9Q153uUdWEfD3PA0h4SX+Y=
=pcee
-----END PGP SIGNATURE-----

--===============2261990531089872523==--
