From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 30 Sep 2026 08:52:03 -0000
Message-Id: <179075832342.3109358.11324989424871773301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: af753243858b50f4deac881821d16099ab963e9d
    new: 7d114d278c0120234327cd9fc40c0840dad114d4
    log: |
         254cdbd1535c9280f9572d64d5ca5a0c163c3052 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
         5361f37ecc15d1a04d4cbca6fb64d39ba50e29af f2fs: remove invalid error path in __write_node_folio()
         7d114d278c0120234327cd9fc40c0840dad114d4 f2fs: fix to set sbi->log_blocksize in advance
         
