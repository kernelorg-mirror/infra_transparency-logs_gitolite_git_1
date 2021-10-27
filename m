Content-Type: multipart/mixed; boundary="===============0727828475680119379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Oct 2021 03:59:03 -0000
Message-Id: <163530714382.28047.15869208635873279767@gitolite.kernel.org>

--===============0727828475680119379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-staging
    old: 83c3a7beaef7fd261c190b69f6be6337f251bf16
    new: feadce93e668840790d8f7e7bf679779355d66f8
    log: revlist-83c3a7beaef7-feadce93e668.txt

--===============0727828475680119379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635307137 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635307136-586e0bb630ab7395c6fc6e1f4e4e90877e33c217

83c3a7beaef7fd261c190b69f6be6337f251bf16 feadce93e668840790d8f7e7bf679779355d66f8 refs/heads/5.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF4zoEACgkQ7ulgGnXF
3j0cJw//SzS284+rzKdmP24tOvVMzIcyAQhWkw5aY+SKDBGK0IAB9wrejLKQg99+
sZuJnYNgdFJpIcn0D8cEJxGs8EOxII76KomCqaUHNWvu4pSga74OVKnTV1EbKYE3
4ecj9h5GVIp+FScqiR2h/DW4nGtV8CB08zQNMmSZIMhuchwtiUITeyf7OOUYYKa/
B1nzeWPPVO6mSuZ6ZlJBpTRJxnKMhjjrkitPexd+SiZHAk5cOaFjUGZuGsMdFBvy
P7ubDGpKomipWNIuzhTiNXQr0zVFIaiXOj5CRsGXEV8/8+HHhkRYYDKYzXSMASx0
2IVwU2L8DaajrQJNiS1FplAvCytdw9nhnG1QOXttD5MbJkcLRMH8QYMMQbFtNzVn
bLG+GBz4rTBQf+sQKW7G7kDBvyIhX5UEjbWP3sQj+ZyUm/S6YtBp+K9bWSY45Kt/
Mhamfh3oKd8BlMhwIbx3fhkTHQJf+/pFPmtjpDsDog8TIXfkCXPUzOO23rj8Kkq0
cRkjXxq/xY+B6878BBJ3kf5otevg5HyDPWxNBWhfapEC3QclX6p8IGMR5UsVqNmV
eBSHsoPbcbPG5p2IK0rw16/zy5CiUCambxIgbMo7bXfK+31CJdqi+TFglPWPdVTf
bSDhFZbtA2gznadRNBvAhB4d0KOyDPfYoFWq4I6MiHzhEd1p/1M=
=G5CC
-----END PGP SIGNATURE-----

--===============0727828475680119379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c3a7beaef7-feadce93e668.txt

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

--===============0727828475680119379==--
