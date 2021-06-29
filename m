Content-Type: multipart/mixed; boundary="===============0909236907444230998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Jun 2021 21:37:09 -0000
Message-Id: <162500262972.11556.10555399998607959592@gitolite.kernel.org>

--===============0909236907444230998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: df99446d5c2a63dc6e6920c8090da0e9da6539d5
    new: 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2
    log: |
         62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
         104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
         7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
         5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
         

--===============0909236907444230998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1625002628 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1625002627-11fc7eeedb3d2a5211fbd0616ca4e2011f37117e

df99446d5c2a63dc6e6920c8090da0e9da6539d5 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDbkoQACgkQ7ulgGnXF
3j3JDw/+MA+objHtK+SPKAocFETLCnh5NCD2NQ+w3Mhed0DvpCfHs4Qz++U0m9C0
R2DFEushePuQjz0apLDzOsc6PBv5EclCkWCchKe1eyNLwOQ3kqjRF3lag0ak8x1U
iBAkhPtWjBBIYvya0fkIhlrvLImC4r4nOO46Mh8vQEsvk03K/TydfZzSXM7UaOsO
EF/Wn8aNNqrufl35XOVqGah6Nt6Grima0obCG9xzwKSoLsIvKDqeEA6QR9pD/nK2
up/tIzeLDBysGZtFq0MshfExG0+Sdf8ic3zocJnOo+07Pv0lA/EDzlGde956VnZy
T9HARhsinInaLHL1HeLAplWrrbGF96FeyyC/4YSjj+5ZfpQKeGwwl3fEZMDlN1GX
HSM5c5j1swJlx+SJg7RwM6MKi1PJi/4aD1uSFzbAMb1OoVZir8T5WfIhx5gt4bqT
igXlPUvQuQ5VlSfUt8UVFD/D9cKq7Yh53oHBKPdvOywyuVv2s13oKrXspLzq/FI/
vuz0UORY3E1YQmXLvZkfLr6atZ3r3xsF+lFX0+jZzDPPWG5Nmazv6BlxGA2pIJeb
WkZfpi9luxvGeOnT5wwLsvI+rVRcoo0ockc+ZC8ViKRNMXdvjV0O5ozBX1k0y3CA
HwzsReP/3PzvuoIAa0V4SYGbA1GjC/V0F6iDfh9sc24+OyiTecc=
=nL6u
-----END PGP SIGNATURE-----

--===============0909236907444230998==--
