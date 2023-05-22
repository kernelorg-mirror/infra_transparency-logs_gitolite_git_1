From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Mon, 22 May 2023 01:40:32 -0000
Message-Id: <168471963232.18705.14919256967663621021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/test
    old: c1df2713f2718eeecf86aca854c779847ff44b1a
    new: 57c32940818aa892268a7801655ec6e095dc1208
    log: |
         2cc077aac8ef44d2c5c51232410ff3cec120c1b1 ext4: reset lockdep class on ea_inodes before releasing them
         57c32940818aa892268a7801655ec6e095dc1208 ext4: add EA_INODE checking to ext4_iget()
         
