From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Sat, 06 Jan 2024 19:48:37 -0000
Message-Id: <170457051754.7681.9212027098688229033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/b4/ericvh-fix-cache-dups
    old: 47d38067070130f990d4917e7cef3fc2fdf949e6
    new: d004f1a1a9d34c2e3e3a7c9affd746d7fc20988e
    log: |
         675190a9e1d78c7cc3916ed7fbf942169d0dbf39 fs/9p: simplify inode lookup operations
         b8b20ff083b1f8c3bdb5e202bff966f975eaffc9 fs/9p: switch vfsmount to use v9fs_get_new_inode
         446b861cd70a740704a7b618e6977dd6dea4c2b6 fs/9p: convert mkdir to use get_new_inode
         a7c328aa1870d928043418f72e0e13e2a087b171 fs/9p: remove walk and inode allocation from symlink
         c95ea874bd87d321569e172d14ae60f56dbd7bca fs/9p: Eliminate redundant non-cache path in mknod
         4c48250eb9381034cef216b5663c84844921b6b7 fs/9p: Eliminate now unused v9fs_get_inode
         b0f9751c9371e7f600cca9282761bf21d21fff82 fs/9p: rework qid2ino logic
         71a46b644eaf8acb3d995e1b5852cc1b1315b008 fs/9p: simplify iget path to remove unnecessary paths
         d72fb0bea48402fb8cc582e0d0ba8f8c848e7d3e fs/9p: Further simplify inode lookup
         d004f1a1a9d34c2e3e3a7c9affd746d7fc20988e fs/9p: fix dups even in uncached mode
         
