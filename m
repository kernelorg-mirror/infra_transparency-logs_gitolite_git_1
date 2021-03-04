Content-Type: multipart/mixed; boundary="===============1058153326870450802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Mar 2021 04:13:04 -0000
Message-Id: <161483118491.9683.2476031671065711071@gitolite.kernel.org>

--===============1058153326870450802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-fixes
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 1dbafd931d90d0d3af72a9b8afd5650a81943b75
    log: revlist-fe07bfda2fb9-1dbafd931d90.txt

--===============1058153326870450802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614831183 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614831183-686fb12c8c571ce35e872da4753e96de36f465c8

fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 1dbafd931d90d0d3af72a9b8afd5650a81943b75 refs/heads/5.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBAXk8ACgkQ7ulgGnXF
3j3IuQ//Uj0Ljz0ZtmfZe7/JjVeuSk7sRThAGyue/jxqIEJbqfhX6u474Mqcj0S6
5udRNNsfX6vzWjf0pve711UyzOS3Ytx9Xf5+ImKME1f8MkA+DIzdR0vV7qaYMVQY
FgMM2LMT0okfT+QGzr/R/AYBsAay36j29LP0pDBoWngtCt+MGaF0nYVnL8GpFxmt
MsSIkjzPMstrrs7/uVAK5uFH4lm2qxqqkPPJrhFSupmTha9C3mJ6gAUe4Wt7aJix
u23piOvffs7SFtnxdL7zDiBNGm547DNyG7YZi/gziV4Y/c0P33iSDuoCuxqNV17O
dC1jJ4v9y+ttAOu7lww/G2Z3/Hy7No46h+I6XyHwFDDX7hrGD5XHpzcYnhKeRaFj
EU1wDd1mlVpDgLjmX5hcWaZ45LnkkEsFj705UDWn+hx6kTULAWMFndB213BxGiqM
Xdj08NrNE7hu6GvOi5YEPg/Ezti6VWcBQGQtZr2bfDygFx1wqKAS8B0YAA8qrZVP
Jor6S/MIce3U3Hvuj9PRJUEQMytyqgg93VhBV0ZhqqLeoKWFhvLfkbshTNB/R13q
oLtVn8QWz5Opyy4h6VKSWwI/2SDkIgFLuJK1xuJnrGghKUfNYkKX7lFDo0aIhwHS
LwwS6ZKm01ikBg2JbWRfTktU3eEtq7+GSA78hCOubZmkgryPczs=
=ED4O
-----END PGP SIGNATURE-----

--===============1058153326870450802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07bfda2fb9-1dbafd931d90.txt

2e415356fd6f7d845894d7f1c6a4dda9932816ff scsi: ibmvfc: Simplify handling of sub-CRQ initialization
2de4c19179b1fe4937611d78080e321aafb50ca6 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
98cf9a92b8d6a1a415710f47000e53a182c62161 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
5bc26ea9498a6a51a62078eb5cce068286287bf8 scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
f4c5e949056de68e045b5f8bcd172cefa6964a9a scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
5e7363b98e21c5d17e208555bad3b765885e2723 scsi: ufs: Minor adjustments to error handling
51d31ee8de31cf36663b05596b8f441d5b7c0fc1 scsi: ufs: ufs-qcom: Disable interrupt in reset path
8514907e4f641aa97bb858f20544b86c0b7de031 scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
02c2fc6acc4380c295f705a7acebb2df3f43bd60 scsi: ufs: Fix incorrect ufshcd_state after ufshcd_reset_and_restore()
7393d296d6f2fa06d62b2a432edba90bbb977fd5 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1dbafd931d90d0d3af72a9b8afd5650a81943b75 scsi: vmw_pvscsi: MAINTAINERS: Update maintainer

--===============1058153326870450802==--
