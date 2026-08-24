From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 24 Aug 2026 04:21:43 -0000
Message-Id: <178754530318.1603009.15362833236007091311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: ed719479a37667856d322ae6dfc10fc1b9d23dc3
    new: a7d28aa0e9b2c983b915d091f9596f0e3b253355
    log: |
         ab74edaeb1ae7c7194e79007e6afdfe788111a3f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
         8ebf9589788575f8868c236d077dbe612395e084 erofs: support SEEK_HOLE/SEEK_DATA in inode_share mode
         e8325399d6e18d2acc670999632a461d424611b9 erofs: support splice() in inode_share mode
         c77516e1e6fe914eb74d5f7a8ba9851f4ce31867 erofs: support large folios in inode_share mode
         a7d097cf01301c5da37927c8f26123d006f0fd8a erofs: skip sufficiently large global buffers when resizing
         a7d28aa0e9b2c983b915d091f9596f0e3b253355 erofs: simplify z_erofs_gbuf_growsize()
         
