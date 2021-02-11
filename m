From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 11 Feb 2021 14:35:47 -0000
Message-Id: <161305414731.3202.17888548016248681096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/fs_fuse_split
    old: f9bb9280fac5ee7b4ecc7145ddf08b23cf8482a4
    new: 674d5faded4c40245ea02240e731aa82c7ab4c9e
    log: |
         6ce29169008ec40c749879e69e489b446f6550d5 fuse: separate <net/fuse.h> from fuse_i.h
         bd495b30fdefb18e394a16c37f6ed107676e1eb9 fuse: Move CUSE to drivers/char/
         9b31e06e9a941ddcdc14ee43a57738a9e2e0725c cuse: simplify refcount
         edb1412af48f60527fdfa381bcd298673bd8321d cuse: fix destruction
         674d5faded4c40245ea02240e731aa82c7ab4c9e fuse: alloc initial fuse_conn and fuse_mount
         
