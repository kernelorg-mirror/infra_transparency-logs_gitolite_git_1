From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 16 Sep 2021 13:55:07 -0000
Message-Id: <163180050721.27551.15605302639417370966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/working-io_uring
    old: c2c0cb2d60b116e72357a384f7fb303c90e6aa25
    new: c150885ae09e76277b96008e1ae3faf126a3ee97
    log: |
         f33f3835501e9706a9d6ac873aff675934e6712d audit,io_uring,io-wq: add some basic audit support to io_uring
         212cd86df3a9187b7d8f167a3fc83e173e8a3663 audit: add filtering for io_uring records
         91d6d1937253fea0657227299428f0b31853b888 fs: add anon_inode_getfile_secure() similar to anon_inode_getfd_secure()
         05e395f32455d97d95e0a11c3bf36d430466e332 io_uring: convert io_uring to the secure anon inode interface
         ef690035a6c2e267681c7ea4837ea7c40a433205 lsm,io_uring: add LSM hooks to io_uring
         2c352212b2620160f44cefefb2bf0fd0330e2d97 selinux: add support for the io_uring access controls
         c150885ae09e76277b96008e1ae3faf126a3ee97 Smack: Brutalist io_uring support
         
