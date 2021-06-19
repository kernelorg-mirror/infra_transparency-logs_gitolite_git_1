Content-Type: multipart/mixed; boundary="===============8461417876293800022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 19 Jun 2021 03:36:05 -0000
Message-Id: <162407376545.16312.10492186458130437384@gitolite.kernel.org>

--===============8461417876293800022==
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
    old: 361539184afbd8cfa9e53d0253b6eff9c8f4dde5
    new: 3814b8664b0124cb55d7f4b9814e6ecf3b6588bb
    log: revlist-361539184afb-3814b8664b01.txt

--===============8461417876293800022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1624073763 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1624073763-5a99930f1fe095550f280e91e56844b437d04d48

361539184afbd8cfa9e53d0253b6eff9c8f4dde5 3814b8664b0124cb55d7f4b9814e6ecf3b6588bb refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDNZiMACgkQ7ulgGnXF
3j1WxRAAjBwlpQv0jVTfWGGlBAOOKwWUKnln/k4vzlEtRkYpg9P/A8YEWtYBsft5
CUTiMp3ljMD5rnHPU/pv1/hHIlNUjUFJ77qrxgIIDXUeJIDay7qER9B1Pg3hrZHT
0sNlJp+FoIwVM6x5zFQHFUzbspJjIO2kPDZSoMfmntEwXO6GaMdV6Lllpi6zzHpO
8/dHVFU1l02ysg/1KV6zwxWvrMsXM9NtZFthe7ZoU4Dd9+WYI7yqdlk4nuh0BqaM
1oi4qH51P+plnUl7VJDBg6ywP3VB/SKMia4jXfu/HoroUagGp2sI7HeY3+0Bkowy
HG48pE5jpt5CHj1KpO3vefvIpwDsGEVrSSDgHQ+ETqT2fWCIS0CV0K4+nJPsgm4a
5r3fSEuU+qghk6IouzE9Xa2gSCSvtP+Uq7hvLC6/55toh9M3semSvsiNcb9+v27c
vVh6PsR1/xkoqtOCKsxqUeUh27V3SEgmWcS4N3flEDdpqHIsUYDR0FVTMj20H516
RlXajK0NErc9+1U3/oxnuhM1zsqs3UIsQTzSEqfsbQqYlcIHQHS5/W7XpPXAVM3s
MZgTUOLtKGyDwbYEGNIKmQzqo8t0pjLYbwojuVhaIPY2fLg9idycgzTW4T1rbAl/
W9v896IeYi0uutBJCDS6ctFUkDcLiIjJNKOAZ6UWLNDkBFn/VwQ=
=e+Gs
-----END PGP SIGNATURE-----

--===============8461417876293800022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-361539184afb-3814b8664b01.txt

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

--===============8461417876293800022==--
