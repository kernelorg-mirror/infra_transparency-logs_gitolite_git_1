From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 11 Jan 2026 05:34:29 -0000
Message-Id: <176810966904.985017.9667174351906979203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 261bd0007c481171f11979ad38d62af7725d56df
    new: 9a9305dabfa3a53a7aef9b2da1254218940b5547
    log: |
         219b328b10ccbc4d7252a59893a55bfd11df1c07 f2fs: fix to avoid grabbing large folio in move_data_block()
         8f0e1cb73fbe6ff08b43cbd6769516c937405c92 f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
         ba6201e98497ca3999d7c020b2ebcd67c6c25d2f f2fs: advance index and offset after zeroing in large folio read
         84ac7d4e1ec649b49572f0a99a7ab7f8be8aff75 f2fs: avoid f2fs_map_blocks() for hole in readpages
         e69b6f2775db8abf1f13ff72b6f17ac9626fc3ec f2fs: fix error path in f2fs_read_data_large_folio()
         9a9305dabfa3a53a7aef9b2da1254218940b5547 f2fs: fix to error path of f2fs_read_data_large_folio()
         
