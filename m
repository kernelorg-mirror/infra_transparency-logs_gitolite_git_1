From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 02 Jun 2021 19:48:14 -0000
Message-Id: <162266329468.29258.17603695197604017343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/working-io_uring
    old: 23ec75dbac638fb367d520aa1a6ba2995e733f11
    new: ecc2ead9a6baaed963ebc904f416d4969503fb4c
    log: |
         65cf0b586fb25a3129155b0c3404d7aa6f6dbbfc audit,io_uring,io-wq: add some basic audit support to io_uring
         21338c67acc3c2a82e0ebd43125ea0541fbbac3d audit: dev/test patch to force io_uring auditing
         018f0157d7c64cfff25a7e62e46a76f9288eb1d5 audit: add filtering for io_uring records
         7885f9842977caa41cd01b3869d67bc32e5602a9 fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
         c2921185d92bc1d934ee7bf8f9c140a3a59e1486 io_uring: convert io_uring to the secure anon inode interface
         ba7808d11af834bb8af57e1fb552a54e9678c1d1 lsm,io_uring: add LSM hooks to io_uring
         06ec638b70ae7cc78a3acf34d748a88f428e11e1 selinux: add support for the io_uring access controls
         ecc2ead9a6baaed963ebc904f416d4969503fb4c Smack: Brutalist io_uring support with debug
         
