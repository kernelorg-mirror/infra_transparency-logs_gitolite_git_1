Content-Type: multipart/mixed; boundary="===============1353791975662332054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 06 Dec 2023 03:14:49 -0000
Message-Id: <170183248924.30446.7386876992177962452@gitolite.kernel.org>

--===============1353791975662332054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb
    new: 6bae38ddd3a8dffbc35d6c637f58c3710f65d54e
    log: revlist-6a965ee1892a-6bae38ddd3a8.txt

--===============1353791975662332054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1701832487 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1701832487-1d696666bfbdfa75b4449055f9ee31c5bb5d427c

6a965ee1892a7a44f6d8f4a0b9fb5f775a8b4ccb 6bae38ddd3a8dffbc35d6c637f58c3710f65d54e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVv5ycACgkQ7ulgGnXF
3j1jcg/+N2YnnYGnEAKvtYr4kFCsRIM1E15eGETYTQjpVqiON4PLgRSa8vF8+9eY
pihvZAWEJgmvTbetAhxwhrR3ERbOS7wqQY/DcHKBx+yDfERAQWepHyamOBlmKxpR
WxThGuPwIlhhDYP/2yUFSSvYUajfN8nA7mPqCw4k7jgrFCrXNMt8CRLpEDT3j2Vi
DgdXhLA4w3PstGxWnQh/siLkSYp2kUo4EKRLFQ66Lb+2qucFcrVr4QYDYhp/+aFj
6GgMu4BbQJIrRFeuipFnfB4tKXj6R2Jj4zcgMWfS9l2l0kaUA8zcvt6wI7MyokKM
wcqq7CUOstunq6eEXAr2VKii22jxNvav86s0WqspwcBeoZ05uI0lOHPYoe5ZjodR
RDle2ktl++zx53aoE2N0N0PD2q6X9q83Gv8UsJlGzGXYox9wCYYvsHIWSgaqhptU
RzrBJiLluNbGOYV78nT1Sd8YcxbZDtVyt6JcSiwpf9v/dpmk3zjkXJ0UiHHQQVMf
1WTNFMMtwFyxIXO9XBGMIMyL9tuV+21KeIUMqo9dleQWp67WZT91OQzx+sg2CP6u
LDpkQ1wBbRcNUt7sMc0Iz2EVf43uQOmCnHJjh8Q/JNbSg6s/+YOSRiga0/Seee7P
3/WHloyjw7ksPTSvqsnoprPNqESgShW7Fv4lrGcq8f1GaTnydPU=
=Gjyx
-----END PGP SIGNATURE-----

--===============1353791975662332054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a965ee1892a-6bae38ddd3a8.txt

edbc78a1b74c3d31dabaf3280bcee0356e744ca9 scsi: ufs: mediatek: Change the maintainer for MediaTek UFS hooks
045da3077bc57e587d0ab4cfc8945b76af03d72d scsi: ufs: core: Make fault injection dynamically configurable per HBA
0349be31e4ffc79723e46e2e373569567b06347b scsi: bfa: Use the proper data type for BLIST flags
10b53db2db8dfda84b25833043f2b63123572af6 scsi: core: Add a precondition check in scsi_eh_scmd_add()
db80df77025ee0a5e6e089cc2f2b0c4b97867bea scsi: ufs: core: Warn if the request tag is truncated
6fa21eab82be57a3ad2470fac27b982793805336 scsi: mpi3mr: Add support for SAS5116 PCI IDs
c9260ff28ee561fca5f96425c9328a9698e8427b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
cb5b60894602b12a63d3e08be88eaf26b2603c19 scsi: mpi3mr: Increase maximum number of PHYs to 64 from 32
1193a89d2b6d2673fc2d1f27f8873f02e91e2aab scsi: mpi3mr: Add support for status reply descriptor
b4d94164ff321f271c9c2d6c07676ce58f0a2c28 scsi: mpi3mr: driver version upgrade to 8.5.0.0.50
130fbf45f4be43944975b2e76988dbb0ff2c82d3 Merge patch series "mpi3mr: Add support for Broadcom SAS5116 IO/RAID controllers"
f38d4eda25e29f4690545200f79bee202cc05626 scsi: dc395x: Fix warning using plain integer as NULL
14ef4b001ae77bd6bf8c22b3de255701c23591eb scsi: arcmsr: Support new RAID controller ARC-1688
41c8a1a1e90fa4721f856bf3cf71211fd16d6434 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
56610811cccd04c94c9d347f271cdff63c9dc19d scsi: arcmsr: Update driver version to v1.51.00.14-20230915
6bae38ddd3a8dffbc35d6c637f58c3710f65d54e Merge patch series "scsi: arcmsr: support Areca ARC-1688 Raid controller"

--===============1353791975662332054==--
