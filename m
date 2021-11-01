Content-Type: multipart/mixed; boundary="===============7844205585599941193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 01 Nov 2021 20:12:14 -0000
Message-Id: <163579753484.5118.11838609875224614129@gitolite.kernel.org>

--===============7844205585599941193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-queue
    old: 83c3a7beaef7fd261c190b69f6be6337f251bf16
    new: a1efc896cb8a2831de3cf5a9747e030b494f1a26
    log: revlist-83c3a7beaef7-a1efc896cb8a.txt

--===============7844205585599941193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635797528 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635797527-6a977f1ada843c63c6fb1e5ab86529aea2cb7548

83c3a7beaef7fd261c190b69f6be6337f251bf16 a1efc896cb8a2831de3cf5a9747e030b494f1a26 refs/heads/5.16/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGAShgACgkQ7ulgGnXF
3j2okhAAkKk9QDu3Qf9oOAu7GTgevR5LUuhYcvNoyqN93f7YW1rzQdJX7CQjhcLI
a329ZlS5X/tufb+p+CkDnmicytcczhwyRSUWhkwUnMz08PyJlSpuxfYGG4wuh6mS
WfcZdGKo8rij7Ajhw8Se/+cj5/pwjDfIgQTkFPWe7X+2wjx04aIT6jtnQtHrfags
nhULyFZ8npUMZG8O1XF8SPORGvmutL/DZFiWOS91HAgKGvJ4jiDKgnCC2ISY+E5r
Wrmv6auj79U0r4MqGbOPL6RTrmfKEdwDH1oPrSwdPB3sZHr+acbK6F/kAYLqJsZf
2vUsDl914FS6agxh0ecFYI7fi727eYfXOUya4rzzzbKQrKryEktZmbnKsHQaNw7D
0N/qzsyvZt2j7xdu7Gx6wDciv55oNQoUSZKKmH6mTQ8vdKqT/V0OgrXhldsvzq9s
t8PgmWH1LaaDK3aEmrnaMHEH3EYRUh/XeOHFb5tlu/V+dj+iRGvo8AZaRsdZGgo5
gYMm8NdKezpJBJjVwXBIDMlUxqgZkJgTZJGYS8z6j5a5AytkmeSh1yTgqVJHKPEq
abS0iHaA14ZTiOahgKTQ1MkETN9GRoIHEWHKdP+VVs7zPTvBt7xMlwPoNiRgJYjP
rzzf+vIeWzxO4AOLbsHaiB/UHZR9RMxy4Yzw02U1n3gqU7MCakk=
=yX62
-----END PGP SIGNATURE-----

--===============7844205585599941193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c3a7beaef7-a1efc896cb8a.txt

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
3a71f0f7a51259b3cb95d79cac1e19dcc5e89ce9 scsi: core: Fix early registration of sysfs attributes for scsi_device
a22bcfdbf10b4182e94ae98a641efa676170feaf scsi: ufs: Add quirk to handle broken UIC command
10fb4f87438d99b2ef06aea38ca2f0454725e8b5 scsi: ufs: Add quirk to enable host controller without PH configuration
e387d448e4899f4bbf7c8151472a2fed72063d82 scsi: ufs: ufs-exynos: Change pclk available max value
51cc3bb54286639e364061c36998f43d00fdd2b4 scsi: ufs: ufs-exynos: Simplify drv_data retrieval
e1f3e22e93e620a7ba1b2ab74c9e8ed618a87de7 scsi: ufs: ufs-exynos: Add refclkout_stop control
91c49e7e82d739a7e14f883422e1003ee7a447d8 scsi: ufs: ufs-exynos: Add setup_clocks callback
533b81d674452d180c5801290fd84a5c7ddeaaeb scsi: ufs: ufs-exynos: Support custom version of ufs_hba_variant_ops
a271885ac6b2b5655d42eb8e13fdbf4b45a35d83 scsi: ufs: ufs-exynos: Add EXYNOS_UFS_OPT_SKIP_CONFIG_PHY_ATTR option
3f02cc9ea7bd7dda313543001a4de0bf935d0b1e scsi: ufs: ufs-exynos: Factor out priv data init
52e5035f7b079be7cc1db3eb06e1fd78d0ec9341 scsi: ufs: ufs-exynos: Add pre/post_hce_enable drv callbacks
cc52e15397cc5dc773d3c6792b98352d3209f93f scsi: ufs: ufs-exynos: Support ExynosAuto v9 UFS
b52aea54b6bf740b31f675cc1c637a6c5806b37b scsi: ufs: ufs-exynos: Multi-host configuration for ExynosAuto v9
be39f4fd8dd430053304b2ff6db712c0b3168e7f scsi: ufs: ufs-exynos: Introduce ExynosAuto v9 virtual host
a1efc896cb8a2831de3cf5a9747e030b494f1a26 scsi: sr: Remove duplicate assignment

--===============7844205585599941193==--
