Content-Type: multipart/mixed; boundary="===============5819421538708299455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Mar 2021 04:13:00 -0000
Message-Id: <161483118003.9590.9564677892182948912@gitolite.kernel.org>

--===============5819421538708299455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 9541ac440b0ee37161bfa41aba254f4ef044fbe6
    new: 23f42fb41775d0462e30cc55983332b44ff26e8d
    log: revlist-9541ac440b0e-23f42fb41775.txt

--===============5819421538708299455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614831178 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614831177-8d12ab72bba126446f4d2dbcfc9ae534c11d5837

9541ac440b0ee37161bfa41aba254f4ef044fbe6 23f42fb41775d0462e30cc55983332b44ff26e8d refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBAXkoACgkQ7ulgGnXF
3j3sPA/9FzkL8gU9j6+NyrAQf/ErjcnieHbz5uP6h+7O1nJD4zrSMEYZJIDOFiXe
oWchUAYDZCBIP4FZz7xe2xWMu8hbiUW08j0NVFSdVb/A9psH4xdUUwqbM620Y/Ps
tgIJ6vXy6wfMt3f4hM2eMwxaK0xMlNXZxnV77Fr36poNyquNLKat5bf+FwlJKO3j
8kdC04/22ftOgHWXCIzAgSi3UIM7K5I3U7LG2fy6npTb3UKhVQ2PyX/Gl23yWYHA
VsApVo0wVRLFSBt9hKST+R37mS2iDPci0wQAgJ6SQ4ySpwtRbGiS8B7boQjwn4U+
E/9/SE3kO+hBRk6lvHn6h16utM0lwQH0QF7xGCsOcv0pX4ZOHxZIp4PTXAv+Wfpv
kA1HVDNMM1dj1vd18veGKVNyXIuRFhd8lujI+HTRj8jWnNeL6v0WDKHoLs639dKx
pFpWQR7LiyQXG+CcIzD41AzPAB8qYjZQhbPtASDp60QKXEKUuHND1YnkCAf9xsW3
ZvdHjyF7Z7Kexr9MERRD3yTCw5QPPt7SP2V/Cm/3XajhbCCOCwQKCMTEf+Fc+RH5
fyL9m7uzSnvPSSCuTiG/Jwumc47+frkgQpkiu9KKLUYC9RNXPxoiZC6VGlv1Jn8A
B2SADTUqFNDILqrW72eT9AIQpDMELzw/wdMQLgz6kUGkaW0Uj/0=
=lXEF
-----END PGP SIGNATURE-----

--===============5819421538708299455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9541ac440b0e-23f42fb41775.txt

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

--===============5819421538708299455==--
