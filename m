Content-Type: multipart/mixed; boundary="===============3711981046865258580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 31 Jul 2023 19:43:28 -0000
Message-Id: <169083260898.14956.16754981053677224548@gitolite.kernel.org>

--===============3711981046865258580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-queue
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
         

--===============3711981046865258580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690832607 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690832607-45e32229151f527ab9d124b6cc4dc3fb4fbfc09a

7e9609d2daea0ebe4add444b26b76479ecfda504 a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 refs/heads/6.6/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTIDt8ACgkQ7ulgGnXF
3j3+VhAArsynco1Lt3DLvFUFYzkIvZMrNR+K3+7zoOUZUIWB2IejZRNw8QrPOLqF
/dN+jQkTQ4w5sNvVbYlsOdapfG62tpV4fDO8g5Manyqedac26ZAUjUr2Ru/iCXfh
rgSUuoBz3+i5YQ92lc74aw4aU4QxjkVkGDux2vrdNE/E3TcK/utdvfYMhVYBckfW
LR2d5vUr2mHsfBIRbM89m/IoUmweNqZdBO79quMCpScCrBTymXvE7bsDgftDOWHQ
OMivro1Bdzu7pRXndIuRTKBlOeuvlt2qDowGnlxFLLT1xsrXRpz5BuiDdldM3LNP
yE3C5nHiHybC2v+Vmyv4xLPTombIBytTbpe3MTC+Nbblg84ajSAFZHqQufXTEEt8
1iapelUwwKAYs73u9b3jGhNkgvzNE3iUejCKGnNur8ti1OlUaBQc43CjDwinhDxp
NYZa6CYxjBbCa2ZsUPlFhFzjKIECVs9dn4BxTvfBip1C/aToQchSGip2LoscGOs7
PWTbCguIZV0f9m7UiPXwrJOfHcgLafScQ++Ik/Im97ZK+mTGCHkm7Xuk1aEnxLI2
Xu8giX/esIyGE1zKaGBwKaZEzWZdQYNYXdy8+/Y0apgP64Fg817L0UEAOFcPt5Cz
4/fuEvt15o3N5QqslKBv0x+cQjBq4/uig3DMHGWYJ26WNIjdj+s=
=cuX+
-----END PGP SIGNATURE-----

--===============3711981046865258580==--
