Content-Type: multipart/mixed; boundary="===============2055086885085354707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 19 Jun 2021 03:36:10 -0000
Message-Id: <162407377046.16384.2459708163270922706@gitolite.kernel.org>

--===============2055086885085354707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: ebc076b3eddc807729bd81f7bc48e798a3ddc477
    new: 041761f4a4db662e38b4ae9d510b8beb24c7d4b6
    log: revlist-ebc076b3eddc-041761f4a4db.txt

--===============2055086885085354707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1624073768 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1624073768-cd9e87708d6d4265dc4acd5962c6f7db5bff96e7

ebc076b3eddc807729bd81f7bc48e798a3ddc477 041761f4a4db662e38b4ae9d510b8beb24c7d4b6 refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDNZigACgkQ7ulgGnXF
3j3BWhAApU9KuDqmnMPQwx8tXu4gz66MQETA77UY/5aNOCqKj/+3uxg4QLhjDwL6
2SHCLudRUmj4Wd4Tneo6N5eemb4V0tj4o56ol2cJ+nc6UPWYa0Vd92JzjYcovwFy
/p3CXqPD28nhNZMfVkAzNFuDTty6VLaL1sNBLJhFUg7/HDDYe/CK9uVH63vqMFNS
V6GusalfFVW1iiTruqfjfQpsCte7yvk/ZIB539KGBRG4xifI3BrvoxHF/Gy4RfoE
lOk+8ulKKF4EXY6vGEh2AEFYCfH8Pc9Z3LJpFzjiFyx38Prk9L4ZFG1TjsMSSiwm
RPaQfSOEWSpuRGtVSMsLDwOaLHqD9+Rh6tlkGeWxm1ZHSfGR+Q9wo+mkiF90RPVw
/1ldVXst4lZz57LY7BxN1IYepoMFYMymXDmb/fFcG7RVw+u419hNFPptEjwc/M/x
IiC9QJvytJqcbHNEVX4v6mdIB4AOqeugNJohna2p4V+eLKQwnBa9Msd3DMqOWqqW
hTxNrlYZ+nuXo40XsHgPtNDB9XyCclFyYw1hZCEVjOvm7W4wIWiN1qOvK89hef5s
VSTq1eiYArCmo6JQhATofoy7/EjsrtWQdjf6nt4MR2XCrX55O1Y5zwl/j+AysfVh
22GG9tSOgMLBxJV1S2qORCO+9pG0hwWjwrJkYMwNuaATc/Tighk=
=Wtj5
-----END PGP SIGNATURE-----

--===============2055086885085354707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc076b3eddc-041761f4a4db.txt

f9dc034d0402be35288959bfb44a41363be2b13e scsi: mpi3mr: Fix missing unlock on error
a254eae30b45bb5f03b66e6b1047829cd4337976 scsi: mpi3mr: Fix error return code in mpi3mr_init_ioc()
6fe3a4ab4c3138fa0bce960708c605d99d421c0c scsi: mpi3mr: Make some symbols static
cf750be8e68e8c2755f0ee29784463a2da91e922 scsi: mpt3sas: Fix Coverity reported issue
d6c2ce435ffe23ef7f395ae76ec747414589db46 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0e025183f177944a541bd5feb29f0c4e232b2618 scsi: imm: Switch to use module_parport_driver()
364fb4e512774038c720ab160535b0b30969bed8 scsi: ppa: Switch to use module_parport_driver()
2e72bf7ec71d62f758f64cdfb17bbb98d649dd2d scsi: qla4xxx: Remove redundant continue statement
79366f0a8de24fc451017b710467deaa2811d6eb scsi: target: iscsi: Remove redundant continue statement
66b4d63bddccc99b8710bbafb036274da1b2e5ad scsi: lpfc: Fix build error in lpfc_scsi.c
5911429343a87bdc8575915c9f6a9a2ddb6af7fe scsi: elx: efct: Fix spelling mistake "Unexected" -> "Unexpected"
61bf3fdb5dd0e6980a6b514a924ea1da75e2a946 scsi: elx: efct: Remove redundant initialization of variable lun
41962aba2dc622b456aaf3c20e1089084714f73f scsi: elx: efct: Fix error handling in efct_hw_init()
a25503617834920e772b9abda608d902dbf26b5c scsi: elx: efct: Do not use id uninitialized in efct_lio_setup_session()
0d7be7a8a0090b1c3b982c2b1a944d0d5cad7b39 scsi: elx: efct: Eliminate unnecessary boolean check in efct_hw_command_cancel()
d66a65b7f5d219528520e287ff53aea1b5252ec3 scsi: elx: efct: Fix link error for _bad_cmpxchg
ca7f33c6b4a9b9893a5ba3aac57e7255510a4aac scsi: elx: efct: Fix is_originator return code type
ae3272ec5e9772de143b6326b2c3a61529786ddd scsi: elx: efct: Fix pointer error checking in debugfs init
99cf922692021823bd2f87aa307fa6cb28e91ad1 scsi: elx: libefc: Fix less than zero comparison of a unsigned int
7cca85dff2d2a67836ecb2f4bf6466bc5080e007 scsi: elx: libefc: Fix IRQ restore in efc_domain_dispatch_frame()
d8b34a32a44078abef55e9fee5b3ddc7755d7c30 scsi: ufs: ufs-mediatek: Add missing of_node_put() in ufs_mtk_probe()
4ab293c2809efa1499c3290ff007d98a9ee2fab2 scsi: ips: Avoid over-read of sense buffer
86a6a0bdbe2beb4cc7bc80eccd835b62a1f0c364 scsi: arcmsr: Avoid over-read of sense buffer
041761f4a4db662e38b4ae9d510b8beb24c7d4b6 scsi: aha1740: Avoid over-read of sense buffer

--===============2055086885085354707==--
