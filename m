Content-Type: multipart/mixed; boundary="===============2952568631836242485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Oct 2021 03:59:13 -0000
Message-Id: <163530715376.28196.14564294158883847839@gitolite.kernel.org>

--===============2952568631836242485==
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
    old: 83c3a7beaef7fd261c190b69f6be6337f251bf16
    new: feadce93e668840790d8f7e7bf679779355d66f8
    log: revlist-83c3a7beaef7-feadce93e668.txt

--===============2952568631836242485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635307147 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635307146-f25fabdee54ac02b6b283d19b9b667cf377f15c6

83c3a7beaef7fd261c190b69f6be6337f251bf16 feadce93e668840790d8f7e7bf679779355d66f8 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmF4zosACgkQ7ulgGnXF
3j2COA/+PNYaMKVDX7B9Llnk+4U5HV41wc9rv13hCUNqkLeVXmjxOdbNyTx86840
Br465Bfm9x0IVFtG1Sm4zG1tgTIL95fuWOOOjGVg1oKRG5W4n05clmI7yiesyANC
dky4nvAThGFVgzgsPO5EXimVvfjUc1ZtiSXEyx7DiQXNfhZggNpCHjYJ6tvkiaEt
SvMX21djlf10tv1YemclF9vhPWXcwBbnrnpdsfcvnIrcxrnzZc1j0EsBZgUPQPLO
/5JDv/BMLjpjE96DbrTfBfJ5tzaxyU983cNxWYdVnRfC5FaWV36VUuqqLoeQXtn/
2EJ+R9o7a2JfHPeZ6iag5FGd6TmNdEGo2CXA2+0oxmAqA2YpYA5o4Ab6RKEp4iO4
hl3ZR80MPB8vZ4fV/1Q6T3X1370de2uQHD4em5aMSf6N198ysSeq6XDKJREcmhly
00jQVe2I2XsUFXfp/M6JyBIu2R2AiViEOuFj5ZP0JYIMxlSr5FJ9jQ/c73SDcYgt
g7asL+vUvT2OVXXmgAebZaWjmBTg4i8u6kv56OoUWSxdfpGCryRVLWFBKIitHpQz
Ta6R/em64krEET0oynqIZc3UWVHxEpvyBI6o2nhJe/X75xY3g9Q5OmxEekLM98cJ
oypuMvZ9psIwYyyaGO5q3bNZw5x+VDDzvnnRgXR2AtOnrngKVzA=
=uGS5
-----END PGP SIGNATURE-----

--===============2952568631836242485==
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

--===============2952568631836242485==--
