From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 12 Aug 2025 11:16:50 -0000
Message-Id: <175499741074.3997338.351298827743994631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 854665693e6770c0730c1354871f08d01be6a333
    new: 264762bb42b9d32793161c0d64c5a34e1f741fd3
    log: |
         68facb8397c5e9bf1f43b2b43aa9df124f77df09 xfs: catch stale AGF/AGF metadata
         f3fe5f5eecfaddcc6bd93817cc7b8f801a301d51 xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
         466e8aa6e0e80a0a54a939b35d6e755d82c14435 misc: fix reversed calloc arguments
         264762bb42b9d32793161c0d64c5a34e1f741fd3 mkfs: require reflink for max_atomic_write option
         
