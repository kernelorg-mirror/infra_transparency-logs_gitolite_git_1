From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Oct 2023 12:29:52 -0000
Message-Id: <169815059269.19140.16775472080318147635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-freeze
    old: 0b71e70821a7925b70043889027988e0e0fa0534
    new: be202098c1ce03eb5e2c49d037fd853e279a8fa0
    log: |
         e48ee72d15f154b5134db8f3c307f110c681ef00 fs: massage locking helpers
         8c3292f225bcadeae8684df5ab1caead15e69f27 bdev: rename freeze and thaw helpers
         82e9a157e704005f15716f21c7a0ff1fcfac9ff9 bdev: surface the error from sync_blockdev()
         0a2a6ddc9cd31463f2393779bc39bc06987640f9 bdev: add freeze and thaw holder operations
         3282604106ffc2250eb2f5330465af9246355890 bdev: implement freeze and thaw holder operations
         5dd3c9f832710228c5bbcff6348363c13a8886ec fs: remove get_active_super()
         d988fdee3bb47b13d47a4b3f73e15ab0a483860e super: remove bd_fsfreeze_sb
         d12ed0a77f40c1620686f6adb28d24ad534932cb fs: remove unused helper
         0a33ba9c2a52c03726ae9110b4b2dfb9b1df0044 porting: document block device freeze and thaw changes
         be202098c1ce03eb5e2c49d037fd853e279a8fa0 blkdev: comment fs_holder_ops
         
