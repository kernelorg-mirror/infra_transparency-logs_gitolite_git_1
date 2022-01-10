Content-Type: multipart/mixed; boundary="===============6586619276134760751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 10 Jan 2022 16:26:34 -0000
Message-Id: <164183199462.9399.13318276094976975739@gitolite.kernel.org>

--===============6586619276134760751==
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
    old: 077d1f5e7f68bba73bc6668ccc1aacb3dc0a9aa5
    new: 51205a835ecd665bb32baed99d010ad9517cbe82
    log: |
         aa7069d840dab6bef4887657b94e439c82ae985a scsi: qedf: Fix potential dereference of NULL pointer
         4d516e495235a8e95b482a1e9441c4043c7a8235 scsi: aacraid: Fix spelling of "its"
         81d3f500ee98cf9f5388f0fb0548ba5a57598827 scsi: core: Fix scsi_mode_select() interface
         9211faa39a0350fb2239a0bce03b9459cd14fc40 scsi: mpt3sas: Update persistent trigger pages from sysfs interface
         5867b8569e6480d3926b0508ee896532c59fde32 scsi: mpi3mr: Fix some spelling mistakes
         3bb3c24e268ab64305eec670be253eef2238b013 scsi: mpi3mr: Fix formatting problems in some kernel-doc comments
         ee05cb71f9f7eb0c257f6b80b70edb4659151b26 scsi: pm80xx: Port reset timeout error handling correction
         c3b48443ba7c4467d44f7faa16fea204ea6c239c scsi: aic79xx: Remove redundant error variable
         5d9224fb076e9a2023e0b06d6a164d644612c0c0 scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
         315d049ad1951cef02d9337a2469cac51cca6932 scsi: megaraid: Avoid mismatched storage type sizes
         

--===============6586619276134760751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1641831985 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1641831985-1638f2815bd4f0989ebe0fe17fecd3afc7ea7e21

077d1f5e7f68bba73bc6668ccc1aacb3dc0a9aa5 51205a835ecd665bb32baed99d010ad9517cbe82 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmHcXjIACgkQ7ulgGnXF
3j1KrA//cdBj2XHE4VaQklLU+M4XSEN4CbPsS/Hn80vYj+4ukLVS8Pmsc+JpD7/A
sJ2E+OgV3nybuU19J9AmdEJV2IB6C7dXspJV/Ep2GPNhJ3jL/RtI7CGPPT64ed4h
th1kgcpjfraXzHw5Hko8zHoAPIvTjdD7qUtCadVFdHhr+qF63yVwWgK9JBGDXULu
mcNX/xmaisnl4P/0clbwVVEeMtHAqzBn8i7yxLue+vUpviiB20QLSWXv9GFT/8X6
MXuKiKytPQSdH+RgyJxt7hUUvrlJEBe/CWHxG0Bd5vSz0Di6Hu9nbDPeoO8xfRqI
hBKIqGPLZyGFmSWyeu5kRDeKPbeL7AP9y5fLq+xGB/nBLLAfSUH5gR2jan8PPmuA
LVN3Xec12cgxh1Ev0VWuJeV0OZOQGNqlht9IdlnClwMmFJ7msQVjmqfokou6Ub0P
02U0rkgVkOqx8cy3TsUUiDJpXnrMRx+ww86ApInL+Hr9meC8k2cwV3hqC56SX9IK
x36laJkPEWSwMK+TpXjtTes7cvQP3S5vSzDsOJ4p+dqAkJYcsnwJpLEUoZZPNXGc
CRFbR6tqQR/aBzfYyeS6Jk7fqpu1a8yW8jYfEjK3mhtNnsGab+xLZJiFc1dhVATL
tI7ATYkiN/RS+Vbr4504EJ6JSLiuPdXHQJ25ewhNRTyhlzahGZo=
=vcXN
-----END PGP SIGNATURE-----

--===============6586619276134760751==--
