Content-Type: multipart/mixed; boundary="===============9168723631714836088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 23 Feb 2021 22:02:31 -0000
Message-Id: <161411775176.3028.7883339621080608370@gitolite.kernel.org>

--===============9168723631714836088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5cf0fd591f2e7833405bdc7ce2176c3502e8a11e
    new: 7d6beb71da3cc033649d641e1e608713b8220290
    log: revlist-5cf0fd591f2e-7d6beb71da3c.txt

--===============9168723631714836088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf0fd591f2e-7d6beb71da3c.txt

a6435940b62f81a1718bf2bd46a051379fc89b9d mount: attach mappings to mounts
e6c9a71451560edba343cbcbd500bea0a188f0d1 fs: add id translation helpers
02f92b3868a1b34ab98464e76b0e4e060474ba10 fs: add file and path permissions helpers
0558c1bf5a0811bf5e3753eed911a15b9bd08271 capability: handle idmapped mounts
47291baa8ddfdae10663624ff0a15ab165952708 namei: make permission helpers idmapped mount aware
21cb47be6fb9ece7e6ee63f6780986faa384a77c inode: make init and permission helpers idmapped mount aware
2f221d6f7b881d95de1f356a3097d755ab1e47d4 attr: handle idmapped mounts
e65ce2a50cf6af216bea6fd80d771fcbb4c0aaa1 acl: handle idmapped mounts
c7c7a1a18af4c3bb7749d33e3df3acdf0a95bbb5 xattr: handle idmapped mounts
71bc356f93a1c589fad13f7487258f89c417976e commoncap: handle idmapped mounts
0d56a4518d5eaf595a24ab2202e171330bb2ed72 stat: handle idmapped mounts
ba73d98745be1c10dc3cce68e8d7b95012d07d05 namei: handle idmapped mounts in may_*() helpers
9fe61450972d3900bffb1dc26a17ebb9cdd92db2 namei: introduce struct renamedata
6521f8917082928a4cb637eb64b77b5f2f5b30fc namei: prepare for idmapped mounts
643fe55a0679ae5582a1a2a1df86dc240292cd1b open: handle idmapped mounts in do_truncate()
b8b546a061884d98ba6ac6b4a0d1ee6566031cf5 open: handle idmapped mounts
7c02cf73d0e2bfa18b321731dd35212eb6c92265 af_unix: handle idmapped mounts
d06c26f196dd5b196dfa5ff9703cf6c1ce921b9d utimes: handle idmapped mounts
9eccd12ce7f1c063a5ff03d8b8456b2b9761c6b6 fcntl: handle idmapped mounts
b816dd5ddeae3252bb4255105b4c641e4c841501 init: handle idmapped mounts
0f5d220b42fba0ab17a7353787be3c29bea92e30 ioctl: handle idmapped mounts
435ac6214e00eab191296cd6cfdc316aa07e7794 would_dump: handle idmapped mounts
1ab29965b30599c797266eb3b970b4e6c8de3672 exec: handle idmapped mounts
549c7297717c32ee53f156cd949e055e601f67bb fs: make helpers idmap mount aware
3cee6079f62f4d3a37d9dda2e0851677e08028ff apparmor: handle idmapped mounts
a2d2329e30e224ea68d575d2525b866df9805ea0 ima: handle idmapped mounts
0f16ff0f545d5ec90bbd548afd2983785b546780 ecryptfs: do not mount on top of idmapped mounts
029a52ada6a774cac457f3be34b79cfc85563ced overlayfs: do not mount on top of idmapped mounts
899bf2ceb3963b04fa412d7967480578311b1bc7 nfs: do not export idmapped mounts
68847c941700475575ced191108971d26e82ae29 namespace: take lock_mount_hash() directly when changing flags
d033cb6784c4f3a19a593cfe11f850e476197388 mount: make {lock,unlock}_mount_hash() static
e58ace1a0fa9d578f85f556b4b88c5fe9b871d08 namespace: only take read lock in do_reconfigure_mnt()
fbdc2f6c40f6528fa0db79c73e844451234f3e26 fs: split out functions to hold writers
5b490500f91b212d862560e7568aa5cdc141f9d0 fs: add attr_flags_to_mnt_flags helper
2a1867219c7b27f928e2545782b86daaf9ad50bd fs: add mount_setattr()
9caccd41541a6f7d6279928d9f971f6642c361af fs: introduce MOUNT_ATTR_IDMAP
01eadc8dd96d7215dda71a1fe74b07b0e3b48af5 tests: add mount_setattr() selftests
4b78993681083361f19f66b4e9db298945647a3d fat: handle idmapped mounts
14f3db5542e62bcf6fe088a09760ac52d55306c5 ext4: support idmapped mounts
f736d93d76d3e97d6986c6d26c8eaa32536ccc5c xfs: support idmapped mounts
f69e8091c4a2ae291e1f55225e8116fef05dc156 xfs: remove the possibly unused mp variable in xfs_file_compat_ioctl
d7d29ac76f7efb506bcecc092641e704f791d92d percpu: reduce the number of cpu distance comparisons
258e0815e2b1706e87c0d874211097aa8a7aa52f percpu: fix clang modpost section mismatch
aa8e3291729fd885351af0b077330721d4bf5db9 Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7d6beb71da3cc033649d641e1e608713b8220290 Merge tag 'idmapped-mounts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux

--===============9168723631714836088==--
