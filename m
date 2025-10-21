From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 21 Oct 2025 09:38:05 -0000
Message-Id: <176103948552.4155502.6708270518667408643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.18-fixes
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 0f41997b1b2b769b73415512d2afaae80630e4fe
    log: |
         914f377075d646b4695a7868ba090f4c714dfd4b xfs: Improve CONFIG_XFS_RT Kconfig help
         b00bcb190eef35ae4da3c424b8a72f287e69f650 xfs: do not tightly pack-write large files
         f5caeb3689ea2d8a8c0790d9eea68b63e8f15496 xfs: XFS_ONLINE_SCRUB_STATS should depend on DEBUG_FS
         a8c861f401b4b2f8feda282abff929fa91c1f73a xfs: avoid busy loops in GCD
         ca3d643a970139f5456f90dd555a0955752d70cb xfs: cache open zone in inode->i_private
         0f41997b1b2b769b73415512d2afaae80630e4fe xfs: don't use __GFP_NOFAIL in xfs_init_fs_context
         
