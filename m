From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 20 Apr 2026 09:06:23 -0000
Message-Id: <177667598387.1276385.534161126656743484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 403bb5c8d1c5d77d55c3df6c6050dd0b97ed4779
    new: f088fbd5c723516c89e655188d7a9ed87f842bc0
    log: |
         6a01f5478d208544c8ba5ddbd674ea660f1b7047 erofs: harden h_shared_count in erofs_init_inode_xattrs()
         307210c262a29f41d7177851295ea1703bd04175 erofs: verify metadata accesses for file-backed mounts
         5de6951fedb29700ace53b283ccb951c8f712d12 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
         d6250d49da4d8f11afc0d8991c84e0307949f92e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
         63c2f06198ca7513433f1c92f2c654869d72417e erofs: handle 48-bit blocks/uniaddr for extra devices
         21e161de2dc660b1bb70ef5b156ab8e6e1cca3ab erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
         5c40d2e9e3ce9e81d76773c68756e9b07cce802c erofs: clean up encoded map flags
         a5242d37c83abe86df95c6941e2ace9f9055ffcb erofs: error out obviously illegal extents in advance
         293531277709387b99ef91fe500338bdbbf5d311 erofs: fix the out-of-bounds nameoff handling for trailing dirents
         f088fbd5c723516c89e655188d7a9ed87f842bc0 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
         
