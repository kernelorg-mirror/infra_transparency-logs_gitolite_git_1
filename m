From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 05 Mar 2026 23:32:45 -0000
Message-Id: <177275356585.316018.16886777128679853595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.fs_struct
    old: 2cdf6b7bd3268513c9bc556bd39fb6e79a2b1009
    new: 8d0fcb0fdde5e29ed01d04d6123df32bc5e325c3
    log: |
         df813ea26394f5d1d1dac0eb49b18d029c73906a fs: use path_equal() in fs_struct helpers
         cd1f838cec0303780025906dee3c789a4680e402 fs: document seqlock usage in pwd pool APIs
         367cb14a4623f0ae35dd13d586eb224cffee7a11 fs: add drain_fs_pwd_pool() helper
         8d0fcb0fdde5e29ed01d04d6123df32bc5e325c3 fs: factor out get_fs_pwd_pool_locked() for lock-held callers
         
  - ref: refs/heads/vfs.all
    old: 0f6ede616610b20840661ab92af8c6a61b27c6b9
    new: b9f4475b2df1d6474b3294c27ce79a77c73e13ac
    log: |
         df813ea26394f5d1d1dac0eb49b18d029c73906a fs: use path_equal() in fs_struct helpers
         cd1f838cec0303780025906dee3c789a4680e402 fs: document seqlock usage in pwd pool APIs
         367cb14a4623f0ae35dd13d586eb224cffee7a11 fs: add drain_fs_pwd_pool() helper
         8d0fcb0fdde5e29ed01d04d6123df32bc5e325c3 fs: factor out get_fs_pwd_pool_locked() for lock-held callers
         88868ad9dea26a11ebceb9f3c3c501747c397f91 Merge branch 'vfs-7.1.writeback' into vfs.all
         4faf9d9e1000e96962b4661deba348f2a9e98266 Merge branch 'vfs-7.1.misc' into vfs.all
         960a3866e4212f874f4f042438ef7c641be0ce02 Merge branch 'vfs-7.1.xattr' into vfs.all
         e6a7f82afcde4d3eedc9abed4e516d03a940dd3f Merge branch 'vfs-7.1.pidfs' into vfs.all
         334af92b8e970811df2bddec87b4dcf8e9bbc578 Merge branch 'vfs-7.1.mount' into vfs.all
         3c252007ae26c23a649290a79039c31db1e66919 Merge branch 'vfs-7.1.integrity' into vfs.all
         b9f4475b2df1d6474b3294c27ce79a77c73e13ac Merge branch 'vfs-7.1.fs_struct' into vfs.all
         
