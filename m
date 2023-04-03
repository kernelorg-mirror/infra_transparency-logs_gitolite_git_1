Content-Type: multipart/mixed; boundary="===============6449910746383193361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 03 Apr 2023 02:14:27 -0000
Message-Id: <168048806765.30153.18214944768519710468@gitolite.kernel.org>

--===============6449910746383193361==
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
    old: fcc21c8c6f03e9090047961b1b831d115b49f92a
    new: f6a215a417cd5dc00ed86756000e6ae654a9d20f
    log: |
         86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
         a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
         85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
         48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
         

--===============6449910746383193361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1680488053 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1680488053-b7966fbb84bdcee40f1176726e9a5bbc34a1d64d

fcc21c8c6f03e9090047961b1b831d115b49f92a f6a215a417cd5dc00ed86756000e6ae654a9d20f refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQqNnUACgkQ7ulgGnXF
3j2HRA//ZEUZm1SRoQt+X8WYd19VldssH/miJE2FBNW5jDCa3H13RtSCoTPjdPh1
f5ByLrMIR2ZA0WArpaOWy+TMwi3qgcqydQP6VHvfVOFZSkls/hnfWCkHsICt+y/o
DFbUQfDq0+R+LL6cuT2WIzLTr9eQb/0xr6vvSLnh5AtweAl/ayNt3+1zrhDuCNam
mVKUSU3WthxBkF1srgwX9z0rp9zRuiWhDe70macA871w4dgEdUx9cemhFXtLVXkT
YuAXU9EExIji+14oPgnUzYNYRsGHISgeW+UvnG7PqxEmDuyvd8OyYxeJzP//l/8x
Sf0+OAxEZgyGhKUTOhD44F/EtVR2WnSYXYlfD9siczz+edsm7iHIgfAWvYdoLu1D
YEJkE9d8VMU46CPXS4g66xTfn996z8OUcxQBqShP4G6oMGNJQDJQ5QXm8Y6Dnb2S
XOfjwRhwXrdK+GFc9V9vE+gf/MvVY5mQRg/UXb57AHt0BFJsLl2o6pqPtyt1QHol
xfPxpbmtZHedme9I9V9nb1CGPX1vb4L03/MJ9g4288aoxlt5XICd/5gNbS5IMgvP
CiCmKGbSD1rJdnZ9Cl8Ltm2CaU1AvDn2VL6Drobv9BQhhi1Hrit9XIbr5PDZwyLH
aj08k/AfIYV/qvCn/p/dwClUnulOiIVQvBISulcGBPWBPUSfBQ4=
=gZ94
-----END PGP SIGNATURE-----

--===============6449910746383193361==--
