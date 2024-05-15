Content-Type: multipart/mixed; boundary="===============5976891579552778836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 15 May 2024 14:54:55 -0000
Message-Id: <171578489503.18544.2907134939480519062@gitolite.kernel.org>

--===============5976891579552778836==
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
    old: 17286680db1dc2119d0e1b4ef53593b578a2d206
    new: 869873a25fafc6411e0f400e3d73abfaf3b6b3a1
    log: |
         9f365cb8bbd0162963d6852651d7c9e30adcb7b5 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
         10157b1fc1a762293381e9145041253420dfc6ad scsi: core: alua: I/O errors for ALUA state transitions
         9fad9d560af5c654bb38e0b07ee54a4e9acdc5cd scsi: sr: Fix unintentional arithmetic wraparound
         51071f0831ea975fc045526dd7e17efe669dc6e1 scsi: qedf: Don't process stag work during unload and recovery
         78e88472b60936025b83eba57cffa59d3501dc07 scsi: qedf: Wait for stag work during unload
         6c3bb589debd763dc4b94803ddf3c13b4fcca776 scsi: qedf: Set qed_slowpath_params to zero before use
         e4f5f8298cf6ddae43210d236ad65ac2c6379559 scsi: mpt3sas: Add missing kerneldoc parameter descriptions
         

--===============5976891579552778836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1715784871 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1715784871-7fc9bab83446c6884072fe8b2e2ea0063f27b003

17286680db1dc2119d0e1b4ef53593b578a2d206 869873a25fafc6411e0f400e3d73abfaf3b6b3a1 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZEzKgACgkQ7ulgGnXF
3j2M7RAApdl5bTiewcFr786aZrRRNR+aezUIiMY88jWBk0pHBJAOuK5ZTMRRI5Ex
9kD9zv5qdf3E8ESgrEtXdwQ9b/0d7NACTPHm0jjlnL3TDvT7fvN/6wIuVwH1d09b
8PneQux391pwYAPMUWmbelcei3w4m8zboHu0nwdx4wGH3ttGiG3RrQ/T+PApaNwm
W0n6NfR2fZFNvgT9jIQ+4bQvyzAl5SEUmIWt9XWp8GFBn2QOqezMvjYHYNi7+Ljv
YjbwfOa5vzetRhjaM6Gkgjak7wfM9n9z61TCRlZmv/bhHAz5apFSdqvn+Tfu+kQl
+9/irgH8W2pl3q7QDcwK5D5bEmEWPAqDZlhzK073a7va9KuUUIt+2cCvhJlCUi7X
TCS7x2w46aQxVCeM3N8xxSzBRnspbQodDcXYpti5myqwa1rmy/76QIPD6bhMSXaL
q8HR1XOGIEYSjjmZe2rfCGK4cLJ6Yt5pzzU8qQoRfBloFY3SgBE0yKycbhFTDisI
ElbA3dksSFzq6wtM8bmOXiA/a5WTFefCx89wil4dRSoyk7bApwF46GWlhTZvhVcP
iyy3bWbPgq28QCYeMz2NiLv7kpNp+V5h7GgrJWbtT9JIFUajbsS9MTSzlnGwJz3b
TB9P5laOevkWqDGahgdCHaNgTKKjK3qqDckYTh5u82Kawv07UyM=
=XwPu
-----END PGP SIGNATURE-----

--===============5976891579552778836==--
