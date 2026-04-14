Content-Type: multipart/mixed; boundary="===============3529172604969514019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Apr 2026 02:19:09 -0000
Message-Id: <177613314920.135659.3068515701693379699@gitolite.kernel.org>

--===============3529172604969514019==
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
    old: 07773d310cfc134969b5180b8bc8fcabbbfabbc1
    new: b176b90655060f15bff2715e7ccd92fb690574c0
    log: |
         7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
         9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
         1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
         1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
         03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
         e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
         271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
         070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
         

--===============3529172604969514019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1776133103 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1776133103-14eb670c722ee0c0dc94bc68763160b72e46438d

07773d310cfc134969b5180b8bc8fcabbbfabbc1 b176b90655060f15bff2715e7ccd92fb690574c0 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmndo+8ACgkQ7ulgGnXF
3j2o9w//UyEgpwk0S4tH5d0mzteK8pBld/mgkAua+UwD0L+eHdAfFbIp20C9F983
1n42F3TBe70AggEJoBfJEuis0SWJGWADnxPVfDSZSye8r+CxpN9pPkG2F3HpYF6h
9XxXgmvt2oslix/iaUa2cnZvosWU8uZnS+CQd+V9768/WuAfiB/Jg4zr9FnMHPSH
MaX9Ic5kolf3k4xkt3hQnBacu/tiB5SXiPmLNHtc1e861MbwgSOSHJnJxBmQwlr0
TgwxZyctaC9jvV91OIFwD9IPKH8+n2N4pO+p9j7MjT026uvj4MAwrRLKzPETp6Et
P6WLYYh1kVb3lgn1SSZ7pfmqPYBbK77hTJscB8RIbw8M9C8ajgxHK/3Sabb+5d/1
+UjNnkIDPLuDd5F68MP+MpAz4xoHWZpfVoGI35zmgEebapftAO5s/mCF1oIyxr7O
et7+gMfwRQSGH4qnp8jQ0M2kqMTZuNDIwAFeEUiHKuzm9iJtu5WaTXAhA50HTXJc
4+TnjFg2r/vQfTlWltUBd8YmUicXNted93i6VlS6XFxFQ5mYBQWC/QAibhpmolFY
mD3GG6iRIYhcsf3ofMs67DsDEYDIUAct0oPeVS7wRWOwPu042H/VASOGa63EJ/1V
sZ11NMbDylTVeHSIJSAeXwBsbuGLRLumlZGw0F1QItK3lInhCQk=
=ju/D
-----END PGP SIGNATURE-----

--===============3529172604969514019==--
