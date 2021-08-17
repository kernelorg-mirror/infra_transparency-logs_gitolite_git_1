Content-Type: multipart/mixed; boundary="===============3546102873255965761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Aug 2021 03:15:54 -0000
Message-Id: <162917015425.22983.10977913308270580409@gitolite.kernel.org>

--===============3546102873255965761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: bd19573e05f6e643f003672c799b3b2301f2f493
    new: 58dd8f6e1cf8c47e81fbec9f47099772ab75278b
    log: revlist-bd19573e05f6-58dd8f6e1cf8.txt

--===============3546102873255965761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629170152 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629170152-4a4478868d85744609c2cfcd5328e94a107482b5

bd19573e05f6e643f003672c799b3b2301f2f493 58dd8f6e1cf8c47e81fbec9f47099772ab75278b refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEbKegACgkQ7ulgGnXF
3j3DOBAAlSA8wucZq0nbI4h1CTnmKoN++hXPsUAWpccB9OUNkbQ0JUcVMKoQxkQR
n53EoG/W+1gmgDWgT9H+EbNHz3jbLxpxdw6Ru7AXuOKDn69tx+btYgTzltZThdkT
xb6RwyGvghcs4HiAtVkbNpyxPIJozzyhKSP1YrWTvYF7LknOrB9bDn7U1NEF4ygg
hbMiRzMHpYZkLFxbL/KW89ZXgmfS4PJEeOEVhZ9UQUnkxeui24viUmlN/R9a3Bv5
NhlbJAp4jY4r0P9P55Pxc5nGXv5EcSXdHCc/KykavN/XwCrLWa04AxDJ8m0RO05G
weWwC/bFbuRoPUMnTcHsyZ0Qz/fog5FAxbukbCBevf3WMZ0xax/xKOJLNZD637UF
qYG+fBfaCTMuYKngEe7G1DIf91vPSzA8oxZsUZ0mZMamGox2LyPV1suQXdyPW3rC
F3eoVuQrKlhOwO+uA6W5tPxGqPQFkdNagzxTt9q4hrkeaq0T25q3uftYHkLysusx
CLEPtcdU4x0dCq8Glz1N6dW8KJvf+NSzdFQIbvb3GNJzBsa+GVsMWx9jUW/WQrMa
4xhmLTHfqm+se9P/oKFE7K+0TPkGTD8AcdSlYvCGaDRRlozz1H+71c4kssiiBViJ
l/7xf5+Ssf24Sxfr3cI9WP3xohVuSOR/hfyIlXIObYGs1BYdZIQ=
=2FrX
-----END PGP SIGNATURE-----

--===============3546102873255965761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd19573e05f6-58dd8f6e1cf8.txt

92cc94adfce4683d0b421cbf59013703368aaeb9 scsi: mpi3mr: Use the proper SCSI midlayer interfaces for PI
d1f6581a6796c4e9fd8a4a24e8b77463d18f0df1 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
4dbe57d46d54a847875fa33e7d05877bb341585e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
ccc89737aa6b9f248cf1623014038beb6c2b7f56 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
e2a1dc571e1944469bab2ffc16f31f0c50e38065 scsi: wd719: Stop using scsi_cmnd.tag
e0aebd25fdd93ebfb53b11e3c3e142619ca9fe1e scsi: fnic: Stop setting scsi_cmnd.tag
c7c43e3c7147e957931036f40bfc7d3dd35c53ba scsi: core: Remove scsi_cmnd.tag
e1905ea8995d3186e57e5eeb44d24596e6722fab scsi: target: pscsi: Fix possible null-pointer dereference in pscsi_complete_cmd()
e24e46bedbf6f21b9f48bfb337ffe5124413e81b scsi: smartpqi: Replace one-element array with flexible-array member
fd9db64e29ca65135b906e1c6d7be803404fe2fd scsi: target: Allows backend drivers to fail with specific sense codes
58dd8f6e1cf8c47e81fbec9f47099772ab75278b scsi: target: Fix sense key for invalid EXTENDED COPY request

--===============3546102873255965761==--
