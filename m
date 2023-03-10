From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 10 Mar 2023 21:05:46 -0000
Message-Id: <167848234686.9540.190619315354936158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c4ca1f7164734a1baf40d4ff1552172a07d4fc4d
    new: 367357da1b4fcf161b9c882fb30e06a09ddb1dcf
    log: |
         0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
         39cd80ef3167e710645cbcb51e909d0f735d3dc1 f2fs: make f2fs_sync_inode_meta() static
         e143a559354a5be4789a81185ae8f15c6c290cb7 f2fs: export compress_percent and compress_watermark entries
         367357da1b4fcf161b9c882fb30e06a09ddb1dcf f2fs: convert to use bitmap API
         
