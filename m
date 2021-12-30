Content-Type: multipart/mixed; boundary="===============1748099250733536750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 30 Dec 2021 10:39:48 -0000
Message-Id: <164086078895.12910.15146922977207318858@gitolite.kernel.org>

--===============1748099250733536750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: fb2c9b814cf3fc8c801e3f1b9ba757fccf3a2b65
    new: 96c8c9c1e1b67b401d9937487de99f72afd5d202
    log: revlist-fb2c9b814cf3-96c8c9c1e1b6.txt

--===============1748099250733536750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640860783 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1640860781-f13b66581fc3e5b92ea76790b4ae8f9d87f32f8a

fb2c9b814cf3fc8c801e3f1b9ba757fccf3a2b65 96c8c9c1e1b67b401d9937487de99f72afd5d202 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHNjG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tGYP/21AIZX76m7XxbFQsDeR
TAqmPsltTGWEOgBV65ay+R2GsZp3pSUZz9cAWG+bBqUs1NI9x6f//2d/fN/aLV49
8ByWdFN3W1aaaDk5Rm4QpGW6nsxRtirO95Njkx3ueofVv1PcmS0qRxjr+0IVD2qD
2C+ewOWTaBuKDFj6Zc3Gwn2BSivWpdCwRNND8ntD9H1NmAYH1vN68jEHLcB56fuM
M/67OGH9DLzEi7RmilfKMzVnsroHZDjiEEfr89JzrPKl56A2LGzjcz2O4RXgaZFQ
m1gU0jaTIVlyrz1l2eMFN1oBnpKbygXsUR79e5ef1oZaJn/9VGRONffkQWcBnqwm
u9/XUW3mh9COZnk3MMhbogthIO6ulrgvxW6E+GNKSWQFfF61A0H/MJD33qZPWhfV
BD0+X/+6azzZILZS5IJ0fm/Nh8dLUA3dFeR22Qgpo3SmKep5I2C5My1Wfvh7XO9x
u1ECqGOO8UK7o1+2odkU0IHijRzMl+5tT9R9fry+XsB5bs4T2JTCB9S3LROYzC7W
jikSzVWWh2r6n8YYSFmoAewTT1dOeSMUyP+NaUx+L5zA9RqZcDFgOq6b/YDUN4ah
rZGo0LxvE6nJKGzMQJoa7V7qPVgNjiF1aTl5t6Z7SP/GKwKWEIlJLHyY4+MowlJB
IT5v76o0mE/JvxQJAD8I6+HM
=fFpW
-----END PGP SIGNATURE-----

--===============1748099250733536750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2c9b814cf3-96c8c9c1e1b6.txt

67aa58e8d4b07b436971326af6319258e0926f33 driver core: Simplify async probe test code by using ktime_ms_delta()
2aae03a76548cb918a1cf420a1b4b89ad7bdd540 UIO: use default_groups in kobj_type
87eac720053ef785e95c4d8a94c9ec9a08336122 cxl: use default_groups in kobj_type
6a6034b82e78935dce3049f85b8e7f6e7bd37cb6 ACPI: sysfs: use default_groups in kobj_type
ece32ffdf04c85f9756956971d65b62e7abb3249 cpufreq: use default_groups in kobj_type
56a60ed26842a2d38bd91eba5daa5aa6d8e828a6 staging: greybus: auto_manager: use default_groups in kobj_type
7f0996bd666d991781f437049209666e7c4bff2b PCI: slot: use default_groups in kobj_type
e89331fe3d630c4cba11e995150e2b01b4db5958 NFS: use default_groups in kobj_type
8aab3fa5b9c7a355ac92702082ea8f4a450fe2a7 orangefs: use default_groups in kobj_type
005ee361c160c86c24dd44151e0e138a512e18a7 ocfs2: use default_groups in kobj_type
b4ef04ef8609145c34eaa6e338d354b9fd4b86aa xfs: sysfs: use default_groups in kobj_type
5546829c6c69357d3810b88dc13b880125377407 SUNRPC: use default_groups in kobj_type
c11e7a7efc48c902a37ad52b0c3e2d83dd2ab19b power_supply: ab8500: use default_groups in kobj_type
86cd1801bb7f1880e97f68d139e9ec9fc547ffc7 x86/platform/uv: use default_groups in kobj_type
96c8c9c1e1b67b401d9937487de99f72afd5d202 platform/x86: intel-uncore-frequency: use default_groups in kobj_type

--===============1748099250733536750==--
