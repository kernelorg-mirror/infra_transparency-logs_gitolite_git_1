Content-Type: multipart/mixed; boundary="===============6244536425629371849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Jul 2023 02:03:37 -0000
Message-Id: <169033701717.12677.16256470311154282334@gitolite.kernel.org>

--===============6244536425629371849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: bb9d09ba0b35f3b4fea897be0e96ac765ed1c821
    new: fc372325614329489527581d7b4dd11268d66b90
    log: |
         65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
         2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
         89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
         971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
         ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
         ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
         47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
         a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
         

--===============6244536425629371849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690337007 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690337007-a785bd69997eb0becc9fe5462ae9021fc94cbd18

bb9d09ba0b35f3b4fea897be0e96ac765ed1c821 fc372325614329489527581d7b4dd11268d66b90 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTAfu8ACgkQ7ulgGnXF
3j3J2g/7BKrPaMkDha35ahemN3zP2IanfKM+PJdf5h/70REn5+g7bn0VYPn1VyZs
Fg53g+Vcmsp9i9m7Da9imEg8vZixeEZi4DgQtiHwt6Rc3L9mlm0lD6FT55y1WEcV
XMiHdFttAoAY5TcYXnYC0UanPcpx8YAEHGeUOrgbdTqcvqciEiC9eMrmb4f9tgMy
NKwu4Igg2GP43AtXrDQKLuFBDKh1iBW9Fh6AkL6SsFzBKqLePbUAmqY8cFIkguSO
XYIwleSs1alDu4iraIhDE/c6J4WDJwVPOrenzsLgmBwFpHDMT7PpXpHemkcBbHJx
XYZZFanL651f54avpxgyMZlsQ6+uUCFI8qL7xWl3ofyZ40pEtvRoeXOleA2B1X8P
cfnO1KMUCGY4qY7ZW83fYpZtXZZBkNQ/apXjrJlEz51oJF9mG/Axa8+NVsy+PVob
HQOwJDMxbhh1cqd93Ym/ZY7Q46D3n8yTUK1xz2I1EQHtPxVct3sbTvKNMl7MlvQV
SI5uqvFwQ++CB/pfxLSifUiT1rTa23Ouo1RH518rm5bF+yeQE+iVlg3XOC0170Wi
rwYUQyfWxYqEBYPT7eqOULIpGexSQDJ90EKMFN8UEri5ONdo89q/8rt3bzmECu9y
rCwir2/4kYl+/fzCb+fBvec1MtjGzVQswFbWuc6uq8VLrjBIhBE=
=Bshq
-----END PGP SIGNATURE-----

--===============6244536425629371849==--
