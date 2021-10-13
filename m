Content-Type: multipart/mixed; boundary="===============6824125593528374502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Oct 2021 03:21:13 -0000
Message-Id: <163409527381.26424.1628594857978422286@gitolite.kernel.org>

--===============6824125593528374502==
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
    old: d489f18ad1fc33ab9b60dc40fe3851bb0d87de28
    new: a4bcbf71914b0cc44151a5238e4a8afa8e3319cd
    log: |
         36c6b7613ef1ffd88637315f11c71896f3ce4856 scsi: hisi_sas: Initialise devices in .slave_alloc callback
         046ab7d0f5943dd74c351e1f3a771dea785fe25d scsi: hisi_sas: Wait for phyup in hisi_sas_control_phy()
         00aeaf329a3a1ea3d3606fefa1d29f69f828bd21 scsi: libsas: Export sas_phy_enable()
         21c7e972475e6a975fbe97f8974c96fe4713077c scsi: hisi_sas: Disable SATA disk phy for severe I_T nexus reset failure
         a4bcbf71914b0cc44151a5238e4a8afa8e3319cd scsi: Documentation: Fix typo in sysfs-driver-ufs
         

--===============6824125593528374502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634095267 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634095267-eb24b9b53884174c431235ddb8f97a7df8257b98

d489f18ad1fc33ab9b60dc40fe3851bb0d87de28 a4bcbf71914b0cc44151a5238e4a8afa8e3319cd refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFmUKMACgkQ7ulgGnXF
3j3sPBAAlbLzfPpl+Gbws/MG13rcxnlamYRnDbIvutG+JBXHqvO6/I9oLSX2bvBn
eQnEqFh59sj2Y12r0PEPAfp9pGn9tUVKsZQ5Vmmztd1yd4V9CBd++VbRc2NOv7xR
sOcxvDjfNap9ow+RjSk/CfuQmkZLwvkQ98/XZEKQLX2j4SbxE3TqWqXA51MozwFu
uHR++4MzxLOAgWsgbUn7g9f2b0Z4oKcyiqqCf0js1oD0vDlSyLLuybKSHnelOd6w
0gzrdE7ZNoInL6Gn/++bbcXynGoERvZbpDJVxlImQBLpVbBmq1I4NNkuVtCea7zg
lzuO61/AbgYvlYdS2Pohh6S3OZwzaMH8KCiMJVo+RrY3NA1b53Q80kSge2H+IK1y
LXlu5VbFix/+OKKPaVcT61Prn/PDDdHtrK28xluhNlq1c6/cDtPZCRa8WRlm8rdB
8nmwdOWnmDzMOMknH9AUSE6rhqxTI4/6qrt6xZNR4Szj4AJtIpF9IzHU9kTwNT62
DrbkQpLA3C5YuoaYqL8oFjm3Py5A/zv5MRmgMDHjg53o7O+u4gV2FzXuVLJJLCo+
FsSj772saqhmoS/U65XcCcfJ87YmuCYJrZ1ALdprZgV8XxTValconfhBUnGiwbVh
sdESJYIGCutNlsw5XBnHVDjg8YGVTXB1cGnc5Osyq5Dm5uX023Q=
=Mp+4
-----END PGP SIGNATURE-----

--===============6824125593528374502==--
