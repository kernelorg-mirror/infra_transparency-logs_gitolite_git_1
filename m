Content-Type: multipart/mixed; boundary="===============3579564872168182139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Aug 2021 03:39:50 -0000
Message-Id: <162796199028.23250.15724020765974708101@gitolite.kernel.org>

--===============3579564872168182139==
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
    old: f95f59a2bb60f917faf516f2f0a679dc4e58f490
    new: 823a1923e2430f3c2e1e1e5989f2dc774d7c14df
    log: revlist-f95f59a2bb60-823a1923e243.txt

--===============3579564872168182139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627961988 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627961988-4b15d39cb9b3aac0056294d38cf4f43feaf01cb4

f95f59a2bb60f917faf516f2f0a679dc4e58f490 823a1923e2430f3c2e1e1e5989f2dc774d7c14df refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEIuoQACgkQ7ulgGnXF
3j20sw/9HdQjCdPLUYsNAKjb6kGW+igTC3sMuCL6JvgoURzLya05hj57jaYj9V0P
NQwRsJdhmqV8oWO8xbzRNY+3nVRt+M/tHyLRgZLaqqnmfFsZetb8lLJMPGn4NULD
qdJCYFdbtykw+a3xyiBuO/9/O3wFzVdDKuLFnP7TosQQ1vAS6Vun+1kPwk9OSJ1F
umND2fhge2qsBJmnNEBFE7t3TJdEkaIViGxY2OEL5D/j6KyhyfSCLdODibqyWcUw
5uQIa2GU0fG5Rwn+8cda9aqzjFPTtyOx5OPWeQOCjV1ewTanvqDMVaWJ/pSC5ioR
dvz8tdaTiIOKFpWajhm8HeWhSv4KMwOHrfArFB2g05n0ViY4lJpULhqN8TvGBz7+
rTzuCpYVQXPPZk3FEF0JHjU7MY2+RylTbn8KP1LnQTi43kEYkrSfR+JQYBhXIaiH
x2xJWEqBO2C8V6PVAffsDbx9ENX4UVxIAi8IGi53n0iCJDoc7cAq1VkNtUAKe1pI
KOJoXM8Bq6V1BDLdzk/Os4CzFu/mwL6TG4JbzzIDucAf+I4+ghGEzxe8j/RKBtqC
/tJN/j0g/S7CBe71Ssmt3HRfonDAXKRgMk/Xrne0Iw54wAGfFr8TjKRAmORtsRf6
vWleEuyLPeWRyCrFDgipkLpK+iwGi3PeqwvXvjM53CeaWvwl6F8=
=Hzpo
-----END PGP SIGNATURE-----

--===============3579564872168182139==
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

--===============3579564872168182139==--
