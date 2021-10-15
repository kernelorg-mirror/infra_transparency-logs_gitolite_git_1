Content-Type: multipart/mixed; boundary="===============5312543870920511987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 15 Oct 2021 19:40:54 -0000
Message-Id: <163432685412.5944.8857587296744922761@gitolite.kernel.org>

--===============5312543870920511987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 531558b56be514f7e98b9ea2997b6197ee1af360
    new: 08411e3461bde231bdcdf8298dcb1af9604beff5
    log: |
         dbf641a10f6138fb84866d33ac05f9e1eae95e04 spi: orion: Add of_node_put() before goto
         2a4a4e8918f002c9da41d4ffb643ea78b1aa4a4f spi: cadence: Add of_node_put() before return
         08411e3461bde231bdcdf8298dcb1af9604beff5 spi: replace snprintf in show functions with sysfs_emit
         

--===============5312543870920511987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634326852 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1634326851-5769968682a2f358dee398867b5ab7ff5789a310

531558b56be514f7e98b9ea2997b6197ee1af360 08411e3461bde231bdcdf8298dcb1af9604beff5 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFp2UQACgkQJNaLcl1U
h9AeeAf/dzExSpR81y+Pt4SvJzPHqMUxvlVEE36C70zLRTPOy53WGYAKqb3DhuKN
UGE1ShJPG+qiwOkTk3/QW0tyVolu7mf/zJDk+FFRlr8R3yz82TSW2CY5cuwGFH4Q
w8bEZO+DxsyAOqqJMP/aVK4JV+4f+CRnCOBrQklHZKECyBvqQtVJrDElYpUGBHcS
ixqhMs5FAH1MWyDtWNUIkolBXw2hGrQ+9EKl9SZ1TJr/b9/BNyR7jUEmBMyKiHCp
+fDE4Dr0fQ4ZSUQHabX1HW2r5dgTKNEckKS9IGLaa/SEY+0JNPx3MZfth/NoSEed
ARGt19m86RZNtbuGucs8G+pIG8RQbA==
=OEm7
-----END PGP SIGNATURE-----

--===============5312543870920511987==--
