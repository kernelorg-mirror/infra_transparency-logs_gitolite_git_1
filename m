Content-Type: multipart/mixed; boundary="===============5165513393743804429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Oct 2021 03:58:53 -0000
Message-Id: <163530713367.27932.14046811032239594169@gitolite.kernel.org>

--===============5165513393743804429==
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
    old: 948c02596ea58a27515eb90654507d9c8018609b
    new: 6f4dee462e583b740804a080a226e3210c9ee2b0
    log: revlist-948c02596ea5-6f4dee462e58.txt

--===============5165513393743804429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635307126 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635307126-43683539ccf0f76b5bb57062e5f3446b0b1f092c

948c02596ea58a27515eb90654507d9c8018609b 6f4dee462e583b740804a080a226e3210c9ee2b0 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF4znYACgkQ7ulgGnXF
3j0Jsw//Roq7V2I4Ad+8Mo0VindcaHRUH2bvHeE7CwBXGM6dnJCXuyZ22c+p6pj8
UaJ/T2ElDyIIyBSyuLal2xXJDNb+i1lRtElIjEY9ctnWSIyhHcGgAvkad5WV32QG
x1OQgNHTFD9EXvkxou/aLZRhYCqonGoJJ2x2rUp4g+S2XZm6aum06drtGMU0xJRJ
8cfEnDQ8+ZBXY+tsXtGkdXKJX4bVXhmULPu8g37okBjINuZVSkrLXH3vOwVXGIYj
LlNTtTHTU8EasCXM0b8+JnGYt8iCB0wC7X42eHGE8wB1Px1npI31sB+xnTVO5y+c
7sfnXt4cYlJ/M5cEqeo+EH9l1SxmmXV+q3L6bCSrWy7BIT7vUoPsl/ZkhGCk0jVe
p2Pi+ZnmbIucAjcEM2gFEfJUk/9SF3W7d0CcxOoYUARIpKLbVlYczW/5vXazMi+U
1AfQZXKCxT0mAlBncpHo3iuPg8eLoX2VVahdFhhZyURmdv3lE/XvtT2RXiqMQcGH
64AaJsq1NSKR/BAVCM0KQ6LrIIEXbpJ1Lm/ItXITPqb2LGl63cSJ7LRxn/MtMyB4
9S1cw5oGhH4Qd2nntfurQn944+tJMHO4sPw8vqdOJJdZlMZXfg4CTxtl+540e42Y
F5h/DIhebGVKsMtelc7AM5PssAOhQ7CiOrnYeygJ80ICaIHqzZE=
=NFKb
-----END PGP SIGNATURE-----

--===============5165513393743804429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948c02596ea5-6f4dee462e58.txt

12b6fcd0ea7f3cb7c3b34668fc678779924123ae scsi: target: core: Remove from tmr_list during LUN unlink
11682523573c1c37f8d7a6ff1096c456267ebfff scsi: ufs: Revert "Retry aborted SCSI commands instead of completing these successfully"
91bb765ccab1a067e646c9dbed0b5ed0bb7c39c9 scsi: ufs: core: Improve source code comments
957d63e77a9ce9ef63b2a6b4d1d84d549e427cd8 scsi: ufs: core: Improve static type checking
4693fad7d6d4c26fc60ec43fc50f9f3d74e11dbe scsi: ufs: core: Log error handler activity
267a59f6a5e4e5e3cb5b0f88c4a58a738833d8b3 scsi: ufs: core: Export ufshcd_schedule_eh_work()
e0022c6c2906ddd85416c793948118d1b6b86b36 scsi: ufs: core: Make it easier to add new debugfs attributes
7340faae947400907e5e7581444712110d2811d5 scsi: ufs: core: Add debugfs attributes for triggering the UFS EH
3ad317a1f932f3dfdedfba405f7b2d02154e20e1 scsi: ufs: core: Remove three superfluous casts
9a868c8ad3f467fe3487e3d96fc0e2f3c90f34f9 scsi: ufs: core: Add a compile-time structure size check
1ea7d8026300f72344bb574a12667f9543f73348 scsi: ufs: core: Micro-optimize ufshcd_map_sg()
2c2934c80e139ad4528fda2197c17938249e8eff scsi: elx: Use 'bitmap_zalloc()' when applicable
bb2ca6b3f09ac20e8357d257d0557ab5ddf6adcd scsi: qla2xxx: Relogin during fabric disturbance
c98c5daaa24b583cba1369b7d167f93c6ae7299c scsi: qla2xxx: Fix gnl list corruption
0b7a9fd934a68ebfc1019811b7bdc1742072ad7b scsi: qla2xxx: Turn off target reset during issue_lip
8e6d5df3cb32dddf558a52414d29febecb660396 scsi: qla2xxx: edif: Fix app start fail
b492d6a4880fddce098472dec5086d37802c68d3 scsi: qla2xxx: edif: Fix app start delay
b1af26c245545a289b331c7b71996ecd88321540 scsi: qla2xxx: edif: Flush stale events and msgs on session down
8062b742d3bd336ca10ab5a1db1629d33700f9c6 scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
6c9998ce4be2adddfb6753a73ade9df1e912550c scsi: qla2xxx: edif: Tweak trace message
91f6f5fbe87ba834133fcc61d34881cb8ec9e518 scsi: qla2xxx: edif: Reduce connection thrash
0f6d600a26e89d31d8381b324fc970f72579a126 scsi: qla2xxx: edif: Increase ELS payload
36f468bfe98c7de7916ab3391ee5dd6fd2549979 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
9fd26c633e8ab5a291c0241533efff161bbe5570 scsi: qla2xxx: edif: Fix EDIF bsg
feadce93e668840790d8f7e7bf679779355d66f8 scsi: qla2xxx: Update version to 10.02.07.200-k

--===============5165513393743804429==--
