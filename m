Content-Type: multipart/mixed; boundary="===============7546897157832741789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 30 Dec 2022 16:23:37 -0000
Message-Id: <167241741726.2010.13343570552308257375@gitolite.kernel.org>

--===============7546897157832741789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 68ad83188d782b2ecef2e41ac245d27e0710fe8e
    new: 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9
    log: |
         a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
         67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
         d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
         f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
         c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
         1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
         

--===============7546897157832741789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1672417407 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1672417407-65c05d23024093bbceb896a54c0c80640d8e5f59

68ad83188d782b2ecef2e41ac245d27e0710fe8e 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOvEH8ACgkQ7ulgGnXF
3j2I3hAAgk4JB0EN+lImubJHDuJlB4UTlDfz9zcpGsC2JFlaPEMA5G5sKbP15OJ7
JCojjtkEHXX8+lc+mp8Hu+9Ss9unJzvatS+mNiP/EirSJafaob4VR8EL8DMu9sQr
tEGMUypQ1/rYJcu0AN8DghqKEA+cp4P8p2WFi3fNDtFIuN9KkHVr11tEJf1/4B58
1AE7U0uOu2WweLdc8QOM6jI9gIRN7GDAfW1B5kceHZ0dDqe3w24rKpY9H3DXdba8
hg1trTGyDjX+UgcFci3DHyLAeTmA82KPctpE25shqPzi12r6wdsq9e5pHE8PW5Jl
0L/bzELDsAQVGLqTtnIcuI68LNbneoUQThIpHiYnrOfWkXMsam1+aZKNli0W1mVZ
aanwPvuADKYuVo4mr0DWTkhOWDSUY0grUKrIhAWaNJppuL//qjCoxBGusENDvve1
EiGpvntt6GzkhwIawJSzkuMyT7iviiy0DZYT5plVLxgh0FmFuRjcff3tivlfS5SU
jCXZZ+CFRWklZYAmdmmI2hU5QIEZm8tNQUSGPIpKpvDYYMS0D+vX3+n5SACwWluu
qITf/hhC0GaZAKLPWW2S+1Dhm/jd8FkcigTmk8XymMDMVmB6ifoRDP5g8R/CRau7
ND927hSMJjOcBhPgC7chfJNeo1tw69jwKrIfwghCClnQJNGxGC0=
=y5t5
-----END PGP SIGNATURE-----

--===============7546897157832741789==--
