From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Wed, 15 Sep 2021 16:38:16 -0000
Message-Id: <163172389615.9398.12657456825114602483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/working-io_uring
    old: 0cc7694f02f1b3682143272acc39aaa93af68b5c
    new: c2c0cb2d60b116e72357a384f7fb303c90e6aa25
    log: |
         0e3c8c70b089305e29faa89a1049538a8cf60e56 audit: prepare audit_context for use in calling contexts beyond syscalls
         98f28722f0afb4fdb8cd59dc92085dc425a839fb audit,io_uring,io-wq: add some basic audit support to io_uring
         4f20e1fe4ed1c5505a68ae6ba4d1d7d2428d8e9b audit: add filtering for io_uring records
         226618d5352aecd0eb50bf86c97adab8352bb72a fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
         0aa759eb7ca09586908118f9a3acabdc4e58ee74 io_uring: convert io_uring to the secure anon inode interface
         61fd192f9b4751ea631233b768a68a5ca3e40f33 lsm,io_uring: add LSM hooks to io_uring
         0339757aa9ed1604a2aaa9d2b1b4ccf229a8ff5c selinux: add support for the io_uring access controls
         c2c0cb2d60b116e72357a384f7fb303c90e6aa25 Smack: Brutalist io_uring support
         
