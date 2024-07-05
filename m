Content-Type: multipart/mixed; boundary="===============1561051735075028049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 05 Jul 2024 16:42:17 -0000
Message-Id: <172019773706.2124.6740489101609798122@gitolite.kernel.org>

--===============1561051735075028049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: b34c197ffdfe14c1ca6bd90234b49174e32d9fa8
    new: 5f30e082ab8b3431a51fbca289dbf116cfdec1dd
    log: revlist-b34c197ffdfe-5f30e082ab8b.txt
  - ref: refs/heads/vfs.fixes
    old: cc6aed81ad8420dd55aa5db7c427f2160e3f2a5e
    new: aabfe57ebaa75841db47ea59091ec3c5a06d2f52
    log: |
         eeb17984e88858a5a324844083709f1c6425333c Merge patch series "cachefiles: random bugfixes"
         1b3ec4f7c03d4b07bad70697d7e2f4088d2cfe92 filelock: fix potential use-after-free in posix_lock_inode
         aabfe57ebaa75841db47ea59091ec3c5a06d2f52 vfs: don't mod negative dentry count when on shrinker list
         

--===============1561051735075028049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34c197ffdfe-5f30e082ab8b.txt

8d42877ad65b02741c9099392a001b7209baa5d4 fs: only copy to userspace on success in listmount()
f012e5018283c5719c405fa1ff908f55e75b4178 fs: find root mount of the namespace
eeb17984e88858a5a324844083709f1c6425333c Merge patch series "cachefiles: random bugfixes"
1b3ec4f7c03d4b07bad70697d7e2f4088d2cfe92 filelock: fix potential use-after-free in posix_lock_inode
aabfe57ebaa75841db47ea59091ec3c5a06d2f52 vfs: don't mod negative dentry count when on shrinker list
df2f32966862abe0633c8c06e04cac7001d9af50 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
efa38338692e32c000fd42314606e87cd486fe52 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a1b6f8aaebe7f9fbfed3ec97e27a67383f7b51b8 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c57b1f2f37d22e1629901e21044af21880d9083a Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
18ac3e3e1049b38714867eae890fcd6b4601e1c0 Merge branch 'vfs.pg_error' into vfs.all
6b1e32f242cbeab5e6263c4d93350ef2a4842952 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fef0adbb6cba4186804f964ca82c714237bd9df2 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
46a70ee7702cdca88733ae2684f5589b0be8b866 Merge branch 'vfs.inode.rcu' into vfs.all
94fe19a4c094001010e83f42f227a397c9cf25fa Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
ac6f95117426bdbe4bf7453d6de1a25eacbbb110 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
b74dc9ce884f5b619792c2365edbdc8e798e8c24 Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
70f14de978c3d40884451152d7c1803ac1dc286d Merge branch 'vfs.nsfs' into vfs.all
11cc7da73e10696a772b9aeb583f191a86789850 Merge branch 'vfs.pidfs' into vfs.all
5f30e082ab8b3431a51fbca289dbf116cfdec1dd Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============1561051735075028049==--
