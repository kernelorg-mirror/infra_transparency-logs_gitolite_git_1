Content-Type: multipart/mixed; boundary="===============4871055296223690399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Sep 2021 04:41:09 -0000
Message-Id: <163159446909.7236.6197482362224768369@gitolite.kernel.org>

--===============4871055296223690399==
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
    old: 7f5c006a591f9e66ad71cc371d93c6f5bfb4627b
    new: a25b7017467010aa2b825a2c0ddb238884a1bcb7
    log: |
         4f6094f1663e2ed26a940f1842cdaa15c1dd649a scsi: hisi_sas: Use managed PCI functions
         089226ef6a084470f4665a68ad7eb48fb48db093 scsi: hisi_sas: Stop printing queue count in v3 hardware probe
         b5a9fa20e3bf59d89b5f48315a0c0c32963796ed scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
         080b4f976bf7a61ae082d5ae1d2cee83b097b63a scsi: hisi_sas: Replace del_timer() calls with del_timer_sync()
         9aec5ffa6e39926cff1a6b576c815a9cee90e259 scsi: hisi_sas: Increase debugfs_dump_index after dump is completed
         ce4fc333e599c19973455c9d8f6fbb1e7c140dc8 scsi: libsas: Co-locate exports with symbols
         e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b scsi: libiscsi: Move ehwait initialization to iscsi_session_setup()
         

--===============4871055296223690399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631594461 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631594461-56852535a689405e1414e71ec1cdfa584a5bc4d0

7f5c006a591f9e66ad71cc371d93c6f5bfb4627b a25b7017467010aa2b825a2c0ddb238884a1bcb7 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFAJ90ACgkQ7ulgGnXF
3j1SUhAAgKWeIHvLZ9NJvxiQJyIAcv8r0B3VBbCYFXVl2v0qj6gDD2/ydg3TIHY2
EYd/YV9ZcuIx+h4INLDD0JFc/7T1LiQD874ByLaA1tqjVdgYzess7nNeWxBKiBqn
zS8p2njOFGvKst3NFX/d6B/unJuXkZZAO/Sq6n5H67fsjB9R5akEB/y9p2HjEBY8
b1FL53PJCXErIVjawz+5DaoU94J8UGPEYQALYkqXnAhuseaWRL9QNv/P5P1XoFeF
NaaYlwG0IRwEBkNcCzNHMMkG5BEjmvRFpzHhDAzWx1+l/dyva+J3aEJpbeTFQYGT
rmuHq/PRBNkbeqWfUQzDW0uZr4E+4sOLaG+uhJnhx+dTodaEjil4tpyoLLyUhULQ
wxqJ2b9hMHuV0FnA3XFwyOY4oExiqbrSTj/7N/GaNdyngUx7bH+Ah7xikZVmXPqi
rHtcpBLGTiGRFBjeh5mR9RRem9/he6esH4gaxxUJdZXOhuS4WTB5JaNaFdMNXEWJ
qdoxNONocSIq5xpkj17m0rkCQmI6bSqJiqf+Q+ztJSn+BpTfgkUckVTZDL91CtVj
t56L5t1dn1wPuBCUeoYTxTeorqsW3DyNZHAVhaTTJrP4a+0oVYj193akCuDJ+WqU
Tut/xOZGIPDJ3XAlUEjIAKcusSX0DjB2zGG6ayyWXPVLELAf3m4=
=vuqL
-----END PGP SIGNATURE-----

--===============4871055296223690399==--
