From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 16 Apr 2021 11:53:12 -0000
Message-Id: <161857399299.11984.15497584104266273851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 277d9dd2cc4c1a2b520ecb6113ebd7c9b50b8fd0
    new: 425190d57111883900272ad04462c1a70880eb77
    log: |
         b5d15199a26f6dce624b43c82764cdb3827e7c89 f2fs: set checkpoint_merge by default
         a303b0ac920d807cb7da4f1cd85759fbe44fa654 f2fs: fix to avoid GC/mmap race with f2fs_truncate()
         25ae837e61dee712b4b1df36602ebfe724b2a0b6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
         c35b8d5e757e0fd0144890b7b536f7b756f3a648 f2fs: fix the periodic wakeups of discard thread
         5f029c045c948b6cb8ccfda614e73240c4a8363b f2fs: clean up build warnings
         38740707c5bc1253069eb932bc6d244f80ec21f0 f2fs: document: add description about compressed space handling
         453e2ff8e4ff2747acee1799e7ef959970c5cc78 f2fs: avoid duplicated codes for cleanup
         594b6d0428ae304e0b44457398beb458b938f005 f2fs: fix to avoid NULL pointer dereference
         35b7c9965469d9c437f58f5303f1fa2668f9684d f2fs: compress: add compress_inode to cache compressed blocks
         19e2bdce52c78e7208e41c4e9c645ce64987e8f5 f2fs: fix to cover allocate_segment() with lock
         425190d57111883900272ad04462c1a70880eb77 f2fs: reduce expensive checkpoint trigger frequency
         
