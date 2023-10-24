From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Oct 2023 12:31:46 -0000
Message-Id: <169815070602.21465.6756218201719147707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-freeze
    old: be202098c1ce03eb5e2c49d037fd853e279a8fa0
    new: e380dd81d3897b1e7f57dadcd1920be158567fb3
    log: |
         2d57fb924d0af6cd6aaece10e39db2b5e5da3892 bdev: implement freeze and thaw holder operations
         7bb119801de5e80e49b205371d45de6bd32796b7 fs: remove get_active_super()
         70a08a1a078d79c1054f1275e233a4b479946386 super: remove bd_fsfreeze_sb
         2b46ccc3ac9c0b1bcd551d710d3b9c2f58efc50b fs: remove unused helper
         ec22b5e207afc1dfb45af95974289cec25973032 porting: document block device freeze and thaw changes
         e380dd81d3897b1e7f57dadcd1920be158567fb3 blkdev: comment fs_holder_ops
         
