Content-Type: multipart/mixed; boundary="===============0455976514778308415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 14 Jun 2024 08:13:38 -0000
Message-Id: <171835281818.27038.10456006766531866706@gitolite.kernel.org>

--===============0455976514778308415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 22c963c98065dc647abb9c713a704674d022c6d2
    new: bd0affe6c4a902025e18b2e8b2dab9c089aedcac
    log: revlist-22c963c98065-bd0affe6c4a9.txt

--===============0455976514778308415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c963c98065-bd0affe6c4a9.txt

72c991fbf75cf413f2dbd3a814e5de02e0485366 vfs: add rcu-based find_inode variants for iget ops
b49558e8ce3dcd0992d9445291e4028c50376048 btrfs: use iget5_locked_rcu
2a3215b38fcee3d89f6d8578a0124f792d042f76 xfs: preserve i_state around inode_init_always in xfs_reinit_inode
d0d6daf49b67f5361a29a28e1e265deb50a3b9b0 vfs: partially sanitize i_state zeroing on inode creation
7b1efa8a7857fc4da8ceb01dc7871256a92566da xfs: remove now spurious i_state initialization in xfs_inode_alloc
9e89318f7b885bb7561f1b4285b0106e13f7bddc bcachefs: remove now spurious i_state initialization
104eef133fd9c17e4dc28bf43f592a86f26d8a59 hostfs: Add const qualifier to host_root in hostfs_fill_super()
a1f18a4b218338538dccf08a631483668727f5d9 lockref: speculatively spin waiting for the lock to be released
19b730b5021e5e02ff4df9bc68d7fe712d0513b7 vfs: move d_lockref out of the area used by RCU lookup
7536b2f06724e63d56d33db0ac08cc1a5f253d1d VFS: generate FS_CREATE before FS_OPEN when ->atomic_open used.
2d21e557c9c9ded9113d038fb4de8a19c74009cd fs: don't misleadingly warn during thaw operations
188e74a4b698a63ff423b2287d47132a308bad38 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fe59319cfa4ac42241563daf8fa6757bc602e481 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bae0ebe2a7e6ac5f7209623239b48ae5b4651511 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1d78179a9475b9c1fba0285f5067b6f34db02e47 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
a55547d025599b684289ffec0c4487d9fde18805 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
eb506e413e0b49767c033f1eded5ad763b1491b5 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
70dde44291fac3d2fa7c4b2fcd5568278b1b8d98 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5dc66efd0a1d0dd961bf3163c35df9c6721c649b Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6f61e75740fa4f5a5e1d3418b07c2a516cd7ea27 Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd0affe6c4a902025e18b2e8b2dab9c089aedcac Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>

--===============0455976514778308415==--
