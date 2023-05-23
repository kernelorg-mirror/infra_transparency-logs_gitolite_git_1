From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 23 May 2023 03:38:16 -0000
Message-Id: <168481309611.20134.11294170726359516635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/test
    old: 987577f88392d1c4360f35897b38a09c5cb522d8
    new: 5f0839acb99f87e162cee1bfb8a9e964f2bfd7e6
    log: |
         7c5fbeef679ab71bbbd1cd16990b177bdb2a48d4 ext4: add EA_INODE checking to ext4_iget()
         5f0839acb99f87e162cee1bfb8a9e964f2bfd7e6 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
         
