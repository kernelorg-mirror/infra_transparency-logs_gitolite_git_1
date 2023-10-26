From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 26 Oct 2023 08:39:49 -0000
Message-Id: <169830958951.2608.4832669342564080920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-freeze
    old: 2c1ddaa2440f456e8955ce55c8c7a1c443b2f8e0
    new: e5be58ae53ba43c06632067d3ba07067aeb5c888
    log: |
         5976835d3c6424a49de8d5b321e3ad0db2c00870 fs: massage locking helpers
         d3789f8ffa5097562a637e773096000bc33c9ffb bdev: rename freeze and thaw helpers
         1a8f66969b0582f8fe32d6d3a724ce4c8e8f96b5 bdev: surface the error from sync_blockdev()
         1b7bb17d402c86b6a68fe348d0c426bf53f6dc6a bdev: add freeze and thaw holder operations
         ac7b3ae74f1eae9d85a9e179ecf7facc498e9bee bdev: implement freeze and thaw holder operations
         cab9a88efd2424cb0fd453b6e240ef6e0c783ee6 fs: remove get_active_super()
         7a3c964c2ef0f17acbd4955d79a7d0fc9748be7c super: remove bd_fsfreeze_sb
         59af08e90b672b99de8b259aa54fbc67d8740600 fs: remove unused helper
         3ea3ebcaf82bcd4075c61a6f1660e055299340e4 porting: document block device freeze and thaw changes
         4b2676b6a9ceb81304d75ae81164a6539abd570a blkdev: comment fs_holder_ops
         e5be58ae53ba43c06632067d3ba07067aeb5c888 Implement freeze and thaw as holder operations
         
