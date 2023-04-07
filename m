From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 07 Apr 2023 14:17:17 -0000
Message-Id: <168087703770.31046.7602074481562425255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ca14d188ecc07dda907a9f4a09ab6c3d94f9f01c
    new: 19f3b81451073cf5cc48cd04cb0fb305ec4095d7
    log: |
         750a105a5aa2c1720a912575edf5067e57ebefbc erofs-utils: get rid of erofs_buf_write_bhops
         276e3504b7c07af68aec304938c4bed6192d59ad erofs-utils: xattr: avoid global variable shared_xattrs_size
         3da56fc37bc5e1fe60751a52062c74b68081aa48 erofs-utils: xattr: avoid using inode_xattr_node for shared xattrs
         19f3b81451073cf5cc48cd04cb0fb305ec4095d7 erofs-utils: introduce tarerofs
         
