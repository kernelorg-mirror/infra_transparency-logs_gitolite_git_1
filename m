Content-Type: multipart/mixed; boundary="===============4720323672097596064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 14 Dec 2022 03:28:53 -0000
Message-Id: <167098853353.5104.2135084963541879027@gitolite.kernel.org>

--===============4720323672097596064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 68ad83188d782b2ecef2e41ac245d27e0710fe8e
    new: 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9
    log: |
         a3be19b91ea7121d388084e8c07f5b1b982eb40c scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
         67ff3d0a49f3d445c3922e30a54e03c161da561e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
         d0b9025540ef57cc4464ab2fc64ed8ddc49b5658 scsi: core: scsi_error: Do not queue pointless abort workqueue functions
         f0a43ba6c66cc0688e2748d986a1459fdd3442ef scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
         c411a42fb91f452509c312e4dda713699a22a995 scsi: scsi_debug: Delete unreachable code in inquiry_vpd_b0()
         1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
         

--===============4720323672097596064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1670988522 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1670988522-01adab9c84af122d8742c431365320eac9afe878

68ad83188d782b2ecef2e41ac245d27e0710fe8e 1a5665fc8d7a000671ebd3fe69c6f9acf1e0dcd9 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOZQuoACgkQ7ulgGnXF
3j11Ig//W3N4zhLp+LqsLWluX/IBbAQ5He7tjwupok/oEZz62CqWWJ4prStH4fMY
iJSupSITG0+8oaJOtonh9ZNfAtg/l2VCd7ImInfXkMSKZfwicm/r89wQU8pVYv6F
hC5NW/zTIL5YE/qT3NZENRN72rQuSrRloK5Q7pssxVEiwq1lOmX4yq5hExbpEE7+
lgzIDlyqxX3UjtsiMasjj47LopbdnhzVbT2Il2xzc72TFnAcMoc0Vlf9gDGMCZWI
qANRRgJEtRPnNXFvnauiCHYXdoiBK94T8ZCuzCcjDcFV0aFPbR0zaAuQva0RTLuv
JuebTPFtTtdRKYfRJUCUsA/yj8FVNVK5zHJxXxuXJL8luHUu3TiM+TQL82rSxan3
gQeP9o8OD5WyrgvcfSIv3T6OJemRym7L0pkTHrhTQXov8pH/erJyjW38v0EpbswK
gICjXYB4kCg5TI/Mx8N+cGSZyDTXRd9rLzytLQDCm5J/RK0wdZhd2FxTicd4+Hgr
bcCDlyPLw6gcN40SdZT6yKAwIfLP1i/iHu0hBaLFeoPe6OYs54uC125X5ZoXd174
OFwFt4gb9z8BZzMxbbD0x1ak927SniKLMC/BTCSs1frYayEJjdj8uMio//VbRlZG
pBPOc9gLxpBKKf5lQtegW3O0z40p0O1YoHmDD+pqF/R4gKO7h54=
=z+ia
-----END PGP SIGNATURE-----

--===============4720323672097596064==--
