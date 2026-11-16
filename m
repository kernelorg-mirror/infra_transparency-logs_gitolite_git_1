From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 16 Nov 2026 12:54:36 -0000
Message-Id: <179483367663.158018.3273021021292102843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.4-fixes
    old: 765db499ad5837365b445b26b6fc81f30f134758
    new: 855abf2cf8cd69a248362ca4b518de9387dd6bf5
    log: |
         3b6942b132033cbc3f6566f698709d9038daf7b2 xfs: test for reflink after the dio write checks
         7b2438af4d91dcb8fe3de99e55beb06f3c168309 xfs: refuse writes to files racing with realtime inode flag changes
         bdc3ee45df55d8aa478d8a5d6a7e9b1186f511ba xfs: test for always COW after the dio write checks
         f01f70e00770c6d21b468f80b488e6407a6947dc xfs: refuse fallocate racing with realtime flag changes
         230565493938cc0284116ff3795eb5343781eb97 xfs: take the MMAPLOCK in xfs_fileattr_set()
         03cbbd80a3e7070e8ab63996a94a7815722c2578 xfs: restart faults racing with realtime flag changes
         44e555acd77a839110f3b1e02a75f9165baaaeec xfs: don't enable DAX on zoned inodes
         855abf2cf8cd69a248362ca4b518de9387dd6bf5 xfs: test for realtime and reflink under the pNFS locks
         
