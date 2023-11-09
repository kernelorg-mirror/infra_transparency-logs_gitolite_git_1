Content-Type: multipart/mixed; boundary="===============3236975391372634078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Nov 2023 02:53:56 -0000
Message-Id: <169949843670.30941.7398473986627426503@gitolite.kernel.org>

--===============3236975391372634078==
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
    old: 4e6b271bcd1ab71fc053ffaf3548837e3d18b41b
    new: 35149d49de8fb1d2d2545629ba0537b3b0071486
    log: |
         19597cad64d608aa8ac2f8aef50a50187a565223 scsi: qla2xxx: Fix system crash due to bad pointer access
         defde5a50d91c74e1ce71a7f0bce7fb1ae311d84 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
         27900d7119c464b43cd9eac69c85884d17bae240 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
         860c3d03bbc3f17aef8600662c488f27fd093142 scsi: scsi_debug: Fix some bugs in sdebug_error_write()
         037fbd3fcfbd99145f9310d93f6637012807cfd0 scsi: scsi_debug: Delete some bogus error checking
         3b83486399a6a9feb9c681b74c21a227d48d7020 scsi: sd: Fix sshdr use in sd_suspend_common()
         e439e4a62a8ea3c39d65c546de3af7d1c594077c scsi: ufs: qcom-ufs: dt-bindings: Document the SM8650 UFS Controller
         

--===============3236975391372634078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1699498421 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1699498421-7e14a48bb826c8b61a3ea6ac69afebc8fa3f5f1d

4e6b271bcd1ab71fc053ffaf3548837e3d18b41b 35149d49de8fb1d2d2545629ba0537b3b0071486 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVMSbUACgkQ7ulgGnXF
3j06fw/+MVJZBChhParp5YesAeo/5HNCNJt5/dUXrWzbOSYSue+hocpYd+6lASiQ
rsX7GJitUAMpAHIbhfVIE5M15IlTuev2VG4nWr2qA/QWlxrXFiGViwLlxL8rdUSx
Xrdo5L5ZoXWzMBksapiOh/bI0LsdH4ToBMjBirIqh20IS8Vy5BPWjBEldxWptwt8
ikYV3iI2U13fo4+cgGKJU+plB20ffG7W9NdOw2ZsMhnhS+fuPKIp0Xet91X3y9gp
JBIGhVzpuMzM7oPMshSaYjK4XszDG81N/w0Qdol+D5WNcTROQUdjedF9Akru2GDk
8FuQUbNpn5lYNT6xq9/BaZdFsZ0oSutg7oZpVHDUcIx1FuvPTe2G8mA1cCHj4Ux8
KGwfKTW3DEOUSuR2PI8NGpRnlPB05xsMXTdE4zuhkch+iHJH7sWUrJBXXcTBrQE2
qT4Br67crgt8kDrOedGK9YQHi6Vah2Uki4ROz2ezfgL4ve3jKuPomgwQJKWz3iRR
ZjsA9+ByWGFSpL7TeoDn1c9caSrgmi6JN5Xn2wGujtdW56Re6wVpaKeObteCl33B
W/Z43ad4XRrUA7uWM+OB6+gborI3VbWAbhuBUXRgBDhGIca6nnUUHOOaIyFpUbDG
d9kRwzWTjlzyaaleBcDywmAtQBaZE8piseTv5HyeWGMiOueNrl4=
=a60L
-----END PGP SIGNATURE-----

--===============3236975391372634078==--
