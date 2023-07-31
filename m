Content-Type: multipart/mixed; boundary="===============4675751952872808558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 31 Jul 2023 19:43:23 -0000
Message-Id: <169083260366.14829.9494169296229990002@gitolite.kernel.org>

--===============4675751952872808558==
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
    old: f6820b19ff3368ee3084806ec3cc68649ca0491f
    new: 0ffbbf061a7b7a0516efefd84bc1dc95fe33c25e
    log: |
         65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
         2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
         89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
         971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
         ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
         ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
         47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
         a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
         

--===============4675751952872808558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690832594 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690832593-876e446c8196d2fc44edb3a39072f77aa04f9bdf

f6820b19ff3368ee3084806ec3cc68649ca0491f 0ffbbf061a7b7a0516efefd84bc1dc95fe33c25e refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTIDtIACgkQ7ulgGnXF
3j1unw/9GEjxeSREBCrAf8BNxfULEfBUMWm+F/Y05ExlHKj+LIynCqUk/Ng55CTm
JCG3MU3l/Dd7zW5krP0tDADVuIIPHHV8C7dgIl5UUAKd6zji5kQIzeUvbAaPVLF8
eZ1KMAx+iyTf+78ylJ98xEnAMAY53mqYmVJigntTDcZ5vCp20fOGl+8Ues5vNCcp
i9WlZPkEZ3zlOO6GMhVunZ2xQDEUP3DVtTSfyhxXEjY6cr8lZwzfUNKnSLqV+Ng/
6knZOpTtCsFhwXxaRHsyWzkFWqJtLnFsHejTJtDIzgR3PpYcewOzzMWJRVbRDJgq
1x6fXHvOVoquhMHvmzmXUN4SQl5HSTaHjt3UjpUUil1Zn57ajTNAaDFx3lz74xJ3
PbyfrDrKXl5lekZJI4vb0l5J4u8QBSNktUirXqcKNpArYgch/nTNmqPErZ9+hW7Z
iOFsXv0gapbsM0W5eqhknLytvn/l6TszTKuaBa6BZCk2EKbTNLXCJyGAk5cxU+JK
mtf1Sp5uID3k5XA2ouCtE7wywQkHo/2WXdT2yN2wNs98bcUPJwTmXlVxPXdM/rr4
u6uNam28bRkuS5/YN13PSdeG29Gb6qDutHIUqG+u6hvPrsg8FT/HjtmDNuDjhy4h
XOklypxU+5K1lJWEddf0jRlaWEwxNRqT9VowKYw/oefgy6mAdmw=
=mxZD
-----END PGP SIGNATURE-----

--===============4675751952872808558==--
