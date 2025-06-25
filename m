Content-Type: multipart/mixed; boundary="===============4377687016494702434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Jun 2025 01:43:34 -0000
Message-Id: <175081581473.765694.8531519298076914135@gitolite.kernel.org>

--===============4377687016494702434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: a9912c103ec79a79982f7f26ba2a74a778845b5f
    new: f30e74d1a85040df9990b1709f767f85d2e40a47
    log: |
         c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
         00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
         8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
         844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
         4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
         021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
         

--===============4377687016494702434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750815797 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750815759-91b36bb59c164bc094cc46ae4a3d4b36280cb8d1

a9912c103ec79a79982f7f26ba2a74a778845b5f f30e74d1a85040df9990b1709f767f85d2e40a47 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhbVDUACgkQ7ulgGnXF
3j2mfQ//UV/wgyA18J8VuhaO4B5L8Cn1/AmH+0vWjHozze7hRRo4LK0cXeW5jJZx
ykdRA0Bq0dCHBKdj7d4s/3VU9gS8oHielxPd9etWdUv6V7qqETmM3evtHcQYmDEb
nuh6kfDFm+Y91GTRX7CwGU6PGWaXTJ7Zpq2L96aoSLqd7T/clu+T8L71Rrf6aLuq
6uP6OywhjT3SxatcHuqhJ4QnBdNdu1Fj6YlCgeCsxhI1Oml68+LuKPWpsgj7B13T
GD9CKi3F/N/xA+CvYCBRvcplD6EKHmTvX+xikcR950UTcbFtByFYurFT0t0EcyTk
evaomCXoBoFy9Mtb6/Pc3kOHq3BsP/5+c1687p2aIhSSunHJas447gTVwU5btmPH
etzJkkGGyX+RPrlnwAgy1csaKh0gfw5lt3gpNNVFDEObcnfK0Qd6UFi0yx9k5M+G
6aIKYGl65cM+oywvZbgC+/hLvT3KgtBJ80yi7yUP7IQOScjBKTVGoxW/duSPEkAh
PRcCGZ+b58zpuUSwV+ryYy0S4FoHOQiY20EZnWVHfgk9IIf8k5fBoLQFf9mpV7Hu
lsBp708foOri345zvwFJkBOKHkRxJ03GCsEdHqf0HlXFc2UbsyKECXTAADU6cgm5
ncUS5mcp5LH8g3Dx4ByW2tNSHne1SbVaVlT3qyZegZkVtLtb/OQ=
=GpGo
-----END PGP SIGNATURE-----

--===============4377687016494702434==--
