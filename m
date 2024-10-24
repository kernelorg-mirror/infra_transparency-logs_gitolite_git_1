Content-Type: multipart/mixed; boundary="===============3846529102941937879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 24 Oct 2024 12:08:43 -0000
Message-Id: <172977172380.349634.4629319049549403958@gitolite.kernel.org>

--===============3846529102941937879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: faa0ca355ebd5528ecfbc7d977902d2e6f296c13
    new: 58766281fb3cbb336002522e602cee581597395a
    log: revlist-faa0ca355ebd-58766281fb3c.txt

--===============3846529102941937879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa0ca355ebd-58766281fb3c.txt

4366f66f48eee7be8ab209747618c52f8586040b selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
6474353a5e3d0b2cf610153cea0c61f576a36d0a epoll: annotate racy check
e6957c99dca5fd919756e6721e798cbadd23445a vfs: Add a sysctl for automated deletion of dentry
1e756248be2aa03188a9700da5feb3d3f3c91eed fs: Reorganize kerneldoc parameter names
0cb9c994e71c15555cf8c3d12fda10fa8f5dcdea namespace: Use atomic64_inc_return() in alloc_mnt_ns()
c2986387430ae6a98e46094bbe669454656f873a vfs: inode insertion kdoc corrections
2714b0d1f36999dbd99a3474a24e7301acbd74f1 fcntl: make F_DUPFD_QUERY associative
80d3ab22277e6dea72c0715a6698d12f2682ec38 fs/inode: Fix a typo
a54fc4932438cfc1f41626d78404237fd5f82e5b mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
98f3ac9ba0ec35ff276e6c64ac9f173efa27df78 mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
0dfcb72d33c767bbe63f4a6872108515594154d9 coredump: add cond_resched() to dump_user_range
900bbaae67e980945dec74d36f8afe0de7556d5a epoll: Add synchronous wakeup support for ep_poll_callback
99bdadbde9c418f29b78b7241732268dbc0a05cc acl: Realign struct posix_acl to save 8 bytes
8c6e03ffedc5463d1aa1ba89f6ceb082518a3520 acl: Annotate struct posix_acl with __counted_by()
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
39f58980ea6475bbe40db3ad4c803a689316f9b2 9p: Don't revert the I/O iterator after reading
cdda1f26e74bac732eca537a69f19f6a37b641be pidfd: add ioctl to retrieve pid info
d01916df5bb2f4f782b123dea3508d43cacb88cf Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b9d4a6e8e55ceea759aa2759909df36020275abb Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6e5e2496dfd9426646c15664ba696ebe9e1ab1ab Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5860fde64f93cb91edabed5bb6e0a916a2517f27 Merge branch 'vfs.iomap' into vfs.all
dc73a875535193b0a81cfb915dbbaf697edc9a1f Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c19492c12248a4aa8745f7c1befae820ec93e14f Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5f6c4e2e113d7cb90a8e49bc2f8d7b8e95998060 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f705b4eb0ea06271be3bc48318615f2f62e7f9f Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
afb37566c3f2ec40ed595c428ca987d6cf10de63 Merge branch 'vfs.rust.pid_namespace' into vfs.all
f5f94da1c90c295708a11ba00892f9f51380ae29 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
39ad24cbe872a83f01d578c6ad26bfa9249da12e Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e48d2022424fef74dc4e196946a70407ffa55a17 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
cd354af8fffa4d914a28ff23c1c49895c79658f2 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
58766281fb3cbb336002522e602cee581597395a Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============3846529102941937879==--
