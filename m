Content-Type: multipart/mixed; boundary="===============5421076091801152498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 09 Apr 2026 02:43:39 -0000
Message-Id: <177570261910.962680.2863443678067113758@gitolite.kernel.org>

--===============5421076091801152498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 927722dcfe0a5294433bb087387cc52a46cbf675
    new: 070ec6f691411f27e7a743841bdfb0bf604fbce2
    log: |
         7aa0f56d4b48fb1a1ed3af11b53ba19901092e0a scsi: iscsi_tcp: Remove unneeded selections of CRYPTO and CRYPTO_MD5
         9cf351b289fb2be22491fa3964f99126db67aa08 scsi: storvsc: Handle PERSISTENT_RESERVE_IN truncation for Hyper-V vFC
         1a2f61970a6365ca5fb1a667300348815ae81727 scsi: libsas: Delete unused to_dom_device() and to_dev_attr()
         1e111c4b3a726df1254670a5cc4868cedb946d37 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
         03a5e8ec68d7b2a908c22e1f43e4f168f4b2798c scsi: mpi3mr: Fix typo
         e423f1c7195645e18945fba0bd8f0a32e39286e7 scsi: ufs: core: Disable timestamp for Kioxia THGJFJT0E25BAIP
         271aeff266c9ca97eae315d59ef0bfe0e4ce0a94 scsi: qla2xxx: Use nr_cpu_ids instead of NR_CPUS for qp_cpu_map allocation
         070ec6f691411f27e7a743841bdfb0bf604fbce2 scsi: target: Don't validate ignored fields in PROUT PREEMPT
         

--===============5421076091801152498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1775702617 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1775702616-a7e0e07efea53767f75f554971c81b2c3a8d82a4

927722dcfe0a5294433bb087387cc52a46cbf675 070ec6f691411f27e7a743841bdfb0bf604fbce2 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmnXElkACgkQ7ulgGnXF
3j3sgRAAklIe+1p91q5jiACXjlmytUSv0mh3smyLXAi5iLUzH2GsKzn73ZtLTcr2
w2m5HCmbsnp6VklMimfnZDmYAXBCK3AK0vkENfh4UY6QM2oGrQQOavxV6G8laPBR
1kFcxN5CMuxGu6zwPc8ZnEXVMURQ6/1rpMddFTMtsYa2fKaQUjsbjFM6yWPKLNQO
kKAr/OXP4csFHcHzKXLIgEysOSZP3BtjqH0AePEzS/ogUME8y09DNFEY4DXa/lzX
IrixwNXOktbmVkSLKmdfG/Q/tcKx3h7mh0aQTSa/k3PkxsPtUAvbv6ByOHxv26HS
iRN4Jczcd7QxRfipR+3RIY56Ifm1dhiqhmfbcMNBNVJlxzteyUhYZM55oum9OE6S
GbPLiGq+CJ14gHbvQrA8P1eIFm/r5wwq6WJWeE7RHHrj4pL6JiGtZviwR0OQ7R4E
QPzP2jLTTXMYaju9fO9pTEuyOGkKMbIdV9NXhoAm5A1EVaZgMyqLdpUBbNM+RZMC
CKFQobMrTP4HT61PyMij7qTDoFPQP9eoDK+rYtxlYHpmtrjmTKSrpynBHKRtj0kP
Q2Rs0SJsVMlNPo1KAlWE0ICuqul5lbZjoshtYrk3xaIt75132F27Im9FP2+2EEvG
2kr+tZTcGogpSG2TOU1x6D1mIr4SGUE+89H0fBhtCG0+Wu3waOE=
=y/mn
-----END PGP SIGNATURE-----

--===============5421076091801152498==--
