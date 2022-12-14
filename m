Content-Type: multipart/mixed; boundary="===============9082047340314474572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Dec 2022 03:29:07 -0000
Message-Id: <167098854793.5198.13322080586702401143@gitolite.kernel.org>

--===============9082047340314474572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 68ad83188d782b2ecef2e41ac245d27e0710fe8e
    new: 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9
    log: |
         a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
         67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
         d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
         f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
         c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
         1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
         

--===============9082047340314474572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1670988536 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1670988536-b794982d6ff2e0490f44a9ea9952f1b44bb71633

68ad83188d782b2ecef2e41ac245d27e0710fe8e 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOZQvgACgkQ7ulgGnXF
3j0+yw/+OLKB6LfIdlmuN0uzbz3c4fE1jJt2CTyeYbNR/xuoHuRmmsQqojGTLfzx
dy36t2mdJRktyGRpl0s9bttdlncc2SNeAAM0ycRDnPvjFXVXZdHVkgvFiEcR1YTN
1DXyRkVB5wx7syAQqMPej5MHQ6BM1wLEko4ggJ5GHo013bn9sTfowAkgDWLbsENP
YOId34+fgY+8JRenNeAi6p/zHYchdzy0edcTUnw1iJiHur/3ygC2B+5MMy/EidMU
wmh2G4XaPC2OG2ZE/UvCaPe6M4qolhiRkn/wRqAZGFW5i4NrjrjgDAeFymAbYcJ2
+GRUDSE1qeHDlnjV5n06/gLf737MF6cbZMMRk9ZsM6Vf1PVP2SCd9DqYns6zk7Va
6S3NgOpIf3eRl6l+R6bJUsilXM4IfCcI6/9ow0uDYZm1T/91hbBZLFjhODesQYJV
yjow7JF6cyXpZiyFAtH8zhSNFiSo06USTQZ5s2KgNcn6RqOZipUNpKZjx9NGUKg1
PlH2kWjbppBL+dKjdKi5PwEgSTu13waw8AxvnTbWEAbAKMawpl6F/aO6alVSiFl4
d9Y+Jkh04SscNUC9Re/gxd/xRVVKL/A//a5cxM9wE91/nkpPaVql9we8ytW1ez0R
V8pzMzx9iiF9lFkQpQySIyCN8uwWHZdF27MVYTaHNCBdnK7KRf4=
=5LTI
-----END PGP SIGNATURE-----

--===============9082047340314474572==--
