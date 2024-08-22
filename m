Content-Type: multipart/mixed; boundary="===============8596910368805005979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 22 Aug 2024 18:57:47 -0000
Message-Id: <172435306796.29963.15300460098475434622@gitolite.kernel.org>

--===============8596910368805005979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: b4ed9e8e3a3c29747a93c5ad98e94a59e7c23f45
    new: 51c70a3322bf85d81790b89d9dd99ee67491ed59
    log: revlist-b4ed9e8e3a3c-51c70a3322bf.txt

--===============8596910368805005979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ed9e8e3a3c-51c70a3322bf.txt

c861ad4698a29faf8bc54e596d55051d89d275f2 exec: don't WARN for racy path_noexec check
58220419af8d23e69a1affe3957b3067949c63f5 fs/namespace.c: Fix typo in comment
2beb22c6fee45ef0f9e8d90cf5af69f6d38d519b file: remove outdated comment after close_fd()
30eb7cc03875b508ce6683c8b3cf6e88442a2f87 vfs: dodge smp_mb in break_lease and break_deleg in the common case
2f841c80eb93a863c11665006b86a46e22a8d64a Fix spelling and gramatical errors
b580abc6b210151435e6b41ba6d2cd05e53a0c98 eventpoll: Don't re-zero eventpoll fields
fbe1a2c5d254a801c148e7a71405bd073b9d7a7e eventpoll: Annotate data-race of busy_poll_usecs
7d036ab21f1a457d36a8c4fb6285bd01cb809398 fs: try an opportunistic lookup for O_CREAT opens too
77e3433b5fac1e5cb213182326403898da083f23 fs: move audit parent inode
d8f7ec4e746bc87d387b685c8c0c4a702da69ea2 fs: pull up trailing slashes check for O_CREAT
3df58dcfb417ec1f96d599b01789bda9ba66f05f fs: remove audit dummy context check
7838b2346386ac0973ddbe291a68bd70b652f184 fs: rearrange general fastpath check now that O_CREAT uses it
a500f3384cefcf88402dc3d4ca13ccfb77c4eaf7 fs/select: Annotate struct poll_list with __counted_by()
63ff2c5f36d6e0b5aa4bc92661c09730bd5dc755 vfs: only read fops once in fops_get/put
e284424c13f36d6b254d5e5e487e23d1337639fb fs: move FMODE_UNSIGNED_OFFSET to fop_flags
f77d26d499a384922c52cadb6baaa06464702847 vfs: use RCU in ilookup
7ff59904118a71cf77d7565d5d8bd72ab85667e7 file: reclaim 24 bytes from f_owner
705bd1c514fd7af94227b68b493ebf8ff1a704ff autofs: add per dentry expire timeout
e7714b99293218cdb9393dd71d59e6cdaa1582b4 vfs: elide smp_mb in iversion handling in the common case
e110d20280db332d2fa5883dfb544cbee234f922 fs: Use in_group_or_capable() helper to simplify the code
1d3cff1984c3bdd6614024116ff0e3776d4006ee doc: correcting the idmapping mount example
798575211e9963180f19af26e2d933380e99e62c inode: remove __I_DIO_WAKEUP
01f921641745351d2772d5b4e448072bf8552c83 debugfs show actual source in /proc/mounts
508c5381a0347c2639bb6920856f9106c097d69f vfs: drop one lock trip in evict()
191802573ebbd23bfe55eb5d61ce1ddc4c8a5828 fs: remove unused path_put_init()
56a315dec6de8e47eacd2edcebef14a8d08f0fad fs: s/__u32/u32/ for s_fsnotify_mask
b47b16a4212a188b190c266ada613699bc744677 MAINTAINERS: add the VFS git tree
27fa232dc0d522a9b269af89650020a999d96195 fs: switch f_iocb_flags and f_version
584c9502214e4e3e5c760a36f72503882c1eec76 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
60b7e787cf7d2a1192203378d5026b6fa34a535d Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f0371bcbc8ee027e92d230e15a8ee0040d465beb Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a8baa50ecf416050775f3fe5a9c01bf936d5256e Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b20530b16fc1e5fb5c2aabb99e7204163e5ed8e8 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
877ff52d7f82fb1dbe10da6356fb0a2527d6fafa Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
51c70a3322bf85d81790b89d9dd99ee67491ed59 Merge branch 'vfs.idmap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============8596910368805005979==--
