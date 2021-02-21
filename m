From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 21 Feb 2021 00:13:33 -0000
Message-Id: <161386641325.12625.8244668458347624698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: a5f12854de24988a0c81a342f860e0c572493ce1
    new: 962ed6561db7da2df7a2d26b802b1c883eadd190
    log: |
         d50dfc0c7df7bf037442045fbe63952ae0c4ce46 f2fs: don't grab superblock freeze for flush/ckpt thread
         938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
         092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
         7563b8a40392eb9f51c8a21ffb9dffd1048cbbb3 f2fs: fix to allow migrating fully valid segment
         1736ab8a7eff71803254fcd668e0b7083585636a f2fs: fix panic during f2fs_resize_fs()
         f4b7a78618ed1833f9988a3405d5a51ea19aee54 f2fs: avoid unused f2fs_show_compress_options()
         9292f9ecbb0b23d66229c2c9d29f5423668e275f f2fs: remove unused FORCE_FG_GC macro
         f5f98ebf3f25e0d4884a84e0d26155908e7119df f2fs: update comments for explicit memory barrier
         4b0a99b9c38d63378a5e887602496a55fbb744ed f2fs: fix to avoid selecting full segment w/ {AT,}SSR allocator
         962ed6561db7da2df7a2d26b802b1c883eadd190 f2fs: compress: add compress_inode to cache compressed blocks
         
