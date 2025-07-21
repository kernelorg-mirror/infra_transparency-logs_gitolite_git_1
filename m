From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 21 Jul 2025 01:54:54 -0000
Message-Id: <175306289442.809888.6609461095470015990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 88d7b4ea1d137bb80fc2cd458ffea283c37e2783
    new: 0ffb0fed57fb1ca986d6454a20e8f8188761b2a7
    log: |
         8fecdc98549bae60e7dc526a701dd4503ad21b0a f2fs: don't break allocation when crossing contiguous sections
         f2525ec302d5b4b422a658e4de7fb8c5eabaf8f8 f2fs: fix to do sanity check on node footer in read_end_io
         0ffb0fed57fb1ca986d6454a20e8f8188761b2a7 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
