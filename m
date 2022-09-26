Content-Type: multipart/mixed; boundary="===============1232915775985169092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 26 Sep 2022 11:58:09 -0000
Message-Id: <166419348957.27907.2629538705011536129@gitolite.kernel.org>

--===============1232915775985169092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 3be65ba85ac8b270908157bfeb84b76911292c91
    new: f7d59e9df8ce113beeba6f2605b817f6d9820e0b
    log: revlist-3be65ba85ac8-f7d59e9df8ce.txt

--===============1232915775985169092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be65ba85ac8-f7d59e9df8ce.txt

52f68c63f16ac71a56004e098d42a4dad023f114 cifs: implement get acl method
b3945068665a5913af2de283ebb58156c1aae254 cifs: implement set acl method
3a8939f9d246ea9c859ecb8c8d88470d95c143d9 9p: implement get acl method
8a414d31c0061ed2378fd6d11d5329c52cd2f650 9p: implement set acl method
42c9d375ca0e2e39725e416f0fe1d8abda552411 acl: add vfs_set_acl()
878e44f06025726d8e59a1203c8bc17a3b88ae47 security: add set acl hook
53e4f891a16ff1b388bb2281e734fc9dbe263d2b selinux: implement set acl hook
5c5587650744dcdea27085957d827e831e504409 smack: implement set acl hook
47c50b69c30aceb0203f988bbcc264cdec52a2ea evm: implement set acl hook
4c8a484dbcd9bb23f6ba13c4edefdf555ca3cd18 acl: use set acl hook
f37dbcea5997a4bae28fc9da4680c53f07dd25c9 evm: add post set acl hook
94a8cb981c045c41eea5be818debfa791e49e10f acl: add vfs_get_acl()
5f4b60f5ea07c1d567974dadc7deea48fca1d026 acl: add vfs_remove_acl()
e4c3aa5d95c7407699efa1ad2c31c59b4401c63a evm: simplify evm_xattr_acl_change()
d31e74279cf25fa79d5bf130d049ca6d77fbe8d3 ksmbd: use vfs_remove_acl()
46353bd061148fdd92ea00b42ffccb1290e92d04 ecryptfs: implement get acl method
e477156e96131554f79ee8c01ab38decbf494486 ecryptfs: implement set acl method
74931c65f823faccd2493064312e93879bab3b4e ovl: implement get acl method
fea5db3998367e29a0484e8b4aa9bdf1396b3440 ovl: implement set acl method
7bc7b3349519161c037a07934e88449d3e3dbe10 ovl: use posix acl api
d936846eb180459b12b9579b85798bd0c8ebb359 xattr: use posix acl api
d6471375ec7ff2728c6fc91fc31c30671973f891 ecryptfs: use stub posix acl handlers
a6a30384a674e659f2aacfe02923f02a22c1791c ovl: use stub posix acl handlers
f4d1adbb6a9d3642252823b3c3d7cd28d9715c13 cifs: use stub posix acl handlers
37f5f995eb2c1928646225190178601419d0c086 9p: use stub posix acl handlers
f7d59e9df8ce113beeba6f2605b817f6d9820e0b acl: remove a slew of now unused helpers

--===============1232915775985169092==--
