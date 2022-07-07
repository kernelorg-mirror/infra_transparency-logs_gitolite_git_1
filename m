Content-Type: multipart/mixed; boundary="===============6296039091966092340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 07 Jul 2022 21:46:02 -0000
Message-Id: <165723036237.17826.2115118144633635214@gitolite.kernel.org>

--===============6296039091966092340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 5678c74c52fca33bec613c9400d05677fa09fef0
    new: 97a32e5d4a93bc70eb17c30df6f333e6fc81c820
    log: revlist-5678c74c52fc-97a32e5d4a93.txt

--===============6296039091966092340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657230353 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657230352-7d4e9391f20514a60a8ab2da0e5a0bb0aadd4635

5678c74c52fca33bec613c9400d05677fa09fef0 97a32e5d4a93bc70eb17c30df6f333e6fc81c820 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLHVBEACgkQ7ulgGnXF
3j3i6A/+I+mDRizuegwtNcmnTtRAJp0OMYzOXD52J5B6KKiEjvLuKvTv34/i+VXH
lR0dDGsOjyPhP/c7br6QC8ZAGlgPvryETZbgA9/bSkkVLmqhBjInMfkMGs5iFNSN
DrZ3vzNxk2eOKMKFtAsU3q1yRejhkLWuoDnfrWPcYukD69uZ5GscdZ9hwGMyIQrL
9O8DbSHTwkkw8YxHfL1HVVOpiEUMVrIm2GyqIuwvoUVvFzRnDiDTKaR/BjzGOzLH
AcrkRMhRhSQDoQocI6j7clnBJpn0KyM9IO5PAGPgQut09myIgI13xhh0gp0E35iQ
CjtIIwvEjWC8oS8+FxYo+5e0Mz3kDaOUz4BBrgccjXvhZUTmLjRw6nXU4RqPeRD8
L0SRtPuPYG1hXKWfnYnaLasdiTCRTEa18bWQZKPbH59r04LJgFphA7hAYsvb5IBr
rcobwXdUCpXzceOjgu/izH5rWqxQNf6cIaH/2vjiuj9EE9rO7OjfvRmPmpgpkc8B
UPubRs9skMSXAmnEGpZgW8bqSq07QW0nP1wgX821s8HCOqAOB+NwLf/mRzPPmQiw
gpzvZvYnYeZU7bSjdhpZOTsdAiJCRaDwo/1ucQg65y/hywCB93jvWeM3/s+DBfN3
aUVUxDkGP2YTvuSwzG/bbEajt9HiM5VagYjnM+RfpEZ3iiDxN00=
=VVJj
-----END PGP SIGNATURE-----

--===============6296039091966092340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5678c74c52fc-97a32e5d4a93.txt

a48aac5dfc1bab0ed601e05a9447f675b17db91c scsi: ufs: ufshcd-pltfrm: Constify pointed data
35d11ec239e0996291b140a61a677210ff854f11 scsi: ufs: ufshcd: Constify pointed data
07f0c8aff55156e0ef671fdc87bb44207cfc4f56 scsi: fcoe: Remove redundant assignment to variable 'wlen'
9f7c2232e131b1de2ee4abadfce5d8f010e223c6 scsi: BusLogic: Remove bus_to_virt()
b04e75a4a8a81887386a0d2dbf605a48e779d2a0 scsi: dpt_i2o: Remove obsolete driver
e7bf1d50063ce0dcae84ddbd27531a3ecec59e28 scsi: ufs: ufs-mediatek: Fix build warnings
981b4ac04c2f7c24724d3b3a62c3d0c2fc9adcb7 scsi: ufs: ufs-mediatek: Always add delays for VCC operations
2bae03a6ac985fe80a7a228af3bcc2d5dbe43381 scsi: ufs: ufs-mediatek: Prevent host hang by setting CLK_CG early
f53f19135765780f93dd0c9506a138d1b27ffd0e scsi: ufs: ufs-mediatek: Add stage information for ref-clk control
4918694ccd6974f3ec8eeda3f34ace0ce480153e scsi: ufs: ufs-mediatek: Disable reset confirm feature by UniPro
2cf5cb2bb13140ecc0f01ebc8844ee8b5203293f scsi: ufs: ufs-mediatek: Support host power control
c64c487d953331df239cf866d178612796e59f93 scsi: ufs: ufs-mediatek: Support performance boosting
df1ea242e3d702342fd0c7c1a7b9ed6838645a05 scsi: ufs: ufs-mediatek: Fix invalid access to vccqx
bcec04b3cce4c498ef0d416a3a2aaf0369578151 scsi: ufs: ufs-qcom: Remove unneeded code

--===============6296039091966092340==--
