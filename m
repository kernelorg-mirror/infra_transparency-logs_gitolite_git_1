Content-Type: multipart/mixed; boundary="===============7031716492645617525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 23 Sep 2022 10:42:03 -0000
Message-Id: <166392972336.30522.2537838022268803410@gitolite.kernel.org>

--===============7031716492645617525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 6d56d354d97c08df55b4c06e1f45903f000b7c7c
    new: 0a9f90d54cac407355647ebcf69e5a98efc1e80e
    log: revlist-6d56d354d97c-0a9f90d54cac.txt

--===============7031716492645617525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d56d354d97c-0a9f90d54cac.txt

874990cd3e06704adcdb058389153f658b1689ce orangefs: rework posix acl handling when creating new filesystem objects
ca8b3e0bb9d18e45cc20361bf164319a18ae20dd fs: pass dentry to set acl method
be57abbf01250d472f54108c29bbb2ac6dfe6dc7 fs: rename current get acl method
6163ba77b0c40cb233b65521544f119068b7bfda fs: add new get acl method
5c88a8f1a4c907850844d07d68fc7b5ee2b2bb5d cifs: implement get acl method
60af44f709d465d19327d065ed2a62e8148f92a6 cifs: implement set acl method
ef0f92993c6e63a9f9c9f82b5c085b430c9caec9 9p: implement get acl method
127d07fee11884d4de1e9c02f18a954a352acd52 9p: implement set acl method
72ae48b15954cbc96b131218adb7fa6034a4f0ad acl: add vfs_set_acl()
5f68fe126fe08b4844979ac6ffc1dbd598afece2 security: add set acl hook
5ebada1252029c4c45466423e4ed4cfc81afc14b selinux: implement set acl hook
3da46fbc773679c2545f60bfe74f18c0e0992a2a smack: implement set acl hook
7c818b1a2a145cafadbf98d3fc017b1acd3fe167 evm: implement set acl hook
72982edc0d276e093b90ae4ad28db5e45874897f acl: use set acl hook
2876bfefdcb5c5f7b45733bcbe64098fb64e2e1f evm: add post set acl hook
8bf5a6b3118f6d7f571500cff07af36aa6972c1c acl: add vfs_get_acl()
9ceabab7141441396797cb66f6dfab714b8d6dc3 acl: add vfs_remove_acl()
b62e935b057a0c7c58658167fc99aa3e9769e624 evm: simplify evm_xattr_acl_change()
9677a1b4838f4f8e51abf425f143a76e3fe1d736 ksmbd: use vfs_remove_acl()
42b6664fbabd30245aa507f97db60fdb68f84077 ecryptfs: implement get acl method
47e99de83a6539a3e181d313db87891724604ff7 ecryptfs: implement set acl method
dff6773435784f131b5ad71fa97c173d7e4377ee ovl: implement get acl method
db830ccb624261f1a10273603e911d222f24e137 ovl: implement set acl method
45e82cf86988296ffdaa2f9df9c95954317ce8c6 ovl: use posix acl api
aa3e53718e45449c36f910681b156e733908e01e xattr: use posix acl api
8680c941997121a2d761b8bc02c7510c82a789cc ecryptfs: use stub posix acl handlers
8d1df6adf20c5ac929fe7d6a0596b42b9fe1ac7f ovl: use stub posix acl handlers
43fac7c3196e68f0a8304176834a9fb4c880cfba cifs: use stub posix acl handlers
b468f28262b8705d4b742249cc9320a8dee9c331 9p: use stub posix acl handlers
0a9f90d54cac407355647ebcf69e5a98efc1e80e acl: remove a slew of now unused helpers

--===============7031716492645617525==--
