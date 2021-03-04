Content-Type: multipart/mixed; boundary="===============6763639249338830950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Mar 2021 22:48:24 -0000
Message-Id: <161489810462.4431.6335592611468059339@gitolite.kernel.org>

--===============6763639249338830950==
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
    old: 1dbafd931d90d0d3af72a9b8afd5650a81943b75
    new: 1112963427d6d186f8729cf36fefb70d5ca5a84a
    log: revlist-1dbafd931d90-1112963427d6.txt

--===============6763639249338830950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614898103 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614898102-5633b7d19e1bcb4dccf8ccae86a75dcb3cb34525

1dbafd931d90d0d3af72a9b8afd5650a81943b75 1112963427d6d186f8729cf36fefb70d5ca5a84a refs/heads/5.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBBY7cACgkQ7ulgGnXF
3j3DKQ/9GvIAVkYlrFxsv0aYrjfOuuGCdWKiYTOSORs9OLYzexL5PUL+/pxMxZd3
oudybkTTH52Lm8BmeLNm/Vk+UFWuv4IUTpsSYjhiYb7l1Jnvs0jmrPRR502MoKNZ
2ur+xkjDw8BXZOi/y69tbvqwNE7pWwits9tUhJ8VLTcd95Qkvs0X92hfDl18nYOA
95R5Vscpc+WimnLkXeX6ibw3Mu8Eh/mb5l7I8eBteoSdzqL7Q08juIZqUbSx+Rut
l1+tIMkVCXa2Z2ZcGDiuiFqtp65rCidUOnGxEBkWUFxvLV2FTQM9mdCPwvZsETJe
e0wSe3nG9o4jD6bG1xTudx7td4kMp6sA91CfpuXPE/y/9SbvXOl75Ei7F+EN18dV
AdfBKxigOCcD85NX3S6bJf9bbG+SOThYwjGUiMPX4cFxV8KfbNI08111286giV/l
MOeHcr4P/Ghuc7DWZkpqi/YefZm1Mx2W7EKCRmrs7WnE3NZfPMkS/7nd0K+qLNGL
EKsDrg1f594yurVSEkyjMnzqC2weE0mSBCzb6Nm2BHx2XHgX4O8OXyunvIsQJPwk
8f+Im20tkSlifMoSLvu6m47U9A/uSTbuuDVJ70V0sxKEIplxV6Dw0gCTZ59zK+3l
nGY0Akw8CK45Zc5r+4abgQg48ILWdZPghB4912suPSvmF6tku7Q=
=S/X/
-----END PGP SIGNATURE-----

--===============6763639249338830950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbafd931d90-1112963427d6.txt

bb90d4bc7b6a536b2e4db45f4763e467c2008251 mm/highmem: Lift memcpy_[to|from]_page to core
61b205f579911a11f0b576f73275eca2aed0d108 mm/highmem: Convert memcpy_[to|from]_page() to kmap_local_page()
6a0996db6879cf09f989c5f44f9edd38240cb346 mm/highmem: Introduce memcpy_page(), memmove_page(), and memset_page()
ca18f6ea012bf30236b76c3480ac2c97131b6f8f mm/highmem: Add VM_BUG_ON() to mem*_page() calls
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
443cc4b45c1be0b25313c9a507b033074334b490 scsi: ibmvfc: Simplify handling of sub-CRQ initialization
5cf529649be20dc27500c1141d58ba57131e2530 scsi: ibmvfc: Fix invalid sub-CRQ handles after hard reset
2162dc23f80770e355ef00b43573b67b80466001 scsi: ibmvfc: Treat H_CLOSED as success during sub-CRQ registration
0217a272fe134578d88a4e9c7f5e968551bf952a scsi: ibmvfc: Store return code of H_FREE_SUB_CRQ during cleanup
dbdbb81bde2440d9a1653acf1333c6c812f9c4b0 scsi: ibmvfc: Reinitialize sub-CRQs and perform channel enquiry after LPM
aa53f580e67b49ec5f4d9bd1de81eb9eb0dc079f scsi: ufs: Minor adjustments to error handling
4a791574a0ccf36eb3a0a46fbd71d2768df3eef9 scsi: ufs: ufs-qcom: Disable interrupt in reset path
4d195dc451570db79251a58022309728cc7b29de scsi: ufs: Remove redundant checks of !hba in suspend/resume callbacks
1481b7fe438fff3bd918bcb344e75bdf7ce47bb8 scsi: ufs: Convert sysfs sprintf/snprintf family to sysfs_emit
1112963427d6d186f8729cf36fefb70d5ca5a84a scsi: vmw_pvscsi: MAINTAINERS: Update maintainer

--===============6763639249338830950==--
