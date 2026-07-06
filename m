From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 06 Jul 2026 06:32:49 -0000
Message-Id: <178331956947.3884135.17716727206232866037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 22e1ef29136bdc370dd78ad00cff2da3a6be3206
    new: 4f3af3a2acfe891af70696380c5c6f8b66dc8302
    log: |
         f5e13ff0fe1b51c6e52f1883ec2cdf6a0d408022 Revert "f2fs_io: support xattr(large_folio)"
         780a69ba84bb86f2711ed9fdefd22c534cc88946 fsck.f2fs: recognize inconsistent orphan error
         bdb1131187c8358f62331f1b3fddde88012acb9e inject.f2fs: fix injecting nat/sit journal in compact summary
         5fde6652ec294e82a011adc6bf573d3a5b47553f fsck.f2fs: sanity check i_inline_xattr_size correctly
         7e07b2e0afa01c9c6e50d971b3fc55583aa677af fsck.f2fs: add bounds checking for orphan entry_count
         d411ba1e68dfc21c82a51f8c1ce84d1ec7147b24 f2fs_io: adapt w/ page_size in aligned_xalloc()
         8788b1f0c53d59c64ea43f87833b35f56fae7f69 fsck.f2fs: support to fix inconsistent sit->type of segments in large section
         bcda70c7c4122d5412c6b9eade440c07abb2ce61 f2fs-tools: Build f2fs-tools with _FILE_OFFSET_BITS=64
         e336ce7f2cc1e69c60d3b5a8d69a256772e9149d f2fs_io: add include dir
         4f3af3a2acfe891af70696380c5c6f8b66dc8302 f2fs-tools: fix build failure on mac
         
