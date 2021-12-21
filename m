From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Dec 2021 19:50:04 -0000
Message-Id: <164011620432.26022.5470515816265147707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/io_uring
    old: f28c240e7152462f0750a8939db28d985ecf7c67
    new: 33ce2aff7d340bf48875ccd80628c884cf8017ae
    log: |
         33ce2aff7d340bf48875ccd80628c884cf8017ae io_uring: code clean for some ctx usage
         
  - ref: refs/heads/for-5.17/io_uring-getdents64
    old: 6df2c8bf1d6d2f739cc103f66c7ae418e5e6162d
    new: b4518682080d3a1cdd6ea45a54ff6772b8b2797a
    log: |
         1533c1b579e1e866465fd9d04c8a5ebb1e25ba28 fs: add offset parameter to iterate_dir function
         54d460de2423434e7aa9f7fcb9656230de53b85e fs: split off vfs_getdents function of getdents64 syscall
         b4518682080d3a1cdd6ea45a54ff6772b8b2797a io_uring: add support for getdents64
         
  - ref: refs/heads/for-next
    old: 512a143002789cd9eb157e4d1452672623d8a10e
    new: c2b5446aa8b4cb10986201ccd75ea547cdc94d2c
    log: |
         1533c1b579e1e866465fd9d04c8a5ebb1e25ba28 fs: add offset parameter to iterate_dir function
         54d460de2423434e7aa9f7fcb9656230de53b85e fs: split off vfs_getdents function of getdents64 syscall
         b4518682080d3a1cdd6ea45a54ff6772b8b2797a io_uring: add support for getdents64
         d4e4a404a7ca1f0595b829198757dd97bdb2fb93 Merge branch 'for-5.17/block' into for-next
         c2b5446aa8b4cb10986201ccd75ea547cdc94d2c Merge branch 'for-5.17/io_uring-getdents64' into for-next
         
