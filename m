From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 10 Oct 2025 16:07:35 -0000
Message-Id: <176011245503.2631565.14794444307845584911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0aceb29b74ffb5039a3b74366d46a3dc1a415d68
    new: 99fa7844a64a303070f1b22309fabd116f0b2173
    log: |
         5c6190db67e046c78f063872603cdd6a49888af4 f2fs: don't call iput() from f2fs_drop_inode()
         7d9fdb3c9e5b7c67e7dc50e6edf33eb42a8f6ce2 f2fs: fix wrong block mapping for multi-devices
         970c2f356b55072fd976bb76f0aeaeafc795a8a8 f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
         cc8d99709377cad475c25a49e6533d5833d00ba3 f2fs: set default valid_thresh_ratio to 80 for zoned devices
         ce40d2db9369b10cc107b23cb83dbff38acd1428 f2fs: ensure node page reads complete before f2fs_put_super() finishes
         85a71a51b5177b98a910b46c58d77765c1b505c7 f2fs: use folio_nr_pages() instead of shift operation
         99fa7844a64a303070f1b22309fabd116f0b2173 f2fs: Perform sanity check before unlinking directory inode
         
