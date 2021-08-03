Content-Type: multipart/mixed; boundary="===============6798049883106548915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Aug 2021 03:39:40 -0000
Message-Id: <162796198030.23052.3619787687789697905@gitolite.kernel.org>

--===============6798049883106548915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: f95f59a2bb60f917faf516f2f0a679dc4e58f490
    new: 823a1923e2430f3c2e1e1e5989f2dc774d7c14df
    log: revlist-f95f59a2bb60-823a1923e243.txt

--===============6798049883106548915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627961978 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627961978-84bfe5b0f08f8f767b4377cfbb85db778906d1f6

f95f59a2bb60f917faf516f2f0a679dc4e58f490 823a1923e2430f3c2e1e1e5989f2dc774d7c14df refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEIunoACgkQ7ulgGnXF
3j1w8w//Z6o2ytcNYgot7xDknNlsEtL6YmxhwzhNYCP2flBB7Xn6FWvkTQFgpbIo
ftTdXq/UILRGC3OH3TEa73oQzetPcaPApg+J6pdZncdv49bLqALzKXPr+PvoIZGy
G2C27b0Fl+zx4qYXVYNIJ/24GJuyatx5U4d1h2ZAYeCwrxh7BLhyiwDjQWChJGfG
KFUXMwfokaUvPcJeiMuPY5HtJwv8nQMuJbjXDPeE16OAPpbtHRl7tL11sVQufHeX
A89YZhoJm3zUAhDbS5Djpn8XqY9WWeAWqDgc5N9YW6gOy9yAF0/cv9KEqCW331MD
rUYufTyMwfmJ5PTWSzozcFKiPBBr/QCaGHD0BXjzlr0I8tRnqq0zJzfnKBwBm3hX
M0O40jtYcItbPIXLAXAxAnIkWdWvpkRsoQVbjAJJM+2mIhzZTxAMD4cuYa1GdyLq
oeGrdtTJl97Q/zf63PQHwBTMlLNT638KjjZ3qw5NDhHZKt1wnkb0x53Rl5eIeKSM
ZdQ/ddzMG4K5egRxASGOs8nllQCxGSrEquv8PAxQkjXI2aY8HPzOZTalaNt2n+62
e/hHtIu/qdhYEBpU0PwV1buNQyiUn0eqH6niouYc18vRdikqRjYviCuv2b1cVGiv
tXQc3A8pc0LdDRacn6c8ZWF8Kxybfz4cSXvHQBUdly/u5TK+SEs=
=6xU6
-----END PGP SIGNATURE-----

--===============6798049883106548915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95f59a2bb60-823a1923e243.txt

d3d9c4570285090b533b00946b72647361f0345b scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
f1ecbe1e54d5709b839e71f48ab26aab42cb7b82 scsi: ufs: Reduce power management code duplication
9bb25e5d9d2948249631d3396f72e48035b4f380 scsi: ufs: Only include power management code if necessary
568dd9959611f097bdce821cef63a50844da98c6 scsi: ufs: Rename the second ufshcd_probe_hba() argument
8a686f26eaa4b8a5c494b6b69e8a97815e3ffb82 scsi: ufs: Use DECLARE_COMPLETION_ONSTACK() where appropriate
4728ab4a8e64902b0b0c5238ed09128ea20aa5ce scsi: ufs: Remove ufshcd_valid_tag()
35c7d874f5993db04ce3aa310ae088f14b801eda scsi: ufs: Verify UIC locking requirements at runtime
9c202090edd4c7679adf5bf040d7ee19966feae6 scsi: ufs: Improve static type checking for the host controller state
3d2ac73d13476fd996e3423863371805780a0663 scsi: ufs: Remove several wmb() calls
815b9a27b0a3055585db37c422146067e55e0617 scsi: ufs: Inline ufshcd_outstanding_req_clear()
1f522c5049016cfea4f9d131ae9089e6fdba3980 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
a024ad0d49550e4ea1156e677cd9382e1eefbdd7 scsi: ufs: Optimize serialization of setup_xfer_req() calls
169f5eb28869098ac02d7e03abea36e8ac599bcc scsi: ufs: Optimize SCSI command processing
64180742605f772d511903c9e50262afb13726c6 scsi: ufs: Fix the SCSI abort handler
ac1bc2ba060f9609972fb486073ebd9eab1ef3b6 scsi: ufs: Request sense data asynchronously
a113eaaf86373362b053279049907ff82b5df6c8 scsi: ufs: Synchronize SCSI and UFS error handling
73dc3c4ac703c6fea4b40e8ed1ddd80564da3dea scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
0ee1bbc849c78b54946c8f110cd476e134c7da53 scsi: ufs: Add fault injection support
03f4204e2418f64d72ba80683b9395c5ccc2816c scsi: target: tcmu: Add new feature KEEP_BUF
6204e7ec7bebeb8654f5340b55db86a6454618ef scsi: target: core: Avoid using lun_tg_pt_gp after unlock
2e1bd2243fdf9efe00331e8b3f6cde19e6989ea8 scsi: target: sbp: Drop incorrect ASC/ASCQ usage
823a1923e2430f3c2e1e1e5989f2dc774d7c14df scsi: target: core: Drop unnecessary se_cmd ASC/ASCQ members

--===============6798049883106548915==--
