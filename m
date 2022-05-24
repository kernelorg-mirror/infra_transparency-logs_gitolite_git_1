Content-Type: multipart/mixed; boundary="===============5051148242227021444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 May 2022 03:26:56 -0000
Message-Id: <165336281664.3917.1643580663777200969@gitolite.kernel.org>

--===============5051148242227021444==
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
    old: 698be37d3ee2b448cbe3afcfd1947b37067c816f
    new: 8681bc63dd390b86f0ca519efe85b554c96f9f60
    log: |
         827fc630e4c8087df5a8e8ee013b686bd6f13736 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
         ed913cf4a5334427f40d1a09450368b2af6edd89 scsi: lpfc: Commonize VMID code location
         348efeca74878dc6af688486267b862460a96040 scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
         896325a8b1650e45e7626079170c56313057eefa scsi: lpfc: Add support for VMID tagging of NVMe I/Os
         c10ba0c961d3e3c05c0e13bb15a9e630fd208579 scsi: qla1280: Remove redundant variable
         dd11376b9f1b73aca3f8c6eb541486bbb6996f05 scsi: ufs: Split the drivers/scsi/ufs directory
         

--===============5051148242227021444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653362804 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653362804-ede7e50259e9eda504ec1f8d4d06cbc2d7d9a729

698be37d3ee2b448cbe3afcfd1947b37067c816f 8681bc63dd390b86f0ca519efe85b554c96f9f60 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKMUHQACgkQ7ulgGnXF
3j03TA/8DlWzOipnYCLpFoFCs0Xh+7YXDQCfDHtcFoildtG3yX8mjpU1M3PKDEDW
JyN+e8FsdOBBFj0+lgG59ZuN14jU8D2ti4PCCk7aw+7NoZHrmHgjBL7P6oRlxnPC
5N95elgF8J77dYHIQoAdItGWo6VZHck9aNByijvDVf2CqXaJKZdqtm/zrYjYNVwz
R9wfXwcbd99DI1RsQaeKP/rjDJdGZFW2ha/LVJo/daEmCYNHpMwOdXjN8YA6Mjz7
AgNhG9DW+YpCtuaJHwgmErJZlBLC13/hNpOGFA3JjtfL9208YWIIRXhnUiEzfD2I
/KdvtFJePMwECR4tDbOZE981XVy94vudtbiEd1oWxRtgGn59RaE+vMxcRRJgFDk5
HJl0Eo01pMQXeWJSN3hnmGVOym6FIR7gFI7pKfsg9eNsu66DfD0ArSsxpn1oY1CQ
2lQ+bTsxUbtfCoUeNx4mgMr52rgjHQJLw01eZhXlY2/hrjh/MlW0h5EOuF+xip5c
nwsGLPGw8mXVRxTOei7wGe7ly+ppF6ZXWnvZSx/9XiZDHt0M84cv9naov2zXszBZ
h1yn/dDQ9MpH/UN4e7sNVzuWlLJg0yElwSk7CFqmekfQiRUPkDU+cMEgGYSIjw4e
cvyZeJWxIj+Zlj+451O0C/LYP0IcIPmigfsq6tEqZcdzPFPLjO4=
=mEZO
-----END PGP SIGNATURE-----

--===============5051148242227021444==--
