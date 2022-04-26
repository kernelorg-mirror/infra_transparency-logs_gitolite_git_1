Content-Type: multipart/mixed; boundary="===============3003450245262201733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Apr 2022 23:00:56 -0000
Message-Id: <165101405684.3301.7038480309125105519@gitolite.kernel.org>

--===============3003450245262201733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-staging
    old: c144bb10b5b9612072d5920ec76d37abbb2a49da
    new: 43ee9f7c5869a45217524e80b6d2b4ef739a665e
    log: |
         d632ad18129aa117d78913b701962b36532ba456 scsi: lpfc: Remove unnecessary null ndlp check in lpfc_sli_prep_wqe()
         c9b8fd98a17002ffeeb4489f4be91f7176645f7b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
         9da483b7aa1b71d91ed62988fe30cfe9ed00ec72 scsi: mpi3mr: Add bsg device support
         8281d3a3560d255050e10e50e64a5bd045462449 scsi: mpi3mr: Add support for driver commands
         525c59a6de6dd15f4fa9258ca5b852836e711a60 scsi: mpi3mr: Move data structures/definitions from MPI headers to uapi header
         461c777d4983d14c965fa7051ca93c1c7201a248 scsi: mpi3mr: Add support for MPT commands
         3e62e69f8b69b702c444ea7a7ecf6f74497eaca5 scsi: mpi3mr: Add support for PEL commands
         e2d7b99a26a4d21e2d2767020c66a6f5442b6516 scsi: mpi3mr: Expose adapter state to sysfs
         4b8570058bd9a7afc8a162e66fe53ec5e00fbfa1 scsi: mpi3mr: Add support for NVMe passthrough
         43ee9f7c5869a45217524e80b6d2b4ef739a665e scsi: mpi3mr: Update driver version to 8.0.0.69.0
         

--===============3003450245262201733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1651014049 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1651014048-2404ad17ae23ac04255d90b54547df05c59472fe

c144bb10b5b9612072d5920ec76d37abbb2a49da 43ee9f7c5869a45217524e80b6d2b4ef739a665e refs/heads/5.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJoeaEACgkQ7ulgGnXF
3j389w//YT5V1ZPJxiSeXFpxzMbngVWpVomegWYE7LWJsh6ZNlqSUuApU0MI6tj+
oZisR1J7cZfnABEkCLLEzPntsBEhSpast3tV+rjvB6PxIT4kletFUa/UngelA9jC
nnQ8PVIhDovCTCsuRL7/cBvSrwIJbDdwc66JWDO0w2r5briWQwLEk8koT3ETgev8
qRUwyBvY3Y7IezGpITBrs8emyQ0OrfmNXYtneslfmraJw+u4udc1xYvjkiniYQW6
OAPk6hwNXM1wZsYVIvRaJkZkQF7+t74PY4CuN1DLPj0JWu4WELXh8/9uffp4xKYE
bIpAoEx3N0oJY+3Rf94SrDCGT5Yw91F8jy4xtuQIpcP0bsOic2Nd1ON0Q2Yt9Idy
TSxSN8DSckgKkSq0JWk4e5H/Dct9r1zRAg8bRmh1aFXY43fjSPg11jmXeJ7hDimS
ftapG72en63WQusQ+jWFIwb8SCIL+yuisGPynzssSevmdpUIUKCqauRnzC+l0fJt
ITn8TupKK0lWyKOXGX3roHfyDcraRcAjwjJDerMoqSiXrh4AEh6Qa7zjS0gG9cGt
d++VGUopWEq+of8e4BlmtDMySOLJBKUYAkxILEAF5I7P9U+fp+4L+B5IklLUnI9E
NOsn2TreGFDtOFcttepxcDDrWp6NJVuyGm3AcI3G/uc0z9Sc9Fo=
=aj4p
-----END PGP SIGNATURE-----

--===============3003450245262201733==--
