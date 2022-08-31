From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 31 Aug 2022 03:05:40 -0000
Message-Id: <166191514042.23627.15300513079331242182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 35c9812065189df0d15d8870dd6c7ea8ba89b9bf
    new: f7a4b20967c28a4858e6a5181487a9de8c5e8d66
    log: |
         e9f187407333dea10cc30e7dd63bdd932a7223db mm/slub: fix to return errno if kmalloc() fails
         bfdb34e07f04ebed5cd46fb228205274d16aed6c f2fs: return the tmp_ptr directly in __bitmap_ptr
         f7a4b20967c28a4858e6a5181487a9de8c5e8d66 f2fs: use COMPRESS_MAPPING to get compress cache mapping
         
