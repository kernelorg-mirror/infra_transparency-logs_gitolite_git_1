From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 23 May 2023 16:20:21 -0000
Message-Id: <168485882123.26586.17887601902473491312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/test
    old: 5f0839acb99f87e162cee1bfb8a9e964f2bfd7e6
    new: 6a5695213ee67fc52e60fd1a6078266b026828d9
    log: |
         9ec089f2744b15a1535e2b8b14cdfbb9888a7342 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
         6a5695213ee67fc52e60fd1a6078266b026828d9 ext4: disallow ea_inodes with extended attributes
         
