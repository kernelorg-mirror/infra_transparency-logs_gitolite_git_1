Content-Type: multipart/mixed; boundary="===============4436491265386947888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 24 Jan 2021 13:39:41 -0000
Message-Id: <161149558180.15436.7020222706699898474@gitolite.kernel.org>

--===============4436491265386947888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 12852285bb71cb3d58fcacdcbfb26926ff0d4bfd
    new: 42bc196b8931f81a351132984272de62810a7106
    log: revlist-12852285bb71-42bc196b8931.txt

--===============4436491265386947888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12852285bb71-42bc196b8931.txt

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
b48482df2f65089b0b519f23558a0c15f654b5bd fs: add mount_setattr()
803f61b9fff4d892cccf602705b138a25293f9f5 fs: introduce MOUNT_ATTR_IDMAP
92d0c6d6cdadafd3d8ec2bfb8e818e1d625f6a30 tests: add mount_setattr() selftests
5f484f6bfe700a212fc5f2a9d28806bb5b74cb9f fat: handle idmapped mounts
5523774332ed39926cff71c7972e2911fbe061fe ext4: support idmapped mounts
42bc196b8931f81a351132984272de62810a7106 xfs: support idmapped mounts

--===============4436491265386947888==--
