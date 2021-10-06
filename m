Content-Type: multipart/mixed; boundary="===============1303497684177625270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 06 Oct 2021 08:49:55 -0000
Message-Id: <163351019564.7237.16834161248712346455@gitolite.kernel.org>

--===============1303497684177625270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: bb76c823585b108b8e3ee9dfc5ef99dd4715ea9a
    new: d7c5bf94475b8b8fb960c7cf90682086076934df
    log: revlist-bb76c823585b-d7c5bf94475b.txt

--===============1303497684177625270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633510194 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1633510194-38fb2c5ccc3d45228dd249aede7f9f5cefb1a426

bb76c823585b108b8e3ee9dfc5ef99dd4715ea9a d7c5bf94475b8b8fb960c7cf90682086076934df refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFdYzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JukQALg3ahFzkTpfuWnh8wPb
PYkPHGcyzpEPgEcpyxwpMABFSE9JBRS+QFoiV6waU7dqQpOFtlfSsy1PPSzh15f9
dfpr1S/A+njadXSSnvRu05haEmC6qhWshFgSL21bz8FKMbSNLs+hjNMl5T+zA1k6
Eh1HdqL5w/w8ngk3V609xALIrgVPGhRUDvNvdUCe/kI4bNPlZu03IpqjiRI4sfsu
REyTRub3iWmd39GJZPD37vMGhtyTYOUt8tOQwAIIu+dwbdtgdRecXbFlSxB5T37k
8lJUVDWAX76dQCB5MRqOKZTfb1JKxOB27Ab3gn0/LBrGIm8Ob8KgiyN4TTdxB0WI
ry8ERozm5oAU0KTo+WsxJmhEIjH13/8a0WZjZo5AE1AXuTvNJcIMwz0Mak25Os3y
zb95fjBujOItvX5b/tJiSK3icB7RQTp+0gzNsHM24OjDRWsgyuiFZLKzN97Tayzu
tcGxm+RQ/9A8OSTyimeNGe01f4nCZcCHyb6I//y6GiNeOaUgFnVpBJguLkylcdPj
IcRo9Ki36La1L/AB6V/qnWo5Wzp8A8V++Uawf5UIFXibE44tyM+vXn08x43uK3Y5
oaT9h4WfC1cXfby1pqp9laj2i7VXNtIKtUGHX26M479Encg+qa+WF0gSJD/IMqg4
4kSlDlffjFCt0+qKJxkbqrhf
=Qa30
-----END PGP SIGNATURE-----

--===============1303497684177625270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb76c823585b-d7c5bf94475b.txt

df0a18149474c7e6b21f6367fbc6bc8d0f192444 driver core: Fix possible memory leak in device_link_add()
d460d7f7bb43233e5e4c6c62955b3b26cf462062 driver core: use NUMA_NO_NODE during device_initialize
cee0ad4a212fde377926d93aa822395167564452 PCI/sysfs: use NUMA_NO_NODE macro
b39214911a548746e7375985c87cdaa8e1a0dfde drivers/base/arch_topology.c: remove superfluous header
30b7ecf731ae800f4231fae8dbf3b47cf3d39142 drivers/base/component.c: remove superfluous header files from component.c
8f5cfb3b5a1cb887d625b040e7260bd592ca57e0 fs/kernfs/symlink.c: replace S_IRWXUGO with 0777 on kernfs_create_link()
4dcce5b081555a33e97e06093910e6cfe6cb1023 scripts: get_abi.pl: fix fallback rule for undefined symbols
df2205de92975bdaabb115dfef5c513b26b36263 scripts: get_abi.pl: better generate regex from what fields
edfc8730ba45eac3cca20dba3799d6ae6c584b56 ABI: sysfs-mce: add a new ABI file
bf0cf3219144e1acdf8582a084e498fcfe67b825 ABI: sysfs-mce: add 3 missing files
036d6a4e75c9e49e510b32c0b963e3f15f56f5ad ABI: sysfs-class-hwmon: add ABI documentation for it
365b5d63a505a0756dbf5f729facd4877a423175 ABI: sysfs-class-hwmon: add a description for tempY_crit_alarm
4aa5216cac478a320c18183a7a990ff1543155d3 ABI: sysfs-class-extcon: use uppercase X for wildcards
abcb948db320abd39b64d058ee300226a4c252df ABI: sysfs-devices-system-cpu: use cpuX instead of cpu#
f7a07f7b96033df7709042ff38e998720a3f7119 firmware_loader: fix pre-allocated buf built-in firmware use
7c4fd90741b724b199089869262862542a8f026b firmware_loader: split built-in firmware call
0f8d7ccc2eab3e2ef39e49002e23e9677896715a firmware_loader: add a sanity check for firmware_request_builtin()
d7c5bf94475b8b8fb960c7cf90682086076934df fs/sysfs/dir.c: replace S_IRWXU|S_IRUGO|S_IXUGO with 0755 sysfs_create_dir_ns()

--===============1303497684177625270==--
