Content-Type: multipart/mixed; boundary="===============6478253750997286572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Aug 2021 03:39:35 -0000
Message-Id: <162796197553.22922.8253143776756936521@gitolite.kernel.org>

--===============6478253750997286572==
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
    old: 365c25a4fb3ef12601b0c267299b512a435f7f33
    new: bb183f136acc67e2194074b68af419e148b403d0
    log: revlist-365c25a4fb3e-bb183f136acc.txt

--===============6478253750997286572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627961973 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627961973-c4bcf61d355fb380bc3ce87258d4327862f05a2e

365c25a4fb3ef12601b0c267299b512a435f7f33 bb183f136acc67e2194074b68af419e148b403d0 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEIunUACgkQ7ulgGnXF
3j2elA/9EjklMQwTi1QecifIkdJmFTpwGOKgFQydkOHiKmZui4tKJkNNpcwUiV2d
yJC7g1wd0GPXBE41ckpco8t5a/Rbj3UQ0cETluiiMSAmDFSsecWWlO8/MSArsYuo
ic3kqRslvjdjuAKPMICmxbp1J+Eb0fo+U90N4mRgvsP0LQGkUGDwHTAhQ8/ZzFZw
grJrCPXBaGWCW52zPbsh4SEuzLKuixbihkwfrk3onbcV0Zsd73xzz4Ed8c8jShhr
4i/x/CKLG3oJBy03s2RYXM+pM7g/DrfPu4iSPofmijeUHYxHfeXltzalGebS9HEy
ll1IpvvbLX2V+FOu5fRoleyb8vIANEgN99en1APxy5fpzdNodYZ4g2UtmDKKjVBV
dpzBgmLdmwXLJYUDn2RM7AWpqzJ9ZH9bKPp3aOgx4URmPeB1p1KgKh0U9uZ33aGn
m11U1xEOMmafOL0Lbkex0hK5By9dQVW6TYgT7kBnzo4lsD3NkcdGHvO8Np4d5T0f
ErEBEwIi3Ijak76J26xmT9NaGDYblo3nPLXPpUuPwyS1COVvZnE8EPC0jYEjjycU
gw4phJgR1SGln1lcourCYBE13P9lbtQVZgu9Vq4xHPp8rx/GyqBaXvTcCmQb2RMh
87XG3v2OCivU1WVnmeCg+mtLe16g80Gt9eTMjJGKK32grLcN9VM=
=p0y9
-----END PGP SIGNATURE-----

--===============6478253750997286572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-365c25a4fb3e-bb183f136acc.txt

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

--===============6478253750997286572==--
