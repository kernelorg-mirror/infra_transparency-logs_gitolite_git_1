Content-Type: multipart/mixed; boundary="===============6994405185483409380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 19 Jun 2021 03:36:20 -0000
Message-Id: <162407378037.16603.6132516722707722068@gitolite.kernel.org>

--===============6994405185483409380==
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
    old: ebc076b3eddc807729bd81f7bc48e798a3ddc477
    new: 041761f4a4db662e38b4ae9d510b8beb24c7d4b6
    log: revlist-ebc076b3eddc-041761f4a4db.txt

--===============6994405185483409380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1624073778 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1624073778-1fe41d2afcc8dc88f0e71da64838c97940f95d3e

ebc076b3eddc807729bd81f7bc48e798a3ddc477 041761f4a4db662e38b4ae9d510b8beb24c7d4b6 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDNZjIACgkQ7ulgGnXF
3j3mhA/8DT2pjSMb0TvZAiHX45mqQEuFCqUaI1olXVuD8G/g6xRPqdtAHWKVcMCS
2Uo8LuH3Aed8Zs+1xNtF4Qrqp6ozXeH8glIaXfAwganl/4erdE9/RVfVK2WVptBi
8nBpII+Vv3RHmera//LMwEoOgRzZiwBgmtT67ewaJjXj40LqD9BgWwffKwsml3yC
2WsIunry78ksxu6ObMLVKgWucsUOgpq9knsLg3LJBDPTrB6ZIDvDuYyI6MCt2kTr
kKGWClq1hk7MUOR0dq+2YEUlS9OxQSIBGzTnAD/q/KleSc2Zz1B1wvbnyyuejyjZ
Um5zZ4+KOK6jtPGMAq8EHJY2LfUJ5YMLV8lKjYC4iW73D/SkGflE2d9jW/+sJ+YI
PaGK7TB8BmVEfHKvBbaiNIPh9PHmvSL/dSCGOditGO50i3CpSCPlvPungDHDEXnh
0pM4R57d1frNWGe/0NRQSUCeSIXNLeaKyod7kdfQ3ZQ1ELu0ihn8qz8PR/zAvQsD
c+NXbQ89TI/uWoPihg6EbNR4ZGNcSwcT6y8ulNNxHRfjqaxD4JktYDDZTLeXVqJP
CSjsz7p+RQwJOgAm6jwrSRp0tkQAQqAtlnpykrHP/IbuyobJG0bv5MWCtPh5nbNB
DJMqbxIQ2PRAASzfFMWJHzixMwnt1nrpth2/VvA1KvHSaRzJV0k=
=4QIH
-----END PGP SIGNATURE-----

--===============6994405185483409380==
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

--===============6994405185483409380==--
