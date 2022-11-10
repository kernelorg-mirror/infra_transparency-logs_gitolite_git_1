Content-Type: multipart/mixed; boundary="===============4676199911363545675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 10 Nov 2022 17:29:27 -0000
Message-Id: <166810136724.7330.6801269891737812599@gitolite.kernel.org>

--===============4676199911363545675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: 02f2ce01295c51168965655a984ffb106508be78
    new: 9383fa6e79ea7c65a064ead098e9f8772b4c47f1
    log: revlist-02f2ce01295c-9383fa6e79ea.txt

--===============4676199911363545675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668101363 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1668101360-0faa6530995016b6b1141dfa0e5ae1f29521c2c5

02f2ce01295c51168965655a984ffb106508be78 9383fa6e79ea7c65a064ead098e9f8772b4c47f1 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtNPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZMoP/0eXyf6KGzR/eJvGAfz+
4mWuTd88Gwj3haQz+cSkuG6WUbWG53PEV04lUn0/8fXj6ssYp9Q4zKBh7miztcR3
aRRl8p6k+P+zxRgQ8Hfr/zpkDA/RadFyWSg26ue4YgioHflq++6qX9MgUJEzJyxL
0aJvoOEB/qSKJGaZ/35Z7Bk+eI+6WMt5J9K0W0CNuNBxD6I6DEnatjkv/xqWZ2ty
UkMOBfpX7dwFSJtL4Ltu2LDkYrnapXYJyTcbXMitab7FYJf8Ak9AzwU3u5/BbqQL
xhDiCrkmL+18bgNQqJDmu5eLECie+J12gS85AUQqasFxzdSyaWffxZzZFAKW293T
medkPSylLTFJaAgZIOJsgBAC/qFteswIoFQmvBdc+cv0BSZGz8bCIe4ouDGqZZMS
bLqvBJ+UVEQW9h3q0uiq9EF3JocmUjkPe2fHRbXct+d7oYPYTuxp/Fk76lLFugl/
xe4h7IKSG4gcAxLEI4yj10zS7bvs99xaTzBtPqZYJl7drsCD9tgT6mZGkhYKd3BC
vXvmQ2gJ58srkQqp/r8YJSMaF96NK8gOHjlsk+sH24ctRKS/BkSMb14xKRXeA0wq
YE2/L+mi6L0t2kwvEerf7VEC3BcWV9fJHWHUivCaRAbQ+1sGB/238gtiIbxJEBRM
dTCyqWCBMlDR4flmy3tP+48R
=oloH
-----END PGP SIGNATURE-----

--===============4676199911363545675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f2ce01295c-9383fa6e79ea.txt

8c3e8a6bdb5253b97ad532570f8b5db5f7a06407 class: fix possible memory leak in __class_register()
9e6002ad9e28209dcefa342977ac683779556dbd Documentation: devres: add missing MEM helper
6fcd7e702d3d91cc2c3194acffd7d67b2c10b81f devres: Use kmalloc_size_roundup() to match ksize() usage
92cf87051894921ab6b14e9ad60dbae2d669bf15 debugfs: small Documentation cleaning
9a6800d1b9da21302758fb37e58b3ab1cadfc643 sysfs: update Documentation
fa627348cfc7fb174468d88756b83c2d97890b07 driver core: class: make namespace and get_ownership take const *
b784d02a24c394059ac6f934b5671f9f80a18172 blkdev: make struct block_device_operations.devnode() take a const *
5673359b6d419a7bbabba9f15f2c199cb00cced2 kobject: make kobject_get_ownership() take a constant kobject *
65c35861c5b7d195de9af71b895703a3cba4ff05 kobject: make kobject_namespace take a const *
afccb24b55aca0e8cfd514869d99bf0b5376e711 kobject: kset_uevent_ops: make filter() callback take a const *
1c4cb5a0dc4413ffd0125c194dfbd7bff047f89d kobject: kset_uevent_ops: make name() callback take a const *
9383fa6e79ea7c65a064ead098e9f8772b4c47f1 driver core: pass a const * into of_device_uevent()

--===============4676199911363545675==--
