Content-Type: multipart/mixed; boundary="===============7644322318195825486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Wed, 20 Jan 2021 11:03:26 -0000
Message-Id: <161114060638.22749.17023355516214113556@gitolite.kernel.org>

--===============7644322318195825486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 4c966c103e8e034ee38b67e14d75ad0bd432967f
    new: 6b69af48e15195c5516a7ed102b08429f12d6946
    log: revlist-4c966c103e8e-6b69af48e151.txt

--===============7644322318195825486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c966c103e8e-6b69af48e151.txt

45d44fd3398b7b7f88f9138c3d3d72217769b4f5 mount: attach mappings to mounts
1b4f6bfb6361cf17b6b5364b0d1c4d482f5fb3f4 fs: add id translation helpers
e4d0bba6dd2af7745702ec4bd082b525eaa5a690 fs: add file and path permissions helpers
b210aafbdb47db29424714fcd7cd91cff845547d capability: handle idmapped mounts
d7d40f485ee0832ec9fbe69de0aa96809d459a70 namei: make permission helpers idmapped mount aware
5583e07e23f97b6afc6768ee4c7fc0a46df458ad inode: make init and permission helpers idmapped mount aware
99f633ca223f87c5236b24258b5f4c9a6fee5850 attr: handle idmapped mounts
3226ed6060f00c13209f90aac23a75d82457e83b acl: handle idmapped mounts
e01517ae4fcfedffa77eb021560e94131b0ab252 xattr: handle idmapped mounts
a605ca01e1496dd1308822ba229ca46d4b458fbf commoncap: handle idmapped mounts
631f6dbdaf2b75d82186f3ab61056086b99b88d2 stat: handle idmapped mounts
01d61d042fed247db9662ecbbf31b4838e54f005 namei: handle idmapped mounts in may_*() helpers
51a21f61c8d698724244cddbd475cbbb801495eb namei: introduce struct renamedata
13bdd9eb8f81e30a8468fe58e96c7e3edffd2e12 namei: prepare for idmapped mounts
44275eac8af294ce62fa64f676a957329c5a84d2 open: introduce file_truncate() helper
16df3b7162c658554d6007802b2addfd0e8f376c open: handle idmapped mounts in do_truncate()
22ed4092de9676cb3cf238093492e2dd10d29a4d open: handle idmapped mounts
43aa1896659b0aac9223dcb238c3ef815ef70602 af_unix: handle idmapped mounts
8368356ee21676079e2bb4bdb10288f17bd4c2fd utimes: handle idmapped mounts
3965d1e6597ce4ef6a70c10c91274017f980a3fe fcntl: handle idmapped mounts
1ddb9509009b611b7e62f3c7808ad423081bcf6c notify: handle idmapped mounts
53c911189339981b54be10d14e8a3b3a6a27fab1 init: handle idmapped mounts
fac6e39c124f2ad60f349a9dda6db5970cbffc9e ioctl: handle idmapped mounts
315fb3bd010e1b5177189972bc27009e2f94cd27 would_dump: handle idmapped mounts
1604a323835b164154e95f9d97b30e150f14cfa1 exec: handle idmapped mounts
1c60ddf1452d7b373511e7bee86154aaf47b33ee fs: make helpers idmap mount aware
146ac1c33622f9763efb2b0efe81755790ce8f91 apparmor: handle idmapped mounts
5b6998958a98fa9e44c878666c4c430afdc8a9cc ima: handle idmapped mounts
531c6b084f5694d33223e0638ffb2e7585fa0db5 ecryptfs: do not mount on top of idmapped mounts
f17d518eb89f1d8f4f16e90ef07fad05c3887a69 overlayfs: do not mount on top of idmapped mounts
ef7758b2bb29dced05f907d48bf42dbb9a17fdf4 namespace: take lock_mount_hash() directly when changing flags
8caf93832ef345b134489d602bafea7daa28c687 mount: make {lock,unlock}_mount_hash() static
8152d08180f4e859d16bf796442e49193548531a namespace: only take read lock in do_reconfigure_mnt()
0a6e1e68ee78c53252404e1607ae77b40427d584 fs: split out functions to hold writers
66b8faa88540b1c21c45612c92046fa2a2049e5a fs: add attr_flags_to_mnt_flags helper
b579df204f308029283c5c09fa1189f9d53ebc38 fs: add mount_setattr()
68a443c1dd7a48b658e8385799083f3f900b0dec fs: introduce MOUNT_ATTR_IDMAP
db7e7f8cb7f5751d37e9477f0927232fada1c4f8 tests: add mount_setattr() selftests
38e67be13ac1dc85946dc72475382c01891db0b7 fat: handle idmapped mounts
687c2b90eb104f4fa1ff42e8abcda653127d7714 ext4: support idmapped mounts
6b69af48e15195c5516a7ed102b08429f12d6946 xfs: support idmapped mounts

--===============7644322318195825486==--
