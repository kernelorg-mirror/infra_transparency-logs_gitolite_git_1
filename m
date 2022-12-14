Content-Type: multipart/mixed; boundary="===============3770747065252966325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Dec 2022 03:28:24 -0000
Message-Id: <167098850461.4816.16150240204710339753@gitolite.kernel.org>

--===============3770747065252966325==
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
    old: 46480bc1a2d189bd953ad0fd92c65d62f8bde9ff
    new: bd201c9d0376bc947feb28d59bb7684bbe730021
    log: |
         a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
         67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
         d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
         f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
         c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
         1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
         

--===============3770747065252966325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1670988492 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1670988492-ee404a0c4738d9ea5f1063d6673f66b63c990ed1

46480bc1a2d189bd953ad0fd92c65d62f8bde9ff bd201c9d0376bc947feb28d59bb7684bbe730021 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOZQswACgkQ7ulgGnXF
3j0uoQ/+NkoW5aA3jj5odSEZymvOC7OqRsHohou+k8oyxMwL7z5Tcg5d8lBsd0O8
D9FdBSviaDIJ7nS0wCNl7NQZ546jk34KXtAHJJfuQjAjPrsIuhNCspL+dh0eGDLW
40ELVavLTyibcp7KzO/59Ixmucvs4quxRrGea0T1KpH+Uo2/BXqZMaoas4pvbAb8
nKJskCWsC5nTffZl6cqA9xhKw+rcFspjEcnySjh7IrGP+qYAryftDkSR1IaP87kx
lhut3iTB2iIp7irrA/+5x1/smSQ8yyaT8/TJnO0ulrG3IL9DVQi1HGJbuegMusDU
BjRVOnNy6xY2XFLx5Kca7ydL+wo+o328Dz2r4rjHpM0mqeW1fslFLwWGxGZerUY/
oczD47M1q7IfeWottsu7OWAKhN3Rwt+RY5OuMCSM1OembRASk9WoVRR28Y6BbUk3
dFINGxN3HJTvg2S8ICM46rFULGH137Q/IbX4GcpgiRnTF1sRhHYSc2dx3i4Pg/fs
/eEdAy/4oRrRB1FqsVk9o30QHGzm7uam3sxiHGZmxjw3dDFM/lndDXTWFCkaFnzf
WkM8LOtFSRvfaJrfGvRKGzrlvMqWnFkyAB5uLE1/HP2ybB20OH+gmZ8TDuYciZeW
WxfzbqqMlmBz7oN3VyZ+Az9ZtZJPgm89IV3vaNbxQnwnd2LbIP0=
=ZBYX
-----END PGP SIGNATURE-----

--===============3770747065252966325==--
