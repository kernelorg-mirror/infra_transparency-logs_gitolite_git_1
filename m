Content-Type: multipart/mixed; boundary="===============4079074193980172396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Oct 2025 03:07:26 -0000
Message-Id: <176127524659.3587418.4669144443903306850@gitolite.kernel.org>

--===============4079074193980172396==
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
    old: 362346d3d6d751271c2b9ed60a9af1fb776953c3
    new: ad25def1cbff3b46850c9c62a9c0216dad0e5360
    log: revlist-362346d3d6d7-ad25def1cbff.txt

--===============4079074193980172396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761275290 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761275225-85491b3af96fbf147c424c7ed96bab9b82cb3271

362346d3d6d751271c2b9ed60a9af1fb776953c3 ad25def1cbff3b46850c9c62a9c0216dad0e5360 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj67ZoACgkQ7ulgGnXF
3j0Emg//a2FGt8G0oHcaLFVc/Q3EyhKfo+ch0e44gpXvlG/4RtEre43NwlUnFvRE
DQQPdhDyyJMr8F9pfC17kFNf0PIwNwdx2A3KCKdZEbNWHL/ryAidCeelYO6/WaHO
pPiy0xPUU8CFiU7/KatKfUOtHCEyDhJzv8IrYG0fVuH8biGimmGbHN9P9MmBDhyf
u5jtDUZ7/nBQlz1IDgrPyMjXa6B4QpZELVyvsuxg4lgAxIGrseDVAHvWpIKW1tpl
rA3kBNg0lZM/GtnVMmN8zkrPxV8n+xDSeQJ54iveUTAeU9P9httTQvjA5OPkJ0kV
bFz99Kb4p1nffn9bdS3uKWvecCM0qsxK09d2ntebHQ2w/N2374OoWvoMu28HdzvG
2c5h3NNBL/zmeoEiMu+WqYwc8tOR9BVTV6qgyxr9dVHBTvAcN+diFrQMBlcpD+/a
ZbqZDjCnrwpKxT3lG7f/Qvf4P5ibmbhscKgykowmYkGfpddqXi/m7ktmsNV2DrdV
2GGft9VzkzcvMKETNtd7KG7kM+ZfPbkRHxILt53pMUa6/7179n0EEJAHdXnfHN1g
bAiJDi0efHv6ZI+wBjS6ntzP+hflbG6fOjFKBf3APFOAOvetxkEabqy3ocXo7YWf
Z4ULHuUdSeZxaJw9Abi6GQmJJnSd0fcuEJgQOWWO6O0h8soOHzE=
=oFyT
-----END PGP SIGNATURE-----

--===============4079074193980172396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362346d3d6d7-ad25def1cbff.txt

7b2c4224faa7bc6cdaf1fb6106ec7b46c63a28cb scsi: ufs: core: Improve documentation in include/ufs/ufshci.h
b3b0842bcb0696e25b1977238ce2907a4c02d8c4 scsi: ufs: core: Change the type of uic_command::cmd_active
a332735a53d6877f0d4fe28bc9263864da3dd470 scsi: ufs: core: Remove UFS_DEV_COMP
b30006b5bec1dcba207bc42e7f7cd96a568acc27 scsi: ufs: core: Move the ufshcd_enable_intr() declaration
047f190494a010d402b13f31bf37b2b16bf5720a scsi: ufs: core: Remove a goto label from ufshcd_uic_cmd_compl()
bfe5f5dacfbab96a6424c3bb376557bf0d8e4a20 scsi: ufs: core: Simplify ufshcd_mcq_sq_cleanup() using guard()
a7480fda0f0fdd0d094d750359a67c7df2d6fa7f Merge patch series "Eight small UFS patches"
dcc98c11364e19df1b4b49d75a04149f99c1b348 scsi: core: Minor comment fixes for scsi_host_busy()
bb798c1f43c0010d792b93dc9cbb9cef7a052f61 scsi: advansys: Don't call asc_prt_scsi_host() -> scsi_host_busy()
e414748b7e83673cc777ce33e44d90e5157d687f scsi: aacraid: Improve code readability
e9ff858c9adff26f5d2f77d3575e39fb1470027c scsi: qla4xxx: Use correct variable in memset for clarity

--===============4079074193980172396==--
