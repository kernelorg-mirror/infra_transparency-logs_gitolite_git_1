From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 26 Oct 2023 08:01:35 -0000
Message-Id: <169830729553.7827.14882384880919609216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-freeze
    old: e380dd81d3897b1e7f57dadcd1920be158567fb3
    new: 2c1ddaa2440f456e8955ce55c8c7a1c443b2f8e0
    log: |
         4f54f1ca6ec45e03054634dd08bb715a8ffb5db3 fs: massage locking helpers
         156606812afa4a980319fd8881a66c81c356da65 bdev: rename freeze and thaw helpers
         30301781d9d92e47386f1f926ea0457f83182152 bdev: surface the error from sync_blockdev()
         eecb7b22dd11785bb99722471f3d157ea0b545e2 bdev: add freeze and thaw holder operations
         a869ba4cbadea8d571aa510d97df9249f24ba795 bdev: implement freeze and thaw holder operations
         22e065d27da0a82edb1165005e0cd90ce34db8cf fs: remove get_active_super()
         e428333bb01cb284a24fc7c69077434108d21072 super: remove bd_fsfreeze_sb
         5e27944089bd3c502f9d6494e56f92a880c6b103 fs: remove unused helper
         6d86d859ab814de3b7297cdf3552a60d02532bd2 porting: document block device freeze and thaw changes
         dace3f32749aae9812c52825100a041c3786a950 blkdev: comment fs_holder_ops
         2c1ddaa2440f456e8955ce55c8c7a1c443b2f8e0 Implement freeze and thaw as holder operations
         
