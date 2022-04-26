Content-Type: multipart/mixed; boundary="===============2399134352721761875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 26 Apr 2022 13:13:19 -0000
Message-Id: <165097879961.3904.16539587364784147727@gitolite.kernel.org>

--===============2399134352721761875==
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
    old: a346f28ad231cb6746109219a1a371d7de11d67c
    new: c144bb10b5b9612072d5920ec76d37abbb2a49da
    log: |
         973dac8a8a14a7fcfd4fa0b682851f415eb91b04 scsi: core: Refine how we set tag_set NUMA node
         ef60031022eb6d972aac86ca26c98c33e1289436 scsi: ufs: core: Exclude UECxx from SFR dump list
         8ad8edd2fbaedbd4761c14319df26db2b556376e scsi: ufs: core: Remove duplicate include in ufshcd
         505420bd5543e806288a47ae3d2abeec8fc9642a scsi: qedf: Remove an unneeded NULL check on list iterator
         036a45aa587a10fa2abbd50fbd0f6c4cfc44f69f scsi: dc395x: Fix a missing check on list iterator
         1497e95e22c3be382217da290106ab4f865dc1fa scsi: qla2xxx: edif: Remove unneeded variable
         c5acd61dbb32b6bda0f3a354108f2b8dcb788985 scsi: megaraid: Fix error check return value of register_chrdev()
         7caeedc46dde443270f820ab4e7587297ba5dfd8 scsi: lpfc: Fix error check return value of debugfs_create_file()
         c144bb10b5b9612072d5920ec76d37abbb2a49da scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
         

--===============2399134352721761875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1650978791 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1650978791-b5d7e2380c2e0d8d6b0947e1899b20059c329fd8

a346f28ad231cb6746109219a1a371d7de11d67c c144bb10b5b9612072d5920ec76d37abbb2a49da refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJn7+cACgkQ7ulgGnXF
3j3fQxAAlxRqzmKdZXFsMA8VETg0MHuU7miM2rnMsvYd6V1GUsvIkWQImu2z00z8
TD9La0Ec6Gsiaa3HJj2VefO2pxO18FkWxqJ9AfpbvP/GGbo1NnhHwId6CcIeJlhE
D2AT5VxUuSDBTBTVB/NOBZ6HyCv3kX+On/m22lpoOa9+2fRAMlj2Ej+qRyq1sZHh
ArwzxL6u2POJJD6r/Y2DVY2AXB6TAIAyYwm9AI241SbVKjK61qqva6FWnSX1+JXv
cQuKHLQbCq45th/9raMPzZDs50WEsIX0PPt7N2ugF+R5+ugPnOQsMovuQrRRK+4Q
1MijV9VrwbJ7kuFN1X2RflR3hBJZvRqB6Fw9k5TqgMYCM5amqnf/lza4bTvdDlMD
G1JlKVLyslm8uV5Wj5Pxzc3C5HXAeMUYoF00HHfbpUhBgspzsBk9THWuMQlJuYuY
4fbRu2oPUjEDwCeT9wbOG/u2wo1ZTRefnLnSoMtTcQPNwIJHJ77kf8qh5YT3KDa1
ktbIhdg6qUvudxRr5atA/Y2rO0mzOJigICbpOmlmnZB74GIe7EDCACO6LA+ebPqU
Zh1nnIUBxWc4O7DUsbjyRrl+90chT9lPlmtsx6b1cSRgHnD8bLZL58luwyiJIMOI
+SlslRjWopNXzdnA98WJXQ4PXM1FTyW4JGFiLbeVzJgManrpsRI=
=ZDg0
-----END PGP SIGNATURE-----

--===============2399134352721761875==--
