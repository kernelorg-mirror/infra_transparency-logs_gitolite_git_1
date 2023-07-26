Content-Type: multipart/mixed; boundary="===============6043091853047169947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Jul 2023 02:03:58 -0000
Message-Id: <169033703836.13037.417269436375292816@gitolite.kernel.org>

--===============6043091853047169947==
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
         

--===============6043091853047169947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690337037 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690337036-fa26c24715d054ca3e1df303c746ed542e762846

7e9609d2daea0ebe4add444b26b76479ecfda504 a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTAfw0ACgkQ7ulgGnXF
3j0sLQ/+ObaNQRlF0GSrMm0yqNPe1Tk1Akt2RUy/wWN2CLfVuq5yhPHV96682fGK
bb5GhkR8RYMur7bb1xO/Gy7abMw6yYsukNA1mX8BtYxOqCAV8JAG1086NzKqb5JV
MEh0kTa4yX1piIkoHvLuKQdqtPz3mTGj/WoFy8ipn06B1K5pVryo6msJPivvbc1m
k9QS2B+Mt3HP9Uf9WrhkbpX2vAclJhyHQHJ8jE3TpMlHIarzzrUta9fx8o0QHi9S
csKJReThuMfpPTxC/z7RS2PLib5VqDHECS5f0XlQ180pa6u140PDl4saNoSDirXo
z0xcEYNgMNhMquICgnyficgqieiKUQXfpfhjFqJjhBDy4aHKc9sqh/r3ELF6v5fQ
XVb0gBU2YCaM8kIk57WdpAif3XY08+dpalALKeJeHAqIz+Iqsp3Yl2HIPTdYA8Bk
4c6EOiIl3wsEXXpubXjOnk1HkLMv4X+d1WvSvld9qszg9d4b/oGaXTwLpElDyQYP
X861XmD5/DBir+3YJdYaN9kXc82thxnYttfa8XOBFVik6OHex1ivaAqIteOAtkza
apg/N05DgJAZk3A8AusXZqo7kEfyyHnp4NkpbTQjTinCeTTpKBVmjKL4LjqKEREZ
SnO6gibTrA0e4ZCWNdWQdIC+q3rOwyhwPsRSBIolnDd9YBwIVMA=
=uPRv
-----END PGP SIGNATURE-----

--===============6043091853047169947==--
