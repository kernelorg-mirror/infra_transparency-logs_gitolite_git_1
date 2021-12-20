From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 20 Dec 2021 17:50:04 -0000
Message-Id: <164002260427.29365.319260226354279113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 7925bb75e8effa5de85b1cf8425cd5c21f212b1d
    new: 6143021296c5b08ae2ae42905f53911a8d5a5e0d
    log: |
         e1ba3fe935403fdaf5a23b4fe83e57adfeb54e55 fs: split off do_iterate_dir from iterate_dir function
         775098effc029739b1bb705572000c0e2b5d230a fs: split off vfs_getdents function of getdents64 syscall
         6df2c8bf1d6d2f739cc103f66c7ae418e5e6162d io_uring: add support for getdents64
         ba68defd9f6a67cd7a435c53adaa85d5ff1173d9 fs: split off do_user_path_at_empty from user_path_at_empty()
         8b2e2400f4bc687029f87a51d273ecd3b06ae5df fs: split off setxattr_setup function from setxattr
         28ab02df6e380aa3f20aa9aff143caddcd963638 fs: split off do_getxattr from getxattr
         5e6d5da1e4f6bffa211ee6d3b4ddf2f8f1c7f228 io_uring: add fsetxattr and setxattr support
         f9ca7d5d2c9626efcf507af37f7a6eabce3d44d1 io_uring: add fgetxattr and getxattr support
         70033a2cada3fbdf692cad45e88015496542295c Merge branch 'for-5.17/io_uring-getdents64' into for-next
         6143021296c5b08ae2ae42905f53911a8d5a5e0d Merge branch 'for-5.17/io_uring-xattr' into for-next
         
  - ref: refs/heads/for-5.17/io_uring-getdents64
    old: 0000000000000000000000000000000000000000
    new: 6df2c8bf1d6d2f739cc103f66c7ae418e5e6162d
  - ref: refs/heads/for-5.17/io_uring-xattr
    old: 0000000000000000000000000000000000000000
    new: f9ca7d5d2c9626efcf507af37f7a6eabce3d44d1
