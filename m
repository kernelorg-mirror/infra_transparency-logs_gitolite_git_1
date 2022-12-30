Content-Type: multipart/mixed; boundary="===============0309256526764162845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 30 Dec 2022 16:23:10 -0000
Message-Id: <167241739006.1757.4147617228593580187@gitolite.kernel.org>

--===============0309256526764162845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 4463baddcffc572adcb58501304ac2d4325bfd77
    new: f6283d34907b7474693c5dd6cde6b10f8ff2af42
    log: |
         a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
         67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
         d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
         f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
         c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
         1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
         

--===============0309256526764162845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1672417373 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1672417373-06183e17d17ddffdc6a95694fdabd3ac78f0fa88

4463baddcffc572adcb58501304ac2d4325bfd77 f6283d34907b7474693c5dd6cde6b10f8ff2af42 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOvEF0ACgkQ7ulgGnXF
3j3Yfg/8C1YsyMKwxVmEWMZbaH1lUT7cNpe0jlljXzG4FRA8NESARqOJ1Q+RiPNF
yTmAnKBEwICecNYYcleyPQ6/qWl2racFFmYmNEmVp1og8IzmSG+G2zT5zdO6vy1D
4tDo1sVVCqrziBfParHFWNn7d6JjdlIvLFKleG8vp9Y4wX4KSTPrb912pS6essZF
LVzRZ5UW7gCE3tNllQAcrb5bv7gIspYSfcM4jtNUzWI08Dvap9G1vHmInAEhzJvv
qtoslfxH4yIMzK/EyHBCB9ZoGSexIrcBsrzh9UR1Wv2cwHVyTaXXIapOnFWK6lf6
l+1WjGydczsO8V2JOeBholzpcawFwvzBBiMq7xkE2ucvERbfCFCl25OYkgeNWca/
9pm4IQlpI2dkfCXJMajUXrUDGhHycifehZiYox2cpeLOjxrzMH0W2+N3Ckbzz6Hy
vP3k9VL6P+09sj72ODGAweRroGqDqpdkGKbx4UHtXy4LZZfJggVN4bSFzTUT7spx
ydYvwzcVoPggHm0R6t/pNQTj2IjNt0eqKFTRad/12bBPU7c/Z7Jk8CBDqZFfLZJV
uAzAggW50DEmQMqA9cDIQgw8+UJQCCKgs0wyJFtw0zOl6Vq06lBnfPFQ5vxLbesF
xRLEYK95Pzkrv3uR3h7MYDzb91D2vZDfxhcdTrBdP2ujFA4tvuY=
=uod0
-----END PGP SIGNATURE-----

--===============0309256526764162845==--
