Content-Type: multipart/mixed; boundary="===============1816852422609332976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Jul 2023 02:03:49 -0000
Message-Id: <169033702939.12825.303534964514418717@gitolite.kernel.org>

--===============1816852422609332976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-staging
    old: 7e9609d2daea0ebe4add444b26b76479ecfda504
    new: a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5
    log: |
         65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
         2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
         89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
         971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
         ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
         ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
         47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
         a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
         

--===============1816852422609332976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690337020 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690337020-07a9e44a2945b25d2074a03bb85558a88f22153b

7e9609d2daea0ebe4add444b26b76479ecfda504 a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 refs/heads/6.6/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTAfvwACgkQ7ulgGnXF
3j1sNRAAmKzCCC9NvdAmc24eqF2CQAxpFBs+KjFJuAmDBH/35udm33URuLjT1MnT
3PtcrqGVR10ORM8/JKtoTP9Bsn4J6bnsKumHebJwBsNo5QGZJaBObu5t0M4kizPO
0DtV/2qASX43w6lG3fHC6fU9g/dyRWeRJuAncUuTl2o0c9z0UZqWhK9yVxY6M4gp
uOYfgPPkIllywZ8HQYKV2Chb3wo4XE9D6sRxnQnQ4rmufS7aFpVRMwv030D/RLb/
o30os3pxsdqSUeUnOs6xrRYR7/kaFmm+e9npWrUOiyvItvjQPuIUggsjFBlrouOV
+qB1ARvPN8e/FdmjKcUQ7HvG8h3/MycA1D8nvv5SGilscPma/ZJuW0KVyXgl3xrW
/0NiO3FAMWFV3TD1tH8XWXWOROSyUwF0DvlL7DpKKxIJSTpLfkHCVhXyuCvttiYl
/zPJQP8neqRCpxi+PNMSW8L9Oo8dQvwDYWLYDm2GmtTI762AIenr+wC8Vl7KPms/
1cEWcMmDFCz1FmBywpgkK0qHBO9DmMUciJUvAjC+GJkqbWg37vTsKfuvg/FbBmE5
a7tL7LhsBI6xUnb5g2+FmpUTVVgkfq+5zK8SYWxACWWINkN03RHgqcX85iV9TpS+
mA35OyrvOYVN/XiLCQHCMaD0aDnP892sTsRIyIaRdNO/zNUhRJY=
=6F0/
-----END PGP SIGNATURE-----

--===============1816852422609332976==--
