Content-Type: multipart/mixed; boundary="===============8579474452839938272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Dec 2024 03:07:16 -0000
Message-Id: <173380003605.3117066.12319704632191568190@gitolite.kernel.org>

--===============8579474452839938272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.14/scsi-staging
    old: 2486e60bdd41ca7ad98b9dc7467abf4628f008ab
    new: c9a71ca13f71bf0d32664a1e7d1f00378811d59c
    log: |
         9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
         8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
         c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
         9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
         32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
         bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
         6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
         c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
         

--===============8579474452839938272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733800048 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733800019-07fef487e075ee3eaf151e5e149dc80a00cd1234

2486e60bdd41ca7ad98b9dc7467abf4628f008ab c9a71ca13f71bf0d32664a1e7d1f00378811d59c refs/heads/6.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdXsHAACgkQ7ulgGnXF
3j31sRAAnMv0juyJ3YDwKhReVAjF3vcbhCjgtAkR6LMY/xr/UuB5HoXf2oi03x6i
G+5Py4Zy1DJpNlTcRnMOi663jXBTRTJ2vcpGWR+wRpCzlxuQlP4zLyZfUHyfJc+X
dtln+fxSW8dPyKk10EbbqYu169Ief3oxzKhsGKFMMDS8s70gmhm+laRj1+S2hfhU
c8dhh0FzQ2M7Qnj+sg+yvh9Bxj8i4lUZo3wacDG5qpa+kBve3c5A5dK4xk+Yf90x
BsHwv8rAFmtbxoKJXpR+ClxZVxJEZBDLO7m0pUG+vAwQbAywrwVquUko3GpVEwz5
6p+NGY9Iu3oEcdXY0FE1AnzAlr7RalIH3aWTX6db/em8WKBf2dh7fi5lAtgCFaeN
LjpoWAl/d+FEWbt6xFRWqqU3HYZb2aFx0NmvF/B87RBkvb4NKc6NOXak9zVUUZmD
DtGhL8niz5hvFhbAi6w+IMnjG+h3rqCCGgj3mgE0rR+Tpo+QU2UzOeF9HeuSAG4P
+CZ4cbeg3BG4/c8qZEcWKGhFOUvRl7M5QVEx/Ws9CRGw0gVQE0qm0cWnbmLA8cPg
K3U2+YPnoSxec0B5HDF6cwxRnLUaJDnDXUVfzZjoEMoMxv3bdev2X9UVVXlizx5e
dlNdisbp0pAPtX/LIWF1wrKiCLS3ZUPUaIJ09zkGR4ZRMCPHIzI=
=wOHE
-----END PGP SIGNATURE-----

--===============8579474452839938272==--
