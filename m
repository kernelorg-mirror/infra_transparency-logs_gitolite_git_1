From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Mar 2025 10:53:16 -0000
Message-Id: <174117199631.3893052.9510425171977006995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.async.dir
    old: ddf2b1bdf725c7b06d42133519c360e3afc2f3d4
    new: be6690199719a2968628713a746002fda14bd595
    log: |
         d701902c13dfc40b83b52e41155824c038ac19d2 fuse: return correct dentry for ->mkdir
         8376583b84a1937196514dbe380917d61af29978 nfs: change mkdir inode_operation to return alternate dentry if needed.
         c54b386969a58151765a9ffaaa0438e7b580283f VFS: Change vfs_mkdir() to return the dentry.
         21432f9b5eda2f531dc029d8422280106834d5f7 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
         be6690199719a2968628713a746002fda14bd595 doc: fix inline emphasis warning
         
