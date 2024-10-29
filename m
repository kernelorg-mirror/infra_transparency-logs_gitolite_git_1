Content-Type: multipart/mixed; boundary="===============3874010738526275864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 29 Oct 2024 15:10:15 -0000
Message-Id: <173021461599.2180506.7270177442490927178@gitolite.kernel.org>

--===============3874010738526275864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 58766281fb3cbb336002522e602cee581597395a
    new: 6ed39228368a2a8e3e3dcc2377332648207b937a
    log: revlist-58766281fb3c-6ed39228368a.txt

--===============3874010738526275864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58766281fb3c-6ed39228368a.txt

f19910006effbd08398de79ca0233ea7e480616a autofs: fix thinko in validate_dev_ioctl()
30dac24e14b52e1787572d1d4e06eeabe8a63630 fs/writeback: convert wbc_account_cgroup_owner to take a folio
0e152beb5aa1ccdac9aae9fa570a9e039aff7a03 libfs: Create the helper function generic_ci_validate_strict_name()
3f5ad0d21db80e31894de4c49874ef5dfc5999a7 ext4: Use generic_ci_validate_strict_name helper
04dad6c6d37d741bad9946a92171bfa637e989f0 unicode: Export latest available UTF-8 version number
142fa60f61f93805471012f24e029af6d113c5cc unicode: Recreate utf8_parse_version()
458532c8dfeb24edd5e07467605a6484a728e5c2 libfs: Export generic_ci_ dentry functions
58e55efd6c72cbc3e76423a1086f7b4d6c2ae9c2 tmpfs: Add casefold lookup support
5cd9aecbc72c07e8b83e900078669a7d0bc5f98f tmpfs: Add flag FS_CASEFOLD_FL support for tmpfs dirs
5132f08bd3325602f4de01ccd59537c7f91e1f89 tmpfs: Expose filesystem features via sysfs
a713f830c9033f0e92f8f036bd49d6f2e03dde3c docs: tmpfs: Add casefold options
9c8f520389c26b0a55951d494a6016763e8413fe Merge patch series "tmpfs: Add case-insensitive support for tmpfs"
c749d9b7ebbc5716af7a95f7768634b30d9446ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
0eccf222d798166ce42a4ed0da91a0cb14945c7a fs: port files to file_ref
5bb44571abc985e558c02a4a7d86c4a212a23d37 Merge patch series "fs: introduce file_ref_t"
172fc052832939bdeb13d1fe78521a55dd0858bc Merge branch 'work.fdtable' into vfs.file
01f30a3952f99ae70a2c6d1e7d3e2caec8c9f1b0 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
ed6f7d4e82f53b0e6168660015c8e0e7b0d0d20f Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fab43a51c53367a7ce9e8e517998528150691680 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
20248c3feb9b02c97ef2794116a239c31a0dace2 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ae88143bfeae8cd0d5b521811ca29b3dc71cce68 Merge branch 'vfs.iomap' into vfs.all
a250de539ab1549139d7dd832578e24641f66a55 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
8e74e96083efe4b7c0a2ee7d303f31ed69b3e640 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7850e1e86d70a2c268b3f002731aadda438c82d7 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6b32a3165ae4bd6646e9d6f87834e3a13785a82e Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
465c034e7a067130933cf7d1ae8e38abb9334483 Merge branch 'vfs.rust.pid_namespace' into vfs.all
89930d476546c037043de73f3a0ad7b76472b5d2 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
eb2fe717dbca393adfe1ff2e59c47a4dcf4a82a6 Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18cbd6c3b9e68cc34abdeac8b3b0d27e5e5839e5 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d148d0e00bcefe3a9f9d2f12f0d14ea68e9c7024 Merge branch 'vfs.pidfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
e0875cd7c0a8fa4eda9b620725267e0da5a751fa Merge branch 'vfs.usercopy' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6ed39228368a2a8e3e3dcc2377332648207b937a Merge branch 'vfs.tmpfs' into vfs.all

--===============3874010738526275864==--
