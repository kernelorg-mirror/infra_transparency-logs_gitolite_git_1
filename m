Content-Type: multipart/mixed; boundary="===============7263215538177690379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 25 Jun 2024 20:56:54 -0000
Message-Id: <171934901447.10996.9207019026791812241@gitolite.kernel.org>

--===============7263215538177690379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 46fa54ed9b7b1cde24dc0b46ac454d595a3da2fa
    new: 9e4b83479c0d17d9d953d9f05233c44f6220954d
    log: revlist-46fa54ed9b7b-9e4b83479c0d.txt
  - ref: refs/heads/vfs.mount
    old: cfa35bc63f66abc7628b2580bb0ff501a227712d
    new: 99c2133a8670c08e77af466d5d66c0e740ad0a40
    log: |
         ebfdd03a97486585cce837b2e33a4d213bc9b6ff fs: relax permissions for listmount()
         a2f1759d19d11a1d1de2246e1fa6368e4eb8b053 fs: relax permissions for statmount()
         0e79b98f19f8cffde602abf91594cf1a8151fa16 fs: keep an index of current mount namespaces
         c64449b0b4ae7f8aec93c150254124b446f251fb fs: export the mount ns id via statmount
         047afedd2e22c16da616f18ca783f3207b7a9bde fs: Allow listmount() in foreign mount namespace
         1661e867c9462369ff033e2ed76ef0ff54b258dd fs: Allow statmount() in foreign mount namespace
         00c8d859151bd953f5b55f3d336646eff8528e26 fs: add an ioctl to get the mnt ns id from nsfs
         f0f1033dd078339a6588b571fe1243e2a2c5e519 selftests: add a test for the foreign mnt ns extensions
         0394ceba72fe698f546188f8b721c11b7345d220 Merge patch series "Support foreign mount namespace with statmount/listmount"
         99c2133a8670c08e77af466d5d66c0e740ad0a40 fs: use guard for namespace_sem in statmount()
         

--===============7263215538177690379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46fa54ed9b7b-9e4b83479c0d.txt

0e337b40dbe8c9bcd878f54cdaaf64c70d57f23f fs: don't copy to userspace under namespace semaphore
f50630d91d456c613492d8b55736280b5638cc0c path: add cleanup helper
344c5e84b954b597fa17a7fc0715a69af38a9fc6 fs: simplify error handling
cfa35bc63f66abc7628b2580bb0ff501a227712d listmount: allow listing in reverse order
7f07ee5a23a5ed3da7ed3574913aada6f4143a22 proc: Remove usage of the deprecated ida_simple_xx() API
26a2ed107929a855155429b11e1293b83e6b2a8b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5e362bd5eecdd7ccafc9611a108a53423ccd5065 vfs: reorder checks in may_create_in_sticky
9b6a14f08b4875aa22ea0b5bc35042e2580b311b fs: Export in_group_or_capable()
8444ee22adb0c8b09ccf9c183bdf6d649d67ddda f2fs: Use in_group_or_capable() helper
153216cf7bd50842ffc3d500ea96adeb65db63ef fuse: Use in_group_or_capable() helper
8e3447822d7d8c0f562c6851a7a31e24d1ede55e vfs: remove redundant smp_mb for thp handling in do_dentry_open
ebfdd03a97486585cce837b2e33a4d213bc9b6ff fs: relax permissions for listmount()
a2f1759d19d11a1d1de2246e1fa6368e4eb8b053 fs: relax permissions for statmount()
0e79b98f19f8cffde602abf91594cf1a8151fa16 fs: keep an index of current mount namespaces
c64449b0b4ae7f8aec93c150254124b446f251fb fs: export the mount ns id via statmount
047afedd2e22c16da616f18ca783f3207b7a9bde fs: Allow listmount() in foreign mount namespace
1661e867c9462369ff033e2ed76ef0ff54b258dd fs: Allow statmount() in foreign mount namespace
00c8d859151bd953f5b55f3d336646eff8528e26 fs: add an ioctl to get the mnt ns id from nsfs
f0f1033dd078339a6588b571fe1243e2a2c5e519 selftests: add a test for the foreign mnt ns extensions
0394ceba72fe698f546188f8b721c11b7345d220 Merge patch series "Support foreign mount namespace with statmount/listmount"
99c2133a8670c08e77af466d5d66c0e740ad0a40 fs: use guard for namespace_sem in statmount()
a6872daf38a0c51b4d48f64342a672fd578fc1f3 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
22afca800c7a722a886a399b13887b622e68d138 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
15d606c74273f5db6dc15e1653252ca560ea1e5b Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e15ee3e5ba5f53eebb99a00cf2e40f963015608f Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e6ac97f2996a8980ed61c7f6fc6197c2277bef78 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
57df3e7f41877edd787aea44d95522c9f8890c73 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
923537efa4fb081eb9a1563666cbe9c0218d8572 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
532172edd2c166594a5ce760f7059a52af0fdb02 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08c5ab9d37a765e321e214d3f1cf7c51c9e01380 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
038dc5ad4ef203b33cf8e1f42e62198caf3847fe Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
413377fca9f93c0f41721007d4855911af4b554b Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9e4b83479c0d17d9d953d9f05233c44f6220954d Merge branch 'vfs.iomap' into vfs.all

--===============7263215538177690379==--
