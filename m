From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 16 Aug 2023 05:56:56 -0000
Message-Id: <169216541676.30328.15173191788246917810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: c23df8256b55297179aa7c0d874e8a82e1e443fd
    new: 681352dc72c2dd4184e819ec88d1814232152d07
    log: |
         32562a44cac8283f404ff1a4cf68a511eb147f7e erofs: clean up redundant comment and adjust code alignment
         17725f5fdab41166c388c0439d4b2785a8ac71f6 erofs: add necessary kmem_cache_create flags for erofs inode cache
         681352dc72c2dd4184e819ec88d1814232152d07 erofs: remove redundant erofs_fs_type declaration in super.c
         
