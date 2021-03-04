Content-Type: multipart/mixed; boundary="===============2411957014931311277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Mar 2021 04:13:09 -0000
Message-Id: <161483118975.9763.2217467971456189367@gitolite.kernel.org>

--===============2411957014931311277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: 1dbafd931d90d0d3af72a9b8afd5650a81943b75
    log: revlist-fe07bfda2fb9-1dbafd931d90.txt

--===============2411957014931311277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614831188 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614831187-26437242c0ccbac822e4893c02eb3352e7d946e0

fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 1dbafd931d90d0d3af72a9b8afd5650a81943b75 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBAXlQACgkQ7ulgGnXF
3j3MMw//UUtsoAwv80nI4lM1L1hTNrGLLcBT9ySZDICyM2ITk2vt5d4GP9KvRjq6
dypxf60vGc748WjD9Zr63n6QOUAwdBM/KwmKVUHcjhXVK50cun51DO7QpJh8J97J
B/M8aR9ru65LtlDKVz/PvcOl7N1QbpYFilB9zUJcwIXYIHrcGChlS9IYUO3zN2bt
xeJjz/tucoYFLSWoxXkhciO00wPUzmuTmwzG4RTTTv0zlR42qi8a5dqCCOb25OuU
c3Q/NSv6D6S5IsM7adSwTHm216kEQtZnPI3vyvTwVEotqOJ36I+mR5ThR8GvuHT+
IkRzU/YAq9/6qr0oXQJluRhg9KjlAZ/TAM93gohysLc2ywr9VDOSmE5DUGW+0iWO
K9MAZY4TPP+TcY4bju0EzmFfTLk9Ao+32zD/x6Q7orf6ZXBdcUdgANqH4FsEUTIm
L8G6o9mQRaJby9gcKS+ydb22/7Kx1qbqJCllSsfjoVzqVBfSHIulD1oyszDhttCl
ITs6YAoqXcxpD3NBI4cVvmj53Mu5qjURq7O4OYE+TGuinrrUUT0Wl5zkc34fLLZT
qX79A+BgeLRlTff5Ll8MiL9bp5lYnQJgZUnvlHkSApDRFBBV1GdRtF46Y4iCWtC/
OUiLz72S5UudOcbFdD55pwTqaVPEV9Y16ZLxJuz22Lzs0oVxJvQ=
=/Gjm
-----END PGP SIGNATURE-----

--===============2411957014931311277==
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

--===============2411957014931311277==--
